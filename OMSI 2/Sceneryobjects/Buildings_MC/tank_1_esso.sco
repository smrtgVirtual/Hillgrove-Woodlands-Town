[groups]
2
Buildings
Automobile

[nocollision]

[friendlyname]
Petrol Station Type 1 "Esso"

	[NightMapMode]
        Modus wie Nachtbeleuchtung eingeschaltet werden soll:
	0: wie Straßenbeleuchtung
	1: Gebäude mit durchgehender Beleuchtung
	2: Wohngebäude (nicht zwischen ungefähr 23 und 6 Uhr inkl. Variation)
	3: Gewerbegebäude (nicht zwischen ungefähr 18 und 7 Uhr inkl. Variation)
	4: Schule (nicht zwischen ungefähr 15 und 7 Uhr inkl. Variation)

[NightMapMode]
0

[petrolstation]



[surface]

[mesh]
tank_1_boden.o3d



[mesh]
tank_1_esso.o3d

[matl]
tank_2.tga
0

[matl_alpha]
1


[shadow]

[fixed]




[LightMapMapping]

Der Befehl [maplight] erzeugt eine Lichtquelle, die die Karte anleuchtet. Zunächst folgen x, y, z,
dann r, g, b und zuletzt der Radius, bei dem die volle Intensität erreicht wird. Danach gilt die
Abnahme mit dem Quadrat der Entfernung.

[maplight]
0
2.5
5.5
0.5
0.45
0.4
10

[maplight]
0
2.5
5.5
0.1
0
0
20