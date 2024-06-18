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
 330;
 0.22590;0.03583;0.02693;,
 0.21560;-0.01462;0.06068;,
 0.26670;0.03438;0.03512;,
 0.30420;0.05340;-0.00579;,
 0.23210;0.05287;-0.01086;,
 0.29110;-0.01629;0.04477;,
 0.33790;-0.02055;0.00429;,
 0.26670;-0.06786;0.04587;,
 0.30420;-0.09498;0.00981;,
 0.22580;-0.07098;0.03815;,
 0.23210;-0.09551;0.00473;,
 0.20140;-0.01803;0.02826;,
 0.19850;-0.02156;-0.00535;,
 0.32320;0.04910;-0.12328;,
 0.24690;0.04855;-0.12855;,
 0.35830;-0.03279;-0.11216;,
 0.32320;-0.11530;-0.10601;,
 0.24690;-0.11585;-0.11128;,
 0.21180;-0.03386;-0.12241;,
 0.32280;0.01263;-0.24353;,
 0.26520;0.01221;-0.24751;,
 0.35010;-0.04575;-0.23548;,
 0.32280;-0.10462;-0.23121;,
 0.26520;-0.10504;-0.23519;,
 0.23800;-0.04656;-0.24324;,
 0.33790;-0.00828;-0.44726;,
 0.28300;-0.00868;-0.45104;,
 0.28030;-0.00848;-0.40803;,
 0.33550;-0.00807;-0.40415;,
 0.36590;-0.06206;-0.44905;,
 0.36340;-0.06126;-0.40127;,
 0.33920;-0.11625;-0.45472;,
 0.33620;-0.12299;-0.40212;,
 0.28430;-0.11666;-0.45860;,
 0.28100;-0.12340;-0.40600;,
 0.25620;-0.06287;-0.45671;,
 0.25300;-0.06207;-0.40893;,
 0.35590;0.01086;-0.64595;,
 0.36060;0.01562;-0.72880;,
 0.30030;0.01518;-0.73298;,
 0.29340;0.01041;-0.65023;,
 0.38810;-0.04817;-0.64789;,
 0.39140;-0.04230;-0.73076;,
 0.35740;-0.11414;-0.65463;,
 0.36210;-0.10694;-0.73734;,
 0.29490;-0.11460;-0.65901;,
 0.30180;-0.10738;-0.74151;,
 0.26270;-0.04908;-0.65654;,
 0.27080;-0.04318;-0.73911;,
 0.27630;-0.00497;-0.35741;,
 0.33150;-0.00456;-0.35354;,
 0.35910;-0.05727;-0.34609;,
 0.33150;-0.11048;-0.34240;,
 0.27630;-0.11089;-0.34628;,
 0.24870;-0.05808;-0.35374;,
 0.35870;-0.04264;-0.73304;,
 0.34770;-0.00736;-0.82694;,
 0.34750;0.01522;-0.82539;,
 0.35820;-0.00445;-0.73031;,
 0.31060;-0.00916;-0.80674;,
 0.30430;-0.04304;-0.73681;,
 0.30380;-0.00231;-0.73396;,
 0.31040;0.01333;-0.80518;,
 0.29020;0.01847;-0.90647;,
 0.29970;0.01911;-0.91378;,
 0.30000;0.00006;-0.91510;,
 0.29040;-0.00058;-0.90779;,
 0.31170;0.01585;-0.84717;,
 0.31190;-0.00562;-0.84864;,
 0.34070;0.01594;-0.84728;,
 0.31170;0.01585;-0.84717;,
 0.31040;0.01333;-0.80518;,
 0.34100;-0.00513;-0.84879;,
 0.31190;-0.00562;-0.84864;,
 0.31060;-0.00916;-0.80674;,
 0.30570;0.01751;-0.87822;,
 0.30590;-0.00295;-0.87969;,
 0.32480;0.01784;-0.88559;,
 0.34070;0.01594;-0.84728;,
 0.32500;-0.00191;-0.88704;,
 0.34100;-0.00513;-0.84879;,
 0.27910;-0.00825;-0.90618;,
 0.28710;-0.00757;-0.91500;,
 0.28730;-0.02662;-0.91642;,
 0.27930;-0.02729;-0.90750;,
 0.31150;-0.03242;-0.84532;,
 0.34080;-0.03184;-0.84749;,
 0.34800;-0.03349;-0.82872;,
 0.31100;-0.03529;-0.80852;,
 0.34060;-0.01027;-0.84604;,
 0.34780;-0.01100;-0.82716;,
 0.31120;-0.01064;-0.84379;,
 0.31150;-0.03242;-0.84532;,
 0.31100;-0.03529;-0.80852;,
 0.31070;-0.01290;-0.80695;,
 0.31120;-0.01064;-0.84379;,
 0.31070;-0.01290;-0.80695;,
 0.30280;-0.02985;-0.87535;,
 0.32080;-0.02856;-0.88605;,
 0.34080;-0.03184;-0.84749;,
 0.32060;-0.00860;-0.88462;,
 0.34060;-0.01027;-0.84604;,
 0.30260;-0.00928;-0.87389;,
 0.27420;-0.03514;-0.89511;,
 0.28040;-0.03440;-0.90534;,
 0.28060;-0.05345;-0.90666;,
 0.27440;-0.05418;-0.89643;,
 0.31010;-0.03699;-0.84383;,
 0.31040;-0.05857;-0.84539;,
 0.31130;-0.06153;-0.81038;,
 0.31100;-0.03893;-0.80874;,
 0.33870;-0.03645;-0.84821;,
 0.31010;-0.03699;-0.84383;,
 0.31100;-0.03893;-0.80874;,
 0.34810;-0.03704;-0.82905;,
 0.33890;-0.05762;-0.84971;,
 0.34840;-0.05973;-0.83058;,
 0.31040;-0.05857;-0.84539;,
 0.31130;-0.06153;-0.81038;,
 0.29950;-0.03575;-0.87222;,
 0.29970;-0.05612;-0.87370;,
 0.31490;-0.03476;-0.88580;,
 0.33870;-0.03645;-0.84821;,
 0.31520;-0.05472;-0.88722;,
 0.33890;-0.05762;-0.84971;,
 0.27350;-0.06206;-0.88242;,
 0.27780;-0.06122;-0.89357;,
 0.27800;-0.08036;-0.89488;,
 0.27370;-0.08120;-0.88373;,
 0.33710;-0.06266;-0.84988;,
 0.34840;-0.06307;-0.83084;,
 0.34870;-0.08566;-0.83238;,
 0.33730;-0.08373;-0.85129;,
 0.30970;-0.08459;-0.84516;,
 0.31160;-0.08746;-0.81218;,
 0.30940;-0.06322;-0.84369;,
 0.30970;-0.08459;-0.84516;,
 0.31160;-0.08746;-0.81218;,
 0.31130;-0.06497;-0.81063;,
 0.30940;-0.06322;-0.84369;,
 0.31130;-0.06497;-0.81063;,
 0.31000;-0.08089;-0.88648;,
 0.30980;-0.06114;-0.88514;,
 0.33710;-0.06266;-0.84988;,
 0.33730;-0.08373;-0.85129;,
 0.29730;-0.08246;-0.87083;,
 0.29710;-0.06211;-0.86945;,
 0.35250;-0.09203;-0.79823;,
 0.35920;-0.08507;-0.73592;,
 0.30490;-0.08750;-0.73988;,
 0.31360;-0.09331;-0.78563;,
 0.31360;-0.09331;-0.78563;,
 0.30490;-0.08750;-0.73988;,
 0.32320;0.03800;-0.80677;,
 0.31490;0.04285;-0.78063;,
 0.30180;0.01628;-0.80770;,
 0.28910;0.02470;-0.78496;,
 0.30180;0.01628;-0.80770;,
 0.30380;-0.00231;-0.73396;,
 0.31490;0.04285;-0.78063;,
 0.27170;0.04112;-0.83535;,
 0.25680;0.02786;-0.83818;,
 0.32320;0.03800;-0.80677;,
 0.27980;0.03473;-0.85218;,
 0.26440;0.02128;-0.85478;,
 -0.26670;0.03438;0.03512;,
 -0.21560;-0.01462;0.06068;,
 -0.22590;0.03583;0.02693;,
 -0.23210;0.05287;-0.01086;,
 -0.30420;0.05340;-0.00579;,
 -0.29110;-0.01629;0.04477;,
 -0.33790;-0.02055;0.00429;,
 -0.26670;-0.06786;0.04587;,
 -0.30420;-0.09498;0.00981;,
 -0.22580;-0.07098;0.03815;,
 -0.23210;-0.09551;0.00473;,
 -0.20140;-0.01803;0.02826;,
 -0.19850;-0.02156;-0.00535;,
 -0.24690;0.04855;-0.12855;,
 -0.32320;0.04910;-0.12328;,
 -0.35830;-0.03279;-0.11216;,
 -0.32320;-0.11530;-0.10601;,
 -0.24690;-0.11585;-0.11128;,
 -0.21180;-0.03386;-0.12241;,
 -0.26520;0.01221;-0.24751;,
 -0.32280;0.01263;-0.24353;,
 -0.35010;-0.04575;-0.23548;,
 -0.32280;-0.10462;-0.23121;,
 -0.26520;-0.10504;-0.23519;,
 -0.23800;-0.04656;-0.24324;,
 -0.33550;-0.00807;-0.40415;,
 -0.28030;-0.00848;-0.40803;,
 -0.28300;-0.00868;-0.45104;,
 -0.33790;-0.00828;-0.44726;,
 -0.36340;-0.06126;-0.40127;,
 -0.36590;-0.06206;-0.44905;,
 -0.33620;-0.12299;-0.40212;,
 -0.33920;-0.11625;-0.45472;,
 -0.28100;-0.12340;-0.40600;,
 -0.28430;-0.11666;-0.45860;,
 -0.25300;-0.06207;-0.40893;,
 -0.25620;-0.06287;-0.45671;,
 -0.29340;0.01041;-0.65023;,
 -0.30030;0.01518;-0.73298;,
 -0.36060;0.01562;-0.72880;,
 -0.35590;0.01086;-0.64595;,
 -0.39140;-0.04230;-0.73076;,
 -0.38810;-0.04817;-0.64789;,
 -0.36210;-0.10694;-0.73734;,
 -0.35740;-0.11414;-0.65463;,
 -0.30180;-0.10738;-0.74151;,
 -0.29490;-0.11460;-0.65901;,
 -0.27080;-0.04318;-0.73911;,
 -0.26270;-0.04908;-0.65654;,
 -0.33150;-0.00456;-0.35354;,
 -0.27630;-0.00497;-0.35741;,
 -0.35910;-0.05727;-0.34609;,
 -0.33150;-0.11048;-0.34240;,
 -0.27630;-0.11089;-0.34628;,
 -0.24870;-0.05808;-0.35374;,
 -0.35820;-0.00445;-0.73031;,
 -0.34750;0.01522;-0.82539;,
 -0.34770;-0.00736;-0.82694;,
 -0.35870;-0.04264;-0.73304;,
 -0.31040;0.01333;-0.80518;,
 -0.30380;-0.00231;-0.73396;,
 -0.30430;-0.04304;-0.73681;,
 -0.31060;-0.00916;-0.80674;,
 -0.29040;-0.00058;-0.90779;,
 -0.30000;0.00006;-0.91510;,
 -0.29970;0.01911;-0.91378;,
 -0.29020;0.01847;-0.90647;,
 -0.31190;-0.00562;-0.84864;,
 -0.31170;0.01585;-0.84717;,
 -0.31040;0.01333;-0.80518;,
 -0.31170;0.01585;-0.84717;,
 -0.34070;0.01594;-0.84728;,
 -0.34100;-0.00513;-0.84879;,
 -0.31060;-0.00916;-0.80674;,
 -0.31190;-0.00562;-0.84864;,
 -0.30590;-0.00295;-0.87969;,
 -0.30570;0.01751;-0.87822;,
 -0.32480;0.01784;-0.88559;,
 -0.34070;0.01594;-0.84728;,
 -0.32500;-0.00191;-0.88704;,
 -0.34100;-0.00513;-0.84879;,
 -0.27930;-0.02729;-0.90750;,
 -0.28730;-0.02662;-0.91642;,
 -0.28710;-0.00757;-0.91500;,
 -0.27910;-0.00825;-0.90618;,
 -0.31100;-0.03529;-0.80852;,
 -0.34800;-0.03349;-0.82872;,
 -0.34080;-0.03184;-0.84749;,
 -0.31150;-0.03242;-0.84532;,
 -0.34780;-0.01100;-0.82716;,
 -0.34060;-0.01027;-0.84604;,
 -0.31070;-0.01290;-0.80695;,
 -0.31100;-0.03529;-0.80852;,
 -0.31150;-0.03242;-0.84532;,
 -0.31120;-0.01064;-0.84379;,
 -0.31070;-0.01290;-0.80695;,
 -0.31120;-0.01064;-0.84379;,
 -0.32080;-0.02856;-0.88605;,
 -0.30280;-0.02985;-0.87535;,
 -0.34080;-0.03184;-0.84749;,
 -0.32060;-0.00860;-0.88462;,
 -0.34060;-0.01027;-0.84604;,
 -0.30260;-0.00928;-0.87389;,
 -0.27440;-0.05418;-0.89643;,
 -0.28060;-0.05345;-0.90666;,
 -0.28040;-0.03440;-0.90534;,
 -0.27420;-0.03514;-0.89511;,
 -0.31100;-0.03893;-0.80874;,
 -0.31130;-0.06153;-0.81038;,
 -0.31040;-0.05857;-0.84539;,
 -0.31010;-0.03699;-0.84383;,
 -0.34810;-0.03704;-0.82905;,
 -0.31100;-0.03893;-0.80874;,
 -0.31010;-0.03699;-0.84383;,
 -0.33870;-0.03645;-0.84821;,
 -0.34840;-0.05973;-0.83058;,
 -0.33890;-0.05762;-0.84971;,
 -0.31130;-0.06153;-0.81038;,
 -0.31040;-0.05857;-0.84539;,
 -0.29970;-0.05612;-0.87370;,
 -0.29950;-0.03575;-0.87222;,
 -0.31490;-0.03476;-0.88580;,
 -0.33870;-0.03645;-0.84821;,
 -0.31520;-0.05472;-0.88722;,
 -0.33890;-0.05762;-0.84971;,
 -0.27370;-0.08120;-0.88373;,
 -0.27800;-0.08036;-0.89488;,
 -0.27780;-0.06122;-0.89357;,
 -0.27350;-0.06206;-0.88242;,
 -0.33730;-0.08373;-0.85129;,
 -0.34870;-0.08566;-0.83238;,
 -0.34840;-0.06307;-0.83084;,
 -0.33710;-0.06266;-0.84988;,
 -0.31160;-0.08746;-0.81218;,
 -0.30970;-0.08459;-0.84516;,
 -0.31130;-0.06497;-0.81063;,
 -0.31160;-0.08746;-0.81218;,
 -0.30970;-0.08459;-0.84516;,
 -0.30940;-0.06322;-0.84369;,
 -0.31130;-0.06497;-0.81063;,
 -0.30940;-0.06322;-0.84369;,
 -0.30980;-0.06114;-0.88514;,
 -0.31000;-0.08089;-0.88648;,
 -0.33730;-0.08373;-0.85129;,
 -0.33710;-0.06266;-0.84988;,
 -0.29730;-0.08246;-0.87083;,
 -0.29710;-0.06211;-0.86945;,
 -0.31360;-0.09331;-0.78563;,
 -0.30490;-0.08750;-0.73988;,
 -0.35920;-0.08507;-0.73592;,
 -0.35250;-0.09203;-0.79823;,
 -0.31360;-0.09331;-0.78563;,
 -0.30490;-0.08750;-0.73988;,
 -0.31490;0.04285;-0.78063;,
 -0.32320;0.03800;-0.80677;,
 -0.30180;0.01628;-0.80770;,
 -0.30180;0.01628;-0.80770;,
 -0.28910;0.02470;-0.78496;,
 -0.30380;-0.00231;-0.73396;,
 -0.31490;0.04285;-0.78063;,
 -0.25680;0.02786;-0.83818;,
 -0.27170;0.04112;-0.83535;,
 -0.27980;0.03473;-0.85218;,
 -0.32320;0.03800;-0.80677;,
 -0.26440;0.02128;-0.85478;;
 
 284;
 3;0,1,2;,
 4;0,2,3,4;,
 3;2,1,5;,
 4;2,5,6,3;,
 3;5,1,7;,
 4;5,7,8,6;,
 3;7,1,9;,
 4;7,9,10,8;,
 3;9,1,11;,
 4;9,11,12,10;,
 3;11,1,0;,
 4;11,0,4,12;,
 4;13,14,4,3;,
 4;15,13,3,6;,
 4;16,15,6,8;,
 4;17,16,8,10;,
 4;18,17,10,12;,
 4;14,18,12,4;,
 4;19,20,14,13;,
 4;21,19,13,15;,
 4;22,21,15,16;,
 4;23,22,16,17;,
 4;24,23,17,18;,
 4;20,24,18,14;,
 4;25,26,27,28;,
 4;29,25,28,30;,
 4;31,29,30,32;,
 4;33,31,32,34;,
 4;35,33,34,36;,
 4;26,35,36,27;,
 4;37,38,39,40;,
 4;37,40,26,25;,
 4;41,42,38,37;,
 4;41,37,25,29;,
 4;43,44,42,41;,
 4;43,41,29,31;,
 4;45,46,44,43;,
 4;45,43,31,33;,
 4;47,48,46,45;,
 4;47,45,33,35;,
 4;40,39,48,47;,
 4;40,47,35,26;,
 4;42,48,39,38;,
 4;44,46,48,42;,
 4;49,20,19,50;,
 4;49,50,28,27;,
 4;50,19,21,51;,
 4;50,51,30,28;,
 4;51,21,22,52;,
 4;51,52,32,30;,
 4;52,22,23,53;,
 4;52,53,34,32;,
 4;53,23,24,54;,
 4;53,54,36,34;,
 4;54,24,20,49;,
 4;54,49,27,36;,
 4;55,56,57,58;,
 4;59,60,61,62;,
 4;63,64,65,66;,
 4;67,68,59,62;,
 4;69,70,71,57;,
 4;72,69,57,56;,
 4;73,72,56,74;,
 4;75,63,66,76;,
 4;75,76,68,67;,
 4;77,64,63,75;,
 4;77,75,67,78;,
 4;79,65,64,77;,
 4;79,77,78,80;,
 4;76,66,65,79;,
 4;76,79,80,68;,
 4;81,82,83,84;,
 4;85,86,87,88;,
 4;89,90,87,86;,
 4;91,92,93,94;,
 4;89,95,96,90;,
 4;97,84,83,98;,
 4;97,98,99,92;,
 4;98,83,82,100;,
 4;98,100,101,99;,
 4;102,81,84,97;,
 4;102,97,92,91;,
 4;100,82,81,102;,
 4;100,102,91,101;,
 4;103,104,105,106;,
 4;107,108,109,110;,
 4;111,112,113,114;,
 4;115,111,114,116;,
 4;117,115,116,118;,
 4;119,103,106,120;,
 4;119,120,108,107;,
 4;121,104,103,119;,
 4;121,119,107,122;,
 4;123,105,104,121;,
 4;123,121,122,124;,
 4;120,106,105,123;,
 4;120,123,124,108;,
 4;125,126,127,128;,
 4;129,130,131,132;,
 4;133,132,131,134;,
 4;135,136,137,138;,
 4;129,139,140,130;,
 4;141,127,126,142;,
 4;141,142,143,144;,
 4;145,128,127,141;,
 4;145,141,144,136;,
 4;146,125,128,145;,
 4;146,145,136,135;,
 4;142,126,125,146;,
 4;142,146,135,143;,
 4;147,148,149,150;,
 4;147,150,134,131;,
 3;147,131,130;,
 4;147,130,55,148;,
 3;151,138,137;,
 4;151,152,60,138;,
 3;55,87,90;,
 3;55,116,114;,
 3;60,94,93;,
 3;60,110,109;,
 4;140,118,116,130;,
 4;113,88,87,114;,
 4;96,74,56,90;,
 3;60,59,94;,
 3;60,93,110;,
 3;109,138,60;,
 3;90,56,55;,
 3;55,114,87;,
 3;130,116,55;,
 3;58,153,154;,
 3;153,58,57;,
 3;155,153,57;,
 3;57,71,155;,
 3;61,156,157;,
 3;61,157,62;,
 3;158,58,154;,
 3;61,159,156;,
 4;156,159,160,161;,
 4;159,162,163,160;,
 4;164,163,162,157;,
 4;157,156,161,164;,
 4;160,163,164,161;,
 3;165,166,167;,
 4;168,169,165,167;,
 3;170,166,165;,
 4;169,171,170,165;,
 3;172,166,170;,
 4;171,173,172,170;,
 3;174,166,172;,
 4;173,175,174,172;,
 3;176,166,174;,
 4;175,177,176,174;,
 3;167,166,176;,
 4;177,168,167,176;,
 4;169,168,178,179;,
 4;171,169,179,180;,
 4;173,171,180,181;,
 4;175,173,181,182;,
 4;177,175,182,183;,
 4;168,177,183,178;,
 4;179,178,184,185;,
 4;180,179,185,186;,
 4;181,180,186,187;,
 4;182,181,187,188;,
 4;183,182,188,189;,
 4;178,183,189,184;,
 4;190,191,192,193;,
 4;194,190,193,195;,
 4;196,194,195,197;,
 4;198,196,197,199;,
 4;200,198,199,201;,
 4;191,200,201,192;,
 4;202,203,204,205;,
 4;193,192,202,205;,
 4;205,204,206,207;,
 4;195,193,205,207;,
 4;207,206,208,209;,
 4;197,195,207,209;,
 4;209,208,210,211;,
 4;199,197,209,211;,
 4;211,210,212,213;,
 4;201,199,211,213;,
 4;213,212,203,202;,
 4;192,201,213,202;,
 4;204,203,212,206;,
 4;206,212,210,208;,
 4;214,185,184,215;,
 4;191,190,214,215;,
 4;216,186,185,214;,
 4;190,194,216,214;,
 4;217,187,186,216;,
 4;194,196,217,216;,
 4;218,188,187,217;,
 4;196,198,218,217;,
 4;219,189,188,218;,
 4;198,200,219,218;,
 4;215,184,189,219;,
 4;200,191,215,219;,
 4;220,221,222,223;,
 4;224,225,226,227;,
 4;228,229,230,231;,
 4;224,227,232,233;,
 4;221,234,235,236;,
 4;222,221,236,237;,
 4;238,222,237,239;,
 4;240,228,231,241;,
 4;233,232,240,241;,
 4;241,231,230,242;,
 4;243,233,241,242;,
 4;242,230,229,244;,
 4;245,243,242,244;,
 4;244,229,228,240;,
 4;232,245,244,240;,
 4;246,247,248,249;,
 4;250,251,252,253;,
 4;252,251,254,255;,
 4;256,257,258,259;,
 4;254,260,261,255;,
 4;262,247,246,263;,
 4;258,264,262,263;,
 4;265,248,247,262;,
 4;264,266,265,262;,
 4;263,246,249,267;,
 4;259,258,263,267;,
 4;267,249,248,265;,
 4;266,259,267,265;,
 4;268,269,270,271;,
 4;272,273,274,275;,
 4;276,277,278,279;,
 4;280,276,279,281;,
 4;282,280,281,283;,
 4;284,268,271,285;,
 4;275,274,284,285;,
 4;285,271,270,286;,
 4;287,275,285,286;,
 4;286,270,269,288;,
 4;289,287,286,288;,
 4;288,269,268,284;,
 4;274,289,288,284;,
 4;290,291,292,293;,
 4;294,295,296,297;,
 4;298,295,294,299;,
 4;300,301,302,303;,
 4;296,304,305,297;,
 4;306,292,291,307;,
 4;308,309,306,307;,
 4;307,291,290,310;,
 4;302,308,307,310;,
 4;310,290,293,311;,
 4;303,302,310,311;,
 4;311,293,292,306;,
 4;309,303,311,306;,
 4;312,313,314,315;,
 4;295,298,312,315;,
 3;296,295,315;,
 4;314,223,296,315;,
 3;301,300,316;,
 4;300,226,317,316;,
 3;254,251,223;,
 3;276,280,223;,
 3;257,256,226;,
 3;273,272,226;,
 4;296,280,282,304;,
 4;276,251,250,277;,
 4;254,222,238,260;,
 3;256,227,226;,
 3;272,257,226;,
 3;226,300,273;,
 3;223,222,254;,
 3;251,276,223;,
 3;223,280,296;,
 3;318,319,220;,
 3;221,220,319;,
 3;221,319,320;,
 3;320,234,221;,
 3;321,322,225;,
 3;224,321,225;,
 3;318,220,323;,
 3;322,324,225;,
 4;325,326,324,322;,
 4;326,327,328,324;,
 4;321,328,327,329;,
 4;329,325,322,321;,
 4;325,329,327,326;;
 
 MeshMaterialList {
  1;
  284;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
  330;
  0.743850;0.483270;
  0.735890;0.475370;
  0.779940;0.480230;
  0.794030;0.494060;
  0.744110;0.494060;
  0.797960;0.478710;
  0.819000;0.494060;
  0.779930;0.480230;
  0.794040;0.494060;
  0.743850;0.483270;
  0.744110;0.494060;
  0.725800;0.484780;
  0.719140;0.494060;
  0.801080;0.528750;
  0.748960;0.528750;
  0.827140;0.528750;
  0.801080;0.528750;
  0.748960;0.528750;
  0.722900;0.528750;
  0.798000;0.567310;
  0.754630;0.567310;
  0.819690;0.567310;
  0.798000;0.567310;
  0.754630;0.567310;
  0.732940;0.567310;
  0.801020;0.641920;
  0.757840;0.641920;
  0.757650;0.624730;
  0.801160;0.624730;
  0.822610;0.641920;
  0.822910;0.624730;
  0.801020;0.641920;
  0.801160;0.624730;
  0.757840;0.641920;
  0.757650;0.624730;
  0.736250;0.641920;
  0.735890;0.624730;
  0.802190;0.706280;
  0.800330;0.734960;
  0.758810;0.734960;
  0.756870;0.706280;
  0.824850;0.706280;
  0.821090;0.734960;
  0.802190;0.706280;
  0.800330;0.734960;
  0.756870;0.706280;
  0.758810;0.734960;
  0.734200;0.706280;
  0.738060;0.734960;
  0.756950;0.611420;
  0.800430;0.611420;
  0.822160;0.611420;
  0.800430;0.611420;
  0.756950;0.611420;
  0.735210;0.611420;
  0.114230;0.210220;
  0.088840;0.294490;
  0.068920;0.294490;
  0.078840;0.210220;
  0.088840;0.093510;
  0.114230;0.034030;
  0.076400;0.034030;
  0.068920;0.093510;
  0.070490;0.144910;
  0.070490;0.154510;
  0.087360;0.154510;
  0.087360;0.144910;
  0.069270;0.118120;
  0.088490;0.118120;
  0.069530;0.317100;
  0.069270;0.300840;
  0.068920;0.274320;
  0.088310;0.317100;
  0.088490;0.300840;
  0.088840;0.274320;
  0.069880;0.134900;
  0.087880;0.134900;
  0.070140;0.149430;
  0.069530;0.133210;
  0.087710;0.149430;
  0.088310;0.133210;
  0.093790;0.139670;
  0.093790;0.149510;
  0.110660;0.149510;
  0.110660;0.139670;
  0.111800;0.299100;
  0.111620;0.316930;
  0.112140;0.294490;
  0.112140;0.274320;
  0.092750;0.316930;
  0.092230;0.294490;
  0.092580;0.116510;
  0.111800;0.116510;
  0.112140;0.093510;
  0.092230;0.093510;
  0.092580;0.299100;
  0.092230;0.274320;
  0.111270;0.131270;
  0.111010;0.147410;
  0.111620;0.133050;
  0.093360;0.147410;
  0.092750;0.133050;
  0.093100;0.131270;
  0.116750;0.129340;
  0.116750;0.139100;
  0.133620;0.139100;
  0.133620;0.129340;
  0.115620;0.115210;
  0.134840;0.115210;
  0.135190;0.093510;
  0.115270;0.093510;
  0.115800;0.316580;
  0.115620;0.297710;
  0.115270;0.274320;
  0.115270;0.294490;
  0.134580;0.316580;
  0.135190;0.294490;
  0.134840;0.297710;
  0.135190;0.274320;
  0.116230;0.127720;
  0.134230;0.127720;
  0.116400;0.144430;
  0.115800;0.132730;
  0.133970;0.144430;
  0.134580;0.132730;
  0.139800;0.120060;
  0.139800;0.129420;
  0.156670;0.129420;
  0.156670;0.120060;
  0.138930;0.315890;
  0.138320;0.294490;
  0.158240;0.294490;
  0.157630;0.315890;
  0.157800;0.296320;
  0.158240;0.274320;
  0.138670;0.113920;
  0.157800;0.113920;
  0.158240;0.093510;
  0.138320;0.093510;
  0.138670;0.296320;
  0.138320;0.274320;
  0.157020;0.140390;
  0.139540;0.140390;
  0.138930;0.132080;
  0.157630;0.132080;
  0.157190;0.123930;
  0.139280;0.123930;
  0.161890;0.264310;
  0.153710;0.210220;
  0.155630;0.210220;
  0.161890;0.250920;
  0.161890;0.071800;
  0.155630;0.034030;
  0.047610;0.277970;
  0.041530;0.254920;
  0.066490;0.276230;
  0.057530;0.076560;
  0.066490;0.095280;
  0.076400;0.210220;
  0.041530;0.075510;
  0.045960;0.117550;
  0.057790;0.118360;
  0.047610;0.096900;
  0.052830;0.131350;
  0.064570;0.131920;
  0.779940;0.480230;
  0.735890;0.475370;
  0.743850;0.483270;
  0.744110;0.494060;
  0.794030;0.494060;
  0.797960;0.478710;
  0.819000;0.494060;
  0.779930;0.480230;
  0.794040;0.494060;
  0.743850;0.483270;
  0.744110;0.494060;
  0.725800;0.484780;
  0.719140;0.494060;
  0.748960;0.528750;
  0.801080;0.528750;
  0.827140;0.528750;
  0.801080;0.528750;
  0.748960;0.528750;
  0.722900;0.528750;
  0.754630;0.567310;
  0.798000;0.567310;
  0.819690;0.567310;
  0.798000;0.567310;
  0.754630;0.567310;
  0.732940;0.567310;
  0.801160;0.624730;
  0.757650;0.624730;
  0.757840;0.641920;
  0.801020;0.641920;
  0.822910;0.624730;
  0.822610;0.641920;
  0.801160;0.624730;
  0.801020;0.641920;
  0.757650;0.624730;
  0.757840;0.641920;
  0.735890;0.624730;
  0.736250;0.641920;
  0.756870;0.706280;
  0.758810;0.734960;
  0.800330;0.734960;
  0.802190;0.706280;
  0.821090;0.734960;
  0.824850;0.706280;
  0.800330;0.734960;
  0.802190;0.706280;
  0.758810;0.734960;
  0.756870;0.706280;
  0.738060;0.734960;
  0.734200;0.706280;
  0.800430;0.611420;
  0.756950;0.611420;
  0.822160;0.611420;
  0.800430;0.611420;
  0.756950;0.611420;
  0.735210;0.611420;
  0.078840;0.210220;
  0.068920;0.294490;
  0.088840;0.294490;
  0.114230;0.210220;
  0.068920;0.093510;
  0.076400;0.034030;
  0.114230;0.034030;
  0.088840;0.093510;
  0.087360;0.144910;
  0.087360;0.154510;
  0.070490;0.154510;
  0.070490;0.144910;
  0.088490;0.118120;
  0.069270;0.118120;
  0.068920;0.274320;
  0.069270;0.300840;
  0.069530;0.317100;
  0.088310;0.317100;
  0.088840;0.274320;
  0.088490;0.300840;
  0.087880;0.134900;
  0.069880;0.134900;
  0.070140;0.149430;
  0.069530;0.133210;
  0.087710;0.149430;
  0.088310;0.133210;
  0.110660;0.139670;
  0.110660;0.149510;
  0.093790;0.149510;
  0.093790;0.139670;
  0.112140;0.274320;
  0.112140;0.294490;
  0.111620;0.316930;
  0.111800;0.299100;
  0.092230;0.294490;
  0.092750;0.316930;
  0.092230;0.093510;
  0.112140;0.093510;
  0.111800;0.116510;
  0.092580;0.116510;
  0.092230;0.274320;
  0.092580;0.299100;
  0.111010;0.147410;
  0.111270;0.131270;
  0.111620;0.133050;
  0.093360;0.147410;
  0.092750;0.133050;
  0.093100;0.131270;
  0.133620;0.129340;
  0.133620;0.139100;
  0.116750;0.139100;
  0.116750;0.129340;
  0.115270;0.093510;
  0.135190;0.093510;
  0.134840;0.115210;
  0.115620;0.115210;
  0.115270;0.294490;
  0.115270;0.274320;
  0.115620;0.297710;
  0.115800;0.316580;
  0.135190;0.294490;
  0.134580;0.316580;
  0.135190;0.274320;
  0.134840;0.297710;
  0.134230;0.127720;
  0.116230;0.127720;
  0.116400;0.144430;
  0.115800;0.132730;
  0.133970;0.144430;
  0.134580;0.132730;
  0.156670;0.120060;
  0.156670;0.129420;
  0.139800;0.129420;
  0.139800;0.120060;
  0.157630;0.315890;
  0.158240;0.294490;
  0.138320;0.294490;
  0.138930;0.315890;
  0.158240;0.274320;
  0.157800;0.296320;
  0.138320;0.093510;
  0.158240;0.093510;
  0.157800;0.113920;
  0.138670;0.113920;
  0.138320;0.274320;
  0.138670;0.296320;
  0.139540;0.140390;
  0.157020;0.140390;
  0.157630;0.132080;
  0.138930;0.132080;
  0.157190;0.123930;
  0.139280;0.123930;
  0.161890;0.250920;
  0.155630;0.210220;
  0.153710;0.210220;
  0.161890;0.264310;
  0.161890;0.071800;
  0.155630;0.034030;
  0.041530;0.254920;
  0.047610;0.277970;
  0.066490;0.276230;
  0.066490;0.095280;
  0.057530;0.076560;
  0.076400;0.210220;
  0.041530;0.075510;
  0.057790;0.118360;
  0.045960;0.117550;
  0.052830;0.131350;
  0.047610;0.096900;
  0.064570;0.131920;;
 }
}
