//Maya ASCII 2025 scene
//Name: Rounded Hammer.ma
//Last modified: Wed, May 29, 2024 06:29:12 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "45D89C1E-4379-8169-36CD-D38A0291659C";
createNode transform -s -n "persp";
	rename -uid "3F339466-4A22-EAE5-F8E4-48B09FEA7086";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.63724094417217 23.098791456567184 -3.2667905188446662 ;
	setAttr ".r" -type "double3" 142.33561031724514 78.199999999999989 179.99999999999952 ;
	setAttr ".rp" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -3.9502987239358366e-15 -4.7369144839284049e-15 1.2781960309070716e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "577749D3-428E-8008-BD1E-109BBFF0E268";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.180345017361486;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7763568394002505e-14 10.767891049385074 -6.8449624635036344e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4E38EAFD-40BB-C5BB-CEE4-6591ADB266C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C43828E3-4A22-68A0-57A8-8FA6F873B21A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CF66E569-416C-FE58-3F86-03865004C2FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "324E1580-4BC0-9564-FBD1-9FA83BD766B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0F21EA9A-440D-2DA8-C398-658B0EC66398";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3EFDE7F7-4A71-19C6-52E3-9399539D48E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "91320187-487D-8FED-A04F-0A84D435B320";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "055828A7-439D-3374-11DE-14A0A9F1BCF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85742300748825073 0.13563887774944305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "F21E47F2-4EC0-4181-C816-7694EB790509";
	setAttr ".t" -type "double3" 0 15.919727907301294 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.827980447969995 1 3.827980447969995 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2753F2FC-43A3-42B1-824D-268CFA3804C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20698857307434082 0.18420809507369995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "464C4E24-42A0-781A-F8F4-0087C3A9A41F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75049C67-4E1C-1B5E-F40B-448DA0398D64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A046E1A-4DC6-F743-2888-498201C1D115";
createNode displayLayerManager -n "layerManager";
	rename -uid "50E626E0-4F6F-BC41-FF06-279B9E0343E1";
createNode displayLayer -n "defaultLayer";
	rename -uid "05888D84-457A-B83D-7F21-4F98A70811C4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "334553D9-4530-EE92-3A49-78A158517DA4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA29E77A-49DF-67A7-4426-889A92AF7B0F";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "766F5572-48CA-66DA-5E62-DFB4920FF24F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "077004A5-4C6E-521D-9694-FDB029C420FF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 49671;
	setAttr ".lt" -type "double3" 0 0 2.5788069879910611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7F11767D-40AB-622B-6DA5-4BA962288942";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 10.942234 -0.15959865 ;
	setAttr ".rs" 53957;
	setAttr ".lt" -type "double3" 0 0 3.7254442378032806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62187999486923218 10.942234039306641 -0.7814786434173584 ;
	setAttr ".cbx" -type "double3" 0.62187975645065308 10.942234039306641 0.46228134632110596 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "22FCA0B1-4F9F-53AB-955C-F4A318B84E91";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.3596139 7.36342716 -0.042752959
		 -0.30590579 7.36342716 0.062654987 -4.5075435e-08 7.36342716 -0.15959859 -0.22225362
		 7.36342716 0.14630722 -0.11684565 7.36342716 0.20001526 -4.5075435e-08 7.36342716
		 0.2185218 0.11684556 7.36342716 0.20001525 0.22225347 7.36342716 0.14630714 0.30590567
		 7.36342716 0.062654942 0.35961366 7.36342716 -0.042753004 0.37812024 7.36342716 -0.15959859
		 0.35961366 7.36342716 -0.27644414 0.30590564 7.36342716 -0.381852 0.22225344 7.36342716
		 -0.46550429 0.11684552 7.36342716 -0.51921219 -3.3806568e-08 7.36342716 -0.53771877
		 -0.11684561 7.36342716 -0.51921219 -0.22225347 7.36342716 -0.46550423 -0.30590567
		 7.36342716 -0.38185197 -0.35961366 7.36342716 -0.27644411 -0.37812024 7.36342716
		 -0.15959859;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "323C9E98-4398-BEE0-97A3-96BB2F455CCF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.042779 -0.020344377 ;
	setAttr ".rs" 54932;
	setAttr ".lt" -type "double3" 0 0 4.2174539789175931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64690721035003662 5.0427789688110352 -0.6672515869140625 ;
	setAttr ".cbx" -type "double3" 0.64690697193145752 5.0427789688110352 0.62656283378601074 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2F9A7A3E-4164-A779-DABF-0BB424ABD1BA";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.33581164 6.042778969 0.088767566
		 -0.28565842 6.042778969 0.1871987 -0.20754297 6.042778969 0.26531416 -0.10911182
		 6.042778969 0.31546733 -4.2091965e-08 6.042778969 0.33274886 0.10911173 6.042778969
		 0.31546727 0.20754288 6.042778969 0.26531404 0.28565824 6.042778969 0.18719867 0.33581138
		 6.042778969 0.088767514 0.353093 6.042778969 -0.020344222 0.33581138 6.042778969
		 -0.12945597 0.28565821 6.042778969 -0.22788706 0.20754281 6.042778969 -0.30600247
		 0.10911171 6.042778969 -0.35615557 -3.1568973e-08 6.042778969 -0.37343726 -0.10911175
		 6.042778969 -0.35615554 -0.20754288 6.042778969 -0.30600247 -0.28565824 6.042778969
		 -0.22788703 -0.33581138 6.042778969 -0.12945597 -0.353093 6.042778969 -0.020344222
		 -0.33581164 6.042778969 0.088767566 -0.28565842 6.042778969 0.1871987 -0.20754297
		 6.042778969 0.26531416 -0.10911182 6.042778969 0.31546733 -4.2091965e-08 6.042778969
		 0.33274886 0.10911173 6.042778969 0.31546727 0.20754288 6.042778969 0.26531404 0.28565824
		 6.042778969 0.18719867 0.33581138 6.042778969 0.088767514 0.353093 6.042778969 -0.020344222
		 0.33581138 6.042778969 -0.12945597 0.28565821 6.042778969 -0.22788706 0.20754281
		 6.042778969 -0.30600247 0.10911171 6.042778969 -0.35615557 -3.1568973e-08 6.042778969
		 -0.37343726 -0.10911175 6.042778969 -0.35615554 -0.20754288 6.042778969 -0.30600247
		 -0.28565824 6.042778969 -0.22788703 -0.33581138 6.042778969 -0.12945597 -0.353093
		 6.042778969 -0.020344222 -4.2091965e-08 6.042778969 -0.020344222 -0.20883447 6.042778969
		 0.10386334 -0.17764527 6.042778969 0.1650757 -0.12906681 6.042778969 0.21365412 -0.067854434
		 6.042778969 0.2448433 -2.6176137e-08 6.042778969 0.25559038 0.06785439 6.042778969
		 0.2448433 0.12906672 6.042778969 0.21365409 0.1776451 6.042778969 0.16507566 0.20883432
		 6.042778969 0.10386331 0.21958137 6.042778969 0.036008917 0.20883432 6.042778969
		 -0.031845488 0.17764509 6.042778969 -0.093057849 0.12906671 6.042778969 -0.14163618
		 0.067854375 6.042778969 -0.17282544 -1.9632107e-08 6.042778969 -0.1835725 -0.067854397
		 6.042778969 -0.17282543 -0.12906672 6.042778969 -0.14163618 -0.1776451 6.042778969
		 -0.093057841 -0.20883432 6.042778969 -0.03184548 -0.21958137 6.042778969 0.036008917
		 -0.0034936499 6.042778969 0.037142925 -0.0029719137 6.042778969 0.038167052 -4.3791459e-10
		 6.042778969 0.036007825 -0.0021592053 6.042778969 0.038979776 -0.0011351975 6.042778969
		 0.039501548 -4.3791459e-10 6.042778969 0.03968139 0.0011351756 6.042778969 0.039501518
		 0.0021592649 6.042778969 0.038979657 0.0029719099 6.042778969 0.038167045 0.0034936499
		 6.042778969 0.037143003 0.0036734939 6.042778969 0.036007836 0.0034936499 6.042778969
		 0.034872644 0.0029719807 6.042778969 0.033848584 0.0021592807 6.042778969 0.033035897
		 0.0011351681 6.042778969 0.032514185 -3.2843794e-10 6.042778969 0.032334279 -0.001135177
		 6.042778969 0.032514058 -0.0021592649 6.042778969 0.033035897 -0.0029719099 6.042778969
		 0.033848643 -0.0034936499 6.042778969 0.034872651 -0.0036734939 6.042778969 0.036007751;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9AC8A84D-432F-DFA8-A090-45ADD078D80E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "46943923-4285-9725-7BA9-608F21518517";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 3.827980447969995 0 0 -1 0 0 0 0 0 3.827980447969995 0
		 0 15.919727907301294 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.919727 -6.8449623e-07 ;
	setAttr ".rs" 56068;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 4.0934209778012869e-15 4.4152101600008065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 12.09174654666964 -3.8279822732933133 ;
	setAttr ".cbx" -type "double3" 1 19.747708355271289 3.8279809043008246 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "30F0BF26-4D95-16BF-BB52-E19434D4B133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[62]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[119]" "e[122]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 0 3.827980447969995 0 0 -1 0 0 0 0 0 3.827980447969995 0
		 0 15.919727907301294 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "0F7E2328-4814-F8C7-D329-EEBDEDAC3610";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.05350117 0 -0.049634658
		 -0.076315671 0 -0.094410762 -0.11185019 0 -0.12994528 -0.15662633 0 -0.15275981 -0.20626099
		 0 -0.1606212 -0.25589567 0 -0.15275981 -0.30067176 0 -0.12994523 -0.33620623 0 -0.09441074
		 -0.3590208 0 -0.049634647 -0.36688215 0 2.8721299e-08 -0.3590208 0 0.049634699 -0.33620623
		 0 0.094410792 -0.30067176 0 0.12994528 -0.25589561 0 0.15275981 -0.20626099 0 0.16062118
		 -0.15662639 0 0.15275981 -0.11185026 0 0.12994528 -0.076315746 0 0.094410762 -0.05350123
		 0 0.049634688 -0.045639869 0 2.8721299e-08 -0.05350117 0 -0.049634658 -0.076315671
		 0 -0.094410762 -0.11185019 0 -0.12994528 -0.15662633 0 -0.15275981 -0.20626099 0
		 -0.1606212 -0.25589567 0 -0.15275981 -0.30067176 0 -0.12994523 -0.33620623 0 -0.09441074
		 -0.3590208 0 -0.049634647 -0.36688215 0 2.8721299e-08 -0.3590208 0 0.049634699 -0.33620623
		 0 0.094410792 -0.30067176 0 0.12994528 -0.25589561 0 0.15275981 -0.20626099 0 0.16062118
		 -0.15662639 0 0.15275981 -0.11185026 0 0.12994528 -0.076315746 0 0.094410762 -0.05350123
		 0 0.049634688 -0.045639869 0 2.8721299e-08 -0.20626099 0 0 -0.20626099 0 0 -0.20626099
		 0 8.040271e-19 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099
		 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 8.040271e-19 -0.20626099 0 0 -0.20626099
		 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0
		 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 8.040271e-19 -0.20626099 0 0 -0.20626099
		 0 0 -0.20626099 0 8.040271e-19 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099
		 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 8.040271e-19 -0.20626099
		 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0
		 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 0 -0.20626099 0 8.040271e-19;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8AAE140A-4165-2224-4862-BEAE6C2A6E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "59E29202-450E-1AF9-50CB-C996AEBA8CA3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40024576 0 -0.13004757 ;
	setAttr ".tk[1]" -type "float3" 0.34046939 0 -0.2473653 ;
	setAttr ".tk[2]" -type "float3" 0.24736543 0 -0.34046906 ;
	setAttr ".tk[3]" -type "float3" 0.13004772 0 -0.40024552 ;
	setAttr ".tk[4]" -type "float3" 5.016836e-08 0 -0.42084301 ;
	setAttr ".tk[5]" -type "float3" -0.13004759 0 -0.40024552 ;
	setAttr ".tk[6]" -type "float3" -0.24736524 0 -0.34046906 ;
	setAttr ".tk[7]" -type "float3" -0.34046906 0 -0.24736521 ;
	setAttr ".tk[8]" -type "float3" -0.40024528 0 -0.13004753 ;
	setAttr ".tk[9]" -type "float3" -0.42084277 0 1.0055646e-07 ;
	setAttr ".tk[10]" -type "float3" -0.40024528 0 0.13004774 ;
	setAttr ".tk[11]" -type "float3" -0.340469 0 0.2473654 ;
	setAttr ".tk[12]" -type "float3" -0.24736524 0 0.34046918 ;
	setAttr ".tk[13]" -type "float3" -0.13004757 0 0.40024564 ;
	setAttr ".tk[14]" -type "float3" 3.7626286e-08 0 0.42084301 ;
	setAttr ".tk[15]" -type "float3" 0.13004765 0 0.40024564 ;
	setAttr ".tk[16]" -type "float3" 0.24736524 0 0.34046906 ;
	setAttr ".tk[17]" -type "float3" 0.34046906 0 0.2473654 ;
	setAttr ".tk[18]" -type "float3" 0.40024528 0 0.13004768 ;
	setAttr ".tk[19]" -type "float3" 0.42084277 0 1.0055646e-07 ;
	setAttr ".tk[81]" -type "float3" 0.40024576 0 -0.13004757 ;
	setAttr ".tk[82]" -type "float3" 0.34046939 0 -0.24736018 ;
	setAttr ".tk[84]" -type "float3" 0.24736543 0 -0.34046662 ;
	setAttr ".tk[85]" -type "float3" 0.13004772 0 -0.40024808 ;
	setAttr ".tk[86]" -type "float3" 5.016836e-08 0 -0.42084301 ;
	setAttr ".tk[87]" -type "float3" -0.13004759 0 -0.40024552 ;
	setAttr ".tk[88]" -type "float3" -0.24736524 0 -0.34046906 ;
	setAttr ".tk[89]" -type "float3" -0.34046906 0 -0.24736521 ;
	setAttr ".tk[90]" -type "float3" -0.40024528 0 -0.13004248 ;
	setAttr ".tk[91]" -type "float3" -0.42084277 0 1.0055646e-07 ;
	setAttr ".tk[92]" -type "float3" -0.40024528 0 0.1300427 ;
	setAttr ".tk[93]" -type "float3" -0.340469 0 0.24737048 ;
	setAttr ".tk[94]" -type "float3" -0.24736524 0 0.34047171 ;
	setAttr ".tk[95]" -type "float3" -0.13004757 0 0.40024507 ;
	setAttr ".tk[96]" -type "float3" 3.7626286e-08 0 0.42084241 ;
	setAttr ".tk[97]" -type "float3" 0.13004765 0 0.40024289 ;
	setAttr ".tk[98]" -type "float3" 0.24736524 0 0.34046906 ;
	setAttr ".tk[99]" -type "float3" 0.34046906 0 0.2473654 ;
	setAttr ".tk[100]" -type "float3" 0.40024528 0 0.13004768 ;
	setAttr ".tk[101]" -type "float3" 0.42084277 0 1.0055646e-07 ;
createNode lambert -n "lambert2";
	rename -uid "C8F0D1EF-4CB9-BBB0-C2CE-F5A9763EDCCA";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EB516E1B-4C8A-0A56-FC68-C3B5F645E25C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6B2C18F8-4206-1AE4-AC68-03A82618CABD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CFB8671A-4BF7-E388-CE0B-E5BCED056E7F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "456DF124-49EF-DD1D-C2DF-8DA7A2CE74ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "845247A3-4760-375C-849D-089DD1314101";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1DDFC430-40EF-7D83-30B0-D998C3DE9FB6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1CA22B0C-4DF7-3C07-4019-29B0664275D7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "026374DA-4545-AC06-958A-31864CFDA500";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C48D36D5-4216-E5AD-9D97-C0A239CB14CA";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.29442272 0.0248366 -0.2960785
		 0.0248366 -0.29773426 0.0248366 -0.29939002 0.0248366 -0.30104581 0.0248366 -0.30270159
		 0.0248366 -0.30435735 0.0248366 -0.30601311 0.0248366 -0.30766889 0.0248366 -0.30932468
		 0.0248366 -0.31098044 0.0248366 -0.3126362 0.0248366 -0.31429198 0.0248366 -0.31594777
		 0.0248366 -0.31760353 0.0248366 -0.31925929 0.0248366 -0.32091507 0.0248366 -0.32257086
		 0.0248366 -0.32422662 0.0248366 -0.32588238 0.0248366 -0.32753816 0.0248366 -0.29442272
		 -0.0248366 -0.2960785 -0.0248366 -0.29773426 -0.0248366 -0.29939002 -0.0248366 -0.30104581
		 -0.0248366 -0.30270159 -0.0248366 -0.30435735 -0.0248366 -0.30601311 -0.0248366 -0.30766889
		 -0.0248366 -0.30932468 -0.0248366 -0.31098044 -0.0248366 -0.3126362 -0.0248366 -0.31429198
		 -0.0248366 -0.31594777 -0.0248366 -0.31760353 -0.0248366 -0.31925929 -0.0248366 -0.32091507
		 -0.0248366 -0.32257086 -0.0248366 -0.32422662 -0.0248366 -0.32588238 -0.0248366 -0.32753816
		 -0.0248366 -0.31902361 0.024159186 -0.3151387 0.031783745 -0.30908784 0.0378346 -0.3147434
		 0.040221322 -0.2799269 0.045265388 -0.29430079 0.048018504 -0.27693498 0.037834615
		 -0.27088416 0.031783722 -0.26699924 0.024159178 -0.26566061 0.015707323 -0.26699924
		 0.0072554322 -0.27088413 -0.00036909338 -0.27693504 -0.0064199781 -0.28455955 -0.010304861
		 -0.2930114 -0.011643521 -0.30146328 -0.010304891 -0.30908781 -0.0064199781 -0.3151387
		 -0.00036909338 -0.31902361 0.0072554322 -0.2930114 0.015707323 -0.32036224 0.015707323
		 0.30570778 -0.008769393 0.30787548 -0.011399627 0.31316748 -0.014189184 0.31777784
		 -0.0149194 0.32238817 -0.014189184 0.32654721 -0.01207006 0.32984784 -0.008769393
		 0.33196703 -0.0046103597 0.33269718 0 0.33196703 0.0046103597 0.32984787 0.008769393
		 0.32654724 0.01207006 0.32238817 0.014189184 0.31777784 0.0149194 0.31316748 0.014189184
		 0.30900845 0.01207006 0.30570772 0.008769393 0.3035886 0.0046103597 0.30285844 0
		 0.30358872 -0.0046103597 0.31777784 0 -0.319601 0.024346784 -0.31562984 0.03214056
		 -0.31562984 0.032140568 -0.30944467 0.038325749 -0.30944467 0.038325742 -0.30165088
		 0.042296872 -0.30165088 0.042296872 -0.2930114 0.043665245 -0.2930114 0.043665245
		 -0.28437197 0.042296879 -0.28437197 0.042296872 -0.27657819 0.038325742 -0.27657819
		 0.038325742 -0.27039301 0.03214056 -0.27039301 0.03214056 -0.26642185 0.024346784
		 -0.26642185 0.024346784 -0.26505351 0.015707308 -0.26505351 0.015707323 -0.26642185
		 0.0070678415 -0.26642185 0.0070678415 -0.27039301 -0.00072593149 -0.27039301 -0.00072593149
		 -0.27657819 -0.0069110906 -0.27657819 -0.0069110906 -0.28437197 -0.010882251 -0.28437197
		 -0.010882251 -0.2930114 -0.012250595 -0.2930114 -0.012250595 -0.30165088 -0.010882251
		 -0.30165088 -0.010882251 -0.30944467 -0.0069110906 -0.30944467 -0.0069110906 -0.31562984
		 -0.00072593149 -0.31562981 -0.00072593149 -0.31960094 0.0070678415 -0.31960094 0.0070678415
		 -0.32096931 0.015707323 -0.32096931 0.015707323 -0.319601 0.024346769 0.30543986
		 -0.0089640617 0.30327371 -0.0047127008 0.30881378 -0.012337923 0.3054398 -0.0089640617
		 0.31306514 -0.014504135 0.30881378 -0.012337923 0.31777784 -0.015250564 0.31306514
		 -0.014504135 0.32249057 -0.014504135 0.31777784 -0.015250564 0.32674187 -0.012337923
		 0.32249057 -0.014504135 0.3301158 -0.0089640617 0.32674187 -0.012337983 0.33228195
		 -0.0047127008 0.33011577 -0.0089640617 0.33302835 0 0.33228195 -0.0047127008 0.33228195
		 0.0047127008 0.33302835 0 0.3301158 0.0089640617 0.33228192 0.0047127008 0.32674184
		 0.012337923 0.3301158 0.0089640617 0.32249051 0.014504135 0.32674184 0.012337923
		 0.31777784 0.015250564 0.32249051 0.014504135 0.3130652 0.014504135 0.31777784 0.015250564
		 0.30881372 0.012337983 0.31306514 0.014504135 0.3054398 0.0089640617 0.30881372 0.012337983
		 0.30327371 0.0047127008 0.3054398 0.0089640617 0.30252728 0 0.30327371 0.0047127008
		 0.30327377 -0.0047127008 0.30252728 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "913D6185-4190-9871-7AA9-AEB64A56A4DA";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" 0.37015247 0.032679737 0.36797386
		 0.032679737 0.3657952 0.032679737 0.36361653 0.032679737 0.36143792 0.032679737 0.35925925
		 0.032679737 0.35708064 0.032679737 0.35490197 0.032679737 0.3527233 0.032679737 0.35054469
		 0.032679737 0.34836602 0.032679737 0.34618735 0.032679737 0.34400874 0.032679737
		 0.34183007 0.032679737 0.33965141 0.032679737 0.3374728 0.032679737 0.33529413 0.032679737
		 0.33311552 0.032679737 0.33093685 0.032679737 0.32875818 0.032679737 0.32657957 0.032679737
		 0.37015247 -0.032679737 0.36797386 -0.032679737 0.3657952 -0.032679737 0.36361653
		 -0.032679737 0.36143792 -0.032679737 0.35925925 -0.032679737 0.35708064 -0.032679737
		 0.35490197 -0.032679737 0.3527233 -0.032679737 0.35054469 -0.032679737 0.34836602
		 -0.032679737 0.34618735 -0.032679737 0.34400874 -0.032679737 0.34183007 -0.032679737
		 0.33965141 -0.032679737 0.3374728 -0.032679737 0.33529413 -0.032679737 0.33311552
		 -0.032679737 0.33093685 -0.032679737 0.32875818 -0.032679737 0.32657957 -0.032679737
		 -0.33568063 -0.0049052471 -0.33351445 -0.00065388437 -0.33014056 0.0027200365 -0.32588917
		 0.0048861885 -0.3211765 0.0056326175 -0.31646383 0.0048861885 -0.31221247 0.0027199769
		 -0.30883855 -0.00065388437 -0.30667236 -0.0049052471 -0.30592597 -0.009617948 -0.30667236
		 -0.014330644 -0.30883855 -0.018582009 -0.31221247 -0.021955874 -0.31646383 -0.024122085
		 -0.3211765 -0.024868514 -0.32588917 -0.024122085 -0.33014053 -0.021955874 -0.33351445
		 -0.018582009 -0.33568063 -0.014330644 -0.33642703 -0.009617948 -0.3211765 -0.009617948
		 -0.33568063 -0.014330644 -0.33351445 -0.018582009 -0.33014053 -0.021955874 -0.32588917
		 -0.024122085 -0.3211765 -0.024868514 -0.31646383 -0.024122085 -0.31221247 -0.021955874
		 -0.30883855 -0.018582009 -0.30667236 -0.014330644 -0.30592597 -0.009617948 -0.30667236
		 -0.0049052471 -0.30883855 -0.00065388437 -0.31221247 0.0027199769 -0.31646383 0.0048861885
		 -0.3211765 0.0056326175 -0.32588917 0.0048861885 -0.33014056 0.0027200365 -0.33351445
		 -0.00065388437 -0.33568063 -0.0049052471 -0.33642703 -0.009617948 -0.33568063 -0.014330644
		 -0.33351445 -0.018582009 -0.33014053 -0.021955874 -0.32588917 -0.024122085 -0.3211765
		 -0.024868514 -0.31646383 -0.024122085 -0.31221247 -0.021955874 -0.30883855 -0.018582009
		 -0.30667236 -0.014330644 -0.30592597 -0.009617948 -0.30667236 -0.0049052471 -0.30883855
		 -0.00065388437 -0.31221247 0.0027199769 -0.31646383 0.0048861885 -0.3211765 0.0056326175
		 -0.32588917 0.0048861885 -0.33014056 0.0027200365 -0.33351445 -0.00065388437 -0.33568063
		 -0.0049052471 -0.33642703 -0.009617948 0.28310668 0.0035351366 0.28473163 0.0067242533
		 0.2872628 0.0092554465 0.29045182 0.010880329 0.29398686 0.011440232 0.29752222 0.010880284
		 0.30071139 0.0092553124 0.30324221 0.006724447 0.30486724 0.0035351515 0.30542719
		 0 0.30486721 -0.0035352558 0.30324212 -0.0067245662 0.30071145 -0.0092552453 0.2975224
		 -0.010880247 0.29398704 -0.011440158 0.29045171 -0.010880232 0.2872625 -0.0092552453
		 0.28473163 -0.0067243874 0.28310668 -0.003535226 0.29398698 0 0.28254676 1.4901161e-08
		 0.27223074 0.007069014 0.27548003 0.01344607 0.27548003 0.01344607 0.28054088 0.018506927
		 0.28054088 0.018506929 0.28691792 0.021756202 0.28691792 0.021756202 0.29398698 0.022875816
		 0.29398698 0.022875816 0.30105597 0.021756202 0.30105597 0.021756202 0.30743304 0.018506927
		 0.30743304 0.018506929 0.31249395 0.01344607 0.31249395 0.01344607 0.31574315 0.007069014
		 0.31574315 0.0070690066 0.3168627 0 0.3168627 0 0.31574315 -0.0070690215 0.31574315
		 -0.0070690215 0.31249395 -0.013446078 0.31249395 -0.013446063 0.30743304 -0.018506944
		 0.30743304 -0.018506944 0.30105597 -0.021756202 0.30105597 -0.021756202 0.29398698
		 -0.022875816 0.29398698 -0.022875816 0.28691798 -0.021756202 0.28691798 -0.021756202
		 0.28054088 -0.018506944 0.28054088 -0.018506944 0.27548003 -0.013446063 0.27548003
		 -0.013446063 0.27223074 -0.0070690215 0.27223074 -0.0070690215 0.27111113 0 0.27111113
		 0 0.27223074 0.007069014;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B1237342-4918-6BEC-1FC9-ED8FF5B253F7";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCylinderShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyBevel1.out" "polyTweakUV1.ip";
connectAttr "polyBevel2.out" "polyTweakUV2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rounded Hammer.ma
