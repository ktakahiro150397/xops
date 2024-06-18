xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 63;
 -0.03728;0.07735;-0.40998;,
 0.03728;0.07735;-0.40998;,
 0.00000;-0.05105;-0.40998;,
 0.00000;-0.09291;-0.12998;,
 0.03728;0.08739;-0.10240;,
 -0.03728;0.08739;-0.10240;,
 0.00000;-0.09503;0.29214;,
 0.03920;0.07642;0.29427;,
 -0.03920;0.07642;0.29427;,
 0.00000;-0.15867;0.62730;,
 0.02787;0.01024;0.64905;,
 -0.02787;0.01024;0.64905;,
 0.03728;0.08739;-0.10240;,
 0.03728;0.07735;-0.40998;,
 -0.03728;0.07735;-0.40998;,
 0.03728;0.08739;-0.10240;,
 -0.03728;0.07735;-0.40998;,
 -0.03728;0.08739;-0.10240;,
 0.03920;0.07642;-0.15119;,
 -0.03920;0.07642;-0.15119;,
 0.00000;-0.09503;-0.15331;,
 0.02787;0.01024;0.64905;,
 0.02787;0.03703;0.29214;,
 -0.02787;0.03703;0.29214;,
 0.02787;0.01024;0.64905;,
 -0.02787;0.03703;0.29214;,
 -0.02787;0.01024;0.64905;,
 0.00000;-0.15867;0.62730;,
 0.00000;-0.05897;0.29214;,
 -0.02787;0.01024;0.64905;,
 -0.02248;0.04338;-0.56323;,
 0.02248;0.04338;-0.56323;,
 0.00000;-0.05048;-0.63270;,
 -0.00993;-0.00594;-0.77482;,
 0.00993;-0.00594;-0.77482;,
 0.00000;-0.05048;-0.77482;,
 0.02248;0.05186;-0.40998;,
 -0.02248;0.05186;-0.40998;,
 0.00000;-0.05048;-0.41210;,
 0.00993;-0.00581;-0.58392;,
 -0.00993;-0.00581;-0.58392;,
 0.00000;-0.05035;-0.58392;,
 0.00000;0.06679;-0.75123;,
 0.00000;0.06679;-0.68815;,
 0.00000;-0.01001;-0.68815;,
 0.00000;-0.01001;-0.75946;,
 0.00000;-0.19098;-0.10165;,
 0.01640;-0.25907;0.02411;,
 -0.01640;-0.25907;0.02411;,
 0.00000;-0.27764;-0.18636;,
 0.01847;-0.37978;-0.10479;,
 -0.01847;-0.37978;-0.10479;,
 0.01759;-0.05170;0.08602;,
 -0.01759;-0.05170;0.08602;,
 0.00000;-0.05170;-0.04790;,
 0.00000;-0.07027;0.18506;,
 0.00000;-0.23431;0.26553;,
 0.00000;-0.23431;0.26553;,
 0.00000;-0.07027;0.18506;,
 0.02188;-0.20336;0.31505;,
 -0.02188;-0.20336;0.31505;,
 0.01309;-0.07186;0.26545;,
 -0.01309;-0.07186;0.26545;;
 
 65;
 3;0,1,2;,
 3;3,4,5;,
 3;6,7,8;,
 3;9,10,11;,
 3;12,13,14;,
 3;15,16,17;,
 3;3,5,0;,
 3;3,0,2;,
 3;7,18,19;,
 3;7,19,8;,
 3;8,19,20;,
 3;8,20,6;,
 3;21,22,23;,
 3;24,25,26;,
 3;21,27,28;,
 3;21,28,22;,
 3;29,23,28;,
 3;29,28,27;,
 3;1,4,3;,
 3;1,3,2;,
 3;6,20,18;,
 3;6,18,7;,
 3;30,31,32;,
 3;33,34,35;,
 3;36,31,30;,
 3;36,30,37;,
 3;38,37,30;,
 3;38,30,32;,
 3;39,34,33;,
 3;39,33,40;,
 3;41,35,34;,
 3;41,34,39;,
 3;40,33,35;,
 3;40,35,41;,
 3;31,36,38;,
 3;31,38,32;,
 3;42,43,44;,
 3;42,44,45;,
 3;43,42,45;,
 3;43,45,44;,
 3;46,47,48;,
 3;48,47,46;,
 3;49,50,51;,
 3;47,52,53;,
 3;47,53,48;,
 3;47,46,54;,
 3;47,54,52;,
 3;48,53,54;,
 3;48,54,46;,
 3;50,47,48;,
 3;50,48,51;,
 3;50,49,46;,
 3;50,46,47;,
 3;51,48,46;,
 3;51,46,49;,
 3;55,56,57;,
 3;55,57,58;,
 3;56,59,60;,
 3;56,60,57;,
 3;59,61,62;,
 3;59,62,60;,
 3;61,59,56;,
 3;61,56,55;,
 3;62,58,57;,
 3;62,57,60;;
 
 MeshMaterialList {
  1;
  65;
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
  0;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.250000;0.250000;0.250000;;
   TextureFilename {
    "ak47.bmp";
   }
  }
 }
 MeshTextureCoords {
  63;
  -0.727710;0.250500;
  -0.725710;0.240500;
  -0.735210;0.434340;
  -0.552740;0.504540;
  -0.522710;0.235340;
  -0.521210;0.230340;
  -0.288920;0.500750;
  -0.287570;0.241900;
  -0.287570;0.241900;
  -0.119390;0.583820;
  -0.097060;0.332320;
  -0.105560;0.328820;
  -0.525710;0.243840;
  -0.728710;0.249000;
  -0.730710;0.259000;
  -0.525210;0.246340;
  -0.730210;0.261500;
  -0.523710;0.241340;
  -0.570720;0.241900;
  -0.570720;0.241900;
  -0.572070;0.500750;
  -0.053560;0.345320;
  -0.288920;0.301380;
  -0.280420;0.304880;
  -0.052560;0.344320;
  -0.279420;0.303880;
  -0.061060;0.340820;
  -0.075890;0.596820;
  -0.288920;0.446300;
  -0.062060;0.341820;
  -0.832630;0.291790;
  -0.832630;0.291790;
  -0.876790;0.433490;
  -0.967120;0.366240;
  -0.967120;0.366240;
  -0.967120;0.433490;
  -0.735210;0.278980;
  -0.735210;0.278980;
  -0.736560;0.433490;
  -0.845780;0.366040;
  -0.845780;0.366040;
  -0.845780;0.433290;
  -0.952130;0.256450;
  -0.912030;0.256450;
  -0.912030;0.372390;
  -0.957360;0.372390;
  -0.539230;0.645600;
  -0.459290;0.748400;
  -0.459290;0.748400;
  -0.593070;0.776440;
  -0.541230;0.930640;
  -0.541230;0.930640;
  -0.419950;0.435330;
  -0.419950;0.435330;
  -0.505070;0.435330;
  -0.356990;0.463360;
  -0.305840;0.711020;
  -0.320340;0.705020;
  -0.356990;0.463360;
  -0.274360;0.664290;
  -0.274360;0.664290;
  -0.305890;0.465760;
  -0.320390;0.459760;;
 }
}