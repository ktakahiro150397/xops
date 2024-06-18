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
 28;
 0.01970;0.13778;0.13389;,
 0.01970;0.13222;-0.20389;,
 -0.01970;0.13222;-0.20389;,
 -0.01970;0.13778;0.13389;,
 0.01969;0.06680;0.16869;,
 -0.01971;0.06680;0.16869;,
 0.01970;0.06222;-0.19833;,
 -0.01970;0.06222;-0.19833;,
 0.01970;0.01356;-0.04601;,
 0.01970;0.00245;0.05148;,
 -0.01970;0.00245;0.05148;,
 -0.01970;0.01356;-0.04601;,
 0.01970;0.06444;-0.06134;,
 -0.01970;0.06444;-0.06134;,
 -0.01970;0.06556;0.03503;,
 0.01970;-0.11564;0.20389;,
 0.01970;0.06778;0.13944;,
 -0.01970;0.06778;0.13944;,
 -0.01970;-0.11564;0.20389;,
 0.01970;-0.11120;0.08170;,
 -0.01970;-0.11120;0.08170;,
 0.01970;0.06556;0.03503;,
 0.00000;0.10166;-0.21763;,
 0.01446;0.12776;-0.21763;,
 0.01446;0.12776;-0.14047;,
 0.00000;0.10166;-0.14047;,
 -0.01446;0.12776;-0.21763;,
 -0.01446;0.12776;-0.14047;;
 
 37;
 3;0,1,2;,
 3;0,2,3;,
 3;4,0,3;,
 3;4,3,5;,
 3;6,4,5;,
 3;6,5,7;,
 3;1,6,7;,
 3;1,7,2;,
 3;7,5,3;,
 3;7,3,2;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,8,11;,
 3;12,11,13;,
 3;13,11,10;,
 3;13,10,14;,
 3;15,16,17;,
 3;15,17,18;,
 3;19,15,18;,
 3;19,18,20;,
 3;21,19,20;,
 3;21,20,14;,
 3;20,18,17;,
 3;20,17,14;,
 3;0,4,6;,
 3;0,6,1;,
 3;8,12,21;,
 3;8,21,9;,
 3;16,15,19;,
 3;16,19,21;,
 3;22,23,24;,
 3;22,24,25;,
 3;23,26,27;,
 3;23,27,24;,
 3;26,22,25;,
 3;26,25,27;,
 3;22,26,23;;
 
 MeshMaterialList {
  1;
  37;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshTextureCoords {
  28;
  0.828300;0.000000;
  0.000000;0.020200;
  0.000000;0.020200;
  0.828300;0.000000;
  0.913700;0.257600;
  0.913700;0.257600;
  0.013600;0.274200;
  0.013600;0.274200;
  0.310600;0.483900;
  0.610400;0.524200;
  0.610400;0.524200;
  0.310600;0.483900;
  0.269800;0.266100;
  0.269800;0.266100;
  0.566800;0.262100;
  1.000000;1.000000;
  0.842000;0.254000;
  0.842000;0.254000;
  1.000000;1.000000;
  0.681200;0.983900;
  0.681200;0.983900;
  0.566800;0.262100;
  0.037100;0.140800;
  0.074200;0.084300;
  0.074200;0.084300;
  0.037100;0.140800;
  -0.000100;0.084300;
  -0.000100;0.084300;;
 }
}
