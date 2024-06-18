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
 40;
 -0.02308;0.15406;0.20346;,
 0.02492;0.15406;0.20346;,
 0.02492;0.15406;-0.25877;,
 -0.02308;0.15406;-0.25877;,
 0.02492;0.05817;-0.25877;,
 -0.02308;0.05817;-0.25877;,
 0.02492;0.05817;0.20346;,
 -0.02308;0.05817;0.20346;,
 -0.02308;0.05817;0.20346;,
 0.02492;0.05817;0.20346;,
 0.02492;0.15406;0.20346;,
 -0.02308;0.15406;0.20346;,
 -0.02308;0.05817;-0.09158;,
 0.02492;0.05817;-0.09158;,
 0.02492;-0.01067;-0.08994;,
 -0.02308;-0.01067;-0.08994;,
 0.02492;-0.01067;0.17723;,
 -0.02308;-0.01067;0.17723;,
 0.02492;0.05817;0.18410;,
 -0.02308;0.05817;0.18410;,
 -0.02308;-0.01067;0.05266;,
 0.02492;-0.01067;0.05266;,
 0.02492;-0.17458;0.11495;,
 -0.02308;-0.17458;0.11495;,
 -0.02308;-0.17458;0.11495;,
 0.02492;-0.17458;0.11495;,
 0.02492;-0.17472;0.24957;,
 -0.02308;-0.17472;0.24957;,
 -0.02308;-0.17472;0.24957;,
 0.02492;-0.17472;0.24957;,
 0.02492;-0.01067;0.17725;,
 -0.02308;-0.01067;0.17725;,
 0.02492;-0.01067;0.17725;,
 0.02492;-0.17472;0.24957;,
 0.02492;-0.17458;0.11495;,
 0.02492;-0.01067;0.05266;,
 -0.02308;-0.17472;0.24957;,
 -0.02308;-0.01067;0.17725;,
 -0.02308;-0.01067;0.05266;,
 -0.02308;-0.17458;0.11495;;
 
 16;
 4;0,1,2,3;,
 4;3,2,4,5;,
 4;5,4,6,7;,
 4;8,9,10,11;,
 4;1,6,4,2;,
 4;7,0,3,5;,
 4;12,13,14,15;,
 4;15,14,16,17;,
 4;17,16,18,19;,
 4;18,16,14,13;,
 4;17,19,12,15;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;;
 
 MeshMaterialList {
  1;
  16;
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
    "glock18.bmp";
   }
  }
 }
 MeshTextureCoords {
  40;
  -0.123128;0.000000;
  -0.123128;0.000000;
  -0.979597;0.000000;
  -0.979597;0.000000;
  -0.979597;0.291650;
  -0.979597;0.291650;
  -0.123128;0.291650;
  -0.123128;0.291650;
  -0.127628;0.288650;
  -0.127628;0.288650;
  -0.127628;-0.003000;
  -0.127628;-0.003000;
  -0.669811;0.291650;
  -0.669811;0.291650;
  -0.666773;0.501039;
  -0.666773;0.501039;
  -0.171722;0.501039;
  -0.171722;0.501039;
  -0.158992;0.291650;
  -0.158992;0.291650;
  -0.438543;0.460539;
  -0.440043;0.458039;
  -0.324633;0.956585;
  -0.323133;0.959085;
  -0.295133;0.995085;
  -0.296633;0.992585;
  -0.045692;0.995500;
  -0.045692;0.995500;
  -0.043192;0.997000;
  -0.043192;0.997000;
  -0.177196;0.498039;
  -0.177196;0.498039;
  -0.171696;0.501039;
  -0.037692;1.000000;
  -0.288633;0.997085;
  -0.404043;0.498539;
  -0.037692;1.000000;
  -0.171696;0.501039;
  -0.402543;0.501039;
  -0.287133;0.999585;;
 }
}
