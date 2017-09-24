//Maya ASCII 2018 scene
//Name: Slide.ma
//Last modified: Sat, Sep 23, 2017 02:02:55 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E5574B0D-4BC1-9625-FD3C-25805D207347";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.353902039994249 9.2273073304536553 9.3393846202522965 ;
	setAttr ".r" -type "double3" -15.938352729528004 -272.1999999999739 -4.1426624195325944e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6D707CC-4E91-C32C-042C-2EB4CC1A1885";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.149061856722483;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2B57AF7A-4EDA-B6C2-BF2A-E596FCA0F028";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1FBCDA8-4B4F-F017-BB3A-2A9E53F89E27";
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
	rename -uid "AD6CE1CC-40E1-30A4-FD7E-7BA367B9E3CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99DBF85D-4BD9-82E0-2FBD-C5AF9EEB8558";
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
	rename -uid "C36940E8-4EA7-A9AF-9118-AC95E9BE021D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0BE4B51-4E0E-8473-913A-30BE4F5748E4";
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
createNode transform -n "pCube1";
	rename -uid "7436341A-4EC0-727C-A962-BFAF61EB67D1";
	setAttr ".rp" -type "double3" -0.96456784009933472 1.4217710494995117 7.303429126739502 ;
	setAttr ".sp" -type "double3" -0.96456784009933472 1.4217710494995117 7.303429126739502 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1FBDC0F9-4218-6149-B713-1A9883D1AE17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.5 0.12499999 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.375 0.375 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.12500001
		 0.75 0 0.75 0.25 0.25000003 0.12500001 0.25 0 0.25 0.25 0.43750003 0.0625 0.375 0.0625
		 0.4375 0 0.5 0.062499996 0.4375 0.125 0.4375 0.31249997 0.375 0.3125 0.4375 0.25
		 0.5 0.3125 0.4375 0.375 0.4375 0.81249994 0.375 0.8125 0.5 0.8125 0.4375 0.875 0.68749994
		 0.0625 0.625 0.0625 0.6875 0 0.75 0.062500007 0.6875 0.125 0.18749999 0.0625 0.1875
		 0 0.25 0.062500007 0.18750001 0.125 0.5625 0.062499996 0.5625 0 0.5625 0.125 0.56250006
		 0.1875 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.18749999 0.375 0.1875 0.5625
		 0.31249997 0.625 0.3125 0.5625 0.375 0.5625 0.4375 0.625 0.4375 0.5 0.4375 0.4375
		 0.4375 0.375 0.4375 0.5625 0.81249994 0.625 0.8125 0.5625 0.875 0.5625 0.93749994
		 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375 0.93749994 0.4375 1 0.375 0.9375 0.81249994
		 0.062500007 0.8125 0 0.8125 0.125 0.81249988 0.18749999 0.8125 0.25 0.75 0.1875 0.6875
		 0.1875 0.6875 0.25 0.31250003 0.062500007 0.3125 0 0.3125 0.125 0.3125 0.18749999
		 0.3125 0.25 0.25 0.1875 0.1875 0.1875 0.1875 0.25 0.375 0.375 0.375 0.3125 0.4375
		 0.31249997 0.4375 0.375 0.625 0.375 0.625 0.4375 0.5625 0.4375 0.5625 0.375 0.4375
		 0.4375 0.5 0.4375 0.375 0.25 0.4375 0.25 0.5625 0.25 0.625 0.25 0.625 0.3125 0.5625
		 0.31249997 0.375 0.4375 0.40002692 0 0.40002692 1 0.40002692 0.93749994 0.40002692
		 0.875 0.40002692 0.81249994 0.40002692 0.4375 0.40002692 0.375 0.40002692 0.31249997
		 0.40002692 0.25 0.40002692 0.25 0.40002692 0.18749999 0.40002692 0.125 0.40002692
		 0.0625 0.59895396 0.125 0.59895396 0.1875 0.59895396 0.25 0.59895396 0.25 0.59895396
		 0.3125 0.59895396 0.375 0.59895396 0.4375 0.59895396 0.8125 0.59895396 0.875 0.59895396
		 0.9375 0.59895396 0 0.59895396 1 0.59895396 0.0625 0.41879258 0 0.41879258 1 0.41879261
		 0.0625 0.41879258 0.125 0.41879258 0.18749999 0.41879258 0.25 0.41879258 0.25 0.41879258
		 0.31249997 0.41879258 0.375 0.41879258 0.4375 0.41879258 0.81249994 0.41879258 0.875
		 0.41879258 0.93749994 0.57997364 0 0.57997364 1 0.57997364 0.9375 0.57997364 0.875
		 0.57997364 0.8125 0.57997364 0.4375 0.57997364 0.375 0.57997364 0.31249997 0.57997364
		 0.25 0.57997364 0.25 0.5799737 0.1875 0.57997364 0.125 0.57997364 0.062499996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[29]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[81]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr -s 138 ".vt[0:137]"  -3.46657634 0 15.88172436 1.53744054 0 15.88172436
		 -3.46657634 0.78395021 15.88172436 1.53744054 0.78395021 15.88172436 -0.9645679 0.3919751 15.88172436
		 -0.9645679 0 15.88172436 1.53744054 0.3919751 15.88172436 -0.9645679 0.78395021 15.88172436
		 -3.46657634 0.3919751 15.88172436 -0.9645679 0.78395015 4.44399834 1.53744054 0.78395021 4.44399834
		 -3.46657634 0.78395021 4.44399834 -0.9645679 5.9604645e-08 4.44399834 1.53744054 0 4.44399834
		 -3.46657634 0 4.44399834 1.5374409 0.3919751 4.44399834 -3.46657658 0.3919751 4.44399834
		 -2.21557212 0.19598755 15.88172436 -3.46657634 0.19598755 15.88172436 -2.21557212 0 15.88172436
		 -0.9645679 0.19598755 15.88172436 -2.21557212 0.3919751 15.88172436 -2.21557212 0.78395015 10.16286087
		 -3.46657634 0.78395021 10.16286087 -2.21557212 0.78395021 15.88172436 -0.9645679 0.78395021 10.16286087
		 -2.21557212 0.78395021 4.44399834 -2.21557212 5.9604645e-08 -1.27486503 -3.46657634 0 -1.27486503
		 -0.96456838 2.9802322e-08 -1.27486503 -2.21557212 2.9802322e-08 4.44399834 1.53744054 0.19598755 10.16286087
		 1.53744054 0.19598755 15.88172436 1.53744054 0 10.16286087 1.53744066 0.19598755 4.44399834
		 1.53744066 0.3919751 10.16286087 -3.46657634 0.19598755 -1.27486503 -3.46657658 0.19598755 4.44399834
		 -3.46657658 0.3919751 -1.27486503 0.28643632 0.19598757 15.88172436 0.28643632 0 15.88172436
		 0.28643632 0.3919751 15.88172436 0.28643632 0.58796263 15.88172436 1.53744054 0.58796263 15.88172436
		 0.28643632 0.78395021 15.88172436 -0.9645679 0.58796263 15.88172436 -2.21557212 0.58796263 15.88172436
		 -3.46657634 0.58796263 15.88172436 0.28643632 0.78395015 10.16286087 1.53744054 0.78395021 10.16286087
		 0.28643632 0.78395021 4.44399834 0.28643632 0.78395015 -1.27486503 1.53744054 0.78395021 -1.27486503
		 -0.9645679 0.78395021 -1.27486503 -2.21557212 0.78395015 -1.27486503 -3.46657634 0.78395021 -1.27486503
		 0.28643584 5.9604645e-08 -1.27486503 1.53744054 0 -1.27486503 0.28643632 2.9802322e-08 4.44399834
		 0.28643632 5.9604645e-08 10.16286087 -0.9645679 2.9802322e-08 10.16286087 -2.21557212 5.9604645e-08 10.16286087
		 -3.46657634 0 10.16286087 1.5374409 0.19598754 -1.2748661 1.53744066 0.3919751 -1.27486503
		 1.53744054 0.58796263 -1.27486503 1.53744066 0.58796263 4.44399834 1.5374409 0.58796269 10.16286278
		 -3.46657658 0.19598754 10.16286278 -3.46657658 0.3919751 10.16286087 -3.46657634 0.58796263 10.16286087
		 -3.46657658 0.58796263 4.44399834 -3.46657658 0.58796269 -1.2748661 -3.46657634 2.8435421 4.44399834
		 -2.21557212 0.79531634 4.44399834 -3.46657634 2.8435421 10.16286087 -2.21557212 0.7953161 10.16286087
		 1.53744054 2.84354162 4.44399834 0.28643632 0.79531586 4.44399834 1.53744054 2.84354162 -1.27486503
		 0.28643584 0.79531586 -1.27486503 -0.96456838 0.8545478 -1.27486503 -2.21557212 0.7953161 -1.27486503
		 -3.46657634 2.8435421 15.88172436 -2.21557212 0.79531634 15.88172436 0.28643632 0.79531586 15.88172436
		 1.53744054 2.84354162 15.88172436 1.53744054 2.84354162 10.16286087 0.28643632 0.79531586 10.16286087
		 -3.46657634 2.8435421 -1.27486503 -2.96563554 5.9604645e-08 15.88172436 -2.96563554 8.9406967e-08 10.16286087
		 -2.96563554 8.9406967e-08 4.44399834 -2.96563554 8.9406967e-08 -1.27486503 -2.96563554 1.61341739 -1.27486503
		 -2.96563554 1.61341739 4.44399834 -2.96563554 1.61341739 10.16286087 -2.96563554 1.61341739 15.88172436
		 -2.96563554 0.78395027 15.88172436 -2.96563554 0.58796269 15.88172436 -2.96563554 0.39197516 15.88172436
		 -2.96563554 0.19598761 15.88172436 1.016100883 0.3919751 15.88172436 1.016100883 0.58796263 15.88172436
		 1.016100764 0.78395021 15.88172436 1.016100764 1.58098435 15.88172436 1.016100883 1.58098459 10.16286087
		 1.016100883 1.58098459 4.44399834 1.016100883 1.58098459 -1.27486503 1.016100883 0 -1.27486503
		 1.016100883 0 4.44399834 1.016100883 0 10.16286087 1.016100764 0 15.88172436 1.016100883 0.19598755 15.88172436
		 -2.59002113 2.9802322e-08 15.88172436 -2.59002113 0.19598758 15.88172436 -2.59002113 0.39197513 15.88172436
		 -2.59002113 0.58796263 15.88172436 -2.59002113 0.78395021 15.88172436 -2.59002113 1.080985188 15.88172436
		 -2.59002113 1.080985069 10.16286087 -2.59002113 1.080985188 4.44399834 -2.59002113 1.080985069 -1.27486503
		 -2.59002113 5.9604645e-08 -1.27486503 -2.59002113 5.9604645e-08 4.44399834 -2.59002113 5.9604645e-08 10.16286087
		 0.63618934 0 15.88172436 0.63618934 2.9802322e-08 10.16286087 0.63618934 0 4.44399834
		 0.63618934 2.9802322e-08 -1.27486503 0.63618934 1.050345659 -1.27486503 0.63618934 1.050345659 4.44399834
		 0.63618934 1.050345659 10.16286087 0.63618934 1.050345659 15.88172436 0.63618934 0.78395021 15.88172436
		 0.63618934 0.58796263 15.88172436 0.63618934 0.3919751 15.88172436 0.63618934 0.19598755 15.88172436;
	setAttr -s 270 ".ed";
	setAttr ".ed[0:165]"  0 90 0 2 98 1 0 18 0 1 32 0 2 23 1 3 49 1 5 40 0 6 43 0
		 7 44 0 8 47 0 5 20 0 6 102 0 7 45 0 8 100 0 10 52 1 11 55 1 7 25 0 13 33 0 14 62 0
		 13 110 0 5 60 0 14 92 0 13 34 0 10 66 0 6 35 0 14 37 0 8 69 0 11 71 0 18 8 0 19 5 0
		 20 4 0 21 4 0 18 101 0 19 17 0 20 17 0 21 17 0 23 11 1 24 7 0 25 9 0 26 9 0 24 22 0
		 25 22 0 26 22 0 28 14 0 29 12 0 30 12 0 28 93 0 29 27 0 30 27 0 32 6 0 33 1 0 34 15 0
		 35 15 0 32 31 0 33 31 0 34 31 0 35 31 0 37 16 0 38 16 0 28 36 0 37 36 0 38 36 0 40 126 0
		 41 4 0 40 39 0 32 113 0 41 39 0 20 39 0 43 3 0 44 134 1 45 4 0 43 103 0 44 42 0 45 42 0
		 41 42 0 47 2 0 24 46 0 47 99 0 21 46 0 45 46 0 49 10 1 50 9 0 44 48 0 50 48 0 25 48 0
		 53 9 0 53 51 0 50 51 0 26 54 0 53 54 0 57 13 0 58 12 0 57 109 0 58 56 0 29 56 0 60 12 0
		 33 111 0 40 59 0 60 59 0 58 59 0 62 0 0 19 61 0 62 91 0 30 61 0 60 61 0 64 15 0 57 63 0
		 64 63 0 34 63 0 66 15 0 52 65 0 66 65 0 64 65 0 49 67 0 43 67 0 35 67 0 66 67 0 69 16 0
		 62 68 0 18 68 0 69 68 0 37 68 0 71 16 0 47 70 0 23 70 0 71 70 0 69 70 0 55 72 0 38 72 0
		 71 72 0 11 73 1 73 95 0 23 75 1 75 73 0 75 96 0 74 76 0 10 77 1 77 107 0 52 79 0
		 77 79 0 79 108 0 78 80 0 81 82 0 2 83 0 83 75 0 24 84 0 83 97 0 84 76 0 44 85 0 3 86 0
		 85 133 0 49 87 1 86 87 0 87 106 0 85 88 0 87 77 0 78 88 0 81 80 0 55 89 0 89 94 0
		 73 89 0 74 82 0 53 81 0 54 82 0 51 80 0 26 74 0;
	setAttr ".ed[166:269]" 22 76 0 50 78 0 48 88 0 90 114 0 91 125 0 92 124 0 93 123 0
		 94 122 0 95 121 0 96 120 0 97 119 0 98 118 1 99 117 0 100 116 0 101 115 0 90 91 1
		 91 92 1 92 93 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 90 1
		 102 136 0 103 135 0 104 3 1 105 86 0 106 132 0 107 131 0 108 130 0 109 129 0 110 128 0
		 111 127 0 112 1 0 113 137 0 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 102 1 114 19 0 115 17 0 116 21 0 117 46 0
		 118 24 1 119 84 0 120 76 0 121 74 0 122 82 0 123 27 0 124 30 0 125 61 0 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 123 124 1 124 125 1
		 125 114 1 126 112 0 127 59 0 128 58 0 129 56 0 130 80 0 131 78 0 132 88 0 133 105 0
		 134 104 1 135 42 0 136 41 0 137 39 0 126 127 1 127 128 1 128 129 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 126 1 109 108 0 57 79 0 130 129 0
		 56 80 0 29 81 0 27 82 0 122 123 0 93 94 0 28 89 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 228 -180 190 180
		mu 0 4 135 136 118 119
		f 4 233 -175 185 175
		mu 0 4 140 141 113 114
		f 4 235 -172 183 172
		mu 0 4 143 144 110 111
		f 4 -25 -50 53 -57
		mu 0 4 42 8 39 38
		f 4 -11 6 64 -68
		mu 0 4 27 7 48 47
		f 4 258 -193 204 193
		mu 0 4 156 157 120 121
		f 4 -13 -38 76 -80
		mu 0 4 53 9 31 54
		f 4 -17 8 82 -85
		mu 0 4 32 9 52 56
		f 4 253 -198 209 198
		mu 0 4 151 152 125 126
		f 4 251 -201 211 201
		mu 0 4 148 149 128 129
		f 4 -21 -30 101 -105
		mu 0 4 70 16 72 71
		f 4 -23 -91 106 -109
		mu 0 4 41 19 75 74
		f 4 -24 -81 113 -117
		mu 0 4 79 20 81 80
		f 4 -26 18 118 -122
		mu 0 4 45 22 83 82
		f 4 -27 9 123 -127
		mu 0 4 84 10 55 85
		f 4 -28 15 127 -130
		mu 0 4 87 23 89 88
		f 4 191 169 227 -181
		mu 0 4 119 107 133 135
		f 4 29 10 34 -34
		mu 0 4 26 7 27 24
		f 4 30 -32 35 -35
		mu 0 4 27 6 28 24
		f 4 186 176 232 -176
		mu 0 4 114 115 139 140
		f 4 37 16 41 -41
		mu 0 4 31 9 32 29
		f 4 38 -40 42 -42
		mu 0 4 32 11 33 29
		f 4 44 -46 48 -48
		mu 0 4 36 14 37 34
		f 4 -4 -51 54 -54
		mu 0 4 39 1 40 38
		f 4 -18 22 55 -55
		mu 0 4 40 19 41 38
		f 4 51 -53 56 -56
		mu 0 4 41 18 42 38
		f 4 43 25 60 -60
		mu 0 4 44 22 45 43
		f 4 57 -59 61 -61
		mu 0 4 45 21 46 43
		f 4 260 238 213 203
		mu 0 4 158 146 130 132
		f 4 214 192 259 -204
		mu 0 4 132 120 157 158
		f 4 63 -31 67 -67
		mu 0 4 49 6 27 47
		f 4 205 -247 257 -194
		mu 0 4 121 122 155 156
		f 4 -9 12 73 -73
		mu 0 4 52 9 53 50
		f 4 70 -64 74 -74
		mu 0 4 53 6 49 50
		f 4 230 -178 188 178
		mu 0 4 137 138 116 117
		f 4 189 179 229 -179
		mu 0 4 117 118 136 137
		f 4 31 -71 79 -79
		mu 0 4 28 6 53 54
		f 4 255 245 207 196
		mu 0 4 153 154 123 124
		f 4 208 197 254 -197
		mu 0 4 124 125 152 153
		f 4 81 -39 84 -84
		mu 0 4 58 11 32 56
		f 4 85 -82 87 -87
		mu 0 4 61 11 58 59
		f 4 184 174 234 -174
		mu 0 4 112 113 141 142
		f 4 39 -86 89 -89
		mu 0 4 33 11 61 62
		f 4 210 200 252 -200
		mu 0 4 127 128 149 150
		f 4 91 -45 94 -94
		mu 0 4 66 14 36 64
		f 4 212 -239 250 -202
		mu 0 4 129 131 147 148
		f 4 -7 20 98 -98
		mu 0 4 69 16 70 67
		f 4 95 -92 99 -99
		mu 0 4 70 14 66 67
		f 4 237 -170 181 170
		mu 0 4 145 134 108 109
		f 4 182 171 236 -171
		mu 0 4 109 110 144 145
		f 4 45 -96 104 -104
		mu 0 4 37 14 70 71
		f 4 105 -52 108 -108
		mu 0 4 76 18 41 74
		f 4 -15 23 111 -111
		mu 0 4 78 20 79 77
		f 4 109 -106 112 -112
		mu 0 4 79 18 76 77
		f 4 -6 -69 114 -114
		mu 0 4 81 3 51 80
		f 4 -8 24 115 -115
		mu 0 4 51 8 42 80
		f 4 52 -110 116 -116
		mu 0 4 42 18 79 80
		f 4 100 2 119 -119
		mu 0 4 83 0 25 82
		f 4 28 26 120 -120
		mu 0 4 25 10 84 82
		f 4 117 -58 121 -121
		mu 0 4 84 21 45 82
		f 4 75 4 124 -124
		mu 0 4 55 2 86 85
		f 4 36 27 125 -125
		mu 0 4 86 23 87 85
		f 4 122 -118 126 -126
		mu 0 4 87 21 84 85
		f 4 58 -123 129 -129
		mu 0 4 46 21 87 88
		f 4 -37 132 133 -131
		mu 0 4 13 30 91 90
		f 4 14 138 -140 -137
		mu 0 4 12 60 95 94
		f 4 -5 143 144 -133
		mu 0 4 30 2 100 91
		f 4 187 177 231 -177
		mu 0 4 115 116 138 139
		f 4 256 246 206 -246
		mu 0 4 154 155 122 123
		f 4 5 151 -153 -150
		mu 0 4 3 57 104 103
		f 4 80 136 -156 -152
		mu 0 4 57 12 94 104
		f 4 -16 130 160 -159
		mu 0 4 63 13 90 106
		f 4 -90 162 142 -164
		mu 0 4 62 61 99 98
		f 4 86 164 -158 -163
		mu 0 4 61 59 96 99
		f 4 88 163 -162 -166
		mu 0 4 33 62 98 93
		f 4 -43 165 135 -167
		mu 0 4 29 33 93 92
		f 4 40 166 -148 -146
		mu 0 4 31 29 92 101
		f 4 -88 167 141 -165
		mu 0 4 59 58 97 96
		f 4 83 168 -157 -168
		mu 0 4 58 56 105 97
		f 4 -83 148 154 -169
		mu 0 4 56 52 102 105
		f 4 -182 -1 -101 102
		mu 0 4 109 108 4 73
		f 4 -19 21 -183 -103
		mu 0 4 73 17 110 109
		f 4 -184 -22 -44 46
		mu 0 4 111 110 17 35
		f 4 -161 131 -185 -160
		mu 0 4 106 90 113 112
		f 4 -186 -132 -134 134
		mu 0 4 114 113 90 91
		f 4 -145 146 -187 -135
		mu 0 4 91 100 115 114
		f 4 1 -188 -147 -144
		mu 0 4 2 116 115 100
		f 4 -189 -2 -76 77
		mu 0 4 117 116 2 55
		f 4 -10 13 -190 -78
		mu 0 4 55 10 118 117
		f 4 -191 -14 -29 32
		mu 0 4 119 118 10 25
		f 4 -3 0 -192 -33
		mu 0 4 25 0 107 119
		f 4 -205 -12 7 71
		mu 0 4 121 120 8 51
		f 4 68 -195 -206 -72
		mu 0 4 51 3 122 121
		f 4 -207 194 149 -196
		mu 0 4 123 122 3 103
		f 4 -208 195 152 153
		mu 0 4 124 123 103 104
		f 4 155 137 -209 -154
		mu 0 4 104 94 125 124
		f 4 -210 -138 139 140
		mu 0 4 126 125 94 95
		f 4 90 19 -211 -93
		mu 0 4 65 15 128 127
		f 4 -212 -20 17 96
		mu 0 4 129 128 15 68
		f 4 50 -203 -213 -97
		mu 0 4 68 5 131 129
		f 4 -214 202 3 65
		mu 0 4 132 130 1 39
		f 4 49 11 -215 -66
		mu 0 4 39 8 120 132
		f 4 -228 215 33 -217
		mu 0 4 135 133 26 24
		f 4 -218 -229 216 -36
		mu 0 4 28 136 135 24
		f 4 -230 217 78 -219
		mu 0 4 137 136 28 54
		f 4 -220 -231 218 -77
		mu 0 4 31 138 137 54
		f 4 -232 219 145 -221
		mu 0 4 139 138 31 101
		f 4 -233 220 147 -222
		mu 0 4 140 139 101 92
		f 4 -223 -234 221 -136
		mu 0 4 93 141 140 92
		f 4 -235 222 161 -224
		mu 0 4 142 141 93 98
		f 4 -226 -236 224 -49
		mu 0 4 37 144 143 34
		f 4 -237 225 103 -227
		mu 0 4 145 144 37 71
		f 4 -216 -238 226 -102
		mu 0 4 72 134 145 71
		f 4 -251 -63 97 -240
		mu 0 4 148 147 69 67
		f 4 -241 -252 239 -100
		mu 0 4 66 149 148 67
		f 4 -253 240 93 -242
		mu 0 4 150 149 66 64
		f 4 -244 -254 242 -142
		mu 0 4 97 152 151 96
		f 4 -255 243 156 -245
		mu 0 4 153 152 97 105
		f 4 150 -256 244 -155
		mu 0 4 102 154 153 105
		f 4 69 -257 -151 -149
		mu 0 4 52 155 154 102
		f 4 -258 -70 72 -248
		mu 0 4 156 155 52 50
		f 4 -249 -259 247 -75
		mu 0 4 49 157 156 50
		f 4 -260 248 66 -250
		mu 0 4 158 157 49 47
		f 4 62 -261 249 -65
		mu 0 4 48 146 158 47
		f 4 92 261 -141 -263
		mu 0 4 65 127 126 95
		f 4 -199 -262 199 -264
		mu 0 4 151 126 127 150
		f 4 241 264 -243 263
		mu 0 4 150 64 96 151
		f 4 -95 265 157 -265
		mu 0 4 64 36 99 96
		f 4 47 266 -143 -266
		mu 0 4 36 34 98 99
		f 4 223 -267 -225 -268
		mu 0 4 142 98 34 143
		f 4 -173 268 173 267
		mu 0 4 143 111 112 142
		f 4 -47 269 159 -269
		mu 0 4 111 35 106 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60763D42-43DE-14BC-20D1-A083B5277BA7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21AD0738-4BBE-555E-9017-C4A1113692D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B941292D-489D-DA66-D201-81B60640C219";
createNode displayLayerManager -n "layerManager";
	rename -uid "55F36F28-478B-98FB-18C7-66BC182270A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "D66086CC-40BF-8343-894C-B3831A83669B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6F62730F-4241-5E58-80B4-2C954D1C9987";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78B8C59F-45E1-12C0-90B9-04880D5064BB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38D63AE8-4FDA-E4FD-F6E7-259D3A273CD1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E95429EE-452E-35FB-5D34-1DA620DC563D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Slide.ma
