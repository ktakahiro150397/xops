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
 49;
 0.00000;0.00869;-0.47089;,
 -0.01897;0.03666;-0.47089;,
 0.01897;0.03666;-0.47089;,
 -0.00285;-0.14663;0.12831;,
 0.02078;-0.03384;0.08460;,
 -0.02078;-0.03384;0.08460;,
 -0.00355;-0.21994;0.27353;,
 0.02110;-0.06063;0.26930;,
 -0.02110;-0.06063;0.26930;,
 0.02502;0.06485;0.46950;,
 0.02502;0.05358;0.14805;,
 -0.02502;0.05358;0.14805;,
 -0.02502;0.06485;0.46950;,
 0.02650;-0.10151;0.47091;,
 -0.02650;-0.10151;0.47091;,
 0.02800;-0.03807;0.15228;,
 -0.02800;-0.03807;0.15228;,
 0.02800;-0.03807;0.15228;,
 0.02650;0.13958;0.14523;,
 -0.02650;0.13958;0.14523;,
 -0.02800;-0.03807;0.15228;,
 0.02800;-0.02679;-0.30171;,
 -0.02800;-0.02679;-0.30171;,
 0.02650;0.13394;-0.30312;,
 0.02800;-0.02679;-0.30171;,
 -0.02800;-0.02679;-0.30171;,
 -0.02650;0.13394;-0.30312;,
 0.02650;0.13958;0.14523;,
 0.02650;0.13394;-0.30312;,
 -0.02650;0.13394;-0.30312;,
 -0.02650;0.13958;0.14523;,
 -0.02650;0.13958;0.14523;,
 -0.02650;0.13394;-0.30312;,
 0.01917;0.03606;-0.30012;,
 0.01897;0.03666;-0.47089;,
 -0.01897;0.03666;-0.47089;,
 -0.01917;0.03606;-0.30012;,
 0.00000;0.00954;-0.30012;,
 -0.01917;0.03606;-0.30012;,
 -0.01897;0.03666;-0.47089;,
 0.00000;0.00869;-0.47089;,
 0.00000;-0.03023;-0.12470;,
 0.00000;-0.17060;0.06204;,
 0.00000;-0.03829;0.17766;,
 0.00000;-0.19174;0.19457;,
 0.01897;0.03666;-0.47089;,
 0.01917;0.03606;-0.30012;,
 0.02650;0.13394;-0.30312;,
 0.02650;0.13958;0.14523;;
 
 39;
 3;0,1,2;,
 3;3,4,5;,
 3;6,7,8;,
 3;9,10,11;,
 3;9,11,12;,
 3;13,9,12;,
 3;13,12,14;,
 3;15,13,14;,
 3;15,14,16;,
 3;16,14,12;,
 3;16,12,11;,
 3;17,18,19;,
 3;17,19,20;,
 3;21,15,16;,
 3;21,16,22;,
 3;23,24,25;,
 3;23,25,26;,
 3;27,28,29;,
 3;27,29,30;,
 3;31,32,22;,
 3;31,22,16;,
 3;33,34,35;,
 3;33,35,36;,
 3;37,38,39;,
 3;37,39,40;,
 3;5,41,42;,
 3;5,42,3;,
 3;8,43,44;,
 3;8,44,6;,
 3;37,40,45;,
 3;37,45,46;,
 3;4,3,42;,
 3;4,42,41;,
 3;44,43,7;,
 3;44,7,6;,
 3;21,47,48;,
 3;21,48,15;,
 3;15,10,9;,
 3;15,9,13;;
 
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
  0;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.250000;0.250000;0.250000;;
   TextureFilename {
    "famas.bmp";
   }
  }
 }
 MeshTextureCoords {
  49;
  -0.380100;0.439260;
  -0.398420;0.393180;
  -0.361790;0.393180;
  -0.361120;0.763670;
  -0.404610;0.567360;
  -0.404610;0.567360;
  -0.216610;0.891270;
  -0.220820;0.613990;
  -0.220820;0.613990;
  -0.021590;0.395590;
  -0.341480;0.415230;
  -0.341480;0.415230;
  -0.021590;0.395590;
  -0.020180;0.685150;
  -0.020180;0.685150;
  -0.337270;0.574730;
  -0.337270;0.574730;
  -0.130270;0.712230;
  -0.137280;0.403040;
  -0.137280;0.403040;
  -0.130270;0.712230;
  -0.789040;0.555100;
  -0.789040;0.555100;
  -0.773440;0.275860;
  -0.772040;0.555600;
  -0.772040;0.555600;
  -0.773440;0.275860;
  0.931880;0.512890;
  0.729960;0.515430;
  0.729960;0.515430;
  0.931880;0.512890;
  -0.344280;0.265540;
  -0.790440;0.275360;
  -0.797630;0.439920;
  -0.960400;0.440220;
  -0.960400;0.497300;
  -0.797630;0.497600;
  -0.790440;0.484910;
  -0.790440;0.445700;
  -0.957400;0.444670;
  -0.957400;0.486390;
  -0.612900;0.561090;
  -0.427060;0.805390;
  -0.312010;0.587000;
  -0.295180;0.842200;
  -0.957400;0.444670;
  -0.790440;0.445700;
  -0.790440;0.275360;
  -0.344280;0.265540;;
 }
}
