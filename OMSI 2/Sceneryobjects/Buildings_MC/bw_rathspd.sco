[groups]
2
Buildings
Administration

[friendlyname]
Rathaus Spandau

	[NightMapMode]
        Modus wie Nachtbeleuchtung eingeschaltet werden soll:
	0: wie Straßenbeleuchtung
	1: Gebäude mit durchgehender Beleuchtung
	2: Wohngebäude (nicht zwischen ungefähr 23 und 6 Uhr inkl. Variation)
	3: Gewerbegebäude (nicht zwischen ungefähr 18 und 7 Uhr inkl. Variation)
	4: Schule (nicht zwischen ungefähr 15 und 7 Uhr inkl. Variation)

[NightMapMode]
1

--------------------

[script]
1
script\clock.osc

[varnamelist]
1
script\clock_varlist.txt

-------------------
Gebäude:

[mesh]
bw_rathspd.o3d

	[nocollision]
[collision_mesh]
bw_rathspd.o3d


[mesh]
bw_rathspd_turm.o3d

[mesh]
bw_rathspd_flagge.o3d

[matl]
bw_rathspd_2.tga
0

[matl_alpha]
1


[shadow]

[fixed]


------------------------------------
Zeiger:

[mesh]
bw_rathspd_Hour_A.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_hour
1

[mesh]
bw_rathspd_Minute_A.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_minute
1

[mesh]
bw_rathspd_Hour_B.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_hour
1

[mesh]
bw_rathspd_Minute_B.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_minute
1

[mesh]
bw_rathspd_Hour_C.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_hour
1

[mesh]
bw_rathspd_Minute_C.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_minute
1

[mesh]
bw_rathspd_Hour_D.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_hour
1

[mesh]
bw_rathspd_Minute_D.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_minute
1