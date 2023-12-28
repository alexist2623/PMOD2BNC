# -*- coding: utf-8 -*-
"""
Created on Tue Dec 26 22:26:00 2023

@author: alexi
"""

import sys
from os.path import dirname, realpath
import csv

parent_dir = realpath(r'C:\Jeonghyun\GIT\Sequencer\Sequencer_Verilog\v4_02\python')
sys.path.append(parent_dir)

from SequencerProgram_v1_08 import SequencerProgram, reg
import SequencerUtility_v1_03 as su
from ArtyS7_v1_02 import ArtyS7
import HardwareDefinition_SNU_v4_05 as hd

# Assembly Codes
EXP_NUM = 5
TOT_NUM = 1000

# Initialize an empty grid for the CSV
# Adjust the size as needed
csv_grid = [["" for _ in range(EXP_NUM)] for _ in range(TOT_NUM)]

for exp_ in range(EXP_NUM):
    for x_ in range(TOT_NUM):
        s = SequencerProgram()
        s.set_output_port(hd.external_control_port, [(hd.output1_out, 0), (hd.output2_out, 0)])
        s.trigger_out([hd.input1_stopwatch_reset , hd.input2_stopwatch_reset, ], 'Reset stopwatches')
        s.nop() # Between reset and start of the stopwatches , add at least one clock
        s.trigger_out([hd.input1_stopwatch_start, hd.input2_stopwatch_start, ], 'Start stopwatches')
        s.nop()
        
        s.wait_n_clocks(x_, 'Wait 50000 cycles unconditionally')
        s.set_output_port(hd.external_control_port, [(hd.output1_out, 0), (hd.output2_out, 1)])
        s.wait_n_clocks(1, 'Wait 50000 cycles unconditionally')
        s.set_output_port(hd.external_control_port, [(hd.output1_out, 0), (hd.output2_out, 0)])
        s.wait_n_clocks(40000, 'Wait 50000 cycles unconditionally')
        
        
        s.read_counter(reg[0], hd.input1_stopwatch_result, 'push_button1 stopwatch result')
        s.read_counter(reg[1], hd.input2_stopwatch_result, 'push_button2 stopwatch result')
        s.read_counter(reg[2], hd.Trigger_level, 'Status of stopwatches')
        
        s.write_to_fifo(reg[0], reg[1], reg[2], 10, 'Stopwatch Example')
        
        s.stop()
        
        if __name__ == '__main__':
            # Send Instructions and Start Sequencer
            if 'sequencer' in vars():
                sequencer.close()
            sequencer = ArtyS7('COM7')
            sequencer.check_version(hd.HW_VERSION)
        
            s.program(show=False, target=sequencer)
        
            sequencer.auto_mode()
            sequencer.start_sequencer()
        
            # Data Acquisition
            data = []
            
            while(sequencer.sequencer_running_status() == 'running'):
                data_count = sequencer.fifo_data_length()
                data += sequencer.read_fifo_data(data_count)
        
            data_count = sequencer.fifo_data_length()
            sequencer.flush_input()
            if data_count != 0:
                print(data_count)
                print(data)
                raise Exception('Something wrong')
            if (data[0][2] >> 14) != 1 or (data[0][2] >> 15)&1 != 0:
                print(data)
                raise Exception('measure failed')
            csv_grid[x_][exp_] = data[0][0] 
            print(data)
            with open('output2.csv', 'w', newline='') as file:
                writer = csv.writer(file)
                writer.writerows(csv_grid)

