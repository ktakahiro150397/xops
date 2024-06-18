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
 127;
 0.02647;0.07670;0.09502;,
 -0.02647;0.07670;0.09502;,
 -0.02647;0.00436;0.07854;,
 0.02647;0.00436;0.07854;,
 0.02647;0.00436;0.07854;,
 -0.02647;0.00436;0.07854;,
 -0.02647;0.00436;-0.25834;,
 0.02647;0.00436;-0.25834;,
 0.02647;0.00436;-0.25834;,
 -0.02647;0.00436;-0.25834;,
 -0.02647;0.07670;-0.28626;,
 0.02647;0.07670;-0.28626;,
 -0.02647;0.07670;-0.28626;,
 -0.02647;0.07670;0.09502;,
 0.02647;0.07670;-0.28626;,
 0.02647;0.07670;0.09502;,
 0.01235;0.15273;0.20421;,
 -0.01235;0.15273;0.20421;,
 -0.01235;0.13365;0.56913;,
 0.01235;0.13365;0.56913;,
 0.01235;0.13365;0.56913;,
 -0.01235;0.13365;0.56913;,
 -0.01235;-0.07593;0.57075;,
 0.01235;-0.07593;0.57075;,
 0.01235;-0.07593;0.57075;,
 -0.01235;-0.07593;0.57075;,
 -0.01235;0.06545;0.20421;,
 0.01235;0.06545;0.20421;,
 -0.01235;0.15273;0.20421;,
 -0.01235;0.06545;0.20421;,
 -0.01235;-0.07593;0.57075;,
 -0.01235;0.13365;0.56913;,
 0.01235;0.06545;0.20421;,
 0.01235;0.15273;0.20421;,
 0.01235;0.13365;0.56913;,
 0.01235;-0.07593;0.57075;,
 0.02647;0.18069;-0.50623;,
 -0.02647;0.18069;-0.50623;,
 -0.02647;0.17898;0.04712;,
 0.02647;0.17898;0.04712;,
 0.02647;0.07633;0.04712;,
 -0.02647;0.07633;0.04712;,
 -0.02647;0.07804;-0.50622;,
 0.02647;0.07804;-0.50622;,
 0.02647;0.07804;-0.50622;,
 -0.02647;0.07804;-0.50622;,
 -0.02647;0.18069;-0.50623;,
 0.02647;0.18069;-0.50623;,
 -0.02647;0.18069;-0.50623;,
 -0.02647;0.17898;0.04712;,
 0.02647;0.18069;-0.50623;,
 0.02647;0.17898;0.04712;,
 0.02647;0.22128;0.04470;,
 -0.02647;0.22128;0.04470;,
 -0.02647;0.15447;0.20596;,
 0.02647;0.15447;0.20596;,
 0.02647;0.15447;0.20596;,
 -0.02647;0.15447;0.20596;,
 -0.02647;0.06400;0.20741;,
 0.02647;0.06400;0.20741;,
 0.02647;0.06400;0.20741;,
 -0.02647;0.06400;0.20741;,
 -0.02647;0.06400;0.04621;,
 0.02647;0.06400;0.04621;,
 0.02647;0.06400;0.04621;,
 -0.02647;0.06400;0.04621;,
 -0.02647;0.22128;0.04470;,
 0.02647;0.22128;0.04470;,
 -0.02647;0.22128;0.04470;,
 -0.02647;0.06400;0.04621;,
 -0.02647;0.06400;0.20741;,
 -0.02647;0.15447;0.20596;,
 0.02647;0.06400;0.04621;,
 0.02647;0.22128;0.04470;,
 0.02647;0.15447;0.20596;,
 0.02647;0.06400;0.20741;,
 0.01324;0.00785;-0.16413;,
 -0.01324;0.00785;-0.16413;,
 -0.01324;-0.27396;-0.24305;,
 0.01324;-0.27396;-0.24305;,
 0.01324;-0.27396;-0.24305;,
 -0.01324;-0.27396;-0.24305;,
 -0.01324;-0.23381;-0.31456;,
 0.01324;-0.23381;-0.31456;,
 0.01324;-0.23381;-0.31456;,
 -0.01324;-0.23381;-0.31456;,
 -0.01324;0.00785;-0.25485;,
 0.01324;0.00785;-0.25485;,
 -0.01324;0.00785;-0.25485;,
 -0.01324;0.00785;-0.16413;,
 0.01324;0.00785;-0.25485;,
 0.01324;0.00785;-0.16413;,
 0.01324;0.00611;0.07789;,
 -0.01324;0.00611;0.07789;,
 -0.01324;-0.10036;0.13963;,
 0.01324;-0.10036;0.13963;,
 0.01324;-0.10036;0.13963;,
 -0.01324;-0.10036;0.13963;,
 -0.01324;-0.14225;0.05824;,
 0.01324;-0.14225;0.05824;,
 0.01324;-0.14225;0.05824;,
 -0.01324;-0.14225;0.05824;,
 -0.01324;0.00611;-0.00110;,
 0.01324;0.00611;-0.00110;,
 -0.01324;-0.10036;0.13963;,
 -0.01324;0.00611;0.07789;,
 0.01324;0.00611;0.07789;,
 0.01324;-0.10036;0.13963;,
 0.00000;-0.03404;-0.02270;,
 0.00000;0.01135;0.01919;,
 0.00000;0.01484;-0.17979;,
 0.00000;-0.03927;-0.16234;,
 0.00000;0.03229;-0.50095;,
 0.00000;0.02705;-0.48001;,
 0.00000;0.07767;-0.47826;,
 0.00000;0.07804;-0.50622;,
 0.00000;0.18240;-0.42415;,
 0.00000;0.23476;-0.45557;,
 0.00000;0.23302;-0.48874;,
 0.00000;0.18069;-0.50623;,
 0.01085;0.12517;-0.57069;,
 -0.01085;0.12517;-0.57069;,
 -0.01085;0.12462;-0.50556;,
 0.01085;0.12462;-0.50556;,
 0.00000;0.09378;-0.57075;,
 0.00000;0.09323;-0.50562;,
 -0.01085;0.12517;-0.57069;;
 
 41;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,6,5,13;,
 4;7,14,15,4;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,42,41,49;,
 4;43,50,51,40;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,77,78,79;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 4;88,82,81,89;,
 4;83,90,91,80;,
 4;92,93,94,95;,
 4;96,97,98,99;,
 4;100,101,102,103;,
 4;102,101,104,105;,
 4;100,103,106,107;,
 4;108,109,110,111;,
 4;112,113,114,115;,
 4;116,117,118,119;,
 4;111,110,109,108;,
 4;115,114,113,112;,
 4;119,118,117,116;,
 4;120,121,122,123;,
 4;121,124,125,122;,
 4;124,120,123,125;,
 3;124,126,120;;
 
 MeshMaterialList {
  1;
  41;
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
    "ump.bmp";
   }
  }
 }
 MeshTextureCoords {
  127;
  -0.567240;0.336970;
  -0.567240;0.336970;
  -0.552800;0.483180;
  -0.552800;0.483180;
  -0.568800;0.491180;
  -0.568800;0.491180;
  -0.273690;0.491180;
  -0.273690;0.491180;
  -0.291190;0.490180;
  -0.291190;0.490180;
  -0.266720;0.343970;
  -0.266720;0.343970;
  -0.249220;0.344970;
  -0.583240;0.344970;
  -0.249220;0.344970;
  -0.583240;0.344970;
  -0.679390;0.220790;
  -0.679390;0.220790;
  -0.999080;0.259360;
  -0.999080;0.259360;
  -0.985580;0.213360;
  -0.985580;0.213360;
  -0.987000;0.636970;
  -0.987000;0.636970;
  -0.979500;0.592470;
  -0.979500;0.592470;
  -0.658390;0.306700;
  -0.658390;0.306700;
  -0.678890;0.191290;
  -0.678890;0.367700;
  -1.000000;0.653470;
  -0.998580;0.229860;
  -0.678890;0.367700;
  -0.678890;0.191290;
  -0.998580;0.229860;
  -1.000000;0.653470;
  -0.054530;0.139280;
  -0.054530;0.139280;
  -0.539280;0.142730;
  -0.539280;0.142730;
  -0.541280;0.345710;
  -0.541280;0.345710;
  -0.056540;0.342250;
  -0.056540;0.342250;
  -0.062540;0.342250;
  -0.062540;0.342250;
  -0.062530;0.134780;
  -0.062530;0.134780;
  -0.056530;0.134780;
  -0.541280;0.138230;
  -0.056530;0.134780;
  -0.541280;0.138230;
  -0.538810;0.038950;
  -0.538810;0.038950;
  -0.676420;0.204770;
  -0.676420;0.204770;
  -0.680420;0.187770;
  -0.680420;0.187770;
  -0.681700;0.370640;
  -0.681700;0.370640;
  -0.678700;0.339140;
  -0.678700;0.339140;
  -0.539810;0.339140;
  -0.539810;0.339140;
  -0.542810;0.370640;
  -0.542810;0.370640;
  -0.542810;0.021950;
  -0.542810;0.021950;
  -0.542310;0.036450;
  -0.542310;0.385140;
  -0.681200;0.385140;
  -0.679920;0.202270;
  -0.538810;0.378640;
  -0.538810;0.029950;
  -0.676420;0.195770;
  -0.677700;0.378640;
  -0.348220;0.484620;
  -0.348220;0.484620;
  -0.236600;0.978550;
  -0.236600;0.978550;
  -0.244600;0.978050;
  -0.244600;0.978050;
  -0.181940;0.896910;
  -0.181940;0.896910;
  -0.191940;0.909410;
  -0.191940;0.909410;
  -0.286750;0.496620;
  -0.286750;0.496620;
  -0.276750;0.484120;
  -0.356220;0.484120;
  -0.276750;0.484120;
  -0.356220;0.484120;
  -0.554730;0.500650;
  -0.554730;0.500650;
  -0.608820;0.715860;
  -0.608820;0.715860;
  -0.602820;0.700860;
  -0.602820;0.700860;
  -0.531520;0.785540;
  -0.531520;0.785540;
  -0.551020;0.787540;
  -0.551020;0.787540;
  -0.499030;0.487650;
  -0.499030;0.487650;
  -0.622320;0.702860;
  -0.568230;0.487650;
  -0.568230;0.487650;
  -0.622320;0.702860;
  -0.480110;0.568800;
  -0.516810;0.477070;
  -0.342500;0.470010;
  -0.357790;0.579380;
  -0.061150;0.434730;
  -0.079500;0.445320;
  -0.081030;0.343000;
  -0.056540;0.342250;
  -0.128430;0.131320;
  -0.100900;0.025480;
  -0.071850;0.029000;
  -0.056530;0.134780;
  -0.000060;0.247000;
  -0.000060;0.247000;
  -0.057110;0.248110;
  -0.057110;0.248110;
  0.000000;0.310450;
  -0.057060;0.311550;
  -0.000030;0.278730;;
 }
}