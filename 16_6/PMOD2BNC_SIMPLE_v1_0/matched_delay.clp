; Allegro sub-drawing file
; Created by OrCAD PCB Designer Professional w/PSpice; version= 16.6 P004

_clp_lay_drw = axlDesignType(nil)
_clp_sym = nil
_clp_pbuf  = nil
_clp_cinfo = make_clp_coord_info()
_clp_cinfo->f_rotation = 0.0
_clp_cinfo->l_origin = '(0.0 0.0)
_clp_text_orient = make_axlTextOrientation()
_clp_pin_text = make_axlPinText()
_clp_cinfo->t_from_units = "inches"
_clp_cinfo->t_to_units = car(axlDBGetDesignUnits())
_clp_cinfo->preserve_shape_net = nil
_clp_cinfo->preserve_via_net = t
_clp_cinfo->snapToObject = nil
_clp_group_info = make_clp_group_info()
_clp_cinfo->group_info = _clp_group_info
_clp_accuracy =4
_clpCheckAccuracy(_clp_accuracy _clp_cinfo->t_from_units	 	_clp_cinfo->t_to_units)
(putprop _clp_cinfo (list (_clpAdjustPt 0.3225:0.0475 _clp_cinfo)	
	(_clpAdjustPt 1.2275:5.7025 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(0.0 0.0) _clp_cinfo) 'l_zeropt)
(unless (_clpSelectRotOrg _clp_cinfo)
	(error "CANCEL"))
_clp_clip_prop_value = _clpGetClipPropValue()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.795:5.7 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.975:5.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.225:5.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.225:0.575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.922:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.845:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 10 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.545:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.772:0.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.925:0.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.075:0.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.075:3.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.9:3.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:3.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 20 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.645:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.822:0.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.95:0.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:0.625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:3.935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.12:3.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.985:3.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.98:3.945 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.98:3.955 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.985:3.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.12:3.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:3.965 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:3.975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.12:3.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.985:3.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.98:3.985 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.98:3.995 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.985:4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.12:4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:4.005 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:4.015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.12:4.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.985:4.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.98:4.025 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.98:4.035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.985:4.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.12:4.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:4.045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:4.055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.12:4.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.985:4.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.98:4.065 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.98:4.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.985:4.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.12:4.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:4.085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:4.095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.12:4.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.985:4.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.98:4.105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.98:4.115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.985:4.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.12:4.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:4.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:4.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.975:4.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:4.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 30 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.745:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:0.228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:0.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.9:0.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.975:0.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:0.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:4.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.17:4.585 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.11:4.585 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.105:4.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.105:4.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.11:4.605 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.17:4.605 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:4.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:4.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.17:4.625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.11:4.625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.105:4.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.105:4.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.11:4.645 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.17:4.645 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:4.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:4.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.17:4.665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.11:4.665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.105:4.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.105:4.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.11:4.685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.17:4.685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:4.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:4.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.17:4.705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.11:4.705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.105:4.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.105:4.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.11:4.725 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.17:4.725 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:4.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:4.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.17:4.745 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.11:4.745 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.105:4.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.105:4.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.11:4.765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.17:4.765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:4.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:4.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.975:5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 40 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.545:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:0.243 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:0.325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.575:0.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.575:1.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.58:1.015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.944:1.015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.949:1.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.949:1.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.944:1.035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.58:1.035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.575:1.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.575:1.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.58:1.055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.944:1.055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.949:1.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.949:1.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.944:1.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.58:1.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.575:1.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.575:1.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.58:1.095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.944:1.095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.949:1.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.949:1.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.944:1.115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.58:1.115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.575:1.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.575:1.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.58:1.135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.944:1.135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.949:1.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.949:1.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.944:1.155 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.58:1.155 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.575:1.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.575:1.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.58:1.175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.944:1.175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.949:1.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.949:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.944:1.195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.58:1.195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.575:1.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.575:1.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.625:1.275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.95:1.275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.025:1.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.025:0.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.975:0.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:0.8 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 50 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.645:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.597:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.5:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:0.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:0.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:1.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.53:1.695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:1.695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8050000000000001:1.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8050000000000001:1.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:1.715 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.53:1.715 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:1.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:1.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.53:1.735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:1.735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8050000000000001:1.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8050000000000001:1.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:1.755 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.53:1.755 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:1.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:1.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.53:1.775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:1.775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8050000000000001:1.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8050000000000001:1.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:1.795 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.53:1.795 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:1.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:1.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.53:1.815 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:1.815 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8050000000000001:1.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8050000000000001:1.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:1.835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.53:1.835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:1.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.53:1.855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:1.855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8050000000000001:1.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8050000000000001:1.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:1.875 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.53:1.875 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:1.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:1.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.6:1.975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.95:1.975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.025:1.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.025:1.575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.95:1.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:1.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 60 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.745:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.7:0.228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.7:0.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.65:0.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.45:0.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.375:0.175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.375:0.375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:0.475 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:2.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.48:2.385 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.65:2.385 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.655:2.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.655:2.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.65:2.405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.48:2.405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:2.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:2.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.48:2.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.65:2.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.655:2.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.655:2.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.65:2.445 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.48:2.445 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:2.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:2.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.48:2.465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.65:2.465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.655:2.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.655:2.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.65:2.485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.48:2.485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:2.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:2.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.48:2.505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.65:2.505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.655:2.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.655:2.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.65:2.525 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.48:2.525 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:2.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:2.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.48:2.545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.65:2.545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.655:2.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.655:2.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.65:2.565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.48:2.565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:2.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.475:2.5999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.5501:2.675 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.95:2.675 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.0143:2.6107 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.0143:2.2644 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.9499:2.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:2.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 70 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.845:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.722:0.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:0.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.325:0.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.325:0.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:0.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:3.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.43:3.085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.517:3.085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.522:3.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.522:3.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.517:3.105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.43:3.105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:3.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:3.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.43:3.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.517:3.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.522:3.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.522:3.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.517:3.145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.43:3.145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:3.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:3.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.43:3.165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.517:3.165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.522:3.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.522:3.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.517:3.185 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.43:3.185 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:3.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:3.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.43:3.205 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.517:3.205 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.522:3.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.522:3.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.517:3.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.43:3.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:3.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:3.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.43:3.245 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.517:3.245 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.522:3.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.522:3.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.517:3.265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.43:3.265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:3.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.425:3.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.5:3.375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.95:3.375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.025:3.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.025:3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.925:2.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:2.9 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 80 percent completed")
newline()

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
