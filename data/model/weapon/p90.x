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
 30;
 -0.03670;0.11088;-0.11566;,
 -0.03670;0.11045;0.41922;,
 0.02330;0.11045;0.41922;,
 0.02330;0.11088;-0.11566;,
 0.02330;0.11088;-0.11566;,
 0.02330;0.11045;0.41922;,
 0.02330;-0.10083;0.41922;,
 0.02330;-0.15810;-0.04364;,
 0.02330;-0.15810;-0.04364;,
 0.02330;-0.10083;0.41922;,
 -0.03670;-0.10083;0.41922;,
 -0.03670;-0.15810;-0.04364;,
 -0.03670;0.11045;0.41922;,
 -0.03670;-0.10083;0.41922;,
 0.02330;-0.10083;0.41922;,
 0.02330;0.11045;0.41922;,
 -0.03670;0.18749;-0.37769;,
 -0.03670;0.18756;-0.13735;,
 0.02330;0.18756;-0.13735;,
 0.02330;0.18749;-0.37769;,
 0.02330;-0.15810;-0.04407;,
 0.02330;-0.15853;-0.37769;,
 -0.03670;-0.15810;-0.04407;,
 -0.03670;-0.15853;-0.37769;,
 -0.02978;0.05005;-0.41916;,
 -0.02978;0.05005;-0.37300;,
 0.01638;0.05005;-0.37300;,
 0.01638;0.05005;-0.41916;,
 -0.00670;0.00519;-0.37304;,
 -0.00670;0.00519;-0.41885;;
 
 15;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;11,10,1,0;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;19,18,20,21;,
 4;21,20,22,23;,
 4;23,22,17,16;,
 4;17,22,20,18;,
 4;23,16,19,21;,
 4;24,25,26,27;,
 4;27,26,28,29;,
 4;29,28,25,24;,
 3;29,24,27;;
 
 MeshMaterialList {
  1;
  15;
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
    "p90.bmp";
   }
  }
 }
 MeshTextureCoords {
  30;
  -0.638980;0.242330;
  0.002560;0.245520;
  0.002560;0.245520;
  -0.638980;0.242330;
  -0.641980;0.239330;
  -0.000440;0.242520;
  -0.000440;0.817070;
  -0.555600;0.973350;
  -0.552600;0.976350;
  0.002560;0.820070;
  0.002560;0.820070;
  -0.552600;0.976350;
  0.000110;0.227140;
  0.000110;0.838510;
  -0.026120;0.838510;
  -0.026120;0.227140;
  -1.001410;0.000210;
  -0.673130;0.000000;
  -0.673130;0.000000;
  -1.001410;0.000210;
  -0.545730;0.998750;
  -1.001410;1.000000;
  -0.545730;0.998750;
  -1.001410;1.000000;
  -1.633730;0.356350;
  -1.386280;0.356350;
  -1.386280;0.356350;
  -1.633730;0.356350;
  -1.386480;0.408820;
  -1.632070;0.408820;;
 }
}
