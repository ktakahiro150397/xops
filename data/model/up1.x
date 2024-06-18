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
 471;
 0.01810;1.95630;-0.09410;,
 0.07780;2.00390;-0.07220;,
 0.09310;2.02630;-0.02700;,
 0.05760;1.99620;-0.00400;,
 0.10480;2.05000;-0.06050;,
 0.13450;2.15240;-0.04570;,
 0.13540;2.13980;0.01990;,
 0.12020;2.10390;-0.05640;,
 0.00010;2.02770;0.05870;,
 0.04750;2.11470;0.10480;,
 0.00010;2.13110;0.12690;,
 0.00010;1.95970;-0.04070;,
 0.00010;1.95240;-0.10360;,
 0.01810;1.95630;-0.09410;,
 0.00010;1.95970;-0.04070;,
 0.10270;2.24330;0.09040;,
 0.07020;2.27770;0.07230;,
 0.05680;2.24330;0.12140;,
 0.00010;2.29280;0.08320;,
 0.00010;2.24330;0.13390;,
 0.12470;2.24330;-0.03680;,
 0.09860;2.27560;-0.03040;,
 0.09980;2.27430;0.03520;,
 0.12860;2.24330;0.04240;,
 0.10080;2.24330;-0.09780;,
 0.07940;2.28190;-0.07040;,
 0.05790;2.24330;-0.12390;,
 0.00010;2.29120;-0.09020;,
 0.00010;2.24330;-0.13570;,
 0.00010;2.30930;-0.04290;,
 0.05120;2.29910;-0.03430;,
 0.05080;2.29750;0.03340;,
 0.00010;2.30760;0.04770;,
 0.09300;2.09860;0.07230;,
 0.00010;2.19960;-0.15300;,
 0.06200;2.19960;-0.14030;,
 0.11200;2.19960;-0.10800;,
 0.13730;2.19960;-0.04330;,
 0.14090;2.19960;0.03650;,
 0.10960;2.19960;0.09200;,
 0.06050;2.19960;0.12700;,
 0.00010;2.19960;0.14100;,
 -0.05740;1.99620;-0.00400;,
 -0.09310;2.02630;-0.02700;,
 -0.07780;2.00390;-0.07220;,
 -0.01810;1.95630;-0.09410;,
 -0.10470;2.05000;-0.06050;,
 -0.12010;2.10390;-0.05640;,
 -0.13530;2.13980;0.01990;,
 -0.13440;2.15240;-0.04570;,
 -0.04740;2.11470;0.10480;,
 -0.01810;1.95630;-0.09410;,
 -0.05680;2.24330;0.12140;,
 -0.07020;2.27770;0.07230;,
 -0.10270;2.24330;0.09040;,
 -0.12860;2.24330;0.04240;,
 -0.09970;2.27430;0.03520;,
 -0.09860;2.27560;-0.03040;,
 -0.12450;2.24330;-0.03680;,
 -0.07940;2.28190;-0.07040;,
 -0.10070;2.24330;-0.09780;,
 -0.05770;2.24330;-0.12390;,
 -0.05120;2.29910;-0.03430;,
 -0.05080;2.29750;0.03340;,
 -0.09300;2.09860;0.07230;,
 -0.06190;2.19960;-0.14030;,
 -0.11200;2.19960;-0.10800;,
 -0.13730;2.19960;-0.04330;,
 -0.14080;2.19960;0.03650;,
 -0.10960;2.19960;0.09200;,
 -0.06040;2.19960;0.12700;,
 0.10480;2.05000;-0.06050;,
 0.07780;2.00390;-0.07220;,
 0.07510;2.02190;-0.11080;,
 0.08730;2.04600;-0.11200;,
 0.09580;2.07210;-0.10910;,
 0.09580;2.07210;-0.10910;,
 0.10220;2.11150;-0.09760;,
 0.11180;2.16600;-0.10790;,
 0.02250;1.96080;-0.10000;,
 0.02250;1.96080;-0.10000;,
 0.00010;2.19960;-0.15300;,
 0.06200;2.19960;-0.14030;,
 0.06010;2.17140;-0.14280;,
 0.00010;2.17060;-0.15540;,
 0.11200;2.19960;-0.10800;,
 0.11180;2.16600;-0.10790;,
 -0.08730;2.04600;-0.11200;,
 -0.07500;2.02190;-0.11080;,
 -0.07780;2.00390;-0.07220;,
 -0.10470;2.05000;-0.06050;,
 -0.09570;2.07210;-0.10910;,
 -0.10210;2.11150;-0.09760;,
 -0.09570;2.07210;-0.10910;,
 -0.11180;2.16600;-0.10790;,
 -0.02240;1.96080;-0.10000;,
 -0.02240;1.96080;-0.10000;,
 -0.06010;2.17140;-0.14280;,
 -0.06190;2.19960;-0.14030;,
 -0.11180;2.16600;-0.10790;,
 -0.11200;2.19960;-0.10800;,
 0.01330;2.05880;-0.15360;,
 0.00010;2.06490;-0.17240;,
 0.00010;2.08900;-0.14860;,
 0.02120;2.08520;-0.13640;,
 0.00010;2.11720;-0.14060;,
 0.02230;2.10450;-0.12440;,
 0.07680;2.10340;-0.11130;,
 0.10220;2.11150;-0.09760;,
 0.06860;2.13510;-0.11790;,
 0.02250;2.13400;-0.12660;,
 0.00010;2.04740;-0.16000;,
 0.05160;2.05750;-0.12950;,
 0.03870;2.02790;-0.12640;,
 0.00010;2.02510;-0.15270;,
 0.00010;1.95580;-0.11160;,
 -0.01320;2.05880;-0.15360;,
 -0.02120;2.08520;-0.13640;,
 -0.02220;2.10450;-0.12440;,
 -0.07670;2.10340;-0.11130;,
 -0.10210;2.11150;-0.09760;,
 -0.06850;2.13510;-0.11790;,
 -0.02240;2.13400;-0.12660;,
 -0.03850;2.02790;-0.12640;,
 -0.05160;2.05750;-0.12950;,
 0.11980;2.11310;-0.04130;,
 0.13640;2.12360;-0.01180;,
 0.11100;2.05100;-0.01510;,
 0.09920;2.05110;-0.04130;,
 0.14630;2.12440;0.00980;,
 0.12290;2.06150;0.00450;,
 0.14710;2.10970;0.02270;,
 0.14110;2.09050;0.02290;,
 0.13640;2.12360;-0.01180;,
 0.11980;2.11310;-0.04130;,
 0.08690;2.08300;-0.00380;,
 0.14630;2.12440;0.00980;,
 0.14710;2.10970;0.02270;,
 0.14110;2.09050;0.02290;,
 0.12290;2.06150;0.00450;,
 0.11100;2.05100;-0.01510;,
 0.09920;2.05110;-0.04130;,
 -0.09910;2.05110;-0.04130;,
 -0.11090;2.05100;-0.01510;,
 -0.13640;2.12360;-0.01180;,
 -0.11970;2.11310;-0.04130;,
 -0.12290;2.06150;0.00450;,
 -0.14620;2.12440;0.00980;,
 -0.14100;2.09050;0.02290;,
 -0.14710;2.10970;0.02270;,
 -0.08690;2.08300;-0.00380;,
 -0.11970;2.11310;-0.04130;,
 -0.13640;2.12360;-0.01180;,
 -0.14620;2.12440;0.00980;,
 -0.14710;2.10970;0.02270;,
 -0.14100;2.09050;0.02290;,
 -0.12290;2.06150;0.00450;,
 -0.11090;2.05100;-0.01510;,
 -0.09910;2.05110;-0.04130;,
 0.00000;1.96080;-0.06040;,
 0.05610;1.99800;-0.02970;,
 0.05840;1.94050;-0.02980;,
 0.00000;1.93520;-0.06040;,
 0.05610;2.04300;0.03820;,
 0.05840;1.95230;0.03830;,
 0.00000;2.04740;0.06910;,
 0.00000;1.95760;0.06900;,
 -0.05610;2.04300;0.03820;,
 -0.05840;1.95230;0.03830;,
 -0.05610;1.99800;-0.02970;,
 -0.05840;1.94050;-0.02980;,
 0.08550;1.93770;0.00160;,
 0.10310;1.90390;0.00200;,
 0.08180;1.86380;-0.08010;,
 0.06610;1.92630;-0.06350;,
 0.06610;1.94910;0.06680;,
 0.08180;1.89280;0.08960;,
 0.10310;1.90390;0.00200;,
 0.08550;1.93770;0.00160;,
 0.00000;1.95300;0.08930;,
 0.00000;1.89340;0.11920;,
 0.00000;1.83620;-0.10470;,
 0.00000;1.76590;-0.14710;,
 0.00000;1.92240;-0.08600;,
 0.10660;1.68010;-0.20510;,
 0.00000;1.67930;-0.19450;,
 0.10660;1.60960;-0.18610;,
 0.00000;1.61560;-0.18130;,
 0.09630;1.80300;-0.11970;,
 0.16410;1.78540;-0.11540;,
 0.22000;1.86870;0.00180;,
 0.21090;1.83170;-0.07370;,
 0.21490;1.85170;0.07220;,
 0.22000;1.86870;0.00180;,
 0.20390;1.74460;-0.08770;,
 0.20180;1.68540;-0.09410;,
 0.08180;1.77580;0.14570;,
 0.20480;1.74970;0.09250;,
 0.11220;1.46160;-0.12820;,
 0.00000;1.53290;-0.14260;,
 0.10660;1.57320;-0.16140;,
 0.00000;1.31840;-0.14860;,
 0.12360;1.31840;-0.11880;,
 0.17340;1.61510;-0.10820;,
 0.23280;1.68650;-0.00140;,
 0.20520;1.61180;-0.00140;,
 0.17200;1.46970;-0.00200;,
 0.20270;1.31840;-0.00140;,
 0.00000;1.93520;-0.06040;,
 0.05840;1.94050;-0.02980;,
 0.05840;1.94050;-0.02980;,
 0.05840;1.95230;0.03830;,
 0.00000;1.95760;0.06900;,
 0.15960;1.61240;-0.15770;,
 0.17980;1.68270;-0.16230;,
 0.20520;1.61180;-0.00140;,
 0.23280;1.68650;-0.00140;,
 0.12960;1.66400;0.09900;,
 0.05380;1.66630;0.14820;,
 0.00000;1.31840;0.14560;,
 0.14300;1.31840;0.08880;,
 0.17200;1.46970;-0.00200;,
 0.20270;1.31840;-0.00140;,
 0.00000;1.77650;0.15100;,
 0.00000;1.66710;0.15120;,
 0.00000;1.57350;-0.15770;,
 0.08180;1.84700;0.12260;,
 0.00000;1.84370;0.13990;,
 0.29320;1.80300;0.00020;,
 0.29320;1.80300;0.00020;,
 -0.06610;1.92630;-0.06350;,
 -0.08180;1.86380;-0.08010;,
 -0.10310;1.90390;0.00200;,
 -0.08550;1.93770;0.00160;,
 -0.08550;1.93770;0.00160;,
 -0.10310;1.90390;0.00200;,
 -0.08180;1.89280;0.08960;,
 -0.06610;1.94910;0.06680;,
 -0.10660;1.68010;-0.20510;,
 -0.10660;1.60960;-0.18610;,
 -0.09630;1.80300;-0.11970;,
 -0.16410;1.78540;-0.11540;,
 -0.21090;1.83170;-0.07370;,
 -0.22000;1.86870;0.00180;,
 -0.22000;1.86870;0.00180;,
 -0.21490;1.85170;0.07220;,
 -0.20390;1.74460;-0.08770;,
 -0.20180;1.68540;-0.09410;,
 -0.20480;1.74970;0.09250;,
 -0.08180;1.77580;0.14570;,
 -0.10660;1.57320;-0.16140;,
 -0.11220;1.46160;-0.12820;,
 -0.12360;1.31840;-0.11880;,
 -0.17340;1.61510;-0.10820;,
 -0.23280;1.68650;-0.00140;,
 -0.20520;1.61180;-0.00140;,
 -0.17200;1.46970;-0.00200;,
 -0.20270;1.31840;-0.00140;,
 -0.05840;1.94050;-0.02980;,
 -0.05840;1.95230;0.03830;,
 -0.05840;1.94050;-0.02980;,
 -0.17980;1.68270;-0.16230;,
 -0.15960;1.61240;-0.15770;,
 -0.23280;1.68650;-0.00140;,
 -0.20520;1.61180;-0.00140;,
 -0.12960;1.66400;0.09900;,
 -0.05380;1.66630;0.14820;,
 -0.14300;1.31840;0.08880;,
 -0.20270;1.31840;-0.00140;,
 -0.17200;1.46970;-0.00200;,
 -0.08180;1.84700;0.12260;,
 -0.29320;1.80300;0.00020;,
 -0.29320;1.80300;0.00020;,
 0.02260;2.21420;-0.18570;,
 0.04420;2.21030;-0.17820;,
 0.02970;2.11740;-0.17830;,
 0.07710;2.20430;-0.16630;,
 0.06320;2.10520;-0.16160;,
 0.11300;2.19800;-0.15380;,
 0.09560;2.09350;-0.14590;,
 0.12430;2.19590;-0.14990;,
 0.11890;2.08500;-0.13450;,
 0.13060;2.18470;-0.12440;,
 0.14560;2.15640;-0.06630;,
 0.12870;2.04790;-0.08920;,
 0.15710;2.12480;-0.02020;,
 0.13840;2.02180;-0.04490;,
 0.14800;2.08870;0.02300;,
 0.13240;1.99300;-0.00230;,
 0.13950;2.05380;0.06370;,
 0.12670;1.95580;0.04060;,
 0.13350;2.03720;0.09110;,
 0.12220;1.94730;0.07170;,
 0.08210;2.03480;0.10860;,
 0.09180;1.94530;0.08340;,
 0.04780;1.94230;0.09990;,
 0.03450;2.03250;0.12480;,
 0.00010;2.03080;0.13660;,
 0.00010;1.93990;0.11430;,
 0.16570;2.17480;-0.00890;,
 0.12470;2.20580;-0.15110;,
 0.14730;2.14750;0.11500;,
 0.00010;2.14750;0.16000;,
 0.14280;2.23580;0.11250;,
 0.00010;2.23600;0.15780;,
 0.16040;2.23550;-0.01340;,
 0.12190;2.24350;-0.14490;,
 0.00010;2.24350;-0.18020;,
 0.00010;2.24350;-0.18020;,
 0.00010;2.30770;-0.13920;,
 0.09440;2.30430;-0.11880;,
 0.12190;2.24350;-0.14490;,
 0.12380;2.30330;-0.01020;,
 0.09440;2.30430;-0.11880;,
 0.10960;2.29840;0.08900;,
 0.00010;2.29360;0.12510;,
 0.05400;2.33000;0.05340;,
 0.00010;2.32890;0.06960;,
 0.06100;2.33160;-0.00740;,
 0.04650;2.33160;-0.06490;,
 0.00010;2.30770;-0.13920;,
 0.00010;2.33160;-0.07980;,
 0.00010;2.34040;-0.01130;,
 -0.02970;2.11740;-0.17830;,
 -0.04410;2.21030;-0.17820;,
 -0.02250;2.21420;-0.18570;,
 -0.06310;2.10520;-0.16160;,
 -0.07690;2.20430;-0.16630;,
 -0.09550;2.09350;-0.14590;,
 -0.11290;2.19800;-0.15380;,
 -0.11880;2.08500;-0.13450;,
 -0.12410;2.19590;-0.14990;,
 -0.13060;2.18470;-0.12440;,
 -0.12870;2.04790;-0.08920;,
 -0.14560;2.15640;-0.06630;,
 -0.13830;2.02180;-0.04490;,
 -0.15700;2.12480;-0.02020;,
 -0.13230;1.99300;-0.00230;,
 -0.14800;2.08870;0.02300;,
 -0.12660;1.95580;0.04060;,
 -0.13950;2.05380;0.06370;,
 -0.12220;1.94730;0.07170;,
 -0.13350;2.03720;0.09110;,
 -0.09180;1.94530;0.08340;,
 -0.08210;2.03480;0.10860;,
 -0.03450;2.03250;0.12480;,
 -0.04770;1.94230;0.09990;,
 -0.16560;2.17480;-0.00890;,
 -0.12450;2.20580;-0.15110;,
 -0.14730;2.14750;0.11500;,
 -0.14280;2.23580;0.11250;,
 -0.16030;2.23550;-0.01340;,
 -0.12180;2.24350;-0.14490;,
 -0.09430;2.30430;-0.11880;,
 -0.12370;2.30330;-0.01020;,
 -0.10960;2.29840;0.08900;,
 -0.05400;2.33000;0.05340;,
 -0.06090;2.33160;-0.00740;,
 -0.04640;2.33160;-0.06490;,
 0.00010;2.33160;-0.07980;,
 0.02260;2.21420;-0.18570;,
 0.02970;2.11740;-0.17830;,
 0.04420;2.21030;-0.17820;,
 0.07710;2.20430;-0.16630;,
 0.06320;2.10520;-0.16160;,
 0.11300;2.19800;-0.15380;,
 0.09560;2.09350;-0.14590;,
 0.12430;2.19590;-0.14990;,
 0.11890;2.08500;-0.13450;,
 0.13060;2.18470;-0.12440;,
 0.14560;2.15640;-0.06630;,
 0.12870;2.04790;-0.08920;,
 0.15710;2.12480;-0.02020;,
 0.13840;2.02180;-0.04490;,
 0.14800;2.08870;0.02300;,
 0.13240;1.99300;-0.00230;,
 0.12670;1.95580;0.04060;,
 0.13950;2.05380;0.06370;,
 0.12220;1.94730;0.07170;,
 0.13350;2.03720;0.09110;,
 0.08210;2.03480;0.10860;,
 0.09180;1.94530;0.08340;,
 0.04780;1.94230;0.09990;,
 0.03450;2.03250;0.12480;,
 0.00010;2.03080;0.13660;,
 0.00010;1.93990;0.11430;,
 0.16570;2.17480;-0.00890;,
 0.12470;2.20580;-0.15110;,
 0.14730;2.14750;0.11500;,
 0.00010;2.14750;0.16000;,
 0.00010;2.23600;0.15780;,
 0.14280;2.23580;0.11250;,
 0.16040;2.23550;-0.01340;,
 0.12190;2.24350;-0.14490;,
 0.00010;2.24350;-0.18020;,
 0.00010;2.24350;-0.18020;,
 0.12190;2.24350;-0.14490;,
 0.09440;2.30430;-0.11880;,
 0.00010;2.30770;-0.13920;,
 0.12380;2.30330;-0.01020;,
 0.09440;2.30430;-0.11880;,
 0.10960;2.29840;0.08900;,
 0.00010;2.29360;0.12510;,
 0.00010;2.32890;0.06960;,
 0.05400;2.33000;0.05340;,
 0.06100;2.33160;-0.00740;,
 0.04650;2.33160;-0.06490;,
 0.00010;2.33160;-0.07980;,
 0.00010;2.30770;-0.13920;,
 0.00010;2.34040;-0.01130;,
 -0.02970;2.11740;-0.17830;,
 -0.02250;2.21420;-0.18570;,
 -0.04410;2.21030;-0.17820;,
 -0.07690;2.20430;-0.16630;,
 -0.06310;2.10520;-0.16160;,
 -0.11290;2.19800;-0.15380;,
 -0.09550;2.09350;-0.14590;,
 -0.12410;2.19590;-0.14990;,
 -0.11880;2.08500;-0.13450;,
 -0.13060;2.18470;-0.12440;,
 -0.14560;2.15640;-0.06630;,
 -0.12870;2.04790;-0.08920;,
 -0.15700;2.12480;-0.02020;,
 -0.13830;2.02180;-0.04490;,
 -0.14800;2.08870;0.02300;,
 -0.13230;1.99300;-0.00230;,
 -0.12660;1.95580;0.04060;,
 -0.13950;2.05380;0.06370;,
 -0.12220;1.94730;0.07170;,
 -0.13350;2.03720;0.09110;,
 -0.08210;2.03480;0.10860;,
 -0.09180;1.94530;0.08340;,
 -0.03450;2.03250;0.12480;,
 -0.04770;1.94230;0.09990;,
 -0.16560;2.17480;-0.00890;,
 -0.12450;2.20580;-0.15110;,
 -0.14730;2.14750;0.11500;,
 -0.14280;2.23580;0.11250;,
 -0.16030;2.23550;-0.01340;,
 -0.12180;2.24350;-0.14490;,
 -0.09430;2.30430;-0.11880;,
 -0.12370;2.30330;-0.01020;,
 -0.10960;2.29840;0.08900;,
 -0.05400;2.33000;0.05340;,
 -0.06090;2.33160;-0.00740;,
 -0.04640;2.33160;-0.06490;,
 0.00010;2.33160;-0.07980;,
 0.16950;2.31230;-0.06200;,
 0.16040;2.23550;-0.01340;,
 0.14980;2.23780;-0.04960;,
 0.14000;2.37810;-0.07080;,
 0.07360;2.32130;-0.04960;,
 0.06100;2.33160;-0.00740;,
 0.07360;2.32130;-0.04960;,
 0.14000;2.37810;-0.07080;,
 0.11680;2.30350;-0.03580;,
 0.16950;2.31230;-0.06200;,
 0.14980;2.23780;-0.04960;,
 0.11450;2.30000;0.05490;,
 -0.14980;2.23780;-0.04960;,
 -0.16040;2.23550;-0.01340;,
 -0.16950;2.31230;-0.06200;,
 -0.06100;2.33160;-0.00740;,
 -0.07360;2.32130;-0.04960;,
 -0.14000;2.37810;-0.07080;,
 -0.11680;2.30350;-0.03580;,
 -0.14000;2.37810;-0.07080;,
 -0.07360;2.32130;-0.04960;,
 -0.16950;2.31230;-0.06200;,
 -0.14980;2.23780;-0.04960;,
 -0.11450;2.30000;0.05490;;
 
 484;
 4;0,1,2,3;,
 3;4,2,1;,
 3;5,6,7;,
 3;8,9,10;,
 3;11,12,13;,
 3;14,0,3;,
 3;15,16,17;,
 4;17,16,18,19;,
 4;20,21,22,23;,
 4;21,20,24,25;,
 3;25,24,26;,
 3;25,26,27;,
 3;26,28,27;,
 4;27,29,30,25;,
 3;25,30,21;,
 4;30,31,22,21;,
 3;16,22,31;,
 4;31,32,18,16;,
 4;31,30,29,32;,
 3;9,8,33;,
 3;8,3,33;,
 3;8,14,3;,
 3;6,4,7;,
 3;2,4,6;,
 3;33,2,6;,
 3;33,3,2;,
 3;15,23,22;,
 3;15,22,16;,
 4;34,28,26,35;,
 4;35,26,24,36;,
 4;36,24,20,37;,
 4;37,20,23,38;,
 4;37,38,6,5;,
 4;38,23,15,39;,
 4;38,39,33,6;,
 4;40,9,33,39;,
 4;40,39,15,17;,
 4;41,10,9,40;,
 4;41,40,17,19;,
 4;42,43,44,45;,
 3;44,43,46;,
 3;47,48,49;,
 3;10,50,8;,
 3;51,12,11;,
 3;42,45,14;,
 3;52,53,54;,
 4;19,18,53,52;,
 4;55,56,57,58;,
 4;59,60,58,57;,
 3;61,60,59;,
 3;27,61,59;,
 3;27,28,61;,
 4;59,62,29,27;,
 3;57,62,59;,
 4;57,56,63,62;,
 3;63,56,53;,
 4;53,18,32,63;,
 4;32,29,62,63;,
 3;64,8,50;,
 3;64,42,8;,
 3;42,14,8;,
 3;47,46,48;,
 3;48,46,43;,
 3;48,43,64;,
 3;43,42,64;,
 3;56,55,54;,
 3;53,56,54;,
 4;65,61,28,34;,
 4;66,60,61,65;,
 4;67,58,60,66;,
 4;68,55,58,67;,
 4;49,48,68,67;,
 4;69,54,55,68;,
 4;48,64,69,68;,
 4;69,64,50,70;,
 4;52,54,69,70;,
 4;70,50,10,41;,
 4;19,52,70,41;,
 4;71,72,73,74;,
 3;71,74,75;,
 4;4,76,77,7;,
 4;77,78,5,7;,
 3;1,0,79;,
 3;73,72,80;,
 4;81,82,83,84;,
 4;82,85,86,83;,
 4;36,37,5,78;,
 4;87,88,89,90;,
 3;91,87,90;,
 4;47,92,93,46;,
 4;47,49,94,92;,
 3;95,45,44;,
 3;96,89,88;,
 4;84,97,98,81;,
 4;97,99,100,98;,
 4;94,49,67,66;,
 3;101,102,103;,
 3;101,103,104;,
 4;105,106,104,103;,
 4;107,75,104,106;,
 3;108,75,107;,
 3;109,108,107;,
 4;107,106,110,109;,
 3;110,106,105;,
 3;84,110,105;,
 3;83,110,84;,
 3;109,110,83;,
 3;109,83,86;,
 3;108,109,86;,
 3;101,111,102;,
 3;101,112,113;,
 4;74,73,113,112;,
 3;112,75,74;,
 3;80,113,73;,
 4;114,113,80,115;,
 4;80,13,12,115;,
 3;104,112,101;,
 3;75,112,104;,
 3;114,111,101;,
 3;113,114,101;,
 3;103,102,116;,
 3;117,103,116;,
 4;103,117,118,105;,
 4;118,117,91,119;,
 3;119,91,120;,
 3;119,120,121;,
 4;121,122,118,119;,
 3;105,118,122;,
 3;105,122,84;,
 3;84,122,97;,
 3;97,122,121;,
 3;99,97,121;,
 3;99,121,120;,
 3;102,111,116;,
 3;123,124,116;,
 4;124,123,88,87;,
 3;87,91,124;,
 3;88,123,96;,
 4;115,96,123,114;,
 4;115,12,51,96;,
 3;116,124,117;,
 3;117,124,91;,
 3;116,111,114;,
 3;116,114,123;,
 4;125,126,127,128;,
 4;127,126,129,130;,
 4;129,131,132,130;,
 3;133,134,135;,
 3;136,133,135;,
 3;135,137,136;,
 3;135,138,137;,
 3;135,139,138;,
 3;135,140,139;,
 3;135,141,140;,
 4;142,143,144,145;,
 4;146,147,144,143;,
 4;146,148,149,147;,
 3;150,151,152;,
 3;150,152,153;,
 3;153,154,150;,
 3;154,155,150;,
 3;155,156,150;,
 3;156,157,150;,
 3;157,158,150;,
 4;159,160,161,162;,
 4;160,163,164,161;,
 4;163,165,166,164;,
 4;165,167,168,166;,
 4;167,169,170,168;,
 4;169,159,162,170;,
 4;171,172,173,174;,
 4;175,176,177,178;,
 4;179,180,176,175;,
 3;181,173,182;,
 4;183,174,173,181;,
 3;184,185,182;,
 4;186,187,185,184;,
 3;184,182,188;,
 3;184,188,189;,
 4;190,191,173,172;,
 4;177,176,192,193;,
 4;188,173,191,189;,
 3;173,188,182;,
 3;191,194,189;,
 3;189,194,195;,
 3;196,197,192;,
 3;198,199,200;,
 3;201,199,198;,
 3;198,202,201;,
 3;198,200,203;,
 3;195,194,204;,
 3;195,205,203;,
 3;195,204,205;,
 3;206,203,205;,
 3;206,198,203;,
 4;198,206,207,202;,
 3;174,183,208;,
 3;174,208,209;,
 3;171,174,209;,
 3;178,210,211;,
 3;175,178,211;,
 3;175,211,212;,
 3;179,175,212;,
 4;213,186,184,214;,
 4;213,214,195,203;,
 3;189,214,184;,
 3;195,214,189;,
 3;200,213,203;,
 3;186,213,200;,
 3;197,215,216;,
 3;217,215,197;,
 4;217,197,196,218;,
 4;219,220,217,218;,
 3;221,220,222;,
 3;221,215,217;,
 3;220,221,217;,
 4;196,223,224,218;,
 3;218,224,219;,
 3;186,200,187;,
 3;187,200,225;,
 3;225,200,199;,
 3;176,226,192;,
 3;227,226,176;,
 3;176,180,227;,
 3;196,226,227;,
 3;227,223,196;,
 3;226,196,192;,
 3;194,228,204;,
 3;228,191,190;,
 3;229,193,192;,
 3;197,216,229;,
 3;228,194,191;,
 3;229,192,197;,
 4;230,231,232,233;,
 4;234,235,236,237;,
 4;237,236,180,179;,
 3;182,231,181;,
 4;181,231,230,183;,
 3;182,185,238;,
 4;238,185,187,239;,
 3;240,182,238;,
 3;241,240,238;,
 4;232,231,242,243;,
 4;244,245,236,235;,
 4;241,242,231,240;,
 3;182,240,231;,
 3;241,246,242;,
 3;247,246,241;,
 3;245,248,249;,
 3;250,199,251;,
 3;251,199,201;,
 3;201,252,251;,
 3;253,250,251;,
 3;254,246,247;,
 3;253,255,247;,
 3;255,254,247;,
 3;255,253,256;,
 3;253,251,256;,
 4;252,257,256,251;,
 3;208,183,230;,
 3;258,208,230;,
 3;258,230,233;,
 3;259,260,234;,
 3;259,234,237;,
 3;212,259,237;,
 3;212,237,179;,
 4;261,238,239,262;,
 4;253,247,261,262;,
 3;238,261,241;,
 3;241,261,247;,
 3;253,262,250;,
 3;250,262,239;,
 3;263,264,248;,
 3;248,264,265;,
 4;266,249,248,265;,
 4;266,265,267,219;,
 3;268,267,269;,
 3;265,264,269;,
 3;265,269,267;,
 4;266,224,223,249;,
 3;219,224,266;,
 3;187,250,239;,
 3;225,250,187;,
 3;199,250,225;,
 3;245,270,236;,
 3;236,270,227;,
 3;227,180,236;,
 3;227,270,249;,
 3;249,223,227;,
 3;245,249,270;,
 3;254,271,246;,
 3;243,242,271;,
 3;245,244,272;,
 3;272,263,248;,
 3;242,246,271;,
 3;248,245,272;,
 4;220,219,201,202;,
 3;220,202,207;,
 4;201,219,267,252;,
 3;252,267,257;,
 3;273,274,275;,
 3;276,277,274;,
 3;278,279,276;,
 3;280,281,278;,
 3;280,282,281;,
 3;283,284,282;,
 3;285,286,283;,
 3;287,288,285;,
 3;287,289,290;,
 3;289,291,292;,
 3;293,294,291;,
 3;295,293,296;,
 3;297,298,296;,
 3;299,285,283;,
 4;283,282,300,299;,
 3;300,282,280;,
 3;278,300,280;,
 3;276,300,278;,
 3;276,274,300;,
 3;300,274,273;,
 3;285,299,287;,
 4;299,301,289,287;,
 3;301,291,289;,
 3;291,301,293;,
 4;301,302,296,293;,
 3;302,297,296;,
 4;302,301,303,304;,
 4;303,301,299,305;,
 4;305,299,300,306;,
 4;300,273,307,306;,
 4;308,309,310,311;,
 4;312,305,306,313;,
 4;305,312,314,303;,
 4;303,314,315,304;,
 4;314,316,317,315;,
 4;312,318,316,314;,
 4;313,319,318,312;,
 4;313,320,321,319;,
 3;319,321,322;,
 3;318,319,322;,
 3;322,316,318;,
 3;317,316,322;,
 3;323,324,325;,
 3;324,326,327;,
 3;327,328,329;,
 3;329,330,331;,
 3;330,332,331;,
 3;332,333,334;,
 3;334,335,336;,
 3;336,337,338;,
 3;339,340,338;,
 3;341,342,340;,
 3;342,343,344;,
 3;345,344,346;,
 3;345,298,297;,
 3;334,336,347;,
 4;347,348,332,334;,
 3;331,332,348;,
 3;331,348,329;,
 3;329,348,327;,
 3;348,324,327;,
 3;325,324,348;,
 3;338,347,336;,
 4;338,340,349,347;,
 3;340,342,349;,
 3;344,349,342;,
 4;344,345,302,349;,
 3;345,297,302;,
 4;304,350,349,302;,
 4;351,347,349,350;,
 4;352,348,347,351;,
 4;352,308,325,348;,
 4;352,353,309,308;,
 4;353,352,351,354;,
 4;350,355,354,351;,
 4;304,315,355,350;,
 4;315,317,356,355;,
 4;355,356,357,354;,
 4;354,357,358,353;,
 4;358,359,309,353;,
 3;322,359,358;,
 3;322,358,357;,
 3;357,356,322;,
 3;322,356,317;,
 3;360,361,362;,
 3;363,362,364;,
 3;365,363,366;,
 3;367,365,368;,
 3;367,368,369;,
 3;370,369,371;,
 3;372,370,373;,
 3;374,372,375;,
 3;374,376,377;,
 3;377,378,379;,
 3;380,379,381;,
 3;382,383,380;,
 3;384,383,385;,
 3;386,370,372;,
 4;370,386,387,369;,
 3;387,367,369;,
 3;365,367,387;,
 3;363,365,387;,
 3;363,387,362;,
 3;387,360,362;,
 3;372,374,386;,
 4;386,374,377,388;,
 3;388,377,379;,
 3;379,380,388;,
 4;388,380,383,389;,
 3;389,383,384;,
 4;389,390,391,388;,
 4;391,392,386,388;,
 4;392,393,387,386;,
 4;387,393,394,360;,
 4;395,396,397,398;,
 4;399,400,393,392;,
 4;392,391,401,399;,
 4;391,390,402,401;,
 4;401,402,403,404;,
 4;399,401,404,405;,
 4;400,399,405,406;,
 4;400,406,407,408;,
 3;406,409,407;,
 3;405,409,406;,
 3;409,405,404;,
 3;403,409,404;,
 3;410,411,412;,
 3;412,413,414;,
 3;413,415,416;,
 3;415,417,418;,
 3;418,417,419;,
 3;419,420,421;,
 3;420,422,423;,
 3;422,424,425;,
 3;426,424,427;,
 3;428,427,429;,
 3;429,430,431;,
 3;432,433,430;,
 3;432,384,385;,
 3;420,434,422;,
 4;434,420,419,435;,
 3;417,435,419;,
 3;417,415,435;,
 3;415,413,435;,
 3;435,413,412;,
 3;411,435,412;,
 3;424,422,434;,
 4;424,434,436,427;,
 3;427,436,429;,
 3;430,429,436;,
 4;430,436,389,432;,
 3;432,389,384;,
 4;390,389,436,437;,
 4;438,437,436,434;,
 4;439,438,434,435;,
 4;439,435,411,395;,
 4;439,395,398,440;,
 4;440,441,438,439;,
 4;437,438,441,442;,
 4;390,437,442,402;,
 4;402,442,443,403;,
 4;442,441,444,443;,
 4;441,440,445,444;,
 4;445,440,398,446;,
 3;409,445,446;,
 3;409,444,445;,
 3;444,409,443;,
 3;409,403,443;,
 3;447,448,449;,
 3;450,451,452;,
 3;453,454,455;,
 3;455,454,456;,
 3;457,455,456;,
 3;458,448,447;,
 3;458,447,450;,
 3;450,452,458;,
 3;459,460,461;,
 3;462,463,464;,
 3;465,466,467;,
 3;468,466,465;,
 3;468,465,469;,
 3;461,460,470;,
 3;464,461,470;,
 3;470,462,464;;
 
 MeshMaterialList {
  1;
  484;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "civ1.bmp";
   }
  }
 }
 MeshTextureCoords {
  471;
  0.818170;0.326770;
  0.834800;0.283480;
  0.868920;0.263010;
  0.886280;0.290310;
  0.843610;0.241400;
  0.854770;0.148330;
  0.904450;0.159810;
  0.846620;0.192500;
  0.933760;0.261880;
  0.968610;0.182620;
  0.985370;0.167680;
  0.500000;0.361120;
  0.500000;0.370840;
  0.526840;0.365690;
  0.858570;0.323640;
  0.957860;0.065700;
  0.944040;0.034380;
  0.981230;0.065700;
  0.952190;0.020560;
  0.990650;0.065700;
  0.861440;0.065700;
  0.866450;0.036220;
  0.915930;0.037430;
  0.921470;0.065700;
  0.815440;0.065700;
  0.836200;0.030600;
  0.795670;0.065700;
  0.821110;0.022170;
  0.786660;0.065700;
  0.856900;0.005630;
  0.863380;0.014940;
  0.914590;0.016310;
  0.925480;0.007230;
  0.944040;0.197320;
  0.773640;0.105450;
  0.783250;0.105450;
  0.807620;0.105450;
  0.856570;0.105450;
  0.917000;0.105450;
  0.958930;0.105450;
  0.985440;0.105450;
  0.996060;0.105450;
  0.886280;0.290310;
  0.868920;0.263010;
  0.834800;0.283480;
  0.818170;0.326770;
  0.843610;0.241400;
  0.846620;0.192500;
  0.904450;0.159810;
  0.854770;0.148330;
  0.968610;0.182620;
  0.473160;0.365690;
  0.981230;0.065700;
  0.944040;0.034380;
  0.957860;0.065700;
  0.921470;0.065700;
  0.915930;0.037430;
  0.866450;0.036220;
  0.861440;0.065700;
  0.836200;0.030600;
  0.815440;0.065700;
  0.795670;0.065700;
  0.863380;0.014940;
  0.914590;0.016310;
  0.944040;0.197320;
  0.783250;0.105450;
  0.807620;0.105450;
  0.856570;0.105450;
  0.917000;0.105450;
  0.958930;0.105450;
  0.985440;0.105450;
  0.654410;0.241220;
  0.614830;0.302580;
  0.610660;0.278450;
  0.628800;0.246600;
  0.641050;0.212060;
  0.806960;0.221410;
  0.815570;0.185510;
  0.807760;0.136040;
  0.813770;0.322670;
  0.533210;0.359720;
  0.500000;0.042970;
  0.591180;0.042970;
  0.588480;0.080440;
  0.500000;0.081380;
  0.665070;0.042970;
  0.664830;0.087590;
  0.371200;0.246600;
  0.389340;0.278450;
  0.385170;0.302580;
  0.345590;0.241220;
  0.358950;0.212060;
  0.815570;0.185510;
  0.806960;0.221410;
  0.807760;0.136040;
  0.813770;0.322670;
  0.466790;0.359720;
  0.411520;0.080440;
  0.408820;0.042970;
  0.335170;0.087590;
  0.334930;0.042970;
  0.519850;0.229630;
  0.500000;0.221550;
  0.500000;0.189580;
  0.531130;0.194610;
  0.500000;0.152220;
  0.532720;0.168970;
  0.613110;0.170490;
  0.650610;0.159720;
  0.601100;0.128450;
  0.533210;0.129860;
  0.500000;0.244960;
  0.575980;0.231500;
  0.556990;0.270840;
  0.500000;0.274360;
  0.500000;0.366280;
  0.480150;0.229630;
  0.468870;0.194610;
  0.467280;0.168970;
  0.386890;0.170490;
  0.349390;0.159720;
  0.398900;0.128450;
  0.466790;0.129860;
  0.443010;0.270840;
  0.424020;0.231500;
  0.879200;0.373310;
  0.922670;0.358800;
  0.917710;0.459860;
  0.879200;0.459740;
  0.954650;0.357570;
  0.946690;0.445230;
  0.973700;0.378100;
  0.974100;0.404780;
  0.720150;0.252880;
  0.704700;0.258380;
  0.724350;0.274230;
  0.731500;0.252430;
  0.738300;0.260180;
  0.738450;0.270280;
  0.728700;0.285530;
  0.718400;0.291030;
  0.704700;0.290980;
  0.879200;0.459740;
  0.917710;0.459860;
  0.922670;0.358800;
  0.879200;0.373310;
  0.946690;0.445230;
  0.954650;0.357570;
  0.974100;0.404780;
  0.973700;0.378100;
  0.724350;0.274230;
  0.704700;0.258380;
  0.720150;0.252880;
  0.731500;0.252430;
  0.738300;0.260180;
  0.738450;0.270280;
  0.728700;0.285530;
  0.718400;0.291030;
  0.704700;0.290980;
  0.695700;0.338330;
  0.711000;0.322280;
  0.711000;0.349630;
  0.695700;0.352280;
  0.745050;0.298630;
  0.745050;0.343730;
  0.760400;0.294980;
  0.760400;0.341080;
  0.745050;0.298630;
  0.745050;0.343730;
  0.711000;0.322280;
  0.711000;0.349630;
  0.430800;0.476630;
  0.435340;0.489690;
  0.429840;0.505190;
  0.425790;0.481040;
  0.585900;0.472220;
  0.589950;0.493980;
  0.595450;0.489690;
  0.590910;0.476630;
  0.568840;0.470710;
  0.568840;0.493750;
  0.408730;0.515860;
  0.408730;0.543040;
  0.408730;0.482540;
  0.436240;0.576160;
  0.408730;0.576470;
  0.436240;0.599200;
  0.408730;0.596880;
  0.433590;0.528700;
  0.451080;0.535500;
  0.465510;0.503300;
  0.463160;0.517600;
  0.624300;0.509870;
  0.625620;0.503300;
  0.461350;0.551270;
  0.460810;0.574110;
  0.589950;0.539170;
  0.621690;0.549300;
  0.436270;0.652580;
  0.408730;0.633060;
  0.436240;0.613270;
  0.408730;0.703990;
  0.432040;0.703990;
  0.453480;0.597070;
  0.462020;0.573690;
  0.458850;0.598350;
  0.450950;0.649990;
  0.446950;0.703990;
  0.408730;0.477590;
  0.423290;0.475550;
  0.583400;0.475550;
  0.583400;0.470990;
  0.568840;0.468940;
  0.449920;0.598120;
  0.455130;0.575160;
  0.618960;0.598350;
  0.622130;0.573690;
  0.602290;0.596460;
  0.582730;0.595570;
  0.568840;0.703990;
  0.595780;0.703990;
  0.611060;0.649990;
  0.607060;0.703990;
  0.568840;0.538940;
  0.568840;0.595260;
  0.408730;0.613150;
  0.589950;0.511690;
  0.568840;0.512960;
  0.484400;0.528700;
  0.644510;0.528700;
  0.391670;0.481040;
  0.387620;0.505190;
  0.382130;0.489690;
  0.386670;0.476630;
  0.546780;0.476630;
  0.542230;0.489690;
  0.547730;0.493980;
  0.551780;0.472220;
  0.381220;0.576160;
  0.381220;0.599200;
  0.383880;0.528700;
  0.366380;0.535500;
  0.354310;0.517600;
  0.351960;0.503300;
  0.512060;0.503300;
  0.513380;0.509870;
  0.356110;0.551270;
  0.356650;0.574110;
  0.515990;0.549300;
  0.547730;0.539170;
  0.381220;0.613270;
  0.381200;0.652580;
  0.385430;0.703990;
  0.363980;0.597070;
  0.355440;0.573690;
  0.358620;0.598350;
  0.366510;0.649990;
  0.370510;0.703990;
  0.394180;0.475550;
  0.554290;0.470990;
  0.554290;0.475550;
  0.362330;0.575160;
  0.367540;0.598120;
  0.515550;0.573690;
  0.518720;0.598350;
  0.535390;0.596460;
  0.554960;0.595570;
  0.541900;0.703990;
  0.530620;0.703990;
  0.526620;0.649990;
  0.547730;0.511690;
  0.333070;0.528700;
  0.493170;0.528700;
  0.977090;0.830500;
  0.954390;0.832650;
  0.969070;0.883920;
  0.919610;0.835880;
  0.930420;0.890660;
  0.884850;0.839430;
  0.893450;0.897180;
  0.875070;0.840520;
  0.869070;0.901860;
  0.854930;0.846680;
  0.801270;0.862420;
  0.828540;0.922450;
  0.756740;0.879860;
  0.782950;0.936880;
  0.715550;0.899900;
  0.738540;0.952840;
  0.676620;0.919190;
  0.691890;0.973350;
  0.652170;0.928360;
  0.660920;0.978020;
  0.601930;0.929710;
  0.629080;0.979150;
  0.569510;0.980790;
  0.542890;0.930960;
  0.500000;0.931860;
  0.500000;0.982200;
  0.746640;0.852250;
  0.875580;0.835140;
  0.643910;0.867370;
  0.500000;0.867370;
  0.643100;0.818500;
  0.500000;0.818400;
  0.750470;0.818640;
  0.873690;0.814250;
  1.000000;0.814250;
  0.000000;0.814250;
  0.000000;0.775460;
  -0.123540;0.777240;
  -0.126310;0.814250;
  0.746980;0.777800;
  0.876460;0.777240;
  0.638570;0.780530;
  0.500000;0.783170;
  0.616760;0.759690;
  0.500000;0.759690;
  0.737270;0.759690;
  0.876320;0.759690;
  1.000000;0.775460;
  1.000000;0.759690;
  0.500000;0.754850;
  0.030930;0.883920;
  0.045610;0.832650;
  0.022910;0.830500;
  0.069580;0.890660;
  0.080390;0.835880;
  0.106550;0.897180;
  0.115150;0.839430;
  0.130930;0.901860;
  0.124930;0.840520;
  0.145070;0.846680;
  0.171460;0.922450;
  0.198730;0.862420;
  0.217050;0.936880;
  0.243260;0.879860;
  0.261460;0.952840;
  0.284450;0.899900;
  0.308110;0.973350;
  0.323380;0.919190;
  0.339080;0.978020;
  0.347830;0.928360;
  0.370920;0.979150;
  0.398070;0.929710;
  0.457110;0.930960;
  0.430490;0.980790;
  0.253360;0.852250;
  0.124420;0.835140;
  0.356090;0.867370;
  0.356900;0.818500;
  0.249530;0.818640;
  0.126310;0.814250;
  0.123540;0.777240;
  0.253020;0.777800;
  0.361430;0.780530;
  0.383240;0.759690;
  0.262730;0.759690;
  0.123680;0.759690;
  0.000000;0.759690;
  0.977090;0.830500;
  0.969070;0.883920;
  0.954390;0.832650;
  0.919610;0.835880;
  0.930420;0.890660;
  0.884850;0.839430;
  0.893450;0.897180;
  0.875070;0.840520;
  0.869070;0.901860;
  0.854930;0.846680;
  0.801270;0.862420;
  0.828540;0.922450;
  0.756740;0.879860;
  0.782950;0.936880;
  0.715550;0.899900;
  0.738540;0.952840;
  0.691890;0.973350;
  0.676620;0.919190;
  0.660920;0.978020;
  0.652170;0.928360;
  0.601930;0.929710;
  0.629080;0.979150;
  0.569510;0.980790;
  0.542890;0.930960;
  0.500000;0.931860;
  0.500000;0.982200;
  0.746640;0.852250;
  0.875580;0.835140;
  0.643910;0.867370;
  0.500000;0.867370;
  0.500000;0.818400;
  0.643100;0.818500;
  0.750470;0.818640;
  0.873690;0.814250;
  1.000000;0.814250;
  0.000000;0.814250;
  -0.126310;0.814250;
  -0.123540;0.777240;
  0.000000;0.775460;
  0.746980;0.777800;
  0.876460;0.777240;
  0.638570;0.780530;
  0.500000;0.783170;
  0.500000;0.759690;
  0.616760;0.759690;
  0.737270;0.759690;
  0.876320;0.759690;
  1.000000;0.759690;
  1.000000;0.775460;
  0.500000;0.754850;
  0.030930;0.883920;
  0.022910;0.830500;
  0.045610;0.832650;
  0.080390;0.835880;
  0.069580;0.890660;
  0.115150;0.839430;
  0.106550;0.897180;
  0.124930;0.840520;
  0.130930;0.901860;
  0.145070;0.846680;
  0.198730;0.862420;
  0.171460;0.922450;
  0.243260;0.879860;
  0.217050;0.936880;
  0.284450;0.899900;
  0.261460;0.952840;
  0.308110;0.973350;
  0.323380;0.919190;
  0.339080;0.978020;
  0.347830;0.928360;
  0.398070;0.929710;
  0.370920;0.979150;
  0.457110;0.930960;
  0.430490;0.980790;
  0.253360;0.852250;
  0.124420;0.835140;
  0.356090;0.867370;
  0.356900;0.818500;
  0.249530;0.818640;
  0.126310;0.814250;
  0.123540;0.777240;
  0.253020;0.777800;
  0.361430;0.780530;
  0.383240;0.759690;
  0.262730;0.759690;
  0.123680;0.759690;
  0.000000;0.759690;
  0.982020;0.516860;
  0.993170;0.558780;
  0.987290;0.560010;
  0.948230;0.491410;
  0.925890;0.535730;
  0.916160;0.533650;
  0.917450;0.615090;
  0.959320;0.586990;
  0.944760;0.623860;
  0.980290;0.619530;
  0.965540;0.656390;
  0.952190;0.537230;
  0.987290;0.560010;
  0.993170;0.558780;
  0.982020;0.516860;
  0.916160;0.533650;
  0.925890;0.535730;
  0.948230;0.491410;
  0.944760;0.623860;
  0.959320;0.586990;
  0.917450;0.615090;
  0.980290;0.619530;
  0.965540;0.656390;
  0.952190;0.537230;;
 }
}
