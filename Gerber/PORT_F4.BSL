G04*
G04  File:            PORT_F4.BSL, Wed Feb 11 00:01:39 2015*
G04  Source:          P-CAD 2006 PCB, Version 19.02.958, (G:\Platform\MSX\MSX2+\F4\Port_F4.PCB)*
G04  Format:          Gerber Format (RS-274-D), ASCII*
G04*
G04  Format Options:  Absolute Positioning*
G04                   Leading-Zero Suppression*
G04                   Scale Factor 1:1*
G04                   NO Circular Interpolation*
G04                   Inch Units*
G04                   Numeric Format: 4.4 (XXXX.XXXX)*
G04                   G54 NOT Used for Aperture Change*
G04                   Apertures Embedded*
G04*
G04  File Options:    Offset = (0.0mil,0.0mil)*
G04                   Drill Symbol Size = 80.0mil*
G04                   No Pad/Via Holes*
G04*
G04  File Contents:   No Pads*
G04                   No Vias*
G04                   Designators*
G04                   No Types*
G04                   No Values*
G04                   No Drill Symbols*
G04                   Bot Silk*
G04*
%INPORT_F4.BSL*%
%ICAS*%
%MOIN*%
G04*
G04  Aperture MACROs for general use --- invoked via D-code assignment *
G04*
G04  General MACRO for flashed round with rotation and/or offset hole *
%AMROTOFFROUND*
1,1,$1,0.0000,0.0000*
1,0,$2,$3,$4*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and/or offset hole *
%AMROTOFFOVAL*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*
1,0,$7,$8,$9*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and no hole *
%AMROTOVALNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and/or offset hole *
%AMROTOFFRECT*
21,1,$1,$2,0.0000,0.0000,$3*
1,0,$4,$5,$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and no hole *
%AMROTRECTNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*%
G04*
G04  General MACRO for flashed rounded-rectangle *
%AMROUNDRECT*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*
1,0,$9,$10,$11*%
G04*
G04  General MACRO for flashed rounded-rectangle with rotation and no hole *
%AMROUNDRECTNOHOLE*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*%
G04*
G04  General MACRO for flashed regular polygon *
%AMREGPOLY*
5,1,$1,0.0000,0.0000,$2,$3+$4*
1,0,$5,$6,$7*%
G04*
G04  General MACRO for flashed regular polygon with no hole *
%AMREGPOLYNOHOLE*
5,1,$1,0.0000,0.0000,$2,$3+$4*%
G04*
G04  General MACRO for target *
%AMTARGET*
6,0,0,$1,$2,$3,4,$4,$5,$6*%
G04*
G04  General MACRO for mounting hole *
%AMMTHOLE*
1,1,$1,0,0*
1,0,$2,0,0*
$1=$1-$2*
$1=$1/2*
21,1,$2+$1,$3,0,0,$4*
21,1,$3,$2+$1,0,0,$4*%
G04*
G04*
G04  D10 : "Ellipse X10.0mil Y10.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0100*
%ADD10C, 0.0100*%
G04  D11 : "Ellipse X11.8mil Y11.8mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0118*
%ADD11C, 0.0118*%
G04  D12 : "Ellipse X15.0mil Y15.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0150*
%ADD12C, 0.0150*%
G04  D13 : "Ellipse X2.0mil Y2.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0020*
%ADD13C, 0.0020*%
G04  D14 : "Ellipse X25.0mil Y25.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0250*
%ADD14C, 0.0250*%
G04  D15 : "Ellipse X5.0mil Y5.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0050*
%ADD15C, 0.0050*%
G04  D16 : "Ellipse X5.9mil Y5.9mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0059*
%ADD16C, 0.0059*%
G04  D17 : "Ellipse X7.9mil Y7.9mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0079*
%ADD17C, 0.0079*%
G04  D18 : "Ellipse X59.1mil Y59.1mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0591*
%ADD18C, 0.0591*%
G04  D19 : "Ellipse X74.1mil Y74.1mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0741*
%ADD19C, 0.0741*%
G04  D20 : "Rectangle X60.0mil Y56.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0600, DimY=0.0560, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD20R, 0.0600 X0.0560*%
G04  D21 : "Rectangle X56.0mil Y60.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0560, DimY=0.0600, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD21R, 0.0560 X0.0600*%
G04  D22 : "Rectangle X60.0mil Y60.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Square: Side=0.0600, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD22R, 0.0600 X0.0600*%
G04  D23 : "Rectangle X64.0mil Y64.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Square: Side=0.0640, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD23R, 0.0640 X0.0640*%
G04  D24 : "Rectangle X74.8mil Y63.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0748, DimY=0.0630, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD24R, 0.0748 X0.0630*%
G04  D25 : "Rectangle X75.0mil Y71.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0750, DimY=0.0710, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD25R, 0.0750 X0.0710*%
G04  D26 : "Rectangle X71.0mil Y75.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0710, DimY=0.0750, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD26R, 0.0710 X0.0750*%
G04  D27 : "Rectangle X75.0mil Y75.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Square: Side=0.0750, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD27R, 0.0750 X0.0750*%
G04  D28 : "Rectangle X79.0mil Y79.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Square: Side=0.0790, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD28R, 0.0790 X0.0790*%
G04  D29 : "Rectangle X26.0mil Y80.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0260, DimY=0.0800, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD29R, 0.0260 X0.0800*%
G04  D30 : "Rectangle X89.8mil Y78.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0898, DimY=0.0780, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD30R, 0.0898 X0.0780*%
G04  D31 : "Rectangle X41.0mil Y95.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0410, DimY=0.0950, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD31R, 0.0410 X0.0950*%
G04  D32 : "Ellipse X40.0mil Y40.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0400*
%ADD32C, 0.0400*%
G04  D33 : "Ellipse X55.0mil Y55.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0550*
%ADD33C, 0.0550*%
G04*
%FSLAX44Y44*%
%SFA1B1*%
%OFA0.0000B0.0000*%
G04*
G70*
G90*
G01*
D2*
%LNBot Silk*%
D02M02*
