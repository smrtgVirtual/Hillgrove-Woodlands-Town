[groups]
3
Buildings
Residential
Row House

[friendlyname]
Am Juliusturm 87-101


	[NightMapMode]
        Modus wie Nachtbeleuchtung eingeschaltet werden soll:
	0: wie Straßenbeleuchtung
	1: Gebäude mit durchgehender Beleuchtung
	2: Wohngebäude (nicht zwischen ungefähr 23 und 6 Uhr inkl. Variation)
	3: Gewerbegebäude (nicht zwischen ungefähr 18 und 7 Uhr inkl. Variation)
	4: Schule (nicht zwischen ungefähr 15 und 7 Uhr inkl. Variation)

[NightMapMode]
2

--------------------------


[mesh]
bw_jul_main.o3d

[shadow]


------------

	[mesh]
	bw_jul_det_int.o3d

	[matl]
	bw_jul_mod6.tga
	0

	[matl_alpha]
	2

------------

[mesh]
bw_jul_det.o3d

	[matl]
bw_jul_mod5.bmp
0

	[matl_Zbias]
16

	[matl]
bw_jul_mod7.bmp
0

	[matl_Zbias]
16

[matl]
bw_jul_mod6.tga
0

[matl_alpha]
2

------------

[mesh]
bw_jul_rnd.o3d

---------------

[nocollision]

	[collision_mesh]
	bw_jul_main.o3d




===============================


[fixed]

