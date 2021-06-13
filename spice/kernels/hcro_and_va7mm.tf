KPL/FK
 
   FILE: kernels/hcro_and_va7mm.tf
 
   This file was created by PINPOINT.
 
   PINPOINT Version 3.2.0 --- September 6, 2016
   PINPOINT RUN DATE/TIME:    2021-06-13T10:47:04
   PINPOINT DEFINITIONS FILE: custom_site_defs/hcro_and_va7mm.defs
   PINPOINT PCK FILE:         ./kernels/pck00010.tpc
   PINPOINT SPK FILE:         kernels/hcro_and_va7mm.bsp
 
   The input definitions file is appended to this
   file as a comment block.
 
 
   Body-name mapping follows:
 
\begindata
 
   NAIF_BODY_NAME                      += 'VA7MM'
   NAIF_BODY_CODE                      += 399501
 
   NAIF_BODY_NAME                      += 'HCRO'
   NAIF_BODY_CODE                      += 399502
 
\begintext
 
 
   Reference frame specifications follow:
 
 
   Topocentric frame VA7MM_TOPO
 
      The Z axis of this frame points toward the zenith.
      The X axis of this frame points North.
 
      Topocentric frame VA7MM_TOPO is centered at the
      site VA7MM, which has Cartesian coordinates
 
         X (km):                 -0.2246798981410E+04
         Y (km):                 -0.3491553345850E+04
         Z (km):                  0.4825416989920E+04
 
      and planetodetic coordinates
 
         Longitude (deg):      -122.7611000000264
         Latitude  (deg):        49.4800746869210
         Altitude   (km):         0.1436925197796E-08
 
      These planetodetic coordinates are expressed relative to
      a reference spheroid having the dimensions
 
         Equatorial radius (km):  6.3781366000000E+03
         Polar radius      (km):  6.3567519000000E+03
 
      All of the above coordinates are relative to the frame ITRF93.
 
 
\begindata
 
   FRAME_VA7MM_TOPO                    =  1399501
   FRAME_1399501_NAME                  =  'VA7MM_TOPO'
   FRAME_1399501_CLASS                 =  4
   FRAME_1399501_CLASS_ID              =  1399501
   FRAME_1399501_CENTER                =  399501
 
   OBJECT_399501_FRAME                 =  'VA7MM_TOPO'
 
   TKFRAME_1399501_RELATIVE            =  'ITRF93'
   TKFRAME_1399501_SPEC                =  'ANGLES'
   TKFRAME_1399501_UNITS               =  'DEGREES'
   TKFRAME_1399501_AXES                =  ( 3, 2, 3 )
   TKFRAME_1399501_ANGLES              =  ( -237.2388999999737,
                                             -40.5199253130791,
                                             180.0000000000000 )
 
 
\begintext
 
   Topocentric frame HCRO_TOPO
 
      The Z axis of this frame points toward the zenith.
      The X axis of this frame points North.
 
      Topocentric frame HCRO_TOPO is centered at the
      site HCRO, which has Cartesian coordinates
 
         X (km):                 -0.2516293206040E+04
         Y (km):                 -0.4111079695910E+04
         Z (km):                  0.4163065654110E+04
 
      and planetodetic coordinates
 
         Longitude (deg):      -121.4697999999717
         Latitude  (deg):        41.0076690259712
         Altitude   (km):         0.1416527130012E-08
 
      These planetodetic coordinates are expressed relative to
      a reference spheroid having the dimensions
 
         Equatorial radius (km):  6.3781366000000E+03
         Polar radius      (km):  6.3567519000000E+03
 
      All of the above coordinates are relative to the frame ITRF93.
 
 
\begindata
 
   FRAME_HCRO_TOPO                     =  1399502
   FRAME_1399502_NAME                  =  'HCRO_TOPO'
   FRAME_1399502_CLASS                 =  4
   FRAME_1399502_CLASS_ID              =  1399502
   FRAME_1399502_CENTER                =  399502
 
   OBJECT_399502_FRAME                 =  'HCRO_TOPO'
 
   TKFRAME_1399502_RELATIVE            =  'ITRF93'
   TKFRAME_1399502_SPEC                =  'ANGLES'
   TKFRAME_1399502_UNITS               =  'DEGREES'
   TKFRAME_1399502_AXES                =  ( 3, 2, 3 )
   TKFRAME_1399502_ANGLES              =  ( -238.5302000000283,
                                             -48.9923309740288,
                                             180.0000000000000 )
 
\begintext
 
 
Definitions file custom_site_defs/hcro_and_va7mm.defs
--------------------------------------------------------------------------------
 
begindata
 
 SITES     = ( 'VA7MM',
               'HCRO' )
 
 VA7MM_FRAME  = 'ITRF93'
 VA7MM_IDCODE = 399501
 VA7MM_XYZ    = (-2246.79898141, -3491.55334585,  4825.41698992)
 VA7MM_CENTER = 399
 VA7MM_UP     = 'Z'
 VA7MM_NORTH  = 'X'
 VA7MM_BOUNDS = ( @2000-JAN-1, @2030-JAN-1)
 
 HCRO_FRAME   = 'ITRF93'
 HCRO_IDCODE  = 399502
 HCRO_XYZ     = (-2516.29320604, -4111.07969591,  4163.06565411)
 HCRO_CENTER  = 399
 HCRO_UP      = 'Z'
 HCRO_NORTH   = 'X'
 HCRO_BOUNDS  = ( @2000-JAN-1, @2030-JAN-1)
 
begintext
 
begintext
 
[End of definitions file]
 
