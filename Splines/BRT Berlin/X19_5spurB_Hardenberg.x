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
 96;
 -20.000000;0.000000;0.250000;,
 -10.000000;0.000000;0.250000;,
 -20.000000;10.000000;0.250000;,
 -10.000000;10.000000;0.250000;,
 -20.000000;20.000000;0.250000;,
 -10.000000;20.000000;0.250000;,
 -10.000000;0.000000;0.250000;,
 -10.000000;0.000000;0.100000;,
 -10.000000;10.000000;0.250000;,
 -10.000000;10.000000;0.100000;,
 -10.000000;20.000000;0.250000;,
 -10.000000;20.000000;0.100000;,
 14.500000;0.000000;0.100000;,
 14.500000;0.000000;0.250000;,
 14.500000;10.000000;0.100000;,
 14.500000;10.000000;0.250000;,
 14.500000;20.000000;0.100000;,
 14.500000;20.000000;0.250000;,
 14.500000;0.000000;0.250000;,
 23.000000;0.000000;0.250000;,
 14.500000;10.000000;0.250000;,
 23.000000;10.000000;0.250000;,
 14.500000;20.000000;0.250000;,
 23.000000;20.000000;0.250000;,
 -8.625000;0.000000;0.100000;,
 -8.375000;0.000000;0.100000;,
 -8.625000;10.000000;0.100000;,
 -8.375000;10.000000;0.100000;,
 -8.625000;20.000000;0.100000;,
 -8.375000;20.000000;0.100000;,
 -8.375000;0.000000;0.100000;,
 -5.250000;0.000000;0.100000;,
 -8.375000;10.000000;0.100000;,
 -5.250000;10.000000;0.100000;,
 -8.375000;20.000000;0.100000;,
 -5.250000;20.000000;0.100000;,
 -2.000000;0.000000;0.100000;,
 1.000000;0.000000;0.100000;,
 -2.000000;10.000000;0.100000;,
 1.000000;10.000000;0.100000;,
 -2.000000;20.000000;0.100000;,
 1.000000;20.000000;0.100000;,
 -5.250000;0.000000;0.100000;,
 -2.000000;0.000000;0.100000;,
 -5.250000;10.000000;0.100000;,
 -2.000000;10.000000;0.100000;,
 -5.250000;20.000000;0.100000;,
 -2.000000;20.000000;0.100000;,
 1.000000;0.000000;0.100000;,
 1.000000;0.000000;0.250000;,
 1.000000;10.000000;0.100000;,
 1.000000;10.000000;0.250000;,
 1.000000;20.000000;0.100000;,
 1.000000;20.000000;0.250000;,
 1.000000;0.000000;0.250000;,
 3.750000;0.000000;0.250000;,
 1.000000;10.000000;0.250000;,
 3.750000;10.000000;0.250000;,
 1.000000;20.000000;0.250000;,
 3.750000;20.000000;0.250000;,
 3.750000;0.000000;0.250000;,
 6.500000;0.000000;0.250000;,
 3.750000;10.000000;0.250000;,
 6.500000;10.000000;0.250000;,
 3.750000;20.000000;0.250000;,
 6.500000;20.000000;0.250000;,
 6.500000;0.000000;0.250000;,
 6.500000;0.000000;0.100000;,
 6.500000;10.000000;0.250000;,
 6.500000;10.000000;0.100000;,
 6.500000;20.000000;0.250000;,
 6.500000;20.000000;0.100000;,
 -10.000000;0.000000;0.100000;,
 -8.625000;0.000000;0.100000;,
 -10.000000;10.000000;0.100000;,
 -8.625000;10.000000;0.100000;,
 -10.000000;20.000000;0.100000;,
 -8.625000;20.000000;0.100000;,
 6.500000;0.000000;0.100000;,
 9.750000;0.000000;0.100000;,
 6.500000;10.000000;0.100000;,
 9.750000;10.000000;0.100000;,
 6.500000;20.000000;0.100000;,
 9.750000;20.000000;0.100000;,
 9.750000;0.000000;0.100000;,
 13.250000;0.000000;0.100000;,
 9.750000;10.000000;0.100000;,
 13.250000;10.000000;0.100000;,
 9.750000;20.000000;0.100000;,
 13.250000;20.000000;0.100000;,
 13.250000;0.000000;0.100000;,
 14.500000;0.000000;0.100000;,
 13.250000;10.000000;0.100000;,
 14.500000;10.000000;0.100000;,
 13.250000;20.000000;0.100000;,
 14.500000;20.000000;0.100000;;
 64;
 3;0,3,2;,
 3;1,3,0;,
 3;2,5,4;,
 3;3,5,2;,
 3;6,9,8;,
 3;7,9,6;,
 3;8,11,10;,
 3;9,11,8;,
 3;12,15,14;,
 3;13,15,12;,
 3;14,17,16;,
 3;15,17,14;,
 3;18,21,20;,
 3;19,21,18;,
 3;20,23,22;,
 3;21,23,20;,
 3;24,27,26;,
 3;25,27,24;,
 3;26,29,28;,
 3;27,29,26;,
 3;30,33,32;,
 3;31,33,30;,
 3;32,35,34;,
 3;33,35,32;,
 3;36,39,38;,
 3;37,39,36;,
 3;38,41,40;,
 3;39,41,38;,
 3;42,45,44;,
 3;43,45,42;,
 3;44,47,46;,
 3;45,47,44;,
 3;48,51,50;,
 3;49,51,48;,
 3;50,53,52;,
 3;51,53,50;,
 3;54,57,56;,
 3;55,57,54;,
 3;56,59,58;,
 3;57,59,56;,
 3;60,63,62;,
 3;61,63,60;,
 3;62,65,64;,
 3;63,65,62;,
 3;66,69,68;,
 3;67,69,66;,
 3;68,71,70;,
 3;69,71,68;,
 3;72,75,74;,
 3;73,75,72;,
 3;74,77,76;,
 3;75,77,74;,
 3;78,81,80;,
 3;79,81,78;,
 3;80,83,82;,
 3;81,83,80;,
 3;84,87,86;,
 3;85,87,84;,
 3;86,89,88;,
 3;87,89,86;,
 3;90,93,92;,
 3;91,93,90;,
 3;92,95,94;,
 3;93,95,92;;

 MeshNormals {
  96;
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
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
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;;
  64;
  3;0,3,2;,
  3;1,3,0;,
  3;2,5,4;,
  3;3,5,2;,
  3;6,9,8;,
  3;7,9,6;,
  3;8,11,10;,
  3;9,11,8;,
  3;12,15,14;,
  3;13,15,12;,
  3;14,17,16;,
  3;15,17,14;,
  3;18,21,20;,
  3;19,21,18;,
  3;20,23,22;,
  3;21,23,20;,
  3;24,27,26;,
  3;25,27,24;,
  3;26,29,28;,
  3;27,29,26;,
  3;30,33,32;,
  3;31,33,30;,
  3;32,35,34;,
  3;33,35,32;,
  3;36,39,38;,
  3;37,39,36;,
  3;38,41,40;,
  3;39,41,38;,
  3;42,45,44;,
  3;43,45,42;,
  3;44,47,46;,
  3;45,47,44;,
  3;48,51,50;,
  3;49,51,48;,
  3;50,53,52;,
  3;51,53,50;,
  3;54,57,56;,
  3;55,57,54;,
  3;56,59,58;,
  3;57,59,56;,
  3;60,63,62;,
  3;61,63,60;,
  3;62,65,64;,
  3;63,65,62;,
  3;66,69,68;,
  3;67,69,66;,
  3;68,71,70;,
  3;69,71,68;,
  3;72,75,74;,
  3;73,75,72;,
  3;74,77,76;,
  3;75,77,74;,
  3;78,81,80;,
  3;79,81,78;,
  3;80,83,82;,
  3;81,83,80;,
  3;84,87,86;,
  3;85,87,84;,
  3;86,89,88;,
  3;87,89,86;,
  3;90,93,92;,
  3;91,93,90;,
  3;92,95,94;,
  3;93,95,92;;
 }

 MeshTextureCoords {
  96;
  0.005000;0.000000;,
  0.973000;0.000000;,
  0.005000;1.670000;,
  0.973000;1.670000;,
  0.005000;3.340000;,
  0.973000;3.340000;,
  0.973000;0.000000;,
  0.995000;0.000000;,
  0.973000;1.670000;,
  0.995000;1.670000;,
  0.973000;3.340000;,
  0.995000;3.340000;,
  0.995000;0.000000;,
  0.973000;0.000000;,
  0.995000;1.670000;,
  0.973000;1.670000;,
  0.995000;3.340000;,
  0.973000;3.340000;,
  0.973000;0.000000;,
  0.005000;0.000000;,
  0.973000;1.670000;,
  0.005000;1.670000;,
  0.973000;3.340000;,
  0.005000;3.340000;,
  0.004000;0.000000;,
  0.024000;0.000000;,
  0.004000;1.670000;,
  0.024000;1.670000;,
  0.004000;3.340000;,
  0.024000;3.340000;,
  0.995000;0.000000;,
  0.005000;0.000000;,
  0.995000;1.670000;,
  0.005000;1.670000;,
  0.995000;3.340000;,
  0.005000;3.340000;,
  0.005000;0.000000;,
  0.995000;0.000000;,
  0.005000;1.670000;,
  0.995000;1.670000;,
  0.005000;3.340000;,
  0.995000;3.340000;,
  0.995000;0.000000;,
  0.005000;0.000000;,
  0.995000;1.670000;,
  0.005000;1.670000;,
  0.995000;3.340000;,
  0.005000;3.340000;,
  0.995000;0.000000;,
  0.973000;0.000000;,
  0.995000;1.670000;,
  0.973000;1.670000;,
  0.995000;3.340000;,
  0.973000;3.340000;,
  0.973000;0.000000;,
  0.500000;0.000000;,
  0.973000;1.670000;,
  0.500000;1.670000;,
  0.973000;3.340000;,
  0.500000;3.340000;,
  0.500000;0.000000;,
  0.973000;0.000000;,
  0.500000;1.670000;,
  0.973000;1.670000;,
  0.500000;3.340000;,
  0.973000;3.340000;,
  0.973000;0.000000;,
  0.995000;0.000000;,
  0.973000;1.670000;,
  0.995000;1.670000;,
  0.973000;3.340000;,
  0.995000;3.340000;,
  0.995000;0.000000;,
  0.005000;0.000000;,
  0.995000;1.670000;,
  0.005000;1.670000;,
  0.995000;3.340000;,
  0.005000;3.340000;,
  0.995000;0.000000;,
  0.005000;0.000000;,
  0.995000;1.670000;,
  0.005000;1.670000;,
  0.995000;3.340000;,
  0.005000;3.340000;,
  0.005000;0.000000;,
  0.995000;0.000000;,
  0.005000;1.670000;,
  0.995000;1.670000;,
  0.005000;3.340000;,
  0.995000;3.340000;,
  0.005000;0.000000;,
  0.995000;0.000000;,
  0.005000;1.670000;,
  0.995000;1.670000;,
  0.005000;3.340000;,
  0.995000;3.340000;;
 }

 FVFData {
  258;
  192;
  3248488448,
  1048576000,
  3240099840,
  1048576000,
  3248488448,
  1048576000,
  3240099840,
  1048576000,
  3248488448,
  1048576000,
  3240099840,
  1048576000,
  3240099840,
  1048576000,
  3240099840,
  1036831949,
  3240099840,
  1048576000,
  3240099840,
  1036831949,
  3240099840,
  1048576000,
  3240099840,
  1036831949,
  1097334784,
  1036831949,
  1097334784,
  1048576000,
  1097334784,
  1036831949,
  1097334784,
  1048576000,
  1097334784,
  1036831949,
  1097334784,
  1048576000,
  1097334784,
  1048576000,
  1102577664,
  1048576000,
  1097334784,
  1048576000,
  1102577664,
  1048576000,
  1097334784,
  1048576000,
  1102577664,
  1048576000,
  3238658048,
  1036831949,
  3238395904,
  1036831949,
  3238658048,
  1036831949,
  3238395904,
  1036831949,
  3238658048,
  1036831949,
  3238395904,
  1036831949,
  3238395904,
  1036831949,
  3232235520,
  1036831949,
  3238395904,
  1036831949,
  3232235520,
  1036831949,
  3238395904,
  1036831949,
  3232235520,
  1036831949,
  3221225472,
  1036831949,
  1065353216,
  1036831949,
  3221225472,
  1036831949,
  1065353216,
  1036831949,
  3221225472,
  1036831949,
  1065353216,
  1036831949,
  3232235520,
  1036831949,
  3221225472,
  1036831949,
  3232235520,
  1036831949,
  3221225472,
  1036831949,
  3232235520,
  1036831949,
  3221225472,
  1036831949,
  1065353216,
  1036831949,
  1065353216,
  1048576000,
  1065353216,
  1036831949,
  1065353216,
  1048576000,
  1065353216,
  1036831949,
  1065353216,
  1048576000,
  1065353216,
  1048576000,
  1081081856,
  1048576000,
  1065353216,
  1048576000,
  1081081856,
  1048576000,
  1065353216,
  1048576000,
  1081081856,
  1048576000,
  1081081856,
  1048576000,
  1087373312,
  1048576000,
  1081081856,
  1048576000,
  1087373312,
  1048576000,
  1081081856,
  1048576000,
  1087373312,
  1048576000,
  1087373312,
  1048576000,
  1087373312,
  1036831949,
  1087373312,
  1048576000,
  1087373312,
  1036831949,
  1087373312,
  1048576000,
  1087373312,
  1036831949,
  3240099840,
  1036831949,
  3238658048,
  1036831949,
  3240099840,
  1036831949,
  3238658048,
  1036831949,
  3240099840,
  1036831949,
  3238658048,
  1036831949,
  1087373312,
  1036831949,
  1092354048,
  1036831949,
  1087373312,
  1036831949,
  1092354048,
  1036831949,
  1087373312,
  1036831949,
  1092354048,
  1036831949,
  1092354048,
  1036831949,
  1096024064,
  1036831949,
  1092354048,
  1036831949,
  1096024064,
  1036831949,
  1092354048,
  1036831949,
  1096024064,
  1036831949,
  1096024064,
  1036831949,
  1097334784,
  1036831949,
  1096024064,
  1036831949,
  1097334784,
  1036831949,
  1096024064,
  1036831949,
  1097334784,
  1036831949;
 }
}