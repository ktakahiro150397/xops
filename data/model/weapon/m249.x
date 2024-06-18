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
 89;
 -0.01039;-0.18423;0.68604;,
 -0.02764;-0.07025;0.34765;,
 0.00685;-0.07025;0.34765;,
 0.00685;0.02299;0.68355;,
 -0.02764;0.02299;0.68355;,
 -0.01039;-0.23940;0.30304;,
 0.00985;-0.07027;0.33168;,
 -0.03064;-0.07027;0.33168;,
 -0.08764;0.12135;0.03286;,
 -0.09468;0.15052;0.03286;,
 -0.11608;0.13091;0.03286;,
 -0.08717;0.12084;-0.10121;,
 -0.11561;0.13040;-0.10121;,
 -0.09421;0.15001;-0.10121;,
 -0.01039;-0.00859;-0.76385;,
 -0.02794;0.01993;-0.76585;,
 0.00716;0.01993;-0.76585;,
 0.00685;0.02299;0.34650;,
 -0.02764;0.02299;0.34650;,
 0.02058;0.05393;-0.10971;,
 -0.04136;0.05386;-0.10971;,
 -0.04136;0.05718;0.34569;,
 0.02058;0.05718;0.34569;,
 -0.04136;-0.06991;-0.10868;,
 -0.04162;-0.07025;0.34765;,
 0.02058;-0.06991;-0.10868;,
 0.02083;-0.07025;0.34765;,
 -0.03064;-0.07027;0.01251;,
 -0.01039;-0.23940;0.16001;,
 0.00985;-0.07027;0.01251;,
 0.01581;0.02610;-0.49762;,
 -0.03660;0.02610;-0.49762;,
 -0.03660;0.02634;-0.05865;,
 0.01581;0.02634;-0.05865;,
 -0.03660;-0.10710;-0.49626;,
 -0.03660;-0.12755;-0.06524;,
 0.01581;-0.10710;-0.49626;,
 0.01581;-0.12755;-0.06524;,
 -0.01212;0.03009;-0.09700;,
 -0.10269;0.12892;-0.09700;,
 -0.09375;0.13690;-0.09669;,
 -0.00318;0.03806;-0.09669;,
 -0.00771;0.03413;-0.10284;,
 -0.09828;0.13297;-0.10284;,
 -0.09817;0.13285;-0.09085;,
 -0.00760;0.03401;-0.09085;,
 -0.01039;0.02299;-0.49212;,
 -0.01039;0.09745;-0.49102;,
 -0.01039;0.09745;-0.46243;,
 -0.01039;0.02299;-0.46353;,
 -0.01039;0.09835;0.22807;,
 -0.01039;0.07678;0.14965;,
 -0.01039;0.04934;0.15161;,
 -0.01039;0.05130;0.23983;,
 -0.02794;0.01993;-0.49728;,
 0.00716;0.01935;-0.49728;,
 -0.01039;-0.00859;-0.49728;,
 -0.01040;-0.04928;-0.53140;,
 -0.01040;-0.02669;-0.53140;,
 -0.01040;-0.02669;-0.49699;,
 -0.01040;-0.04928;-0.49699;,
 0.01553;0.03848;0.03847;,
 0.05150;-0.07171;0.03790;,
 0.05150;-0.07171;-0.03405;,
 0.01553;0.03848;-0.03306;,
 0.04627;-0.07131;-0.06424;,
 -0.06706;-0.07131;-0.06424;,
 -0.06706;-0.07131;0.09806;,
 0.04627;-0.07131;0.09806;,
 -0.06706;-0.07131;-0.06424;,
 -0.09485;-0.25794;-0.06424;,
 -0.09485;-0.25794;0.09806;,
 -0.06706;-0.07131;0.09806;,
 -0.09485;-0.25794;-0.06424;,
 0.07406;-0.25794;-0.06424;,
 0.07406;-0.25794;0.09806;,
 -0.09485;-0.25794;0.09806;,
 0.07406;-0.25794;-0.06424;,
 0.04627;-0.07131;-0.06424;,
 0.04627;-0.07131;0.09806;,
 0.07406;-0.25794;0.09806;,
 0.04627;-0.07131;0.09806;,
 -0.06706;-0.07131;0.09806;,
 -0.09485;-0.25794;0.09806;,
 0.07406;-0.25794;0.09806;,
 0.07406;-0.25794;-0.06424;,
 -0.09485;-0.25794;-0.06424;,
 -0.06706;-0.07131;-0.06424;,
 0.04627;-0.07131;-0.06424;;
 
 84;
 3;0,1,2;,
 3;0,3,4;,
 3;5,6,7;,
 3;8,9,10;,
 3;11,12,13;,
 3;14,15,16;,
 3;17,18,4;,
 3;17,4,3;,
 3;4,18,1;,
 3;4,1,0;,
 3;2,17,3;,
 3;2,3,0;,
 3;19,20,21;,
 3;19,21,22;,
 3;21,20,23;,
 3;21,23,24;,
 3;25,23,20;,
 3;25,20,19;,
 3;22,21,24;,
 3;22,24,26;,
 3;27,28,5;,
 3;27,5,7;,
 3;28,29,6;,
 3;28,6,5;,
 3;30,31,32;,
 3;30,32,33;,
 3;31,34,35;,
 3;31,35,32;,
 3;34,36,37;,
 3;34,37,35;,
 3;36,34,31;,
 3;36,31,30;,
 3;38,39,40;,
 3;38,40,41;,
 3;39,38,41;,
 3;39,41,40;,
 3;13,12,10;,
 3;13,10,9;,
 3;12,11,8;,
 3;12,8,10;,
 3;11,13,9;,
 3;11,9,8;,
 3;42,43,44;,
 3;42,44,45;,
 3;43,42,45;,
 3;43,45,44;,
 3;46,47,48;,
 3;46,48,49;,
 3;47,46,49;,
 3;47,49,48;,
 3;50,51,52;,
 3;50,52,53;,
 3;51,50,53;,
 3;51,53,52;,
 3;16,15,54;,
 3;16,54,55;,
 3;15,14,56;,
 3;15,56,54;,
 3;14,16,55;,
 3;14,55,56;,
 3;57,58,59;,
 3;57,59,60;,
 3;58,57,60;,
 3;58,60,59;,
 3;61,62,63;,
 3;61,63,64;,
 3;65,66,67;,
 3;65,67,68;,
 3;69,70,71;,
 3;69,71,72;,
 3;73,74,75;,
 3;73,75,76;,
 3;77,78,79;,
 3;77,79,80;,
 3;81,82,83;,
 3;81,83,84;,
 3;25,19,22;,
 3;25,22,26;,
 3;36,30,33;,
 3;36,33,37;,
 3;85,86,87;,
 3;85,87,88;,
 3;24,23,25;,
 3;24,25,26;;
 
 MeshMaterialList {
  2;
  84;
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
    "m249.bmp";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.250000;0.250000;0.250000;;
  }
 }
 MeshTextureCoords {
  89;
  -1.001720;0.847270;
  -0.768650;0.579290;
  -0.768650;0.579290;
  -1.000000;0.360080;
  -1.000000;0.360080;
  -0.737920;0.976980;
  -0.757650;0.579340;
  -0.757650;0.579340;
  -0.541560;0.073020;
  -0.541560;0.011290;
  -0.541560;0.011290;
  -0.449220;0.074650;
  -0.449220;0.012910;
  -0.449220;0.012910;
  -0.003070;0.422580;
  -0.001720;0.367280;
  -0.001720;0.368640;
  -0.767850;0.360080;
  -0.767850;0.360080;
  -0.453640;0.287330;
  -0.453640;0.287520;
  -0.767300;0.279710;
  -0.767300;0.279710;
  -0.454350;0.578500;
  -0.768650;0.579290;
  -0.454350;0.578500;
  -0.768650;0.579290;
  -0.537820;0.579340;
  -0.639410;0.976980;
  -0.537820;0.579340;
  -0.186460;0.352770;
  -0.186460;0.352770;
  -0.488800;0.352210;
  -0.488800;0.352210;
  -0.187400;0.665920;
  -0.484270;0.714020;
  -0.187400;0.665920;
  -0.484270;0.714020;
  -0.452110;0.351170;
  -0.452110;0.035990;
  -0.452330;0.036370;
  -0.452330;0.351540;
  -0.448090;0.351170;
  -0.448090;0.035990;
  -0.456350;0.036370;
  -0.456350;0.351540;
  -0.190250;0.360090;
  -0.191010;0.185030;
  -0.210700;0.185030;
  -0.209950;0.360090;
  -0.686280;0.182920;
  -0.632280;0.233620;
  -0.633630;0.298140;
  -0.694390;0.293530;
  -0.186700;0.367280;
  -0.186700;0.368640;
  -0.188050;0.422580;
  -0.163200;0.530000;
  -0.163200;0.476890;
  -0.186900;0.476890;
  -0.186900;0.530000;
  -0.412420;0.762460;
  -0.411920;0.945000;
  -0.349640;0.945000;
  -0.350490;0.762460;
  -0.028920;0.967010;
  -0.028920;0.757110;
  -0.220970;0.757110;
  -0.220970;0.967010;
  -0.024920;0.761620;
  -0.024920;0.964320;
  -0.221650;0.964320;
  -0.221650;0.761620;
  -0.028920;0.757110;
  -0.028920;0.967010;
  -0.220970;0.967010;
  -0.220970;0.757110;
  -0.024920;0.964320;
  -0.024920;0.761620;
  -0.221650;0.761620;
  -0.221650;0.964320;
  -0.021610;0.751640;
  -0.220310;0.751640;
  -0.220310;0.964710;
  -0.021610;0.964710;
  -0.021610;0.964710;
  -0.220310;0.964710;
  -0.220310;0.751640;
  -0.021610;0.751640;;
 }
}