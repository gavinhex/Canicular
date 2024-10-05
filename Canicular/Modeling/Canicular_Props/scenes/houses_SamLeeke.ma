//Maya ASCII 2022 scene
//Name: Houses.ma
//Last modified: Mon, Jul 26, 2021 09:30:16 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19043)";
fileInfo "UUID" "E2E40DAF-4127-1291-B074-299B77BD1E13";
createNode transform -s -n "persp";
	rename -uid "7BDA6DD3-4C96-45D4-DA83-3D8175105F2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.062305707896638 30.079227104517262 43.366494861545391 ;
	setAttr ".r" -type "double3" -26.738352699686686 -386.19999999994781 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "020EAEE9-486A-3CF1-67BD-0A918F9C7929";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.864824514983262;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F81AE408-42AC-B930-9FD4-32A81D44234E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EBB9691A-4DE9-A28D-60B7-7593CAB2259D";
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
	rename -uid "6421E43A-4B27-1574-44C6-E0991A98B173";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B203F044-45EA-55C0-E67F-4AB261F595A0";
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
	rename -uid "3E05539C-49A4-F658-6212-CE8BC254B338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DAEBBF4B-45A4-6EB7-0B26-BB86B81C6E00";
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
	rename -uid "5792E55C-457C-1422-CB74-C5AE25D0EDBB";
	setAttr ".t" -type "double3" -7 0.5 -1 ;
	setAttr ".s" -type "double3" 4.5551415795946957 4.5551415795946957 4.5551415795946957 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "56F89E4E-4A9E-D53F-7C03-DCA79ED06AEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube3";
	rename -uid "84C7C70B-4CD0-873C-BCF0-BCACDD82978E";
	setAttr ".t" -type "double3" 7 0.50000000000000011 8 ;
	setAttr ".s" -type "double3" 6.1576398298709734 6.1576398298709734 6.1576398298709734 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__pCube3";
	rename -uid "4ECAD026-4D7A-B1EB-9E38-4FA71193D28A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pasted__pasted__pCube3";
	rename -uid "29AE394B-4FDA-D4F4-C71B-D7B0E93271ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.22499999
		 0.5 0.22499999 0.625 0.22499999 0.625 0.52499998 0.87499994 0.22499999 0.5 0.52499998
		 0.125 0.22499999 0.37499997 0.52499998 0.5 0.22499999 0.625 0.22499999 0.625 0.25
		 0.5 0.25 0.625 0.52499998 0.5 0.52499998 0.5 0.5 0.625 0.5 0.87499994 0.22499999
		 0.875 0.25 0.125 0.22499999 0.375 0.22499999 0.375 0.25 0.125 0.25 0.375 0.5 0.37499997
		 0.52499998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.23535222 0 0.098647445 ;
	setAttr ".pt[1]" -type "float3" 0.23535183 0 0.098647438 ;
	setAttr ".pt[6]" -type "float3" -0.23535219 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.23535182 0 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.098647408 ;
	setAttr ".pt[10]" -type "float3" 0 0.047018766 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.047018766 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.39039159 -0.5 0.39039177 0.39039183 -0.5 0.39039177
		 -0.65189362 0.5 0.5 0.65189385 0.5 0.5 -0.65189362 0.5 -0.5 0.65189385 0.5 -0.5 -0.39039159 -0.5 -0.39039177
		 0.39039183 -0.5 -0.39039177 0 -0.5 0.39039177 0 -0.5 -0.39039177 0 0.90301156 -0.5
		 0 0.90301156 0.5 -0.62574387 0.39999998 0.48903918 0 0.76271045 0.48903915 0.62574363 0.39999998 0.48903918
		 0.62574363 0.39999998 -0.48903915 0 0.76271045 -0.48903918 -0.62574387 0.39999998 -0.48903915
		 0 0.88402295 0.72172391 0 0.74372184 0.71076304 0.72784209 0.36231881 0.5999012 0.75399232 0.46231884 0.61086196
		 0.72784209 0.36231881 -0.59990108 0 0.74372184 -0.7107631 0 0.88402295 -0.72172391
		 0.75399232 0.46231884 -0.61086196 -0.72784233 0.36231917 -0.59990108 -0.72784233 0.36231917 0.5999012
		 -0.75399232 0.4623192 0.61086196 -0.75399232 0.4623192 -0.61086196;
	setAttr -s 56 ".ed[0:55]"  0 8 0 2 11 1 4 10 1 6 9 0 0 12 0 1 14 0 2 4 1
		 3 5 1 6 0 0 7 1 0 8 1 0 9 7 0 10 5 1 11 3 1 8 9 1 9 16 1 10 11 1 13 8 1 15 7 0 17 6 0
		 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 11 18 0 13 19 0 18 19 1 14 20 1 19 20 0
		 3 21 1 20 21 0 18 21 0 15 22 1 16 23 0 22 23 0 10 24 0 23 24 1 5 25 1 24 25 0 25 22 0
		 20 22 0 21 25 0 17 26 1 12 27 1 26 27 0 2 28 1 27 28 0 4 29 1 28 29 0 29 26 0 29 24 0
		 23 26 0 27 19 0 28 18 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 28 30 32 -34
		mu 0 4 30 27 28 29
		f 4 16 13 7 -13
		mu 0 4 17 18 3 5
		f 4 36 38 40 41
		mu 0 4 31 32 33 34
		f 4 14 11 9 -11
		mu 0 4 15 16 7 9
		f 4 42 -42 -44 -33
		mu 0 4 28 35 36 29
		f 4 46 48 50 51
		mu 0 4 37 38 39 40
		f 4 3 -15 -1 -9
		mu 0 4 6 16 15 8
		f 4 52 -39 53 -52
		mu 0 4 41 33 32 42
		f 4 1 -17 -3 -7
		mu 0 4 2 18 17 4
		f 4 54 -29 -56 -49
		mu 0 4 38 27 30 39
		f 4 0 -18 -21 -5
		mu 0 4 0 14 20 19
		f 4 -22 17 10 5
		mu 0 4 21 20 14 1
		f 4 -10 -19 -23 -6
		mu 0 4 1 10 23 21
		f 4 15 -24 18 -12
		mu 0 4 16 24 22 7
		f 4 -25 -16 -4 -20
		mu 0 4 26 24 16 6
		f 4 8 4 -26 19
		mu 0 4 12 0 19 25
		f 4 21 29 -31 -28
		mu 0 4 20 21 28 27
		f 4 -14 26 33 -32
		mu 0 4 3 18 30 29
		f 4 23 35 -37 -35
		mu 0 4 22 24 32 31
		f 4 12 39 -41 -38
		mu 0 4 17 5 34 33
		f 4 22 34 -43 -30
		mu 0 4 21 23 35 28
		f 4 -8 31 43 -40
		mu 0 4 11 3 29 36
		f 4 25 45 -47 -45
		mu 0 4 25 19 38 37
		f 4 6 49 -51 -48
		mu 0 4 2 13 40 39
		f 4 2 37 -53 -50
		mu 0 4 4 17 33 41
		f 4 24 44 -54 -36
		mu 0 4 24 26 42 32
		f 4 20 27 -55 -46
		mu 0 4 19 20 27 38
		f 4 -2 47 55 -27
		mu 0 4 18 2 39 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D0458DBD-4252-9021-BB97-90BB5FDBAED3";
	setAttr ".t" -type "double3" 3 0.5 -5 ;
	setAttr ".s" -type "double3" 4.5551415795946957 4.5551415795946957 4.5551415795946957 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9B81891C-44FA-F4DF-DC98-F893DF8E4671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "37532889-4367-338C-3A33-BAB75CFB7A68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.22499999
		 0.5 0.22499999 0.625 0.22499999 0.625 0.52499998 0.87499994 0.22499999 0.5 0.52499998
		 0.125 0.22499999 0.37499997 0.52499998 0.5 0.22499999 0.625 0.22499999 0.625 0.25
		 0.5 0.25 0.625 0.52499998 0.5 0.52499998 0.5 0.5 0.625 0.5 0.87499994 0.22499999
		 0.875 0.25 0.125 0.22499999 0.375 0.22499999 0.375 0.25 0.125 0.25 0.375 0.5 0.37499997
		 0.52499998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.23535222 0 0.098647445 
		0.23535183 0 0.098647438 0 0.67109233 0 0 0.67109233 0 0 0.67109233 0 0 0.67109233 
		0 -0.23535219 0 -0.098647356 0.23535182 0 -0.098647356 0 0 0.098647408 0 0 -0.098647356 
		0 0.7181111 0 0 0.7181111 0 0 0.67109233 0 0 0.67109233 0 0 0.67109233 0 0 0.67109233 
		0 0 0.67109233 0 0 0.67109233 0 0 0.67109233 0 0 0.67109233 0 0 0.67109233 0 0 0.67109233 
		0 0 0.67109233 0 0 0.67109233 0 0 0.67109233 0 0 0.67109233 0 0 0.67109233 0 0 0.67109233 
		0 0 0.67109233 0 0 0.67109233 0;
	setAttr -s 30 ".vt[0:29]"  -0.39039159 -0.5 0.39039177 0.39039183 -0.5 0.39039177
		 -0.65189362 0.5 0.5 0.65189385 0.5 0.5 -0.65189362 0.5 -0.5 0.65189385 0.5 -0.5 -0.39039159 -0.5 -0.39039177
		 0.39039183 -0.5 -0.39039177 0 -0.5 0.39039177 0 -0.5 -0.39039177 0 0.90301156 -0.5
		 0 0.90301156 0.5 -0.62574387 0.39999998 0.48903918 0 0.76271045 0.48903915 0.62574363 0.39999998 0.48903918
		 0.62574363 0.39999998 -0.48903915 0 0.76271045 -0.48903918 -0.62574387 0.39999998 -0.48903915
		 0 0.88402295 0.72172391 0 0.74372184 0.71076304 0.72784209 0.36231881 0.5999012 0.75399232 0.46231884 0.61086196
		 0.72784209 0.36231881 -0.59990108 0 0.74372184 -0.7107631 0 0.88402295 -0.72172391
		 0.75399232 0.46231884 -0.61086196 -0.72784233 0.36231917 -0.59990108 -0.72784233 0.36231917 0.5999012
		 -0.75399232 0.4623192 0.61086196 -0.75399232 0.4623192 -0.61086196;
	setAttr -s 56 ".ed[0:55]"  0 8 0 2 11 1 4 10 1 6 9 0 0 12 0 1 14 0 2 4 1
		 3 5 1 6 0 0 7 1 0 8 1 0 9 7 0 10 5 1 11 3 1 8 9 1 9 16 1 10 11 1 13 8 1 15 7 0 17 6 0
		 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 11 18 0 13 19 0 18 19 1 14 20 1 19 20 0
		 3 21 1 20 21 0 18 21 0 15 22 1 16 23 0 22 23 0 10 24 0 23 24 1 5 25 1 24 25 0 25 22 0
		 20 22 0 21 25 0 17 26 1 12 27 1 26 27 0 2 28 1 27 28 0 4 29 1 28 29 0 29 26 0 29 24 0
		 23 26 0 27 19 0 28 18 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 28 30 32 -34
		mu 0 4 30 27 28 29
		f 4 16 13 7 -13
		mu 0 4 17 18 3 5
		f 4 36 38 40 41
		mu 0 4 31 32 33 34
		f 4 14 11 9 -11
		mu 0 4 15 16 7 9
		f 4 42 -42 -44 -33
		mu 0 4 28 35 36 29
		f 4 46 48 50 51
		mu 0 4 37 38 39 40
		f 4 3 -15 -1 -9
		mu 0 4 6 16 15 8
		f 4 52 -39 53 -52
		mu 0 4 41 33 32 42
		f 4 1 -17 -3 -7
		mu 0 4 2 18 17 4
		f 4 54 -29 -56 -49
		mu 0 4 38 27 30 39
		f 4 0 -18 -21 -5
		mu 0 4 0 14 20 19
		f 4 -22 17 10 5
		mu 0 4 21 20 14 1
		f 4 -10 -19 -23 -6
		mu 0 4 1 10 23 21
		f 4 15 -24 18 -12
		mu 0 4 16 24 22 7
		f 4 -25 -16 -4 -20
		mu 0 4 26 24 16 6
		f 4 8 4 -26 19
		mu 0 4 12 0 19 25
		f 4 21 29 -31 -28
		mu 0 4 20 21 28 27
		f 4 -14 26 33 -32
		mu 0 4 3 18 30 29
		f 4 23 35 -37 -35
		mu 0 4 22 24 32 31
		f 4 12 39 -41 -38
		mu 0 4 17 5 34 33
		f 4 22 34 -43 -30
		mu 0 4 21 23 35 28
		f 4 -8 31 43 -40
		mu 0 4 11 3 29 36
		f 4 25 45 -47 -45
		mu 0 4 25 19 38 37
		f 4 6 49 -51 -48
		mu 0 4 2 13 40 39
		f 4 2 37 -53 -50
		mu 0 4 4 17 33 41
		f 4 24 44 -54 -36
		mu 0 4 24 26 42 32
		f 4 20 27 -55 -46
		mu 0 4 19 20 27 38
		f 4 -2 47 55 -27
		mu 0 4 18 2 39 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1238595-40F8-0E6E-50E3-569B00703178";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82BE93E7-4275-4976-7A58-A7B5420642A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6D89A61-4286-36F7-F316-E1B6F175010D";
createNode displayLayerManager -n "layerManager";
	rename -uid "4362F5BF-4469-8C03-98F0-418DA29C9976";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E2B2D63-4486-400C-C3F8-C3800CC161C3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A892DA85-4B88-B30E-780B-51BBCB2189A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "073194BA-4846-EDC1-37C5-7D8426CE26AF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "381D2206-455E-E4A6-90B9-7EB08C00DDC8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1664\n            -height 1722\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1664\\n    -height 1722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1664\\n    -height 1722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AFCA95EA-47EB-7999-8EA8-30B6CDC98516";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3D23064C-4B39-0279-6DA5-97A366F38620";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "CAD0E7EA-4000-1DAC-0FBC-D89DE4311A6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10960823 0 -0.10960823 ;
	setAttr ".tk[1]" -type "float3" -0.10960823 0 -0.10960823 ;
	setAttr ".tk[6]" -type "float3" 0.10960823 0 0.10960823 ;
	setAttr ".tk[7]" -type "float3" -0.10960823 0 0.10960823 ;
createNode polySplit -n "polySplit1";
	rename -uid "1A13CEB8-493F-1D03-45E3-D0B5B3A1E1BA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B31BB19A-416C-3E56-FF97-6DAC863BC748";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" -0.15189382 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.15189382 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.15189382 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.15189382 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.40301156 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.40301156 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "0CA686A1-4CFE-8566-EA99-F18170F30BDC";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CC874EC5-48CD-7404-E3E3-789F7B2E4133";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 3.7467252544078349 0 0 0 0 3.7467252544078349 0 0 0 0 3.7467252544078349 0
		 -8 1.8733626272039174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 4.3143759 0 ;
	setAttr ".rs" 33296;
	setAttr ".lt" -type "double3" -1.8041124150158794e-16 -2.2204460492503131e-16 0.83486911267507147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.442467166504224 3.3720526396381603 -1.8733626272039174 ;
	setAttr ".cbx" -type "double3" -5.5575328334957756 5.2566988457269304 1.8733626272039174 ;
createNode polySplit -n "polySplit3";
	rename -uid "192A1091-483A-DC29-33AD-C4B623112448";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.30000001 0.69999999 0.30000001
		 0.69999999 0.30000001 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483631 -2147483643 -2147483630 -2147483633 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A83A91C1-4DDE-97E4-60C6-9FAF7B587E9B";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 6.1576398298709734 0 0 0 0 6.1576398298709734 0 0 0 0 6.1576398298709734 0
		 7 3.0788199149354867 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1468949 1.9396565 8.091115 ;
	setAttr ".rs" 53260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1468946476254076 0 5.1709035372680283 ;
	setAttr ".cbx" -type "double3" 3.1468953816732772 3.8793128799448313 11.01132733304498 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "4D070CC3-433F-C4EB-ABB7-F8998E0BE174";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[36]" -type "float3" -0.74800748 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.74800748 0 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" -0.74800748 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" -0.74800748 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "3794BCFD-40F3-1743-C0F4-F5AC0385ABBE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483577 -2147483575 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D25C44A2-46A9-F2F8-122C-F0BB03541D32";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.13865833 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.13865833 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "BF4FBFBA-48C0-7833-EA5A-F6AF71EEECD0";
	setAttr -s 11 ".e[0:10]"  0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483591 -2147483643 -2147483589 -2147483633 -2147483587 
		-2147483565 -2147483573 -2147483576 -2147483567 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4D09B239-4F00-B11F-B432-ADB49151C4BC";
	setAttr ".ics" -type "componentList" 1 "f[42:51]";
	setAttr ".ix" -type "matrix" 6.1576398298709734 0 0 0 0 6.1576398298709734 0 0 0 0 6.1576398298709734 0
		 7 3.0788199149354867 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6970186 0.2330513 8.2824574 ;
	setAttr ".rs" 57995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -1.4590663486881947 0 5.5535872822047372 ;
	setAttr ".cbx" -type "double3" 10.853103884278854 0.46610259642627172 11.011328067092849 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2C9F3832-4FD6-B508-0F5C-4490033CA361";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.012694733 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.012694733 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.012694733 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.012694733 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.012694733 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.012694733 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0011709597 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.012694733 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.012694733 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0011709597 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "DE215E3C-4DD8-62D6-7E39-10B3760F5D0B";
	setAttr -s 19 ".e[0:18]"  0.69999999 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483645 -2147483528 -2147483530 -2147483560 -2147483585 
		-2147483627 -2147483598 -2147483599 -2147483646 -2147483647 -2147483596 -2147483597 -2147483631 -2147483589 -2147483564 -2147483548 -2147483552 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "28DC2F07-4890-13B9-596C-3ABF632C1528";
	setAttr -s 19 ".e[0:18]"  0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483639 -2147483532 -2147483533 -2147483561 -2147483586 
		-2147483628 -2147483615 -2147483611 -2147483638 -2147483637 -2147483618 -2147483621 -2147483630 -2147483588 -2147483563 -2147483545 -2147483543 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6485BCC0-4721-1CFB-DE00-09B2FA675C84";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[106]";
	setAttr ".ix" -type "matrix" 6.1576398298709734 0 0 0 0 6.1576398298709734 0 0 0 0 6.1576398298709734 0
		 7 3.0788199149354867 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0749998 0.2330513 11.511328 ;
	setAttr ".rs" 48284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8440684860436063 0 11.511327526033591 ;
	setAttr ".cbx" -type "double3" 8.3059310763706655 0.46610259642627172 11.511327526033591 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "4C9DCE8A-4E7E-1442-A9A7-74B5E83FA569";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.23535222 0 0.098647445 ;
	setAttr ".tk[1]" -type "float3" 0.23535183 0 0.098647438 ;
	setAttr ".tk[6]" -type "float3" -0.23535219 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.23535182 0 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.098647408 ;
	setAttr ".tk[10]" -type "float3" 0 0.047018766 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.047018766 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "100A3445-42E2-88AE-F4CF-CAAFBDB63816";
	setAttr -s 7 ".e[0:6]"  0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483631 -2147483643 -2147483630 -2147483633 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8AC1BEB3-46D7-A59C-F458-74B30CCC37CD";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483631 -2147483643 -2147483630 -2147483633 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F8B43051-4655-B0E2-7877-D5B46C8A97E3";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[30]";
	setAttr ".ix" -type "matrix" 4.5551415795946957 0 0 0 0 4.5551415795946957 0 0 0 0 4.5551415795946957 0
		 0 2.2775707897973478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4251754 2.1469646 1.3575379e-07 ;
	setAttr ".rs" 60121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0 -2.2276425792452743 ;
	setAttr ".cbx" -type "double3" 2.8503508160113036 4.293929008857118 2.2276428507528698 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2258D5F8-4E03-CF22-DE26-95A4870D6FBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[99]" "e[110]" "e[114]" "e[117]" "e[122]" "e[127]" "e[135]" "e[139]" "e[141]" "e[146]" "e[182]" "e[195]";
	setAttr ".ix" -type "matrix" 6.1576398298709734 0 0 0 0 6.1576398298709734 0 0 0 0 6.1576398298709734 0
		 7 3.0788199149354867 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6970181 0.44338924 8.8784943 ;
	setAttr ".rs" 59698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9590674592366426 0.4206764110506227 4.3060248479755332 ;
	setAttr ".cbx" -type "double3" 11.353103526731562 0.46610204589036952 13.45096460549345 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "99AE2EB9-43FC-9BCB-A263-B9AA9E18D25E";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 -0.029594183 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.029594123 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.029594362 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.029594064 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.029594064 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.091741987 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.091741987 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.091741987 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.091741987 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.091741987 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.12864523 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.12173976 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.12864523 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.12173976 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.12173976 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.12864523 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.12173976 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.12864523 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.12173976 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.12864523 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.12864523 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.12173976 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.091741987 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.029594123 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.12864523 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.12173976 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.091741987 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.029594123 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.31499681 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.34610164 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.52186751 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.52186751 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.34610164 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.34610164 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.52186751 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1F80EEF7-46CC-081F-AA8A-B7B4B5AC2FCC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.26028579 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.042659454 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.26028663 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.26028663 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.042659454 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.26028579 0 ;
	setAttr ".tk[36]" -type "float3" 0.69049239 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.69049239 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.69049239 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.69049239 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.79945338 -0.18538573 0 ;
	setAttr ".tk[41]" -type "float3" 0.79945338 -0.18538573 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "C00310B5-43B4-08AB-1C5E-05A1780FCE04";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.1 0.89999998 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483592 -2147483643 -2147483569 -2147483572 -2147483590 
		-2147483634 -2147483588 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BAAA7FF3-4C4B-EB4D-3955-5C929DEDB585";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 4.5551415795946957 0 0 0 0 4.5551415795946957 0 0 0 0 4.5551415795946957 0
		 0 2.2775707897973478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5974615 0.22322662 2.0363069e-07 ;
	setAttr ".rs" 37057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -2.850351630534091 0 -2.2276424434914763 ;
	setAttr ".cbx" -type "double3" 6.0452746368691459 0.44645324356943128 2.2276428507528698 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E858C546-452B-4DF4-D1B9-C8AD15710C95";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.022283301 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.022283301 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.022283368 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.022283392 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.022283392 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.022283392 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.022283301 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.022283301 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0F1AA6AF-479E-F6A6-F4FF-B08BF8659B68";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 4.5551415795946957 0 0 0 0 4.5551415795946957 0 0 0 0 4.5551415795946957 0
		 -4 2.2775707897973478 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5748248 0.22322676 1.7276427 ;
	setAttr ".rs" 48060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 1.3575379798069775e-07 1.7276426866029797 ;
	setAttr ".cbx" -type "double3" -1.1496494554962919 0.44645337932322904 1.7276426866029797 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3CBFB158-480B-2617-EF9E-689C79AB59D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[94]" "e[102]" "e[110]" "e[114]" "e[119]" "e[122]" "e[127]";
	setAttr ".ix" -type "matrix" 4.5551415795946957 0 0 0 0 4.5551415795946957 0 0 0 0 4.5551415795946957 0
		 -4 2.2775707897973478 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4040692 0.41882932 -1.3095384 ;
	setAttr ".rs" 35072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3503518736455948 0.39120524893996422 -4.7276426866029801 ;
	setAttr ".cbx" -type "double3" 2.5422133603309343 0.44645337932322904 2.10856588609958 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7E0C6E55-4E26-C590-4098-E284D7BBA07E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.30315703 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.30315703 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.30315703 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.30315703 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.30315703 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.30315703 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.30315703 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.30315703 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.3929795 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.3929795 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.69455409 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.69455409 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6B059199-4898-06A4-9DF2-85B4B0F96D6B";
	setAttr ".ics" -type "componentList" 1 "f[28:33]";
	setAttr ".ix" -type "matrix" 4.5551415795946957 0 0 0 0 4.5551415795946957 0 0 0 0 4.5551415795946957 0
		 -8 2.2775707897973478 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 0.24628678 -9 ;
	setAttr ".rs" 49473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -10.850351630534091 0 -11.227642307737678 ;
	setAttr ".cbx" -type "double3" -5.1496491839886964 0.4925735600910639 -6.7723571492471297 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "929C6487-4FB6-B577-74E9-979B0DD3E922";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.098647237 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.098647237 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.098647237 ;
	setAttr ".tk[30]" -type "float3" 0 0.018135352 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.018135352 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.018135352 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.018135309 -0.088782549 ;
	setAttr ".tk[34]" -type "float3" 0 -0.018135352 -0.088782609 ;
	setAttr ".tk[35]" -type "float3" 0 0.018135309 -0.088782527 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F6E1DADA-4E13-DF8A-8151-139B3E5142E7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  0 0 0.29842436 0 0 0.29842436
		 0 0 0.29842436 0 0 0.29842436 0 0 0.29842436 0 0 0.29842436;
createNode polySplit -n "polySplit11";
	rename -uid "87783CF8-42EF-436E-FE4D-29873A77215D";
	setAttr -s 17 ".e[0:16]"  0.69999999 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483645 -2147483560 -2147483562 -2147483588 -2147483627 
		-2147483598 -2147483599 -2147483646 -2147483647 -2147483596 -2147483597 -2147483631 -2147483592 -2147483580 -2147483584 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "56EB557F-472D-B26A-B707-468E437674E8";
	setAttr -s 17 ".e[0:16]"  0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483639 -2147483564 -2147483565 -2147483589 -2147483628 
		-2147483615 -2147483611 -2147483638 -2147483637 -2147483618 -2147483621 -2147483630 -2147483591 -2147483577 -2147483575 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "690B5601-408B-D137-E1AC-4895335A98A7";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[76]";
	setAttr ".ix" -type "matrix" 4.5551415795946957 0 0 0 0 4.5551415795946957 0 0 0 0 4.5551415795946957 0
		 -8 2.2775707897973478 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 0.24628699 -4.9129925 ;
	setAttr ".rs" 56305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0051053720383614 2.7150759596139551e-07 -4.9129929030336195 ;
	setAttr ".cbx" -type "double3" -6.9948948315923358 0.49257369584486188 -4.9129920885108325 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "656E84E4-4D44-EA37-6B33-74A81C0D23B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[67]" "e[78]" "e[82]" "e[85]" "e[90]" "e[94]" "e[126]" "e[137]";
	setAttr ".ix" -type "matrix" 4.5551415795946957 0 0 0 0 4.5551415795946957 0 0 0 0 4.5551415795946957 0
		 -8 2.2775707897973478 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 0.49257261 -8.4266558 ;
	setAttr ".rs" 39943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.350351059122808 0.49257179529169148 -11.727642415095385 ;
	setAttr ".cbx" -type "double3" -4.6496494838923841 0.49257342433726614 -5.1256696899239449 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4B1629F8-4E4C-1399-4EE5-7FA152AC6E94";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.046689633 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.046689611 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.046689633 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.046689633 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.046689633 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.046689633 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.046689633 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.046689611 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.046689633 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.046689611 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0081429239 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.21455832 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.21455832 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0081429239 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.0081429239 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.21455832 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "DCBBB4B5-4672-4901-2162-808CD1317F23";
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".nm" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "EC288421-4356-77A4-6E62-9AB4D8B0CC33";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0.22284448 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.22284448 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.22284448 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.22284448 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.22284448 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.22284448 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.22284448 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.22284448 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.22284448 0 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "512B7892-4CD1-8A62-128D-C5A3F1DB6FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[67]" "e[78]" "e[82]" "e[85]" "e[90]" "e[94]" "e[126]" "e[137]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "B5DC2C6F-4F50-BFAE-2052-F2A5E33EEDF0";
	setAttr ".ics" -type "componentList" 7 "vtx[39:40]" "vtx[43]" "vtx[45:46]" "vtx[51]" "vtx[62]" "vtx[67]" "vtx[78]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "6CCB2C83-4084-7888-9E4D-948A17DD6BE0";
	setAttr ".ics" -type "componentList" 5 "f[35]" "f[75]" "f[80]" "f[82]" "f[84:91]";
	setAttr ".ix" -type "matrix" 4.5551415795946957 0 0 0 0 4.5551415795946957 0 0 0 0 4.5551415795946957 0
		 -8 2.2775707897973478 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 2.2775707 -9 ;
	setAttr ".rs" 33406;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "5051F47D-426D-5AA6-231A-3598E170AC3F";
	setAttr ".ics" -type "componentList" 1 "f[0:74]";
	setAttr ".nm" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "3980132E-4ED9-D6A7-5973-D88630DC8EBE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0.22414191 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.22414191 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.22414191 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.22414191 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.22414191 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.22414191 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.22414191 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.22414191 0 ;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "D3D734D4-43AA-706E-99BE-238E80537FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[94]" "e[102]" "e[110]" "e[114]" "e[119]" "e[122]" "e[127]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "0DDB962F-465A-6E77-8DD0-F0B97BCFCDFC";
	setAttr ".ics" -type "componentList" 4 "vtx[52:54]" "vtx[56]" "vtx[59:60]" "vtx[63:64]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "44789BFC-41EE-20F6-EC83-41866537C7D0";
	setAttr ".ics" -type "componentList" 1 "f[68:74]";
	setAttr ".ix" -type "matrix" 4.5551415795946957 0 0 0 0 4.5551415795946957 0 0 0 0 4.5551415795946957 0
		 -6 2.2775707897973478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 2.2775707 0 ;
	setAttr ".rs" 47860;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "5459C910-4BE2-7D43-61B4-EDA8B4ED8BF7";
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".nm" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "C37B64E4-4A88-C71A-4093-DD912BD00967";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.16417311 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.16417311 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.16417307 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.16417311 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.16417311 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.16417311 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.16417311 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.16417311 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.16417311 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.16417311 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.16417311 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.16417311 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.16417307 0 ;
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "A4C25601-4F20-D0B6-9E4A-EA8623DDC7D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[99]" "e[110]" "e[114]" "e[117]" "e[122]" "e[127]" "e[135]" "e[139]" "e[141]" "e[146]" "e[182]" "e[195]";
createNode polySplitVert -n "polySplitVert3";
	rename -uid "EAAC4466-4521-DFC1-B0F3-01988836941A";
	setAttr ".ics" -type "componentList" 11 "vtx[57:58]" "vtx[61]" "vtx[63:64]" "vtx[66]" "vtx[68]" "vtx[71]" "vtx[73]" "vtx[77]" "vtx[90]" "vtx[95]" "vtx[108]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "FAE3702D-405F-1BF1-B04D-7394C62F9B72";
	setAttr ".ics" -type "componentList" 5 "f[53]" "f[105]" "f[110]" "f[112]" "f[114:125]";
	setAttr ".ix" -type "matrix" 6.1576398298709734 0 0 0 0 6.1576398298709734 0 0 0 0 6.1576398298709734 0
		 7 3.0788199149354867 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 3.07882 8 ;
	setAttr ".rs" 47861;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F60DAE4B-4A91-8E1D-C958-23ACA0ECE065";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk[0:144]" -type "float2" 0.11844015 0.61338377 0.02429533
		 0.61867118 -0.26040816 0.064556241 -0.309237 0.09024781 -0.26798978 -0.042532623
		 -0.33013192 -0.028084278 -0.36050022 0.0027301311 -0.47895947 -0.015115082 -0.34655368
		 -0.14446652 -0.4650144 -0.16231102 -0.16414702 0.48168263 -0.55108941 0.013567507
		 0.37108204 0.51748687 -0.11740528 0.057495415 0.069947779 0.61754268 -0.40578341
		 -0.15338999 -0.41972938 -0.0061922073 -0.2975834 -0.05375433 -0.28937399 0.091258794
		 -0.25559804 0.045473695 -0.30637494 0.058627099 -0.38918394 0.035358965 -0.34458598
		 -0.004339695 -0.55140078 0.034442395 -0.30118459 -0.024403214 -0.11014693 0.04459551
		 -0.25964543 -0.015114546 -0.29479653 0.081714153 -0.39102113 0.050210536 -0.35465091
		 0.056012332 -0.28891292 0.070990622 -0.32885697 -0.018838704 -0.30000719 -0.045099646
		 -0.2991603 -0.032702565 -0.3266969 -0.0082042217 -0.55140078 0.034442395 -0.55108941
		 0.013567507 -0.12176808 0.056547791 -0.25388449 0.060585737 -0.25433561 0.049536824
		 -0.125 0.043847263 -0.27397943 -0.02249828 -0.2735942 -0.032377183 -0.25995746 0.079959303
		 -0.32261184 0.0664161 -0.39151812 0.075478196 -0.35089058 -0.044136941 -0.54199743
		 0.10205482 -0.30505568 -0.045351326 -0.1075591 0.09389174 -0.25774497 -0.052785039
		 -0.33320862 -0.16323572 -0.34715462 -0.016037166 -0.40638584 -0.024962187 -0.39243728
		 -0.17215776 -0.093084395 0.52451658 -0.55585444 0.035855174 -0.34503686 -0.0086870193
		 0.099138796 0.62049025 -0.28420505 0.047372609 -0.31797099 0.04269553 -0.34916151
		 0.032263834 -0.31570974 0.053121094 -0.51081002 0.11172891 -0.36262089 -0.027176797
		 -0.49808601 0.13372479 -0.31241548 -0.035338581 -0.098663807 0.099422663 -0.26391634
		 -0.037687898 0.10795262 0.66558486 0.071398973 0.66900098 0.029871523 0.66902566
		 0.084181964 0.67218733 -0.075698853 0.52170235 -0.15824062 0.46929008 -0.48052549
		 -0.026651323 -0.4212954 -0.017729521 -0.37360251 -0.0072419047 0.35799137 0.50353777
		 0.0229339 0.68028939 0.072620809 0.67822886 0.093202531 0.67571533 0.0015787482 0.6920827
		 0.075291991 0.68846333 0.064642191 0.67112517 0.066182733 0.6669625 -0.30347341 -0.013481802
		 -0.3190566 0.01071116 0.096376836 0.64802486 0.1063745 0.66342235 -0.2559433 0.034191776
		 -0.28420505 0.047372609 0.029680371 0.66345918 0.029842079 0.66037458 0.019531369
		 0.69119763 -0.31570974 0.053121094 -0.35329756 -0.010317205 0.095828593 0.66179693
		 0.074625611 0.66822219 -0.31570974 0.053121094 -0.31570974 0.053121094 -0.069782078
		 0.49756214 -0.065542042 0.51492882 -0.50590253 0.11980331 -0.51294363 0.10935266
		 -0.48192286 -0.023452938 -0.15129709 0.44620934 -0.36600769 -0.013885975 -0.50133789
		 0.12807643 -0.42269281 -0.014531136 -0.42269289 -0.014531136 -0.31424129 -0.02264744
		 -0.31293699 -0.02229625 0.34619036 0.48969713 -0.375 -0.0040435195 -0.094276026 0.095722705
		 -0.2741802 -0.024291217 0.71159363 0.20369993 -0.212717 0.18479215 -0.20695502 -0.79214197
		 0.71735561 -0.77323425 0.63126999 6.7814649e-06 -0.28542149 0.021261867 -0.29164302
		 -0.95579195 0.62504846 -0.97704703 0.31252423 0.049858633 -0.53629947 -4.7184479e-16
		 -0.52885294 -0.97742158 0.31997067 -0.92756295 0.27886775 0.021892369 -0.63798505
		 1.4583268e-05 -0.63159198 -0.97708642 0.28526083 -0.95520866 0 0.014541605 -0.93523777
		 1.0666941e-05 -0.93003273 -0.97679144 0.0052049952 -0.96226048 0.71640164 0.018927408
		 -0.20790893 1.9622195e-05 -0.20214695 -0.97691453 0.72216368 -0.95800674 0 0.049858641
		 -0.84882367 1.7233551e-09 -0.8413772 -0.97742158 0.0074464632 -0.92756295;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1E5B96DB-4777-987A-55FE-52AEC1F57FD3";
	setAttr ".uopa" yes;
	setAttr -s 237 ".uvtk[0:236]" -type "float2" 0.1352194 0.69907749 0.03922987
		 0.70192569 0.13550156 -0.012623578 0.084685326 -0.013302669 0.13846928 -0.11827525
		 0.078445971 -0.1237627 -0.066418827 -0.31854141 -0.18345168 -0.32074204 -0.064546883
		 -0.47575027 -0.18236932 -0.47794664 -0.19697195 0.75045335 -0.16963559 -0.080193445
		 0.27678579 0.62536854 0.27229008 0.014537066 0.085439265 0.70988512 -0.12340552 -0.47678149
		 -0.12494186 -0.32030761 0.10748941 -0.13916796 0.10585982 0.0013548136 0.13692862
		 -0.032212541 0.092155397 -0.026604399 0.015878379 -0.056910127 0.068158865 -0.095529199
		 -0.17037177 -0.058162719 0.10996252 -0.11085054 0.27065405 0.0015133172 0.15314004
		 -0.089606851 0.09998703 -0.0044225454 0.017213881 -0.041758493 0.047217727 -0.04097423
		 0.10270524 -0.018123075 0.083579481 -0.11235502 0.10908848 -0.13180044 0.10866916
		 -0.11863846 0.084606707 -0.10286582 -0.17037177 -0.058162719 -0.16963559 -0.080193445
		 0.26096791 0.016410813 0.14232534 -0.01871036 0.14270401 -0.029877648 0.26053372
		 0.0040326118 0.13393897 -0.096490532 0.13625225 -0.10575917 0.13353539 -0.0044761896
		 0.08046633 0.0025794804 0.016810596 -0.029728413 0.069172978 -0.12363398 -0.16650033
		 -0.0079764873 0.11144662 -0.14334866 0.26004606 0.044375211 0.15583909 -0.11745751
		 0.23973665 0.70510167 0.074464738 0.7381528 0.095445007 -0.043601058 0.29213592 -0.020122975
		 0.26024219 0.66504586 0.10249671 0.71923941 0.11340773 -0.017253026 0.28027084 0.014430419
		 0.11053303 0.033095993 0.078578889 0.037803937 0.050956011 0.037507027 0.069304287
		 -0.19270551 -0.16374183 0.094133109 0.11559266 -0.19105482 0.25483713 0.10049476
		 0.16126448 -0.18788594 0.25483713 0.10049476 0.26386997 0.09008377 0.069729537 0.048210636
		 0.092924774 0.038366254 0.13139468 0.76786029 0.085886598 0.75440383 0.046545446
		 0.76635373 -0.19697195 0.75045335 -0.17492035 -0.3429023 -0.12544918 -0.34272748
		 -0.067036688 -0.34061125 0.24970624 0.61963445 0.23508042 0.65903717 0.2151067 0.70709234
		 0.10864669 0.75857037 0.11907393 0.76447052 0.098387748 0.711514 -0.10577676 -0.4764297
		 -0.10731652 -0.3198902 -0.10809314 -0.34216166 0.1288524 -0.18937641 0.12406972 -0.13539577
		 0.12538099 -0.10466912 0.1153186 -0.12343377 0.11778328 -0.11278966 0.11784491 -0.13449669
		 0.11262736 -0.00035956502 0.10903248 -0.021106377 0.10493955 -0.010461912 0.10786346
		 -0.030817419 0.096001118 -0.0024630725 0.087359607 0.037444312 0.099253267 0.76345849
		 0.071917057 0.71197623 -0.14105257 -0.47713464 -0.14257273 -0.32072729 -0.14010575
		 -0.34297165 0.10196829 -0.19148272 0.099409342 -0.13729534 0.094977379 -0.10641572
		 0.10336834 -0.12587327 0.09978801 -0.11503416 0.098154843 -0.13681468 0.098808646
		 -0.0022083372 0.096709192 -0.023164958 0.09030962 -0.013607562 0.072290659 -0.033213511
		 0.062048316 -0.0088691264 0.0701738 0.038279321 0.075783312 0.76325715 0.10162967
		 0.76252204 0.1080009 0.77004886 0.086099148 0.77107191 0.086550772 0.77506608 0.070072889
		 0.77433276 0.073079586 0.76559168 0.12794855 0.75119472 0.13261983 0.76092988 0.1145421
		 -0.011131313 0.092924774 0.038366254 0.047708631 0.75955153 0.048495948 0.74613005
		 0.050956011 0.037507027 0.031982303 0.019557901 -0.17491594 -0.33518255 -0.19696814
		 0.73539257 0.07711041 -0.17850822 -0.16252983 0.09371876 -0.12536335 -0.33497414
		 -0.12578917 -0.33503318 0.11604965 -0.17851746 0.11609739 -0.17905098 0.241032 0.60332644
		 -0.067283839 -0.3328909 0.25483713 0.10049476 0.16250914 -0.17455822 0.22608322 0.64210165
		 0.22714838 0.63777906 0.26386997 0.09008377 0.25483713 0.10049476 0.21188158 0.69982266
		 0.20675647 0.68710285 0.26580894 0.088030413 0.26386997 0.09008377 0.10253322 0.74993557
		 0.11283258 0.75114602 0.069729537 0.048210636 0.069729537 0.048210636 0.11611083
		 0.74721736 0.12362602 0.75684983 0.092924774 0.038366254 0.069729537 0.048210636
		 0.12743172 -0.17520618 -0.10851324 -0.33442569 0.1316556 -0.17522103 -0.10821235
		 -0.33440661 0.098443449 0.76244986 0.079080582 -0.015733158 0.097892821 0.7572034
		 0.10152894 -0.17639774 -0.14031318 -0.33528072 0.10594517 -0.17837179 -0.13987231
		 -0.33524656 0.076766074 0.76420182 0.071243525 0.0040891003 0.079117596 0.75633669
		 -0.5 -0.015730092 -0.46249998 -0.01573009 -0.46249998 -0.01573009 -0.5 -0.015730092
		 -0.53750002 -0.01573009 -0.53750002 -0.01573009 -0.5 -0.015730092 -0.5 -0.015730092
		 -0.5 -0.015730092 -0.46249998 -0.01573009 -0.46249998 -0.01573009 -0.5 -0.015730092
		 -0.53750002 -0.01573009 -0.5 -0.015730092 -0.5 -0.015730092 -0.53750002 -0.01573009
		 0.33175647 0.24098207 -0.62283671 0.23114251 -0.61914873 -0.75183868 0.33544442 -0.74199915
		 0.50103968 0.5483048 -0.35019451 0.60011637 -0.35600352 -0.38346726 0.49523067 -0.43527889
		 0.54811937 0.012109007 -0.40080363 1.3081318e-05 -0.39679074 -0.98304182 0.55213231
		 -0.97094589 0.37022099 0.00068408018 -0.60987842 1.8916275e-05 -0.60929668 -0.98257703
		 0.3708027 -0.98191184 0.86064363 0.0073450641 -0.10036927 1.3469272e-05 -0.097150981
		 -0.98287272 0.86386192 -0.97554111 0.014424195 0.07120508 -0.9384523 0.060685657
		 -0.93465841 -0.92231888 0.018218106 -0.91179943 0.31252423 0.56933314 -0.5388391
		 0.51715225 -0.53298938 -0.46644592 0.31837398 -0.41426504 0.55292743 0.02993861 -0.39994907
		 0.019419191 -0.39615512 -0.96358532 0.55672139 -0.95306593 0.95680493 0.0073450669
		 -0.0042079687 1.3469657e-05 -0.00098973513 -0.98287272 0.96002316 -0.97554111 0.45676616
		 0.25130913 -0.49782699 0.24146958 -0.49413908 -0.74151164 0.46045408 -0.73167205
		 0.072120972 0.0014419032 -0.90542853 1.8302468e-05 -0.9043265 -0.98260283 0.073222987
		 -0.98117918 0.70678556 0.046723165 -0.24213749 0.03462724 -0.23812461 -0.94842768
		 0.71079844 -0.93633175;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E9756CA4-44B5-ECF1-FF8A-CA9BD139DF69";
	setAttr ".uopa" yes;
	setAttr -s 177 ".uvtk[0:176]" -type "float2" 0.44495833 0.69297606 0.34189844
		 0.67284328 0.42612857 -0.064563394 0.37063932 -0.042051464 0.41444784 -0.17472881
		 0.34747386 -0.15776062 -0.03722164 -0.46747708 -0.15471613 -0.45258692 -0.048051596
		 -0.6149925 -0.16700616 -0.60025102 0.097924113 0.5690158 0.12000751 -0.10253526 0.67540091
		 0.59555042 0.58599001 -0.06918326 0.39165241 0.68124628 -0.10747394 -0.6076715 -0.095844567
		 -0.46119264 0.38198096 -0.1843234 0.39232183 -0.037556514 0.4370839 -0.082686141
		 0.38240403 -0.060190737 0.30930334 -0.087005079 0.33052629 -0.13201991 0.11953282
		 -0.080000848 0.37839872 -0.16127464 0.59745014 -0.078812212 0.42243853 -0.14558926
		 0.38891363 -0.04075101 0.31367189 -0.075144589 0.33877987 -0.072386786 0.39067793
		 -0.055466816 0.34691048 -0.14677557 0.37994784 -0.17896336 0.38091016 -0.16482058
		 0.35012412 -0.13673747 0.11953282 -0.080000848 0.12000751 -0.10253526 0.58625412
		 -0.0676011 0.43819451 -0.067773268 0.43570876 -0.079157278 0.58178556 -0.081325501
		 0.40809673 -0.15407482 0.40869865 -0.16346076 0.42019185 0.0080960281 0.38002717
		 0.01099927 0.34175533 0.014786066 0.31927669 -0.23421434 0.12286496 0.067645691 0.36852711
		 -0.24200767 0.61811906 0.044692513 0.4175804 -0.24645993 0.44216335 0.7365275 0.39731354
		 0.7160759 0.35241485 0.71459568 0.11075771 0.5585193 -0.14174721 -0.46246514 -0.094727635
		 -0.47290936 -0.04772976 -0.48013625 0.66093266 0.58600736 0.406167 0.6865322 -0.089675754
		 -0.60983801 -0.078171968 -0.4632338 -0.080846936 -0.4751386 0.38226956 -0.24402785
		 0.39281851 -0.15542534 0.38565564 -0.17392945 0.39009342 -0.16231319 0.39290968 -0.18261382
		 0.39996758 -0.042932704 0.39814612 -0.062150016 0.39556131 -0.050962284 0.40059713
		 -0.068846881 0.39213341 0.012978302 0.41045007 0.72852916 0.37791759 0.68047124 -0.12530795
		 -0.60548258 -0.11352432 -0.45897403 -0.10853082 -0.47006443 0.35478759 -0.2401261
		 0.36271167 -0.15171549 0.37280375 -0.1688796 0.37069726 -0.15792876 0.37130064 -0.17866194
		 0.38496065 -0.037788942 0.38413811 -0.057214841 0.37935483 -0.047062457 0.36270654
		 -0.06713143 0.36761302 0.010212781 0.38707435 0.7221083 0.4113825 0.72294062 0.42129716
		 0.73644984 0.39911604 0.73592371 0.39928293 0.73580348 0.37473476 0.73495495 0.38747478
		 0.72143453 0.43001631 0.71485978 0.44280604 0.72560388 0.44428846 -0.0011545327 0.42019185
		 0.0080960281 0.35433853 0.70400244 0.36440414 0.6916765 0.34175533 0.014786066 0.32353896
		 -0.0020405632 -0.14011633 -0.45131254 0.12279528 0.53746629 0.32628095 -0.21945131
		 0.125 0.065318033 -0.09308508 -0.46172944 -0.093709439 -0.46184891 0.36732131 -0.23083046
		 0.36796176 -0.23073512 0.64909846 0.56512225 -0.046602637 -0.46906808 0.62070262
		 0.042873975 0.40838674 -0.23299474 0.37653989 -0.23224184 -0.079897523 -0.46405399
		 0.38138586 -0.22959703 -0.079597324 -0.46402806 0.40726095 0.72156924 0.39651817
		 -0.010375792 0.40983605 0.71852541 0.35342097 -0.22575116 -0.10727462 -0.45899975
		 0.35863209 -0.22756183 -0.10656163 -0.45887226 0.39144158 0.71952218 0.3763743 -0.01775909
		 0.38975042 0.71135879 -0.5 -0.022480093 -0.46249998 -0.022480091 -0.46249998 -0.022480091
		 -0.5 -0.022480093 -0.53750002 -0.022480091 -0.53750002 -0.022480091 -0.5 -0.022480093
		 -0.5 -0.022480093 -0.5 -0.022480093 -0.46249998 -0.022480091 -0.46249998 -0.022480091
		 -0.5 -0.022480093 -0.53750002 -0.022480091 -0.5 -0.022480093 -0.5 -0.022480093 -0.53750002
		 -0.022480091 0.73082584 0.2243156 -0.21553034 0.2140846 -0.21110207 -0.76269686 0.73525411
		 -0.75246584 0.84621942 0.54268384 -0.0076808333 0.49484792 -0.00032579899 -0.48268849
		 0.85357445 -0.43485254 0.72601777 0.2751928 -0.2203384 0.26496181 -0.21591014 -0.71181965
		 0.73044604 -0.70158863 0.15872456 1.9778096e-05 -0.81787097 7.7604833e-05 -0.81792939
		 -0.9762854 0.15866613 -0.97634327 0.33175647 0.070124209 -0.52214378 0.022288296
		 -0.51478875 -0.95524812 0.33911151 -0.90741217 0.73082584 0.24929571 -0.21553034
		 0.23906469 -0.21110207 -0.73771679 0.73525411 -0.72748578 0.97609556 0.02144023 -0.00049990416
		 0.021498062 -0.00055831671 -0.95486498 0.97603714 -0.9549228 0.72601777 0.30017292
		 -0.2203384 0.28994191 -0.21591014 -0.68683958 0.73044604 -0.67660856;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pasted__pasted__pCubeShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pasted__pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pasted__pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pasted__pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pasted__pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySurfaceShape2.o" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "pasted__pasted__pCubeShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit8.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak14.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyTweak15.out" "polyNormal2.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak15.ip";
connectAttr "polyNormal2.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyChipOff2.ip";
connectAttr "pCubeShape2.wm" "polyChipOff2.mp";
connectAttr "polyTweak16.out" "polyNormal3.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak16.ip";
connectAttr "polyNormal3.out" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "polySplitVert3.ip";
connectAttr "polySplitVert3.out" "polyChipOff3.ip";
connectAttr "pasted__pasted__pCubeShape3.wm" "polyChipOff3.mp";
connectAttr "polyChipOff2.out" "polyTweakUV1.ip";
connectAttr "polyChipOff3.out" "polyTweakUV2.ip";
connectAttr "polyChipOff1.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Houses.ma
