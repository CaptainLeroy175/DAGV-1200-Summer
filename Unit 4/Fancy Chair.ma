//Maya ASCII 2025 scene
//Name: Fancy Chair.ma
//Last modified: Wed, May 29, 2024 03:36:06 PM
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
fileInfo "UUID" "B41D0D14-4DBF-2A1E-5C32-DEABBD2622F0";
createNode transform -s -n "persp";
	rename -uid "02AD08A7-4815-6AAE-FA16-A2B24D1502D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1754019755489358 20.867245390500891 -22.311063142507084 ;
	setAttr ".r" -type "double3" -2.8643896827592426 -169.39999999999665 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012365e-16 7.1054273576010019e-15 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -5.1265055190200405e-15 7.8151733734571022e-15 -1.8338813744434278e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93FD6915-4817-E881-3190-9694AF0DD793";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.726798137093816;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.1054273576010019e-15 19.731537084019429 2.1316282072803006e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8C787ED6-4E8F-EBF8-190B-428DE9369C99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E486A30E-4575-1A71-CFE6-67A2B9E837E7";
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
	rename -uid "BA48E711-4ABB-BC23-1942-46BC835EB850";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6B44E9C-48D9-42F5-73AF-4A86A40C0F31";
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
	rename -uid "64AE85ED-465D-45C1-C742-94A005F258B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03CB306B-4471-BB38-5F4F-D9B1DE4570A2";
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
	rename -uid "0946DF63-4AE6-B6F3-A693-B39E27045B79";
	setAttr ".t" -type "double3" -5 0 5 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "06FC637F-400F-8767-3902-50BDF7373111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2491794825976304 0.9456916948159535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "E75AB1DA-49C9-F4BF-336E-43947BE6E3FB";
	setAttr ".t" -type "double3" 5 0 5 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8E76903A-47C5-E44B-7F73-2AB97ECEEB0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.049410813337762205 0.74955016453963474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "B58405A9-43D1-31B5-2EC4-D5B99787FCD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "8C7285CB-4EC4-5074-B1D4-2CB7998CB463";
	setAttr ".t" -type "double3" -5 0 -5 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A1574404-4119-7BA8-F8D2-6783D7F93AB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14832062490146269 0.7464101699466994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder3";
	rename -uid "AE3470F7-4865-5E74-9D5A-E5BF82CC1A47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "045D5503-4F31-BC27-C2E8-30B9F2A7C4EC";
	setAttr ".t" -type "double3" 5 0 -5 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "DFABBC04-42AE-86AC-1323-798E920DACDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25106955498817873 0.84951471667615031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "B2CA9962-4CCD-505A-882A-C7931D3D8CF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "608F2D19-4EF2-4D62-4347-B783F3FB7840";
	setAttr ".t" -type "double3" 0 26.941631734306025 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3616541B-42CD-ED6A-4160-1B951550DE34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63187975641922278 0.51098997924306422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "5A7FD0E5-4A33-DE36-0F0A-E98B698B56A6";
	setAttr ".t" -type "double3" 0 23.910423716378716 10.065211507301125 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "416F9B71-4B7A-C3A1-1C3A-8A9F51AE0D0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57734006643295288 0.36167378723621368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8F495C5-4A5B-5D5D-25BE-63A70A40CDBE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FB030DA-4D92-6AEF-3FDD-E595B0200696";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4B4C48C-48B3-3A64-3D88-B28C25737A99";
createNode displayLayerManager -n "layerManager";
	rename -uid "C50DE5FA-40C5-A172-16A9-FCBDDDD069D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "30E78D03-4D06-C843-72DB-2F853C683BFC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A391C15B-4A07-AA64-65DE-03805730D2FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36E507D2-4061-AAC7-FB9C-41BE932D0B96";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "943A3D6E-46C6-795A-F9CA-CBACC8BB2E5A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3DB14AE8-41AD-4B4E-1928-B18B7386A10B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 55335;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 13.07350221030693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0000002384185791 1 3.9999995231628418 ;
	setAttr ".cbx" -type "double3" -4 1 6.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CB82127F-4C96-E408-5218-60BABBFCBA02";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5 0 5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 52751;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 13.07350221030693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9999997615814209 1 3.9999995231628418 ;
	setAttr ".cbx" -type "double3" 6 1 6.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E3CC1B99-46E3-2F13-5D23-4A8D3356E49C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5 0 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 65457;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 13.07350221030693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9999997615814209 1 -6.0000004768371582 ;
	setAttr ".cbx" -type "double3" 6 1 -3.9999998807907104 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "39512028-4D1F-20EC-ED88-D68B0EA8EDD0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 59783;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 13.07350221030693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0000002384185791 1 -6.0000004768371582 ;
	setAttr ".cbx" -type "double3" -4 1 -3.9999998807907104 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B152F096-4507-B459-379A-5EA076561BE3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 14.073502 0 ;
	setAttr ".rs" 33714;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 9.8729143892424542e-16 4.4190076125548856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7700638771057129 14.073502540588379 6.5135200023651123 ;
	setAttr ".cbx" -type "double3" -6.5134663581848145 14.073502540588379 9.7702751159667969 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6522B556-41FE-BC40-176B-5BBAD85D71AD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -2.54419088 -1.7881393e-07
		 2.94758964 -2.63344812 -1.7881393e-07 2.77252793 -3.14187622 -1.7881393e-07 3.1418767
		 -2.77257824 -1.7881393e-07 2.63349605 -2.94770002 -1.7881393e-07 2.54421568 -3.14188099
		 -1.7881393e-07 2.51352048 -3.33603859 -1.7881393e-07 2.54421473 -3.51116323 -1.7881393e-07
		 2.63350248 -3.65012932 -1.7881393e-07 2.77252626 -3.73945189 -1.7881393e-07 2.9475832
		 -3.77006388 -1.7881393e-07 3.1418767 -3.73944712 -1.7881393e-07 3.33598375 -3.65012455
		 -1.7881393e-07 3.51123905 -3.51116514 -1.7881393e-07 3.6502533 -3.33603907 -1.7881393e-07
		 3.73944759 -3.14187813 -1.7881393e-07 3.77027488 -2.94770384 -1.7881393e-07 3.73944783
		 -2.77257729 -1.7881393e-07 3.6502378 -2.63344526 -1.7881393e-07 3.51123571 -2.54419041
		 -1.7881393e-07 3.33598852 -2.51346636 -1.7881393e-07 3.14187598;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "62A91AA6-459C-BB7D-29C7-EC967D4346AC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5 0 5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 14.073502 0 ;
	setAttr ".rs" 44882;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 9.8729143892424542e-16 4.4190076125548856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5134620666503906 14.073501586914062 6.5135245323181152 ;
	setAttr ".cbx" -type "double3" 9.7700605392456055 14.073502540588379 9.7702846527099609 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "78D7B636-4D81-56D1-5D4A-33ABC272EAB4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  3.73944449 -1.7881393e-07
		 2.94758844 3.65012622 -1.7881393e-07 2.77252769 3.14187813 -1.7881393e-07 3.14187908
		 3.51117229 -1.7881393e-07 2.63350296 3.33603358 -1.7881393e-07 2.54421616 3.1418798
		 -1.7881393e-07 2.51352501 2.94770002 -1.7881393e-07 2.54421377 2.77257466 -1.7881393e-07
		 2.63350058 2.63344026 -1.7881393e-07 2.77252579 2.54419065 -1.7881393e-07 2.94758987
		 2.51346231 -1.7881393e-07 3.14187908 2.54419422 -1.7881393e-07 3.33598852 2.63344717
		 -1.7881393e-07 3.51123571 2.77258158 -1.7881393e-07 3.650249 2.94769907 -1.7881393e-07
		 3.73944855 3.14187765 -1.7881393e-07 3.77028465 3.33604622 -1.7881393e-07 3.73944902
		 3.5111599 -1.7881393e-07 3.65024757 3.65013337 -1.7881393e-07 3.51123619 3.73944902
		 -1.7881393e-07 3.33598375 3.77006054 -1.7881393e-07 3.14187622;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "76DCDFC1-4E7D-61A8-D378-6380E67145D4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5 0 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 14.073502 0 ;
	setAttr ".rs" 36598;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 9.8729143892424542e-16 4.4190076125548856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5134661197662354 14.073501586914062 -9.7702794075012207 ;
	setAttr ".cbx" -type "double3" 9.7700657844543457 14.073502540588379 -6.5135214328765869 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3FE8BC94-4DB2-0EF5-270B-44B54C450E28";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  3.73944664 -1.7881393e-07
		 -3.33599138 3.65012264 -1.7881393e-07 -3.51123714 3.14187908 -1.7881393e-07 -3.14187837
		 3.51116467 -1.7881393e-07 -3.65025377 3.33604002 -1.7881393e-07 -3.73944688 3.14187479
		 -1.7881393e-07 -3.77027893 2.94770241 -1.7881393e-07 -3.73944807 2.77257776 -1.7881393e-07
		 -3.65023851 2.63344717 -1.7881393e-07 -3.51124096 2.54419041 -1.7881393e-07 -3.33598852
		 2.51346636 -1.7881393e-07 -3.14187717 2.54419041 -1.7881393e-07 -2.9475894 2.63344765
		 -1.7881393e-07 -2.77252817 2.77257824 -1.7881393e-07 -2.63349652 2.94770193 -1.7881393e-07
		 -2.54421377 3.14188147 -1.7881393e-07 -2.51352143 3.33603954 -1.7881393e-07 -2.54421568
		 3.51116371 -1.7881393e-07 -2.63350296 3.65012836 -1.7881393e-07 -2.77252626 3.73945236
		 -1.7881393e-07 -2.94758368 3.77006578 -1.7881393e-07 -3.1418767;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "50687DC7-4B7B-B907-C20A-85A174CC0688";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 14.073502 0 ;
	setAttr ".rs" 44272;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 9.8729143892424542e-16 4.4190076125548856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7700605392456055 14.073502540588379 -9.7702846527099609 ;
	setAttr ".cbx" -type "double3" -6.5134615898132324 14.073502540588379 -6.5135259628295898 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F4CAEB1A-4AA9-645A-0C8B-E3A2F59BEF7F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -2.54419136 -1.7881393e-07
		 -3.33598804 -2.63345146 -1.7881393e-07 -3.51123476 -3.14187717 -1.7881393e-07 -3.14187908
		 -2.77258301 -1.7881393e-07 -3.65024853 -2.94769955 -1.7881393e-07 -3.73944664 -3.14187813
		 -1.7881393e-07 -3.77028418 -3.33604622 -1.7881393e-07 -3.73944998 -3.51115847 -1.7881393e-07
		 -3.6502471 -3.65013289 -1.7881393e-07 -3.51123571 -3.73944759 -1.7881393e-07 -3.33598375
		 -3.77006054 -1.7881393e-07 -3.14187717 -3.73944926 -1.7881393e-07 -2.94759035 -3.65012789
		 -1.7881393e-07 -2.77252865 -3.51117301 -1.7881393e-07 -2.63349915 -3.3360393 -1.7881393e-07
		 -2.54421616 -3.14188099 -1.7881393e-07 -2.51352596 -2.94770026 -1.7881393e-07 -2.54421473
		 -2.77257538 -1.7881393e-07 -2.63349915 -2.63343978 -1.7881393e-07 -2.77252817 -2.54419017
		 -1.7881393e-07 -2.94759035 -2.51346159 -1.7881393e-07 -3.14187813;
createNode polyCube -n "polyCube1";
	rename -uid "4926929C-48A9-A2B7-EB67-F4A7E691AA56";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9FFD9EF3-4962-B66A-ACB4-2DB8A4D680D0";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.941631734306025 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.941631 0 ;
	setAttr ".rs" 33011;
	setAttr ".lt" -type "double3" 0 0 22.357833797419904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 26.441631734306025 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 27.441631734306025 0.5 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "66E21ABC-4EC5-1940-7155-8C8147062432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[15]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.941631734306025 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "47F04D6D-408A-2E51-BDBC-A2BAF60B5309";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -5.9604645e-08 -8.010231018
		 0 -5.9604645e-08 -8.010231018 0 -5.9604645e-08 -8.72019386 0 -5.9604645e-08 -8.72019386
		 0 -5.9604645e-08 -8.72019386 0 -5.9604645e-08 -8.72019386 0 -5.9604645e-08 -8.010231018
		 0 -5.9604645e-08 -8.010231018 0 -5.9604645e-08 -8.010231018 0 -5.9604645e-08 -8.010231018
		 0 -5.9604645e-08 -8.010231018 0 -5.9604645e-08 -8.010231018 0 -5.9604645e-08 -8.010231018
		 0 -5.9604645e-08 -8.010231018 0 -5.9604645e-08 -8.010231018 0 -5.9604645e-08 -8.010231018
		 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6877A9C0-418C-F811-950D-1082A195D762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18]" "e[24:25]" "e[33]" "e[47]" "e[49]" "e[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.941631734306025 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "7565530E-41AC-BBEB-FD8E-44A15CD88A35";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E53D8D54-49ED-1079-3990-81BE0D1CA9BE";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 23.101580102531813 10.065211507301125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.10158 10.065211 ;
	setAttr ".rs" 45359;
	setAttr ".lt" -type "double3" 0 1.0612688134619644e-15 8.6659175053644937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 22.601580102531813 9.5652115073011252 ;
	setAttr ".cbx" -type "double3" 0.5 23.601580102531813 10.565211507301125 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C9EC6780-4A41-924D-0679-EB9634C7C174";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 23.101580102531813 10.065211507301125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.60158 10.065211 ;
	setAttr ".rs" 44362;
	setAttr ".lt" -type "double3" 0 0 14.64384002783892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 23.601580102531813 9.5652115073011252 ;
	setAttr ".cbx" -type "double3" 0.5 23.601580102531813 10.565211507301125 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FAE01FC1-486C-E618-1088-85A67A7BAA42";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 23.101580102531813 10.065211507301125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.60158 10.065211 ;
	setAttr ".rs" 42763;
	setAttr ".lt" -type "double3" 0 0 3.4900200663963226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 22.601580102531813 9.5652115073011252 ;
	setAttr ".cbx" -type "double3" 0.5 22.601580102531813 10.565211507301125 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3345B882-47BB-B44A-1F7E-FD809C133FF8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 23.101580102531813 10.065211507301125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 28.67849 10.065211 ;
	setAttr ".rs" 61013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1659173965454102 19.111559350578688 9.5652115073011252 ;
	setAttr ".cbx" -type "double3" 9.1659173965454102 38.245418984978102 10.565211507301125 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DF9FF4D1-4A45-7A65-56AC-C491265DA0A3";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 23.101580102531813 10.065211507301125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 28.67849 10.065211 ;
	setAttr ".rs" 60740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1659173965454102 19.111559350578688 9.5652115073011252 ;
	setAttr ".cbx" -type "double3" 9.1659173965454102 38.245418984978102 10.565211507301125 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F48FBC4B-49C7-A014-76CE-DBA363CFE69B";
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 23.101580102531813 10.065211507301125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.356569 10.065211 ;
	setAttr ".rs" 53293;
	setAttr ".lt" -type "double3" 0 0 1.436408202395576 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1659173965454102 19.111559350578688 9.5652115073011252 ;
	setAttr ".cbx" -type "double3" 9.1659173965454102 23.601580102531813 10.565211507301125 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F8613C42-4D98-EF2B-241E-BABBC157D46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[22]" "e[116:118]" "e[124:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 23.910423716378716 10.065211507301125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.410423 10.065211 ;
	setAttr ".rs" 34120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.602326393127441 23.410423716378716 9.5652115073011252 ;
	setAttr ".cbx" -type "double3" 10.602326393127441 23.410423716378716 10.565211507301125 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94AFCD6C-4F01-FFDE-102C-61A88DB65B4E";
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
	rename -uid "355683BB-42D2-BBB4-0309-6185E5B0B10C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E123C4DE-4049-CCF2-F90D-FA8284B62F3A";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D7EC9BFC-4118-CB0E-F61E-A7A5F717FD84";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "70182660-48B3-5764-503B-999DBBFC8DC3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7C77D251-4CC0-0527-7A32-8FA2EE33DABF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1C1CA375-42E3-E51F-D920-47B064D1EC26";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 23.910423716378716 10.065211507301125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.410423 10.065211 ;
	setAttr ".rs" 55721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1659173965454102 24.410423716378716 9.5652115073011252 ;
	setAttr ".cbx" -type "double3" 9.1659173965454102 24.410423716378716 10.565211507301125 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E199C4A7-4578-8DF5-6154-BD8EB9AFCEE9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 23.910423716378716 10.065211507301125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 39.05426 10.065211 ;
	setAttr ".rs" 56473;
	setAttr ".lt" -type "double3" 0 1.4635372903512733e-15 1.4088140045311803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 39.054260691476372 9.5652115073011252 ;
	setAttr ".cbx" -type "double3" 0.5 39.054260691476372 10.565211507301125 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E093328C-476A-81A7-C3AB-5689ABEF08F2";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 23.910423716378716 10.065211507301125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.410423 10.065211 ;
	setAttr ".rs" 65204;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 3.5527136788005009e-15 15.941901275503511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1659173965454102 24.410423716378716 9.5652115073011252 ;
	setAttr ".cbx" -type "double3" 9.1659173965454102 24.410423716378716 10.565211507301125 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "12F6E90E-4697-AC9B-2A8F-96AAF3108FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 23.910423716378716 10.065211507301125 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "lambert2";
	rename -uid "6BB01107-483C-A614-F1D9-BA9E0D21A7FB";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D94650F9-4B0B-ACE8-5EFB-86ADDC935D6F";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7FC0D8A2-4A67-9C6C-051A-46B5E57FDDD3";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B5074219-46AE-2EA2-CD75-5FB9FC68325F";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.55633938 0.73233277 -0.54008436
		 0.76423496 -0.51476669 0.78955275 -0.48286444 0.80580771 -0.44750056 0.81140876 -0.41213664
		 0.80580771 -0.38023448 0.78955269 -0.35491675 0.76423496 -0.33866179 0.73233271 -0.33306068
		 0.69696891 -0.33866179 0.661605 -0.35491675 0.62970281 -0.38023451 0.60438508 -0.41213667
		 0.58813012 -0.44750056 0.58252907 -0.48286441 0.58813012 -0.51476657 0.60438508 -0.54008436
		 0.62970281 -0.55633932 0.661605 -0.56194043 0.69696891 0.46763927 0.24410006 0.45992339
		 0.24410006 0.45220739 0.24410006 0.44449162 0.24410006 0.43677565 0.24410006 0.42905977
		 0.24410006 0.42134377 0.24410006 0.41362798 0.24410006 0.40591201 0.24410006 0.39819625
		 0.24410006 0.39048022 0.24410006 0.38276434 0.24410006 0.37504846 0.24410006 0.36733246
		 0.24410006 0.3596167 0.24410006 0.3519007 0.24410006 0.34418485 0.24410006 0.33646896
		 0.24410006 0.32875308 0.24410006 0.32103708 0.24410006 0.31332132 0.24410006 0.46763927
		 0.012622761 0.45992339 0.012622761 0.45220739 0.012622761 0.44449162 0.012622761
		 0.43677565 0.012622761 0.42905977 0.012622761 0.42134377 0.012622761 0.41362798 0.012622761
		 0.40591201 0.012622761 0.39819625 0.012622761 0.39048022 0.012622761 0.38276434 0.012622761
		 0.37504846 0.012622761 0.36733246 0.012622761 0.3596167 0.012622761 0.3519007 0.012622761
		 0.34418485 0.012622761 0.33646896 0.012622761 0.32875308 0.012622761 0.32103708 0.012622761
		 0.31332132 0.012622761 -0.35387439 0.039863095 -0.33820111 0.070623681 -0.31378937
		 0.095035441 -0.28302878 0.11070869 -0.24893038 0.11610929 -0.21483207 0.11070869
		 -0.18407145 0.095035382 -0.15965968 0.070623621 -0.1439864 0.039863095 -0.13858584
		 0.0057647014 -0.1439864 -0.028333645 -0.15965968 -0.059094205 -0.18407148 -0.083505921
		 -0.21483204 -0.099179201 -0.24893038 -0.1045798 -0.28302872 -0.099179201 -0.31378931
		 -0.083505921 -0.33820105 -0.059094205 -0.35387433 -0.028333645 -0.35927498 0.0057647014
		 -0.44750056 0.69696891 -0.24893038 0.0057647014 -0.35387433 -0.028333645 -0.33820105
		 -0.059094205 -0.31378931 -0.083505921 -0.28302872 -0.099179201 -0.24893038 -0.1045798
		 -0.21483204 -0.099179201 -0.18407148 -0.083505921 -0.15965968 -0.059094205 -0.1439864
		 -0.028333645 -0.13858584 0.0057647014 -0.1439864 0.039863095 -0.15965968 0.070623621
		 -0.18407145 0.095035382 -0.21483207 0.11070869 -0.24893038 0.11610929 -0.28302878
		 0.11070869 -0.31378937 0.095035441 -0.33820111 0.070623681 -0.35387439 0.039863095
		 -0.35927498 0.0057647014 -0.35387433 -0.028333645 -0.33820105 -0.059094205 -0.31378931
		 -0.083505921 -0.28302872 -0.099179201 -0.24893038 -0.1045798 -0.21483204 -0.099179201
		 -0.18407148 -0.083505921 -0.15965968 -0.059094205 -0.1439864 -0.028333645 -0.13858584
		 0.0057647014 -0.1439864 0.039863095 -0.15965968 0.070623621 -0.18407145 0.095035382
		 -0.21483207 0.11070869 -0.24893038 0.11610929 -0.28302878 0.11070869 -0.31378937
		 0.095035441 -0.33820111 0.070623681 -0.35387439 0.039863095 -0.35927498 0.0057647014;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9EC4FAC0-4985-C4A9-074A-AA90FE73FABB";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.36441237 0.82634991 -0.34744748
		 0.85964531 -0.32102415 0.8860687 -0.28772873 0.90303355 -0.25082055 0.90887922 -0.21391231
		 0.90303355 -0.1806169 0.88606864 -0.15419357 0.85964531 -0.13722874 0.82634985 -0.13138303
		 0.7894417 -0.13722874 0.75253344 -0.15419357 0.7192381 -0.18061693 0.69281471 -0.21391231
		 0.67584991 -0.25082055 0.67000425 -0.28772873 0.67584991 -0.32102412 0.69281471 -0.34744748
		 0.7192381 -0.36441231 0.75253344 -0.37025797 0.7894417 0.42104474 -0.022679493 0.4167746
		 -0.022679493 0.41250443 -0.022679493 0.4082343 -0.022679493 0.40396413 -0.022679493
		 0.399694 -0.022679493 0.39542386 -0.022679493 0.39115369 -0.022679493 0.38688356
		 -0.022679493 0.38261339 -0.022679493 0.37834325 -0.022679493 0.37407312 -0.022679493
		 0.36980295 -0.022679493 0.36553282 -0.022679493 0.36126265 -0.022679493 0.35699251
		 -0.022679493 0.35272238 -0.022679493 0.34845221 -0.022679493 0.34418207 -0.022679493
		 0.33991191 -0.022679493 0.33564177 -0.022679493 0.42104474 -0.15078419 0.4167746
		 -0.15078419 0.41250443 -0.15078419 0.4082343 -0.15078419 0.40396413 -0.15078419 0.399694
		 -0.15078419 0.39542386 -0.15078419 0.39115369 -0.15078419 0.38688356 -0.15078419
		 0.38261339 -0.15078419 0.37834325 -0.15078419 0.37407312 -0.15078419 0.36980295 -0.15078419
		 0.36553282 -0.15078419 0.36126265 -0.15078419 0.35699251 -0.15078419 0.35272238 -0.15078419
		 0.34845221 -0.15078419 0.34418207 -0.15078419 0.33991191 -0.15078419 0.33564177 -0.15078419
		 -0.55363971 0.14615083 -0.53775507 0.17732635 -0.51301414 0.20206738 -0.48183861
		 0.21795195 -0.44728035 0.22342545 -0.41272202 0.21795195 -0.38154662 0.20206732 -0.35680562
		 0.17732629 -0.34092098 0.14615083 -0.33544746 0.11159255 -0.34092098 0.07703431 -0.35680562
		 0.045858867 -0.38154665 0.021117814 -0.41272208 0.0052332357 -0.44728035 -0.00024025887
		 -0.48183855 0.0052332357 -0.51301408 0.021117814 -0.53775501 0.045858867 -0.55363971
		 0.07703431 -0.55911314 0.11159255 -0.25082055 0.7894417 -0.44728035 0.11159255 -0.55363971
		 0.07703431 -0.53775501 0.045858867 -0.51301408 0.021117814 -0.48183855 0.0052332357
		 -0.44728035 -0.00024025887 -0.41272208 0.0052332357 -0.38154665 0.021117814 -0.35680562
		 0.045858867 -0.34092098 0.07703431 -0.33544746 0.11159255 -0.34092098 0.14615083
		 -0.35680562 0.17732629 -0.38154662 0.20206732 -0.41272202 0.21795195 -0.44728035
		 0.22342545 -0.48183861 0.21795195 -0.51301414 0.20206738 -0.53775507 0.17732635 -0.55363971
		 0.14615083 -0.55911314 0.11159255 -0.55363971 0.07703431 -0.53775501 0.045858867
		 -0.51301408 0.021117814 -0.48183855 0.0052332357 -0.44728035 -0.00024025887 -0.41272208
		 0.0052332357 -0.38154665 0.021117814 -0.35680562 0.045858867 -0.34092098 0.07703431
		 -0.33544746 0.11159255 -0.34092098 0.14615083 -0.35680562 0.17732629 -0.38154662
		 0.20206732 -0.41272202 0.21795195 -0.44728035 0.22342545 -0.48183861 0.21795195 -0.51301414
		 0.20206738 -0.53775507 0.17732635 -0.55363971 0.14615083 -0.55911314 0.11159255;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "19FD6B6B-4B47-AB90-8538-719EBDCEC339";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.45280397 0.82570428 -0.43682167
		 0.85707134 -0.41192865 0.88196439 -0.38056159 0.89794666 -0.34579098 0.90345377 -0.31102037
		 0.89794666 -0.27965331 0.88196433 -0.25476032 0.85707134 -0.23877802 0.82570422 -0.23327088
		 0.79093367 -0.23877802 0.756163 -0.25476032 0.724796 -0.27965337 0.69990301 -0.31102037
		 0.68392068 -0.34579098 0.67841363 -0.38056153 0.68392068 -0.41192865 0.69990301 -0.43682164
		 0.724796 -0.45280394 0.756163 -0.45831105 0.79093367 -0.32534942 0.18903711 -0.33136249
		 0.18903711 -0.33737555 0.18903711 -0.34338862 0.18903711 -0.34940168 0.18903711 -0.35541475
		 0.18903711 -0.36142781 0.18903711 -0.36744088 0.18903711 -0.37345394 0.18903711 -0.37946701
		 0.18903711 -0.38548008 0.18903711 -0.39149314 0.18903711 -0.39750621 0.18903711 -0.40351927
		 0.18903711 -0.40953234 0.18903711 -0.4155454 0.18903711 -0.42155847 0.18903711 -0.42757154
		 0.18903711 -0.4335846 0.18903711 -0.43959767 0.18903711 -0.44561073 0.18903711 -0.32534942
		 0.0086449608 -0.33136249 0.0086449608 -0.33737555 0.0086449608 -0.34338862 0.0086449608
		 -0.34940168 0.0086449608 -0.35541475 0.0086449608 -0.36142781 0.0086449608 -0.36744088
		 0.0086449608 -0.37345394 0.0086449608 -0.37946701 0.0086449608 -0.38548008 0.0086449608
		 -0.39149314 0.0086449608 -0.39750621 0.0086449608 -0.40351927 0.0086449608 -0.40953234
		 0.0086449608 -0.4155454 0.0086449608 -0.42155847 0.0086449608 -0.42757154 0.0086449608
		 -0.4335846 0.0086449608 -0.43959767 0.0086449608 -0.44561073 0.0086449608 -0.55626214
		 -0.059864558 -0.54048002 -0.028890312 -0.5158987 -0.0043089986 -0.48492441 0.011473179
		 -0.45058915 0.016911328 -0.41625392 0.011473179 -0.38527966 -0.0043090582 -0.36069837
		 -0.028890371 -0.34491622 -0.059864558 -0.33947805 -0.094199821 -0.34491622 -0.12853511
		 -0.36069837 -0.15950932 -0.38527969 -0.18409063 -0.41625395 -0.19987281 -0.45058915
		 -0.20531096 -0.48492435 -0.19987281 -0.51589864 -0.18409063 -0.54048002 -0.15950932
		 -0.55626214 -0.12853511 -0.56170028 -0.094199821 -0.34579098 0.79093367 -0.45058915
		 -0.094199821 -0.55626214 -0.12853511 -0.54048002 -0.15950932 -0.51589864 -0.18409063
		 -0.48492435 -0.19987281 -0.45058915 -0.20531096 -0.41625395 -0.19987281 -0.38527969
		 -0.18409063 -0.36069837 -0.15950932 -0.34491622 -0.12853511 -0.33947805 -0.094199821
		 -0.34491622 -0.059864558 -0.36069837 -0.028890371 -0.38527966 -0.0043090582 -0.41625392
		 0.011473179 -0.45058915 0.016911328 -0.48492441 0.011473179 -0.5158987 -0.0043089986
		 -0.54048002 -0.028890312 -0.55626214 -0.059864558 -0.56170028 -0.094199821 -0.55626214
		 -0.12853511 -0.54048002 -0.15950932 -0.51589864 -0.18409063 -0.48492435 -0.19987281
		 -0.45058915 -0.20531096 -0.41625395 -0.19987281 -0.38527969 -0.18409063 -0.36069837
		 -0.15950932 -0.34491622 -0.12853511 -0.33947805 -0.094199821 -0.34491622 -0.059864558
		 -0.36069837 -0.028890371 -0.38527966 -0.0043090582 -0.41625392 0.011473179 -0.45058915
		 0.016911328 -0.48492441 0.011473179 -0.5158987 -0.0043089986 -0.54048002 -0.028890312
		 -0.55626214 -0.059864558 -0.56170028 -0.094199821;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1C3EF89E-4DF3-C2C7-77D8-EDA574929927";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.45251316 0.72417891 -0.43709952
		 0.75442994 -0.4130922 0.77843726 -0.38284114 0.79385096 -0.3493076 0.79916209 -0.31577411
		 0.79385096 -0.28552312 0.77843726 -0.2615158 0.75442994 -0.24610212 0.72417885 -0.24079093
		 0.6906454 -0.24610212 0.65711188 -0.2615158 0.62686086 -0.28552312 0.60285354 -0.31577414
		 0.58743989 -0.3493076 0.5821287 -0.38284111 0.58743989 -0.41309214 0.60285354 -0.43709949
		 0.62686086 -0.45251313 0.65711188 -0.45782429 0.6906454 -0.31169277 0.0044269525
		 -0.31857732 0.0044269525 -0.32546183 0.0044269525 -0.33234638 0.0044269525 -0.3392309
		 0.0044269525 -0.34611541 0.0044269525 -0.35299993 0.0044269525 -0.35988447 0.0044269525
		 -0.36676899 0.0044269525 -0.37365356 0.0044269525 -0.38053802 0.0044269525 -0.38742259
		 0.0044269525 -0.39430711 0.0044269525 -0.40119162 0.0044269525 -0.40807617 0.0044269525
		 -0.41496068 0.0044269525 -0.42184523 0.0044269525 -0.42872974 0.0044269525 -0.43561426
		 0.0044269525 -0.44249877 0.0044269525 -0.44938332 0.0044269525 -0.31169277 -0.20210901
		 -0.31857732 -0.20210901 -0.32546183 -0.20210901 -0.33234638 -0.20210901 -0.3392309
		 -0.20210901 -0.34611541 -0.20210901 -0.35299993 -0.20210901 -0.35988447 -0.20210901
		 -0.36676899 -0.20210901 -0.37365356 -0.20210901 -0.38053802 -0.20210901 -0.38742259
		 -0.20210901 -0.39430711 -0.20210901 -0.40119162 -0.20210901 -0.40807617 -0.20210901
		 -0.41496068 -0.20210901 -0.42184523 -0.20210901 -0.42872974 -0.20210901 -0.43561426
		 -0.20210901 -0.44249877 -0.20210901 -0.44938332 -0.20210901 -0.45631635 -0.063341141
		 -0.44068891 -0.032670565 -0.41634858 -0.0083302334 -0.38567793 0.0072972178 -0.35167933
		 0.012682021 -0.31768072 0.0072972178 -0.28701004 -0.008330293 -0.2626698 -0.032670625
		 -0.24704242 -0.063341141 -0.24165758 -0.097339824 -0.24704242 -0.13133848 -0.2626698
		 -0.16200906 -0.28701007 -0.18634936 -0.31768069 -0.20197681 -0.35167933 -0.20736161
		 -0.38567793 -0.20197681 -0.41634852 -0.18634936 -0.44068885 -0.16200906 -0.45631629
		 -0.13133848 -0.4617011 -0.097339824 -0.3493076 0.6906454 -0.35167933 -0.097339824
		 -0.45631629 -0.13133848 -0.44068885 -0.16200906 -0.41634852 -0.18634936 -0.38567793
		 -0.20197681 -0.35167933 -0.20736161 -0.31768069 -0.20197681 -0.28701007 -0.18634936
		 -0.2626698 -0.16200906 -0.24704242 -0.13133848 -0.24165758 -0.097339824 -0.24704242
		 -0.063341141 -0.2626698 -0.032670625 -0.28701004 -0.008330293 -0.31768072 0.0072972178
		 -0.35167933 0.012682021 -0.38567793 0.0072972178 -0.41634858 -0.0083302334 -0.44068891
		 -0.032670565 -0.45631635 -0.063341141 -0.4617011 -0.097339824 -0.45631629 -0.13133848
		 -0.44068885 -0.16200906 -0.41634852 -0.18634936 -0.38567793 -0.20197681 -0.35167933
		 -0.20736161 -0.31768069 -0.20197681 -0.28701007 -0.18634936 -0.2626698 -0.16200906
		 -0.24704242 -0.13133848 -0.24165758 -0.097339824 -0.24704242 -0.063341141 -0.2626698
		 -0.032670625 -0.28701004 -0.008330293 -0.31768072 0.0072972178 -0.35167933 0.012682021
		 -0.38567793 0.0072972178 -0.41634858 -0.0083302334 -0.44068891 -0.032670565 -0.45631635
		 -0.063341141 -0.4617011 -0.097339824;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A8DCE034-4F55-27A7-9143-ECBD1C91C2C9";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11536993 0.27798879 ;
	setAttr ".uvtk[1]" -type "float2" -0.25828937 0.27798879 ;
	setAttr ".uvtk[2]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[3]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[4]" -type "float2" -0.11536993 -0.0078499699 ;
	setAttr ".uvtk[5]" -type "float2" -0.25828937 -0.0078499699 ;
	setAttr ".uvtk[6]" -type "float2" -0.11536993 -0.1507694 ;
	setAttr ".uvtk[7]" -type "float2" -0.25828937 -0.1507694 ;
	setAttr ".uvtk[8]" -type "float2" -0.11536993 -0.29368874 ;
	setAttr ".uvtk[9]" -type "float2" -0.25828937 -0.29368874 ;
	setAttr ".uvtk[10]" -type "float2" -0.40120873 0.27798879 ;
	setAttr ".uvtk[11]" -type "float2" -0.40120873 0.13506941 ;
	setAttr ".uvtk[12]" -type "float2" 0.027549446 0.27798879 ;
	setAttr ".uvtk[13]" -type "float2" 0.027549446 0.13506941 ;
	setAttr ".uvtk[14]" -type "float2" -0.25828937 0.27798879 ;
	setAttr ".uvtk[15]" -type "float2" -0.40120873 0.27798879 ;
	setAttr ".uvtk[16]" -type "float2" -0.40120873 0.13506941 ;
	setAttr ".uvtk[17]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[18]" -type "float2" 0.22766267 0.38197511 ;
	setAttr ".uvtk[19]" -type "float2" 0.14465511 0.50066817 ;
	setAttr ".uvtk[20]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[21]" -type "float2" 0.027549446 0.13506941 ;
	setAttr ".uvtk[22]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[23]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[24]" -type "float2" -0.25828937 -0.0078499699 ;
	setAttr ".uvtk[25]" -type "float2" -0.11536993 -0.0078499699 ;
	setAttr ".uvtk[26]" -type "float2" -0.11536993 -0.1507694 ;
	setAttr ".uvtk[27]" -type "float2" -0.25828937 -0.1507694 ;
	setAttr ".uvtk[28]" -type "float2" -0.25828937 -0.29368874 ;
	setAttr ".uvtk[29]" -type "float2" -0.11536993 -0.29368874 ;
	setAttr ".uvtk[30]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[31]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[32]" -type "float2" -0.25828937 -0.0078499699 ;
	setAttr ".uvtk[33]" -type "float2" -0.11536993 -0.0078499699 ;
	setAttr ".uvtk[34]" -type "float2" -0.11536993 -0.1507694 ;
	setAttr ".uvtk[35]" -type "float2" -0.25828937 -0.1507694 ;
	setAttr ".uvtk[36]" -type "float2" -0.25828937 -0.29368874 ;
	setAttr ".uvtk[37]" -type "float2" -0.11536993 -0.29368874 ;
	setAttr ".uvtk[38]" -type "float2" -0.25828937 0.27798879 ;
	setAttr ".uvtk[39]" -type "float2" -0.40120873 0.27798879 ;
	setAttr ".uvtk[40]" -type "float2" -0.40120873 0.13506941 ;
	setAttr ".uvtk[41]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[42]" -type "float2" 0.027549446 0.27798879 ;
	setAttr ".uvtk[43]" -type "float2" -0.11536993 0.27798879 ;
	setAttr ".uvtk[44]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[45]" -type "float2" 0.027549446 0.13506941 ;
	setAttr ".uvtk[46]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[47]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[48]" -type "float2" -0.25828937 -0.0078499699 ;
	setAttr ".uvtk[49]" -type "float2" -0.11536993 -0.0078499699 ;
	setAttr ".uvtk[50]" -type "float2" -0.11536993 -0.1507694 ;
	setAttr ".uvtk[51]" -type "float2" -0.25828937 -0.1507694 ;
	setAttr ".uvtk[52]" -type "float2" -0.25828937 -0.29368874 ;
	setAttr ".uvtk[53]" -type "float2" -0.11536993 -0.29368874 ;
	setAttr ".uvtk[54]" -type "float2" -0.25828937 0.27798879 ;
	setAttr ".uvtk[55]" -type "float2" -0.40120873 0.27798879 ;
	setAttr ".uvtk[56]" -type "float2" -0.40120873 0.13506941 ;
	setAttr ".uvtk[57]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[58]" -type "float2" 0.027549446 0.27798879 ;
	setAttr ".uvtk[59]" -type "float2" -0.11536993 0.27798879 ;
	setAttr ".uvtk[60]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[61]" -type "float2" 0.027549446 0.13506941 ;
	setAttr ".uvtk[62]" -type "float2" -0.11536993 -0.1507694 ;
	setAttr ".uvtk[63]" -type "float2" -0.25828937 -0.1507694 ;
	setAttr ".uvtk[64]" -type "float2" -0.25828937 -0.29368874 ;
	setAttr ".uvtk[65]" -type "float2" -0.11536993 -0.29368874 ;
	setAttr ".uvtk[66]" -type "float2" -0.25828937 0.27798879 ;
	setAttr ".uvtk[67]" -type "float2" -0.40120873 0.27798879 ;
	setAttr ".uvtk[68]" -type "float2" -0.40120873 0.13506941 ;
	setAttr ".uvtk[69]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[70]" -type "float2" 0.027549446 0.27798879 ;
	setAttr ".uvtk[71]" -type "float2" -0.11536993 0.27798879 ;
	setAttr ".uvtk[72]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[73]" -type "float2" 0.027549446 0.13506941 ;
	setAttr ".uvtk[74]" -type "float2" -0.40120873 0.27798879 ;
	setAttr ".uvtk[75]" -type "float2" -0.25828937 0.27798879 ;
	setAttr ".uvtk[76]" -type "float2" 0.22890544 0.46638256 ;
	setAttr ".uvtk[77]" -type "float2" 0.26002499 0.22267941 ;
	setAttr ".uvtk[78]" -type "float2" -0.40120873 0.27798879 ;
	setAttr ".uvtk[79]" -type "float2" -0.40120873 0.27798879 ;
	setAttr ".uvtk[80]" -type "float2" -0.25828937 0.27798879 ;
	setAttr ".uvtk[81]" -type "float2" -0.25828937 0.27798879 ;
	setAttr ".uvtk[82]" -type "float2" -0.40120873 0.27798879 ;
	setAttr ".uvtk[83]" -type "float2" -0.25828937 0.27798879 ;
	setAttr ".uvtk[84]" -type "float2" 0.027549446 0.27798879 ;
	setAttr ".uvtk[85]" -type "float2" 0.027549446 0.27798879 ;
	setAttr ".uvtk[86]" -type "float2" -0.11536993 0.27798879 ;
	setAttr ".uvtk[87]" -type "float2" -0.11536993 0.27798879 ;
	setAttr ".uvtk[90]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[91]" -type "float2" 0.027549446 0.13506941 ;
	setAttr ".uvtk[92]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[93]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[94]" -type "float2" -0.25828937 -0.0078499699 ;
	setAttr ".uvtk[95]" -type "float2" -0.11536993 -0.0078499699 ;
	setAttr ".uvtk[96]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[97]" -type "float2" -0.40120873 0.13506941 ;
	setAttr ".uvtk[98]" -type "float2" -0.40120873 0.13506941 ;
	setAttr ".uvtk[99]" -type "float2" 0.027549446 0.13506941 ;
	setAttr ".uvtk[100]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[101]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[102]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[103]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[104]" -type "float2" -0.40120873 0.13506941 ;
	setAttr ".uvtk[105]" -type "float2" -0.40120873 0.13506941 ;
	setAttr ".uvtk[106]" -type "float2" 0.027549446 0.13506941 ;
	setAttr ".uvtk[107]" -type "float2" 0.027549446 0.13506941 ;
	setAttr ".uvtk[108]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[109]" -type "float2" -0.11536993 0.13506941 ;
	setAttr ".uvtk[110]" -type "float2" -0.25828937 0.13506941 ;
	setAttr ".uvtk[111]" -type "float2" -0.40120873 0.13506941 ;
	setAttr ".uvtk[112]" -type "float2" 0.027549446 0.13506941 ;
	setAttr ".uvtk[113]" -type "float2" -0.11536993 0.13506941 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F2F8BBFF-4FF2-736D-EC9F-448B96BD9CD4";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 0.20856819 0.010989947 0.055191368
		 -0.14238693 0.20856819 -0.29576391 0.055191368 -0.29576391 0.055191368 0.31774378
		 0.055191368 0.31774378 -0.098185629 0.31774378 -0.098185629 0.31774378 0.36194515
		 0.31774378 0.20856819 0.31774378 0.34277496 0.31774381 0.36194515 0.31774378 0.055191368
		 -0.14238693 0.20856819 0.31774378 0.055191368 -0.14238693 0.20856819 -0.14238693
		 0.20856819 -0.14238693 0.20856819 -0.14238693 0.20856819 -0.14238693 -0.079015404
		 0.23866907 0.058208495 0.0044373106 0.34809935 0.16436689 0.18736282 -0.049825922
		 0.18742439 -0.14238693 0.19079521 -0.14238693 0.18939802 0.24104774 0.074361473 0.31774381
		 0.074361473 -0.06569089 0.036021084 0.24104774 -0.079015404 0.31774381 0.34277496
		 0.22667807 0.22773841 0.31774381 0.20856819 0.16436689 0.068321437 0.16436689 0.055191368
		 0.010989947 -0.098185629 0.16436689 0.055191368 0.16436689 0.055191368 0.16436689
		 -0.085055381 0.16436689 -0.098185629 0.16436689 0.36194515 0.16436689 0.36194515
		 0.16436689 0.22169837 0.16436689 0.036021084 0.31774381 0.074361473 0.23866907 0.18939802
		 0.31774381 0.22773838 0.23866907 0.055191368 -0.063312188 0.074361473 -0.14238699
		 0.042573601 0.16436689 0.1959506 0.16436689 0.20856819 0.16436689 0.055191368 0.010989947
		 0.067808956 0.010989947 0.055191368 0.010989947 0.20856819 -0.051319674 0.2072773
		 0.010989947 0.20856819 0.010989947 0.20856819 0.010989947 0.19275144 0.010989947
		 0.34277496 0.16436689;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EB1274A3-418A-0B67-D44F-13BAC960487C";
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
connectAttr "polyTweakUV3.out" "pCylinderShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCylinderShape4.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyCube1.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace7.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweakUV2.ip";
connectAttr "polyExtrudeFace6.out" "polyTweakUV3.ip";
connectAttr "polyExtrudeFace8.out" "polyTweakUV4.ip";
connectAttr "polyBevel3.out" "polyTweakUV5.ip";
connectAttr "polyBevel2.out" "polyTweakUV6.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Fancy Chair.ma
