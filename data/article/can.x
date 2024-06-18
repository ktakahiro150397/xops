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
 34;
 0.00000;0.17787;-0.10073;,
 0.07123;0.17787;-0.07123;,
 0.07123;-0.17787;-0.07123;,
 0.00000;-0.17787;-0.10073;,
 0.10073;0.17787;0.00000;,
 0.10073;-0.17787;-0.00000;,
 0.07123;0.17787;0.07123;,
 0.07123;-0.17787;0.07123;,
 0.00000;0.17787;0.10073;,
 0.00000;-0.17787;0.10073;,
 0.00000;0.17787;0.10073;,
 -0.07123;0.17787;0.07123;,
 -0.07123;-0.17787;0.07123;,
 0.00000;-0.17787;0.10073;,
 -0.10073;0.17787;0.00000;,
 -0.10073;-0.17787;0.00000;,
 -0.07123;0.17787;-0.07123;,
 -0.07123;-0.17787;-0.07123;,
 -0.07123;0.17787;-0.07123;,
 0.10073;0.17787;0.00000;,
 0.07123;0.17787;-0.07123;,
 0.00000;0.17787;-0.10073;,
 -0.10073;0.17787;0.00000;,
 0.07123;0.17787;0.07123;,
 -0.07123;0.17787;0.07123;,
 0.00000;0.17787;0.10073;,
 0.00000;-0.17787;-0.10073;,
 0.07123;-0.17787;-0.07123;,
 0.10073;-0.17787;-0.00000;,
 0.07123;-0.17787;0.07123;,
 0.00000;-0.17787;0.10073;,
 -0.07123;-0.17787;-0.07123;,
 -0.07123;-0.17787;0.07123;,
 -0.10073;-0.17787;0.00000;;
 
 14;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;10,11,12,13;,
 4;11,14,15,12;,
 4;14,16,17,15;,
 4;16,0,3,17;,
 4;18,19,20,21;,
 4;18,22,23,19;,
 4;22,24,25,23;,
 4;26,27,28,29;,
 4;30,31,26,29;,
 4;32,33,31,30;;
 
 MeshMaterialList {
  1;
  14;
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
    "can.bmp";
   }
  }
 }
 MeshTextureCoords {
  34;
  0.000000;-0.000130;
  0.125000;-0.000130;
  0.125000;0.500910;
  0.000000;0.500910;
  0.250000;-0.000130;
  0.250000;0.500910;
  0.375000;-0.000130;
  0.375000;0.500910;
  0.500000;-0.000130;
  0.500000;0.500910;
  -0.500000;-0.000130;
  -0.375000;-0.000130;
  -0.375000;0.500910;
  -0.500000;0.500910;
  -0.250000;-0.000130;
  -0.250000;0.500910;
  -0.125000;-0.000130;
  -0.125000;0.500910;
  -0.912893;0.596992;
  -0.543634;0.749943;
  -0.606990;0.596992;
  -0.759941;0.533636;
  -0.976248;0.749943;
  -0.606990;0.902895;
  -0.912893;0.902895;
  -0.759941;0.966251;
  -0.228296;0.543203;
  -0.089865;0.604080;
  -0.032524;0.751049;
  -0.089865;0.898018;
  -0.228296;0.958896;
  -0.366727;0.604080;
  -0.366727;0.898018;
  -0.424068;0.751049;;
 }
}
