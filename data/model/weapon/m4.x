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
 90;
 0.01903;0.00206;-0.05252;,
 0.01903;0.00235;0.17615;,
 0.01903;-0.14833;0.25031;,
 0.01903;-0.16687;0.15761;,
 0.01903;-0.16687;0.15761;,
 0.01903;-0.14833;0.25031;,
 -0.02158;-0.14833;0.25031;,
 -0.02158;-0.16687;0.15761;,
 -0.02158;-0.16687;0.15761;,
 -0.02158;-0.14833;0.25031;,
 -0.02158;0.00235;0.17615;,
 -0.02158;0.00206;-0.05252;,
 -0.02158;-0.16687;0.15761;,
 -0.02158;0.00206;-0.05252;,
 0.01903;0.00206;-0.05252;,
 0.01903;-0.16687;0.15761;,
 -0.01926;0.11621;-0.77679;,
 -0.01926;0.11621;-0.42488;,
 0.01671;0.11621;-0.42488;,
 0.01671;0.11621;-0.77679;,
 -0.00127;0.07786;-0.42488;,
 -0.00127;0.07786;-0.77679;,
 -0.04970;0.08886;-0.42492;,
 -0.04970;0.08886;-0.12492;,
 -0.00177;0.14929;-0.12492;,
 -0.00177;0.14929;-0.42492;,
 0.04970;0.08886;-0.12492;,
 0.04970;0.08886;-0.42492;,
 -0.00177;0.02472;-0.12492;,
 -0.00177;0.02472;-0.42492;,
 -0.03173;0.11779;0.20576;,
 -0.03173;0.12378;0.49340;,
 0.02918;0.12378;0.49340;,
 0.02918;0.11786;0.20541;,
 0.02918;0.11786;0.20541;,
 0.02918;0.12378;0.49340;,
 0.02918;-0.07210;0.49340;,
 0.02918;0.02266;0.20705;,
 0.02918;0.02266;0.20705;,
 0.02918;-0.07210;0.49340;,
 -0.03173;-0.07210;0.49340;,
 -0.03173;0.02266;0.20705;,
 -0.03173;0.02266;0.20705;,
 -0.03173;-0.07210;0.49340;,
 -0.03173;0.12378;0.49340;,
 -0.03173;0.11779;0.20576;,
 -0.03173;0.12378;0.49340;,
 -0.03173;-0.07210;0.49340;,
 0.02918;-0.07210;0.49340;,
 0.02918;0.12378;0.49340;,
 -0.03173;0.13610;-0.12475;,
 -0.03173;0.13623;0.20499;,
 0.02918;0.13623;0.20499;,
 0.02918;0.13610;-0.12475;,
 0.02918;0.00206;0.20705;,
 0.02918;0.00206;-0.12462;,
 -0.03173;0.00206;0.20705;,
 -0.03173;0.00206;-0.12462;,
 -0.03173;0.13623;0.20499;,
 -0.03173;0.00206;0.20705;,
 0.02918;0.00206;0.20705;,
 0.02918;0.13623;0.20499;,
 -0.00845;0.18335;-0.11432;,
 -0.00845;0.21631;0.14731;,
 0.00591;0.21631;0.14731;,
 0.00591;0.18335;-0.11432;,
 0.00591;0.13556;0.17243;,
 0.00591;0.13597;-0.12256;,
 -0.00845;0.13597;-0.12256;,
 -0.00845;0.13556;0.17243;,
 0.01903;0.00211;-0.11025;,
 0.01903;0.00206;0.03606;,
 0.01903;-0.22867;-0.03192;,
 0.01903;-0.19777;-0.13904;,
 -0.02158;-0.22867;-0.03192;,
 -0.02158;-0.19777;-0.13904;,
 -0.02158;0.00206;0.03606;,
 -0.02158;0.00211;-0.11025;,
 -0.02158;0.00206;0.03606;,
 -0.02158;-0.22867;-0.03192;,
 0.01903;-0.22867;-0.03192;,
 0.01903;0.00206;0.03606;,
 -0.02158;-0.19777;-0.13904;,
 -0.02158;0.00211;-0.11025;,
 0.01903;0.00211;-0.11025;,
 0.01903;-0.19777;-0.13904;,
 -0.00127;0.05356;-0.50779;,
 -0.00127;0.03708;-0.42539;,
 -0.00127;0.13613;-0.42333;,
 -0.00127;0.22867;-0.50985;;
 
 38;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;10,9,2,1;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;19,18,20,21;,
 4;21,20,17,16;,
 3;21,16,19;,
 4;22,23,24,25;,
 4;25,24,26,27;,
 4;27,26,28,29;,
 4;29,28,23,22;,
 4;23,28,26,24;,
 4;29,22,25,27;,
 4;30,31,32,33;,
 4;34,35,36,37;,
 4;38,39,40,41;,
 4;42,43,44,45;,
 4;46,47,48,49;,
 4;50,51,52,53;,
 4;53,52,54,55;,
 4;55,54,56,57;,
 4;57,56,51,50;,
 4;58,59,60,61;,
 4;57,50,53,55;,
 4;62,63,64,65;,
 4;65,64,66,67;,
 4;68,69,63,62;,
 4;63,69,66,64;,
 4;68,62,65,67;,
 4;70,71,72,73;,
 4;73,72,74,75;,
 4;75,74,76,77;,
 4;78,79,80,81;,
 4;82,83,84,85;,
 4;86,87,88,89;,
 4;89,88,87,86;;
 
 MeshMaterialList {
  1;
  38;
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
    "..\\..\\..\\Documents and Settings\\スクール\\デスクトップ\\m4.bmp";
   }
  }
 }
 MeshTextureCoords {
  90;
  -0.429790;0.495500;
  -0.249770;0.494850;
  -0.191380;0.824320;
  -0.264360;0.864860;
  -0.271360;0.777360;
  -0.198380;0.736820;
  -0.198380;0.736820;
  -0.271360;0.777360;
  -0.264360;0.864860;
  -0.191380;0.824320;
  -0.249770;0.494850;
  -0.429790;0.495500;
  -0.193860;0.787370;
  -0.359290;0.418000;
  -0.359290;0.418000;
  -0.193860;0.787370;
  -1.000000;0.245900;
  -0.722940;0.245900;
  -0.722940;0.245900;
  -1.000000;0.245900;
  -0.722940;0.329740;
  -1.000000;0.329740;
  -0.715030;0.294200;
  -0.484390;0.294200;
  -0.484390;0.171320;
  -0.715030;0.171320;
  -0.484390;0.294200;
  -0.715030;0.294200;
  -0.484390;0.424600;
  -0.715030;0.424600;
  -0.226960;0.252450;
  -0.000500;0.239340;
  -0.000500;0.239340;
  -0.227230;0.252300;
  -0.226730;0.242300;
  0.000000;0.229340;
  0.000000;0.657660;
  -0.225440;0.450450;
  -0.216940;0.426950;
  0.008500;0.634160;
  0.008500;0.634160;
  -0.216940;0.426950;
  -0.225440;0.450450;
  0.000000;0.657660;
  0.000000;0.229340;
  -0.226460;0.242450;
  -0.011500;0.229840;
  -0.011500;0.658160;
  -0.011500;0.658160;
  -0.011500;0.229840;
  -0.486660;0.202410;
  -0.227060;0.202120;
  -0.227060;0.202120;
  -0.486660;0.202410;
  -0.225440;0.495500;
  -0.486560;0.495500;
  -0.225440;0.495500;
  -0.486560;0.495500;
  -0.230560;0.232620;
  -0.228940;0.526000;
  -0.228940;0.526000;
  -0.230560;0.232620;
  -0.478450;0.099100;
  -0.272470;0.027030;
  -0.272470;0.027030;
  -0.478450;0.099100;
  -0.252690;0.203580;
  -0.484930;0.202700;
  -0.484930;0.202700;
  -0.252690;0.203580;
  -0.475240;0.495390;
  -0.360050;0.495500;
  -0.413570;1.000000;
  -0.497910;0.932430;
  -0.413570;1.000000;
  -0.497910;0.932430;
  -0.360050;0.495500;
  -0.475240;0.495390;
  -0.373550;0.476500;
  -0.427070;0.981000;
  -0.427070;0.981000;
  -0.373550;0.476500;
  -0.460910;0.953430;
  -0.438240;0.516390;
  -0.438240;0.516390;
  -0.460910;0.953430;
  -0.779240;0.309410;
  -0.710490;0.337420;
  -0.708770;0.169100;
  -0.780960;0.011860;;
 }
}
