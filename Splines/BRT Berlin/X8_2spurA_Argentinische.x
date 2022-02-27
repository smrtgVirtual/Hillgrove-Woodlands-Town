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
 42;
 -15.500000;0.000000;0.250000;,
 -10.500000;0.000000;0.250000;,
 -15.500000;10.000000;0.250000;,
 -10.500000;10.000000;0.250000;,
 -15.500000;20.000000;0.250000;,
 -10.500000;20.000000;0.250000;,
 -10.500000;0.000000;0.250000;,
 -10.500000;0.000000;0.100000;,
 -10.500000;10.000000;0.250000;,
 -10.500000;10.000000;0.100000;,
 -10.500000;20.000000;0.250000;,
 -10.500000;20.000000;0.100000;,
 -10.500000;0.000000;0.100000;,
 -6.500000;0.000000;0.100000;,
 -10.500000;10.000000;0.100000;,
 -6.500000;10.000000;0.100000;,
 -10.500000;20.000000;0.100000;,
 -6.500000;20.000000;0.100000;,
 -6.500000;0.000000;0.100000;,
 -2.500000;0.000000;0.100000;,
 -6.500000;10.000000;0.100000;,
 -2.500000;10.000000;0.100000;,
 -6.500000;20.000000;0.100000;,
 -2.500000;20.000000;0.100000;,
 -2.500000;0.000000;0.100000;,
 -2.500000;0.000000;0.250000;,
 -2.500000;10.000000;0.100000;,
 -2.500000;10.000000;0.250000;,
 -2.500000;20.000000;0.100000;,
 -2.500000;20.000000;0.250000;,
 -2.500000;0.000000;0.250000;,
 -2.350000;0.000000;0.250000;,
 -2.500000;10.000000;0.250000;,
 -2.350000;10.000000;0.250000;,
 -2.500000;20.000000;0.250000;,
 -2.350000;20.000000;0.250000;,
 -2.350000;0.000000;0.250000;,
 0.000000;0.000000;0.250000;,
 -2.350000;10.000000;0.250000;,
 0.000000;10.000000;0.250000;,
 -2.350000;20.000000;0.250000;,
 0.000000;20.000000;0.250000;;
 28;
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
 3;39,41,38;;

 MeshNormals {
  42;
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
  0.000000;0.000000;1.000000;;
  28;
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
  3;39,41,38;;
 }

 MeshTextureCoords {
  42;
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
  0.973000;0.000000;,
  0.995000;1.670000;,
  0.973000;1.670000;,
  0.995000;3.340000;,
  0.973000;3.340000;,
  0.973000;0.000000;,
  0.945000;0.000000;,
  0.973000;1.670000;,
  0.945000;1.670000;,
  0.973000;3.340000;,
  0.945000;3.340000;,
  0.469000;0.000000;,
  0.879000;0.000000;,
  0.469000;1.670000;,
  0.879000;1.670000;,
  0.469000;3.340000;,
  0.879000;3.340000;;
 }

 FVFData {
  258;
  84;
  3245867008,
  1048576000,
  3240624128,
  1048576000,
  3245867008,
  1048576000,
  3240624128,
  1048576000,
  3245867008,
  1048576000,
  3240624128,
  1048576000,
  3240624128,
  1048576000,
  3240624128,
  1036831949,
  3240624128,
  1048576000,
  3240624128,
  1036831949,
  3240624128,
  1048576000,
  3240624128,
  1036831949,
  3240624128,
  1036831949,
  3234856960,
  1036831949,
  3240624128,
  1036831949,
  3234856960,
  1036831949,
  3240624128,
  1036831949,
  3234856960,
  1036831949,
  3234856960,
  1036831949,
  3223322624,
  1036831949,
  3234856960,
  1036831949,
  3223322624,
  1036831949,
  3234856960,
  1036831949,
  3223322624,
  1036831949,
  3223322624,
  1036831949,
  3223322624,
  1048576000,
  3223322624,
  1036831949,
  3223322624,
  1048576000,
  3223322624,
  1036831949,
  3223322624,
  1048576000,
  3223322624,
  1048576000,
  3222693478,
  1048576000,
  3223322624,
  1048576000,
  3222693478,
  1048576000,
  3223322624,
  1048576000,
  3222693478,
  1048576000,
  3222693478,
  1048576000,
  0,
  1048576000,
  3222693478,
  1048576000,
  0,
  1048576000,
  3222693478,
  1048576000,
  0,
  1048576000;
 }
}