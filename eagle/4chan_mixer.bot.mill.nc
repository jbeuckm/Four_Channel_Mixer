(/Applications/pcbgcode.repo/pcb-gcode.ulp)
(Copyright 2005 - 2012 by John Johnson)
(See readme.txt for licensing terms.)
(This file generated from the board:)
(.../4chan_mixer/eagle/4chan_mixer.brd)
(Current profile is .../pcbgcode.repo/profiles/mach.pp  )
(This file generated 11/30/15 7:44 PM)
(Settings from pcb-machine.h)
(spindle on time = 0.0000)
(spindle speed = 15000.0000)
(milling depth = -0.0630)
(tool change at 0.0000  0.0000  3.0000  )
(feed rate xy = F10    )
(feed rate z  = F5     )
(Z Axis Settings)
(  High     Up        Down     Drill)
(1.0000  	0.0500  	-0.0040 	-0.0730 )
(Settings from pcb-defaults.h)
(isolate min = 0.0010)
(isolate max = 0.0150)
(isolate step = 0.0015)
(Generated bottom outlines, bottom drill, )
(Unit of measure: inch)
(Inch Mode)
G20
(Absolute Coordinates)
G90
S15000
G00 Z1.0000  
G00 X0.0000  Y0.0000  
M03
G04 P0.000000
G00 Z0.0500  
G00 X-0.1100 Y0.0400  
G01 Z-0.0630 F5     
G01 X0.0300  Y0.1800  F10    
G01 X0.0300  Y3.0500  
G01 X0.0300  Y3.0600  
G00 Z0.0500  
G00 X0.0300  Y3.0500  
G01 Z-0.0630 F5     
G01 X-0.0700 Y3.1500  F10    
G01 X-1.1300 Y3.1500  
G01 X-1.2700 Y3.0000  
G01 X-1.2700 Y1.1900  
G01 X-0.9800 Y0.6900  
G01 X-0.8500 Y0.3500  
G01 X-0.5400 Y0.0400  
G01 X-0.1100 Y0.0400  
G00 Z1.0000  
M05
M02
