xof 0303txt 0032
template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

template VertexElement {
 <f752461c-1e23-48f6-b9f8-8350850f336f>
 DWORD Type;
 DWORD Method;
 DWORD Usage;
 DWORD UsageIndex;
}

template DeclData {
 <bf22e553-292c-4781-9fea-62bd554bdd93>
 DWORD nElements;
 array VertexElement Elements[nElements];
 DWORD nDWords;
 array DWORD data[nDWords];
}

template EffectParamFloats {
 <3014b9a0-62f5-478c-9b86-e4ac9f4e418b>
 STRING ParamName;
 DWORD nFloats;
 array FLOAT Floats[nFloats];
}

template EffectParamString {
 <1dbc4c88-94c1-46ee-9076-2c28818c9481>
 STRING ParamName;
 STRING Value;
}

template EffectParamDWord {
 <e13963bc-ae51-4c5d-b00f-cfa3a9d97ce5>
 STRING ParamName;
 DWORD Value;
}

template EffectInstance {
 <e331f7e4-0559-4cc2-8e99-1cec1657928f>
 STRING EffectFilename;
 [...]
}


Mesh {
 120;
 2.999998;0.000000;0.250000;,
 2.999998;0.000000;0.000000;,
 2.999998;8.999993;0.250000;,
 2.999998;8.999993;0.000000;,
 0.000000;0.000000;0.000000;,
 0.000000;0.000000;0.250000;,
 0.000000;8.999993;0.000000;,
 0.000000;8.999993;0.250000;,
 0.000000;0.000000;0.250000;,
 2.999998;0.000000;0.250000;,
 0.000000;8.999993;0.250000;,
 2.999998;8.999993;0.250000;,
 0.092661;0.740656;0.250000;,
 0.092661;0.740656;0.000000;,
 -1.700746;-9.097208;0.250000;,
 -1.700746;-9.097208;0.000000;,
 -3.494154;-18.935072;0.250000;,
 -3.494154;-18.935072;0.000000;,
 3.044021;0.202634;0.000000;,
 3.044021;0.202634;0.250000;,
 1.250613;-9.635230;0.000000;,
 1.250613;-9.635230;0.250000;,
 -0.542794;-19.473095;0.000000;,
 -0.542794;-19.473095;0.250000;,
 3.044021;0.202634;0.250000;,
 0.092661;0.740656;0.250000;,
 1.250613;-9.635230;0.250000;,
 -1.700746;-9.097208;0.250000;,
 -0.542794;-19.473095;0.250000;,
 -3.494154;-18.935072;0.250000;,
 3.067092;-18.809690;0.248000;,
 3.067092;-18.809690;-0.002000;,
 -1.143293;-16.112904;0.248000;,
 -1.143293;-16.112904;-0.002000;,
 1.449020;-21.335922;-0.002000;,
 1.449020;-21.335922;0.248000;,
 -2.761364;-18.639135;-0.002000;,
 -2.761364;-18.639135;0.248000;,
 1.449020;-21.335922;0.248000;,
 3.067092;-18.809690;0.248000;,
 -2.761364;-18.639135;0.248000;,
 -1.143293;-16.112904;0.248000;,
 3.047027;-47.782093;0.250000;,
 3.047027;-47.782093;0.000000;,
 3.047027;-33.282093;0.250000;,
 3.047027;-33.282093;0.000000;,
 3.047027;-18.782101;0.250000;,
 3.047027;-18.782101;0.000000;,
 0.047028;-47.782093;0.000000;,
 0.047028;-47.782093;0.250000;,
 0.047028;-33.282093;0.000000;,
 0.047028;-33.282093;0.250000;,
 0.047028;-18.782101;0.000000;,
 0.047028;-18.782101;0.250000;,
 0.047028;-47.782093;0.250000;,
 3.047027;-47.782093;0.250000;,
 0.047028;-33.282093;0.250000;,
 3.047027;-33.282093;0.250000;,
 0.047028;-18.782101;0.250000;,
 3.047027;-18.782101;0.250000;,
 0.083399;-47.212025;0.250000;,
 0.083399;-47.212025;0.000000;,
 -1.710009;-57.049896;0.250000;,
 -1.710009;-57.049896;0.000000;,
 -3.503417;-66.887756;0.250000;,
 -3.503417;-66.887756;0.000000;,
 3.034759;-47.750046;0.000000;,
 3.034759;-47.750046;0.250000;,
 1.241351;-57.587917;0.000000;,
 1.241351;-57.587917;0.250000;,
 -0.552056;-67.425781;0.000000;,
 -0.552056;-67.425781;0.250000;,
 3.034759;-47.750046;0.250000;,
 0.083399;-47.212025;0.250000;,
 1.241351;-57.587917;0.250000;,
 -1.710009;-57.049896;0.250000;,
 -0.552056;-67.425781;0.250000;,
 -3.503417;-66.887756;0.250000;,
 3.076080;-67.594322;0.248000;,
 3.076080;-67.594322;-0.002000;,
 -1.134305;-64.897537;0.248000;,
 -1.134305;-64.897537;-0.002000;,
 1.458008;-70.120552;-0.002000;,
 1.458008;-70.120552;0.248000;,
 -2.752377;-67.423767;-0.002000;,
 -2.752377;-67.423767;0.248000;,
 1.458008;-70.120552;0.248000;,
 3.076080;-67.594322;0.248000;,
 -2.752377;-67.423767;0.248000;,
 -1.134305;-64.897537;0.248000;,
 0.126154;-67.030708;0.250000;,
 0.126154;-67.030708;0.000000;,
 -1.667254;-76.868576;0.250000;,
 -1.667254;-76.868576;0.000000;,
 -3.460662;-86.706451;0.250000;,
 -3.460662;-86.706451;0.000000;,
 3.077515;-67.568733;0.000000;,
 3.077515;-67.568733;0.250000;,
 1.284107;-77.406601;0.000000;,
 1.284107;-77.406601;0.250000;,
 -0.509301;-87.244476;0.000000;,
 -0.509301;-87.244476;0.250000;,
 3.077515;-67.568733;0.250000;,
 0.126154;-67.030708;0.250000;,
 1.284107;-77.406601;0.250000;,
 -1.667254;-76.868576;0.250000;,
 -0.509301;-87.244476;0.250000;,
 -3.460662;-86.706451;0.250000;,
 -3.523450;-87.052429;0.250000;,
 -3.523450;-87.052429;0.000000;,
 -3.540518;-90.052383;0.250000;,
 -3.540518;-90.052383;0.000000;,
 -0.523499;-87.069496;0.000000;,
 -0.523499;-87.069496;0.250000;,
 -0.540566;-90.069450;0.000000;,
 -0.540566;-90.069450;0.250000;,
 -0.523499;-87.069496;0.250000;,
 -3.523450;-87.052429;0.250000;,
 -0.540566;-90.069450;0.250000;,
 -3.540518;-90.052383;0.250000;;
 72;
 3;0,2,3;,
 3;1,0,3;,
 3;4,6,7;,
 3;5,4,7;,
 3;8,10,11;,
 3;9,8,11;,
 3;12,14,15;,
 3;13,12,15;,
 3;14,16,17;,
 3;15,14,17;,
 3;18,20,21;,
 3;19,18,21;,
 3;20,22,23;,
 3;21,20,23;,
 3;24,26,27;,
 3;25,24,27;,
 3;26,28,29;,
 3;27,26,29;,
 3;30,32,33;,
 3;31,30,33;,
 3;34,36,37;,
 3;35,34,37;,
 3;38,40,41;,
 3;39,38,41;,
 3;42,44,45;,
 3;43,42,45;,
 3;44,46,47;,
 3;45,44,47;,
 3;48,50,51;,
 3;49,48,51;,
 3;50,52,53;,
 3;51,50,53;,
 3;54,56,57;,
 3;55,54,57;,
 3;56,58,59;,
 3;57,56,59;,
 3;60,62,63;,
 3;61,60,63;,
 3;62,64,65;,
 3;63,62,65;,
 3;66,68,69;,
 3;67,66,69;,
 3;68,70,71;,
 3;69,68,71;,
 3;72,74,75;,
 3;73,72,75;,
 3;74,76,77;,
 3;75,74,77;,
 3;78,80,81;,
 3;79,78,81;,
 3;82,84,85;,
 3;83,82,85;,
 3;86,88,89;,
 3;87,86,89;,
 3;90,92,93;,
 3;91,90,93;,
 3;92,94,95;,
 3;93,92,95;,
 3;96,98,99;,
 3;97,96,99;,
 3;98,100,101;,
 3;99,98,101;,
 3;102,104,105;,
 3;103,102,105;,
 3;104,106,107;,
 3;105,104,107;,
 3;108,110,111;,
 3;109,108,111;,
 3;112,114,115;,
 3;113,112,115;,
 3;116,118,119;,
 3;117,116,119;;

 MeshNormals {
  120;
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  72;
  3;0,2,3;,
  3;1,0,3;,
  3;4,6,7;,
  3;5,4,7;,
  3;8,10,11;,
  3;9,8,11;,
  3;12,14,15;,
  3;13,12,15;,
  3;14,16,17;,
  3;15,14,17;,
  3;18,20,21;,
  3;19,18,21;,
  3;20,22,23;,
  3;21,20,23;,
  3;24,26,27;,
  3;25,24,27;,
  3;26,28,29;,
  3;27,26,29;,
  3;30,32,33;,
  3;31,30,33;,
  3;34,36,37;,
  3;35,34,37;,
  3;38,40,41;,
  3;39,38,41;,
  3;42,44,45;,
  3;43,42,45;,
  3;44,46,47;,
  3;45,44,47;,
  3;48,50,51;,
  3;49,48,51;,
  3;50,52,53;,
  3;51,50,53;,
  3;54,56,57;,
  3;55,54,57;,
  3;56,58,59;,
  3;57,56,59;,
  3;60,62,63;,
  3;61,60,63;,
  3;62,64,65;,
  3;63,62,65;,
  3;66,68,69;,
  3;67,66,69;,
  3;68,70,71;,
  3;69,68,71;,
  3;72,74,75;,
  3;73,72,75;,
  3;74,76,77;,
  3;75,74,77;,
  3;78,80,81;,
  3;79,78,81;,
  3;82,84,85;,
  3;83,82,85;,
  3;86,88,89;,
  3;87,86,89;,
  3;90,92,93;,
  3;91,90,93;,
  3;92,94,95;,
  3;93,92,95;,
  3;96,98,99;,
  3;97,96,99;,
  3;98,100,101;,
  3;99,98,101;,
  3;102,104,105;,
  3;103,102,105;,
  3;104,106,107;,
  3;105,104,107;,
  3;108,110,111;,
  3;109,108,111;,
  3;112,114,115;,
  3;113,112,115;,
  3;116,118,119;,
  3;117,116,119;;
 }

 MeshTextureCoords {
  120;
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;2.700000;,
  0.000000;2.700000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;2.700000;,
  1.000000;2.700000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;2.700000;,
  0.000000;2.700000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;3.000000;,
  0.000000;3.000000;,
  1.000000;6.000000;,
  0.000000;6.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;3.000000;,
  1.000000;3.000000;,
  0.000000;6.000000;,
  1.000000;6.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;3.000000;,
  0.000000;3.000000;,
  1.000000;6.000000;,
  0.000000;6.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;1.500000;,
  0.000000;1.500000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.500000;,
  1.000000;1.500000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;1.500000;,
  0.000000;1.500000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;4.350000;,
  0.000000;4.350000;,
  1.000000;8.700001;,
  0.000000;8.700001;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;4.350000;,
  1.000000;4.350000;,
  0.000000;8.700001;,
  1.000000;8.700001;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;4.350000;,
  0.000000;4.350000;,
  1.000000;8.700001;,
  0.000000;8.700001;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;3.000000;,
  0.000000;3.000000;,
  1.000000;6.000000;,
  0.000000;6.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;3.000000;,
  1.000000;3.000000;,
  0.000000;6.000000;,
  1.000000;6.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;3.000000;,
  0.000000;3.000000;,
  1.000000;6.000000;,
  0.000000;6.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;1.500000;,
  0.000000;1.500000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.500000;,
  1.000000;1.500000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;1.500000;,
  0.000000;1.500000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;3.000000;,
  0.000000;3.000000;,
  1.000000;6.000000;,
  0.000000;6.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;3.000000;,
  1.000000;3.000000;,
  0.000000;6.000000;,
  1.000000;6.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;3.000000;,
  0.000000;3.000000;,
  1.000000;6.000000;,
  0.000000;6.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.900000;,
  0.000000;0.900000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.900000;,
  1.000000;0.900000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.900000;,
  0.000000;0.900000;;
 }

 FVFData {
  258;
  240;
  1077936128,
  0,
  1077936128,
  0,
  1077936128,
  1091567616,
  1077936128,
  1091567616,
  0,
  0,
  0,
  0,
  0,
  1091567616,
  0,
  1091567616,
  0,
  0,
  1077936128,
  0,
  0,
  1091567616,
  1077936128,
  1091567616,
  1077936128,
  0,
  1077936128,
  0,
  1077936128,
  1092616192,
  1077936128,
  1092616192,
  1077936128,
  1101004800,
  1077936128,
  1101004800,
  0,
  0,
  0,
  0,
  0,
  1092616192,
  0,
  1092616192,
  0,
  1101004800,
  0,
  1101004800,
  0,
  0,
  1077936128,
  0,
  0,
  1092616192,
  1077936128,
  1092616192,
  0,
  1101004800,
  1077936128,
  1101004800,
  1077936128,
  0,
  1077936128,
  0,
  1077936128,
  1084227584,
  1077936128,
  1084227584,
  0,
  0,
  0,
  0,
  0,
  1084227584,
  0,
  1084227584,
  0,
  0,
  1077936128,
  0,
  0,
  1084227584,
  1077936128,
  1084227584,
  1077936128,
  0,
  1077936128,
  0,
  1077936128,
  1097334784,
  1077936128,
  1097334784,
  1077936128,
  1105723392,
  1077936128,
  1105723392,
  0,
  0,
  0,
  0,
  0,
  1097334784,
  0,
  1097334784,
  0,
  1105723392,
  0,
  1105723392,
  0,
  0,
  1077936128,
  0,
  0,
  1097334784,
  1077936128,
  1097334784,
  0,
  1105723392,
  1077936128,
  1105723392,
  1077936128,
  0,
  1077936128,
  0,
  1077936128,
  1092616192,
  1077936128,
  1092616192,
  1077936128,
  1101004800,
  1077936128,
  1101004800,
  0,
  0,
  0,
  0,
  0,
  1092616192,
  0,
  1092616192,
  0,
  1101004800,
  0,
  1101004800,
  0,
  0,
  1077936128,
  0,
  0,
  1092616192,
  1077936128,
  1092616192,
  0,
  1101004800,
  1077936128,
  1101004800,
  1077936128,
  0,
  1077936128,
  0,
  1077936128,
  1084227584,
  1077936128,
  1084227584,
  0,
  0,
  0,
  0,
  0,
  1084227584,
  0,
  1084227584,
  0,
  0,
  1077936128,
  0,
  0,
  1084227584,
  1077936128,
  1084227584,
  1077936128,
  0,
  1077936128,
  0,
  1077936128,
  1092616192,
  1077936128,
  1092616192,
  1077936128,
  1101004800,
  1077936128,
  1101004800,
  0,
  0,
  0,
  0,
  0,
  1092616192,
  0,
  1092616192,
  0,
  1101004800,
  0,
  1101004800,
  0,
  0,
  1077936128,
  0,
  0,
  1092616192,
  1077936128,
  1092616192,
  0,
  1101004800,
  1077936128,
  1101004800,
  1077936128,
  0,
  1077936128,
  0,
  1077936128,
  1077936128,
  1077936128,
  1077936128,
  0,
  0,
  0,
  0,
  0,
  1077936128,
  0,
  1077936128,
  0,
  0,
  1077936128,
  0,
  0,
  1077936128,
  1077936128,
  1077936128;
 }
}