xof 0303txt 0032
template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}

template Frame {
 <3d82ab46-62da-11cf-ab39-0020af71e433>
 [...]
}

template Matrix4x4 {
 <f6f23f45-7686-11cf-8f52-0040333594a3>
 array FLOAT matrix[16];
}

template FrameTransformMatrix {
 <f6f23f41-7686-11cf-8f52-0040333594a3>
 Matrix4x4 frameMatrix;
}

template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
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

template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}


Material world_generic_human_passive_doodads_stormwind_stormwindcobblestones_01_0 {
 1.000000;1.000000;1.000000;1.000000;;
 43.219283;
 0.020000;0.020000;0.020000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "sw_cobble_a.png";
 }
}

Frame world_generic_human_passive_doodads_stormwind_stormwindcobblestones_01 {
 

 FrameTransformMatrix {
  0.393701,0.000000,0.000000,0.000000,0.000000,-0.000000,-0.393701,0.000000,0.000000,0.393701,-0.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Mesh world_generic_human_passive_doodads_stormwind_stormwindcobblestones_01 {
  27;
  -7.059475;2.634980;-4.920499;,
  -5.862405;-0.984561;-10.438035;,
  -9.565914;-0.984561;-7.071152;,
  -7.538422;2.634980;-1.173793;,
  -9.582197;-0.984560;2.702546;,
  -7.105976;2.634980;1.568797;,
  -5.446468;2.634980;4.316428;,
  -7.288273;-0.984560;6.348076;,
  -3.176418;2.634980;6.751621;,
  -4.166748;-0.984560;9.587923;,
  0.202757;2.634980;7.722733;,
  0.458303;-0.984560;11.471222;,
  3.797917;2.634980;6.521921;,
  5.915491;-0.984560;9.638579;,
  9.478093;-0.984560;5.212249;,
  -0.699677;5.373124;-1.062353;,
  6.359220;2.634980;3.183674;,
  7.095668;2.634980;-0.573954;,
  10.453968;-0.984560;-0.604411;,
  8.833597;-0.984560;-5.751469;,
  2.994045;2.634980;-7.013414;,
  5.974777;2.634980;-4.412493;,
  -0.613718;2.634980;-8.081162;,
  -4.421334;2.634980;-7.553326;,
  5.299230;-0.984561;-9.428732;,
  -0.294680;-0.984561;-11.108211;,
  -10.650756;-0.984560;-1.364974;;
  39;
  3;0,1,2;,
  3;3,4,5;,
  3;4,6,5;,
  3;6,4,7;,
  3;7,8,6;,
  3;8,7,9;,
  3;9,10,8;,
  3;10,9,11;,
  3;11,12,10;,
  3;12,11,13;,
  3;14,12,13;,
  3;15,6,8;,
  3;15,5,6;,
  3;15,8,10;,
  3;15,10,12;,
  3;15,12,16;,
  3;12,14,16;,
  3;14,17,16;,
  3;17,14,18;,
  3;19,17,18;,
  3;19,20,21;,
  3;17,19,21;,
  3;15,17,21;,
  3;15,16,17;,
  3;15,21,20;,
  3;15,20,22;,
  3;15,22,23;,
  3;20,19,24;,
  3;25,20,24;,
  3;20,25,22;,
  3;1,22,25;,
  3;22,1,23;,
  3;1,0,23;,
  3;15,23,0;,
  3;15,0,3;,
  3;15,3,5;,
  3;4,3,26;,
  3;3,2,26;,
  3;2,3,0;;

  MeshMaterialList {
   1;
   39;
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0;
   { world_generic_human_passive_doodads_stormwind_stormwindcobblestones_01_0 }
  }

  DeclData {
   1;
   1;0;5;0;;
   54;
   1057828219,
   1049074156,
   1057222918,
   1049336804,
   1057592282,
   1048472440,
   1058239250,
   1048969070,
   1058664503,
   1048465292,
   1058540125,
   1049063952,
   1058841554,
   1049428064,
   1059064435,
   1049023956,
   1059108706,
   1049926136,
   1059419862,
   1049708848,
   1059215241,
   1050667560,
   1059626468,
   1050723628,
   1059083506,
   1051456372,
   1059425418,
   1051920988,
   1058939829,
   1052702656,
   1058251476,
   1050469556,
   1058717285,
   1052018344,
   1058305055,
   1052179928,
   1058301714,
   1052916772,
   1057737057,
   1052561248,
   1057598616,
   1051279992,
   1057883949,
   1051933994,
   1057481479,
   1050488416,
   1057539385,
   1049652988,
   1057333644,
   1051785772,
   1057149397,
   1050558416,
   1058218277,
   1047996388;
  }

  XSkinMeshHeader {
   1;
   1;
   1;
  }

  SkinWeights {
   "world_generic_human_passive_doodads_stormwind_stormwindcobblestones_01_bone_0";
   27;
   0,
   1,
   2,
   3,
   4,
   5,
   6,
   7,
   8,
   9,
   10,
   11,
   12,
   13,
   14,
   15,
   16,
   17,
   18,
   19,
   20,
   21,
   22,
   23,
   24,
   25,
   26;
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000;
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.621314,0.236818,-0.089028,1.000000;;
  }
 }
}

Frame world_generic_human_passive_doodads_stormwind_stormwindcobblestones_01_ {
 

 FrameTransformMatrix {
  0.393701,0.000000,0.000000,0.000000,0.000000,0.393701,0.000000,0.000000,0.000000,0.000000,0.393701,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Frame world_generic_human_passive_doodads_stormwind_stormwindcobblestones_01_bone_0 {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,-0.621314,-0.236818,0.089028,1.000000;;
  }
 }
}