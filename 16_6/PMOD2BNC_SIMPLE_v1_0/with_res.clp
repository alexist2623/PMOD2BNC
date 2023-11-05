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
(putprop _clp_cinfo (list (_clpAdjustPt 0.228:0.0475 _clp_cinfo)	
	(_clpAdjustPt 3.9275:5.7025 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(0.0 0.0) _clp_cinfo) 'l_zeropt)
(unless (_clpSelectRotOrg _clp_cinfo)
	(error "CANCEL"))
_clp_clip_prop_value = _clpGetClipPropValue()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.6785:0.425 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.6:0.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.545:0.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.545:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.7715:0.35 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:0.35 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.7715:0.425 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:0.425 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.6965:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.75:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.6785:0.35 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.65:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.6:0.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.6:0.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.548:0.173 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.545:0.173 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.495:5.7 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:5.7 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.5:5.7 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.675:5.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.924999999999999:5.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.924999999999999:0.575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.7:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.622:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.545:0.273 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.5:5 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.495:5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.5:4.3 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.495:4.3 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.5:3.6 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.495:3.6 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.5:2.9 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.495:2.9 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.5:2.2 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.495:2.2 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.5:1.5 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.495:1.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_1" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 10 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.5:0.8 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.495:0.8 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.245:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.472:0.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.625:0.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.775:0.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.775:3.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.6:3.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:3.6 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.345:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.522:0.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.65:0.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:0.625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:3.935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.82:3.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.685:3.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.68:3.945 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.68:3.955 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.685:3.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.82:3.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:3.965 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:3.975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.82:3.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.685:3.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.68:3.985 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.68:3.995 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.685:4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.82:4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:4.005 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:4.015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.82:4.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.685:4.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.68:4.025 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.68:4.035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.685:4.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.82:4.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:4.045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:4.055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.82:4.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.685:4.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.68:4.065 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.68:4.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.685:4.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.82:4.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:4.085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:4.095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.82:4.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.685:4.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.68:4.105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.68:4.115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.685:4.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.82:4.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:4.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.825:4.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.675:4.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:4.3 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.3785:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.3785:0.1082 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.4:0.1297 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.4:0.228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.445:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.445:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.493:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5564:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.6035:0.0779 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.6035:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.4715:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.525:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.445:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:0.228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:0.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.6:0.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.675:0.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:0.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:4.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.87:4.585 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.81:4.585 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.805:4.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.805:4.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.81:4.605 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.87:4.605 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:4.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:4.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.87:4.625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.81:4.625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.805:4.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.805:4.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.81:4.645 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.87:4.645 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:4.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:4.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.87:4.665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.81:4.665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.805:4.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.805:4.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.81:4.685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.87:4.685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:4.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:4.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.87:4.705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.81:4.705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.805:4.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.805:4.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.81:4.725 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.87:4.725 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:4.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:4.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.87:4.745 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.81:4.745 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.805:4.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.805:4.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.81:4.765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.87:4.765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:4.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.875:4.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.675:5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.1465:0.225 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.197:0.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.245:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.345:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.293:0.325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:0.325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.2:0.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.1465:0.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.0535:0.3 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.95:0.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.0535:0.225 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.95:0.225 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.245:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:0.243 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:0.325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.275:0.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.275:1.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.28:1.015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.644:1.015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.649:1.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.649:1.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.644:1.035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.28:1.035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.275:1.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.275:1.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.28:1.055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.644:1.055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.649:1.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.649:1.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.644:1.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.28:1.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.275:1.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.275:1.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.28:1.095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.644:1.095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.649:1.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.649:1.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.644:1.115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.28:1.115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.275:1.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.275:1.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.28:1.135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.644:1.135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.649:1.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.649:1.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.644:1.155 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.28:1.155 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.275:1.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.275:1.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.28:1.175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.644:1.175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.649:1.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.649:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.644:1.195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.28:1.195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.275:1.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.275:1.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.325:1.275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.65:1.275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.725:1.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.725:0.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.675:0.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:0.8 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 20 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.0535:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.1465:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.247:0.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.345:0.173 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.1465:0.15 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.182:0.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.205:0.173 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.245:0.173 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.0535:0.15 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.95:0.15 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.545:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.422:0.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:0.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.025:0.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.025:0.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:0.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:3.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.13:3.085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.217:3.085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.222:3.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.222:3.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.217:3.105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.13:3.105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:3.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:3.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.13:3.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.217:3.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.222:3.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.222:3.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.217:3.145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.13:3.145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:3.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:3.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.13:3.165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.217:3.165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.222:3.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.222:3.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.217:3.185 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.13:3.185 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:3.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:3.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.13:3.205 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.217:3.205 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.222:3.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.222:3.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.217:3.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.13:3.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:3.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:3.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.13:3.245 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.217:3.245 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.222:3.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.222:3.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.217:3.265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.13:3.265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:3.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:3.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.2:3.375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.65:3.375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.725:3.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.725:3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.625:2.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:2.9 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.445:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.4:0.228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.4:0.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.35:0.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.15:0.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.075:0.175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.075:0.375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:0.475 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:2.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.18:2.385 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.35:2.385 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.355:2.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.355:2.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.35:2.405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.18:2.405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:2.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:2.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.18:2.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.35:2.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.355:2.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.355:2.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.35:2.445 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.18:2.445 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:2.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:2.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.18:2.465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.35:2.465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.355:2.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.355:2.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.35:2.485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.18:2.485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:2.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:2.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.18:2.505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.35:2.505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.355:2.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.355:2.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.35:2.525 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.18:2.525 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:2.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:2.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.18:2.545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.35:2.545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.355:2.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.355:2.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.35:2.565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.18:2.565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:2.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.175:2.5999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.2501:2.675 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.65:2.675 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.7143:2.6107 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.7143:2.2644 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.6499:2.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:2.2 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3.345:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.297:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.2:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:0.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.125:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:0.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:1.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.23:1.695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:1.695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.505:1.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.505:1.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:1.715 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.23:1.715 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:1.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:1.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.23:1.735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:1.735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.505:1.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.505:1.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:1.755 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.23:1.755 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:1.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:1.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.23:1.775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:1.775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.505:1.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.505:1.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:1.795 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.23:1.795 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:1.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:1.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.23:1.815 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:1.815 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.505:1.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.505:1.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:1.835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.23:1.835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:1.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.23:1.855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:1.855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.505:1.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.505:1.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:1.875 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.23:1.875 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:1.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.225:1.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.3:1.975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.65:1.975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.725:1.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.725:1.575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.65:1.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.5:1.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_4")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.7785:0.425 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.7:0.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.645:0.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.645:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.8715:0.35 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:0.35 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.8715:0.425 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:0.425 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.7965:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.85:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.7785:0.35 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.75:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.7:0.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.7:0.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.648:0.173 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.645:0.173 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 30 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.595:5.7 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:5.7 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.6:5.7 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.775:5.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.025:5.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3.025:0.575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.8:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.722:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.645:0.273 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.6:5 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.595:5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.6:4.3 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.595:4.3 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.6:3.6 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.595:3.6 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.6:2.9 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.595:2.9 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.6:2.2 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.595:2.2 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.6:1.5 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.595:1.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_1" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.6:0.8 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.595:0.8 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.345:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.572:0.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.725:0.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.875:0.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.875:3.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.7:3.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:3.6 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.445:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.622:0.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.75:0.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:0.625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:3.935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.92:3.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.785:3.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.78:3.945 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.78:3.955 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.785:3.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.92:3.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:3.965 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:3.975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.92:3.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.785:3.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.78:3.985 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.78:3.995 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.785:4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.92:4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:4.005 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:4.015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.92:4.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.785:4.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.78:4.025 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.78:4.035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.785:4.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.92:4.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:4.045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:4.055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.92:4.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.785:4.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.78:4.065 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.78:4.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.785:4.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.92:4.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:4.085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:4.095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.92:4.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.785:4.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.78:4.105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.78:4.115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.785:4.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.92:4.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:4.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.925:4.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.775:4.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:4.3 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.4785:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.4785:0.1082 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.5:0.1297 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.5:0.228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.545:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.545:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.593:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6564:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.7035:0.0779 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.7035:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.5715:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.625:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.545:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:0.228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:0.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.7:0.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.775:0.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:0.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:4.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.97:4.585 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.91:4.585 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.905:4.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.905:4.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.91:4.605 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.97:4.605 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:4.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:4.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.97:4.625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.91:4.625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.905:4.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.905:4.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.91:4.645 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.97:4.645 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:4.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:4.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.97:4.665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.91:4.665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.905:4.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.905:4.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.91:4.685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.97:4.685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:4.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:4.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.97:4.705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.91:4.705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.905:4.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.905:4.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.91:4.725 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.97:4.725 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:4.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:4.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.97:4.745 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.91:4.745 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.905:4.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.905:4.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.91:4.765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.97:4.765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:4.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.975:4.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.775:5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 40 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.2465:0.225 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.297:0.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.345:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.2465:0.3 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.3:0.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:0.325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.393:0.325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.445:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.1535:0.3 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.05:0.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.1535:0.225 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.05:0.225 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.345:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:0.243 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:0.325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.375:0.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.375:1.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.38:1.015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.744:1.015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.749:1.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.749:1.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.744:1.035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.38:1.035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.375:1.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.375:1.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.38:1.055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.744:1.055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.749:1.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.749:1.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.744:1.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.38:1.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.375:1.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.375:1.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.38:1.095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.744:1.095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.749:1.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.749:1.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.744:1.115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.38:1.115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.375:1.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.375:1.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.38:1.135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.744:1.135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.749:1.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.749:1.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.744:1.155 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.38:1.155 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.375:1.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.375:1.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.38:1.175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.744:1.175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.749:1.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.749:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.744:1.195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.38:1.195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.375:1.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.375:1.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.425:1.275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.75:1.275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.825:1.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.825:0.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.775:0.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:0.8 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.2465:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.347:0.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.445:0.173 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.1535:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.1:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.2465:0.15 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.282:0.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.305:0.173 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.345:0.173 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.1535:0.15 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.05:0.15 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.645:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.522:0.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:0.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.125:0.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.125:0.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:0.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:3.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.23:3.085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.317:3.085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.322:3.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.322:3.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.317:3.105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.23:3.105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:3.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:3.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.23:3.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.317:3.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.322:3.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.322:3.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.317:3.145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.23:3.145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:3.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:3.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.23:3.165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.317:3.165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.322:3.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.322:3.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.317:3.185 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.23:3.185 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:3.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:3.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.23:3.205 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.317:3.205 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.322:3.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.322:3.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.317:3.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.23:3.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:3.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:3.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.23:3.245 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.317:3.245 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.322:3.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.322:3.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.317:3.265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.23:3.265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:3.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:3.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.3:3.375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.75:3.375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.825:3.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.825:3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.725:2.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:2.9 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.545:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.5:0.228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.5:0.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.45:0.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.25:0.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.175:0.175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.175:0.375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:0.475 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:2.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.28:2.385 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.45:2.385 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.455:2.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.455:2.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.45:2.405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.28:2.405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:2.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:2.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.28:2.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.45:2.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.455:2.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.455:2.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.45:2.445 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.28:2.445 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:2.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:2.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.28:2.465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.45:2.465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.455:2.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.455:2.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.45:2.485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.28:2.485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:2.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:2.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.28:2.505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.45:2.505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.455:2.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.455:2.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.45:2.525 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.28:2.525 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:2.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:2.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.28:2.545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.45:2.545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.455:2.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.455:2.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.45:2.565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.28:2.565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:2.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.275:2.5999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.3501:2.675 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.75:2.675 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.8143:2.6107 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.8143:2.2644 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.7499:2.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:2.2 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 50 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2.445:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.397:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.3:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:0.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.225:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:0.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:1.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.33:1.695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:1.695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.605:1.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.605:1.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:1.715 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.33:1.715 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:1.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:1.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.33:1.735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:1.735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.605:1.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.605:1.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:1.755 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.33:1.755 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:1.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:1.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.33:1.775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:1.775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.605:1.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.605:1.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:1.795 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.33:1.795 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:1.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:1.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.33:1.815 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:1.815 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.605:1.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.605:1.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:1.835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.33:1.835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:1.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.33:1.855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:1.855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.605:1.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.605:1.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:1.875 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.33:1.875 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:1.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.325:1.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.4:1.975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.75:1.975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.825:1.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.825:1.575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.75:1.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.6:1.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_3")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.8785:0.425 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.8:0.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.745:0.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.745:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.9715:0.35 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:0.35 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.9715:0.425 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:0.425 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.8965:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.95:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.8785:0.35 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.85:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.8:0.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.8:0.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.748:0.173 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.745:0.173 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.695:5.7 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:5.7 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.7:5.7 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.875:5.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.125:5.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.125:0.575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.9:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.822:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.745:0.273 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.7:5 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.695:5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.7:4.3 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.695:4.3 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.7:3.6 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.695:3.6 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.7:2.9 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.695:2.9 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.7:2.2 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.695:2.2 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.7:1.5 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.695:1.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_1" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 60 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.7:0.8 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.695:0.8 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.445:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.672:0.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.825:0.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.975:0.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.975:3.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.8:3.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:3.6 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.545:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.722:0.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.85:0.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:0.625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:3.935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.02:3.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.885:3.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.88:3.945 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.88:3.955 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.885:3.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.02:3.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:3.965 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:3.975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.02:3.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.885:3.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.88:3.985 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.88:3.995 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.885:4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.02:4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:4.005 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:4.015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.02:4.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.885:4.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.88:4.025 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.88:4.035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.885:4.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.02:4.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:4.045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:4.055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.02:4.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.885:4.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.88:4.065 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.88:4.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.885:4.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.02:4.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:4.085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:4.095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.02:4.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.885:4.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.88:4.105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.88:4.115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.885:4.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.02:4.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:4.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.025:4.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.875:4.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:4.3 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.645:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.693:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7564:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.8035:0.0779 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.8035:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.6715:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.725:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.5785:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.5785:0.1082 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.6:0.1297 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.6:0.228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.645:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.645:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:0.228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:0.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.8:0.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.875:0.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:0.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:4.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.07:4.585 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.01:4.585 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.005:4.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.005:4.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.01:4.605 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.07:4.605 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:4.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:4.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.07:4.625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.01:4.625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.005:4.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.005:4.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.01:4.645 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.07:4.645 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:4.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:4.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.07:4.665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.01:4.665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.005:4.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.005:4.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.01:4.685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.07:4.685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:4.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:4.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.07:4.705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.01:4.705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.005:4.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.005:4.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.01:4.725 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.07:4.725 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:4.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:4.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.07:4.745 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.01:4.745 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.005:4.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.005:4.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.01:4.765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.07:4.765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:4.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.075:4.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.875:5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.3465:0.225 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.397:0.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.445:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.545:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.493:0.325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:0.325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.4:0.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.3465:0.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.2535:0.3 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.15:0.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.2535:0.225 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.15:0.225 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.445:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:0.243 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:0.325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.475:0.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.475:1.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.48:1.015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.844:1.015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.849:1.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.849:1.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.844:1.035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.48:1.035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.475:1.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.475:1.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.48:1.055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.844:1.055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.849:1.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.849:1.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.844:1.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.48:1.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.475:1.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.475:1.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.48:1.095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.844:1.095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.849:1.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.849:1.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.844:1.115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.48:1.115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.475:1.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.475:1.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.48:1.135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.844:1.135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.849:1.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.849:1.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.844:1.155 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.48:1.155 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.475:1.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.475:1.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.48:1.175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.844:1.175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.849:1.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.849:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.844:1.195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.48:1.195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.475:1.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.475:1.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.525:1.275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.85:1.275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.925:1.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.925:0.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.875:0.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:0.8 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 70 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.3465:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.447:0.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.545:0.173 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.3465:0.15 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.382:0.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.405:0.173 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.445:0.173 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.2:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.2535:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.2535:0.15 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.15:0.15 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.745:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.622:0.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:0.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.225:0.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.225:0.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:0.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:3.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.33:3.085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.417:3.085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.422:3.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.422:3.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.417:3.105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.33:3.105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:3.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:3.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.33:3.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.417:3.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.422:3.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.422:3.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.417:3.145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.33:3.145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:3.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:3.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.33:3.165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.417:3.165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.422:3.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.422:3.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.417:3.185 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.33:3.185 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:3.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:3.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.33:3.205 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.417:3.205 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.422:3.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.422:3.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.417:3.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.33:3.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:3.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:3.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.33:3.245 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.417:3.245 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.422:3.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.422:3.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.417:3.265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.33:3.265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:3.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:3.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.4:3.375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.85:3.375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.925:3.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.925:3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.825:2.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:2.9 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.645:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.6:0.228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.6:0.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.55:0.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.35:0.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.275:0.175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.275:0.375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:0.475 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:2.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.38:2.385 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.55:2.385 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.555:2.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.555:2.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.55:2.405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.38:2.405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:2.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:2.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.38:2.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.55:2.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.555:2.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.555:2.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.55:2.445 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.38:2.445 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:2.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:2.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.38:2.465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.55:2.465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.555:2.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.555:2.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.55:2.485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.38:2.485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:2.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:2.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.38:2.505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.55:2.505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.555:2.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.555:2.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.55:2.525 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.38:2.525 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:2.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:2.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.38:2.545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.55:2.545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.555:2.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.555:2.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.55:2.565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.38:2.565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:2.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.375:2.5999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.4501:2.675 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.85:2.675 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.9143:2.6107 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.9143:2.2644 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.8499:2.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:2.2 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.545:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.497:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.4:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:0.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.325:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:0.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:1.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.43:1.695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:1.695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.705:1.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.705:1.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:1.715 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.43:1.715 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:1.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:1.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.43:1.735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:1.735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.705:1.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.705:1.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:1.755 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.43:1.755 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:1.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:1.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.43:1.775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:1.775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.705:1.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.705:1.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:1.795 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.43:1.795 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:1.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:1.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.43:1.815 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:1.815 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.705:1.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.705:1.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:1.835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.43:1.835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:1.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.43:1.855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:1.855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.705:1.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.705:1.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:1.875 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.43:1.875 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:1.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.425:1.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.5:1.975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.85:1.975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.925:1.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.925:1.575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.85:1.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.7:1.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.9784999999999999:0.425 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.9:0.425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.845:0.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.845:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.0715:0.35 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.125:0.35 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.0715:0.425 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.175:0.425 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.9784999999999999:0.35 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.95:0.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.9:0.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.9:0.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.848:0.173 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.845:0.173 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.9964999999999999:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.05:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 80 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.795:5.7 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:5.7 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.8:5.7 _clp_cinfo))
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
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.8:5 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.8:4.3 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:4.3 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.8:3.6 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:3.6 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.8:2.9 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:2.9 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.8:2.2 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:2.2 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.8:1.5 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:1.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_1" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.8:0.8 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.795:0.8 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

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
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:3.6 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

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
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:4.3 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.6785:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.6785:0.1082 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.7:0.1297 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.7:0.228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.745:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.745:0.173 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.793:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8564000000000001:0.125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.9035:0.0779 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.9035:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.7715:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.825:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

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
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.4465:0.225 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.4970000000000001:0.225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.545:0.273 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 90 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.645:0.273 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.593:0.325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.525:0.325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.5:0.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.4465:0.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.3535:0.225 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.25:0.225 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.3535:0.3 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.25:0.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

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
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:0.8 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.4465:0.15 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.482:0.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.505:0.173 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.545:0.173 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.4465:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.547:0.075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.645:0.173 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.3535:0.075 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.3:0.075 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0.3535:0.15 _clp_cinfo))
	(_clpMKSConvert 0.005000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.005000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.25:0.15 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/BOTTOM" nil _clp_sym _clpPl)
_clpPl = nil

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
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:2.9 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

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
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:2.2 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

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
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.8:1.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/NONAME_2" nil _clp_sym _clpPl)
_clpPl = nil

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(0.25:0.15 _clp_cinfo) 	
	"N00439" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(0.3:0.075 _clp_cinfo) 	
	"N00439" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(0.25:0.3 _clp_cinfo) 	
	"N00439" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(0.25:0.225 _clp_cinfo) 	
	"N00439" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(1.05:0.075 _clp_cinfo) 	
	"N00439" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(0.825:0.075 _clp_cinfo) 	
	"N00439" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(1.15:0.15 _clp_cinfo) 	
	"N09864" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(1.2:0.075 _clp_cinfo) 	
	"N09864" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(1.15:0.225 _clp_cinfo) 	
	"N09864" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(1.15:0.3 _clp_cinfo) 	
	"N09864" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(1.175:0.425 _clp_cinfo) 	
	"N00439" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(1.125:0.35 _clp_cinfo) 	
	"N00439" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(1.95:0.075 _clp_cinfo) 	
	"N09864" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(1.725:0.075 _clp_cinfo) 	
	"N09864" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.05:0.15 _clp_cinfo) 	
	"N10733" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.1:0.075 _clp_cinfo) 	
	"N10733" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.05:0.225 _clp_cinfo) 	
	"N10733" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.05:0.3 _clp_cinfo) 	
	"N10733" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.075:0.425 _clp_cinfo) 	
	"N09864" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.025:0.35 _clp_cinfo) 	
	"N09864" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.85:0.075 _clp_cinfo) 	
	"N10733" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.625:0.075 _clp_cinfo) 	
	"N10733" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.95:0.15 _clp_cinfo) 	
	"N11602" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(3:0.075 _clp_cinfo) 	
	"N11602" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.95:0.225 _clp_cinfo) 	
	"N11602" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.95:0.3 _clp_cinfo) 	
	"N11602" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.975:0.425 _clp_cinfo) 	
	"N10733" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(2.925:0.35 _clp_cinfo) 	
	"N10733" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(3.75:0.075 _clp_cinfo) 	
	"N11602" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(3.525:0.075 _clp_cinfo) 	
	"N11602" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(3.875:0.425 _clp_cinfo) 	
	"N11602" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VIA" _clpAdjustPt(3.825:0.35 _clp_cinfo) 	
	"N11602" nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
