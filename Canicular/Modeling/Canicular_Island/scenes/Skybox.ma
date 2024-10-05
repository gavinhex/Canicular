//Maya ASCII 2022 scene
//Name: Skybox.ma
//Last modified: Mon, Nov 22, 2021 04:35:24 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.4";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 22000)";
fileInfo "UUID" "229AA226-421C-7B0A-D284-DFB2B8B94EB1";
createNode transform -s -n "persp";
	rename -uid "A4A2AD9A-4E63-3FFB-5E52-CF87A49C43CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.612028706612108 12.904446999916374 -85.605741858768496 ;
	setAttr ".r" -type "double3" -6.3383527297253064 -1288.9999999998693 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "108B1D44-45F9-E81E-F249-05B699D970B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 99.046254893251245;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5ED76124-4907-6574-DF7B-C283CFADD401";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F697113-4C11-8A34-BDFB-E085CFDE1EA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 53.861071633761803;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D9D95B3C-459E-18D0-1237-649128259031";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "435AC6F1-4171-D9BA-68D4-2B8FCFA419DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 79.641955485120121;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8B03D8AE-454D-23F5-9DDB-408CF8B7DA40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1A24310-4216-4485-789E-BCA86A218B6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 75.682452571053346;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "68E16036-4880-ECCE-550E-92ACBA6844DE";
	setAttr ".t" -type "double3" 0.0041569784283637997 1.5106057844604949e-08 0.020295939445495605 ;
	setAttr ".r" -type "double3" 28.413459777832031 -25.884414672851562 37.936447143554688 ;
	setAttr ".s" -type "double3" 5077.5988119121166 5077.5988119121166 5077.5988119121166 ;
createNode mesh -n "pCube1Shape" -p "pCube1";
	rename -uid "162940C1-4A66-5F45-D96C-B493DEA88A52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41580745950341225 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "2858AA1A-4C55-260A-45A0-DEAC6CD5F668";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.33044055 0.61941171
		 0.43419588 0.55638158 0.50881654 0.67335969 0.30210787 0.75706041 0.52133858 0.48494878
		 0.60067379 0.52125156 0.68816197 0.56128502 0.66357183 0.68688381 0.6301071 0.83161271
		 0.83921719 0.63040608 0.84599835 0.8012864 0.76713055 0.46056923 0.85477376 0.34063172
		 0.97296 0.52382755 0.99999774 0.70397717 0.070684597 0.27873516 0.21317598 0.06223245
		 0.31998837 0.16826984 0.18178359 0.32957268 0.41682047 2.2128224e-06 0.58393472 0.14116314
		 0.4982942 0.25258854 0.37526357 0.30031309 0.27158654 0.3706654 0.39898023 0.42895916
		 0.28612602 0.49511209 0.51842576 0.37230772 0.6557281 0.35230285 0.15007022 0.53960466
		 0.086039782 0.72288191 2.2649765e-06 0.5280968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 26 ".vt[0:25]"  -0.0028010344 -0.0028010341 0.0028010348
		 -4.8090455e-11 -0.0037813999 0.0037814013 -1.2259627e-10 6.1324651e-10 0.0050418675
		 -0.0037814016 5.7599359e-10 0.0037814013 0.0028010344 -0.0028010341 0.0028010341
		 0.0037814009 6.1324651e-10 0.0037814009 0.002801033 0.0028010341 0.0028010323 -1.2259627e-10 0.003781402 0.0037814009
		 -0.0028010327 0.0028010337 0.0028010327 1.0092115e-10 0.0050418689 -9.9043121e-11
		 -0.0037814006 0.0037814018 -6.4118523e-11 0.0037814009 0.003781402 1.9898011e-10
		 0.0028010323 0.0028010341 -0.0028010323 -8.5343357e-11 0.003781402 -0.0037814006
		 -0.0028010327 0.002801033 -0.0028010323 2.6415349e-11 1.0602813e-09 -0.0050418675
		 -0.0037814016 9.1126973e-10 -0.0037814009 0.0037814013 9.4852259e-10 -0.0037814009
		 0.0028010344 -0.0028010341 -0.0028010344 2.6415349e-11 -0.0037813995 -0.0037814006
		 -0.0028010344 -0.0028010339 -0.0028010337 -1.2259627e-10 -0.0050418661 1.9898011e-10
		 -0.0037814013 -0.0037813999 4.9700333e-10 0.0037814009 -0.0037813995 -6.8775138e-11
		 0.0050418675 6.877523e-10 -9.9043121e-11 -0.0050418675 5.3874066e-10 3.4799172e-10;
	setAttr -s 72 ".ed[0:71]"  3 0 0 0 1 0 1 3 0 1 2 0 2 3 0 1 4 0 4 2 0
		 4 5 0 5 2 0 7 2 0 5 7 0 5 6 0 6 7 0 8 3 0 2 8 0 7 8 0 10 8 0 7 10 0 7 9 0 9 10 0
		 6 9 0 6 11 0 11 9 0 13 9 0 11 13 0 11 12 0 12 13 0 14 10 0 9 14 0 13 14 0 16 14 0
		 13 16 0 13 15 0 15 16 0 12 15 0 12 17 0 17 15 0 19 15 0 17 19 0 17 18 0 18 19 0 20 16 0
		 15 20 0 19 20 0 22 20 0 19 22 0 19 21 0 21 22 0 18 21 0 18 23 0 23 21 0 1 21 0 23 1 0
		 23 4 0 0 22 0 21 0 0 23 5 0 23 24 0 24 5 0 18 24 0 17 24 0 11 24 0 17 11 0 24 6 0
		 22 16 0 22 25 0 25 16 0 0 25 0 3 25 0 10 25 0 3 10 0 25 14 0;
	setAttr -s 144 ".n[0:143]" -type "float3"  -0.70710683 9.5618809e-08 0.70710683
		 -0.57735038 -0.57735026 0.57735026 7.9682341e-09 -0.70710683 0.70710683 7.9682341e-09
		 -0.70710683 0.70710683 3.1872933e-08 1.5936466e-07 1 -0.70710683 9.5618809e-08 0.70710683
		 3.1872933e-08 1.5936466e-07 1 7.9682341e-09 -0.70710683 0.70710683 0.57735032 -0.57735032
		 0.57735032 0.57735032 -0.57735032 0.57735032 0.70710683 1.2749173e-07 0.70710677
		 3.1872933e-08 1.5936466e-07 1 -3.1872936e-08 0.70710677 0.70710689 3.1872933e-08
		 1.5936466e-07 1 0.70710683 1.2749173e-07 0.70710677 0.70710683 1.2749173e-07 0.70710677
		 0.57735032 0.57735026 0.57735026 -3.1872936e-08 0.70710677 0.70710689 -0.57735032
		 0.57735014 0.57735032 -0.70710683 9.5618809e-08 0.70710683 3.1872933e-08 1.5936466e-07
		 1 3.1872933e-08 1.5936466e-07 1 -3.1872936e-08 0.70710677 0.70710689 -0.57735032
		 0.57735014 0.57735032 -0.70710683 0.70710677 -6.1255797e-08 -0.57735032 0.57735014
		 0.57735032 -3.1872936e-08 0.70710677 0.70710689 -3.1872936e-08 0.70710677 0.70710689
		 -7.9682337e-08 1 0 -0.70710683 0.70710677 -6.1255797e-08 -7.9682337e-08 1 0 -3.1872936e-08
		 0.70710677 0.70710689 0.57735032 0.57735026 0.57735026 0.57735032 0.57735026 0.57735026
		 0.70710677 0.70710665 9.5618788e-08 -7.9682337e-08 1 0 -7.1714105e-08 0.70710671
		 -0.70710695 -7.9682337e-08 1 0 0.70710677 0.70710665 9.5618788e-08 0.70710677 0.70710665
		 9.5618788e-08 0.57735026 0.5773502 -0.57735038 -7.1714105e-08 0.70710671 -0.70710695
		 -0.57735026 0.5773502 -0.57735044 -0.70710683 0.70710677 -6.1255797e-08 -7.9682337e-08
		 1 0 -7.9682337e-08 1 0 -7.1714105e-08 0.70710671 -0.70710695 -0.57735026 0.5773502
		 -0.57735044 -0.70710671 6.3745873e-08 -0.70710689 -0.57735026 0.5773502 -0.57735044
		 -7.1714105e-08 0.70710671 -0.70710695 -7.1714105e-08 0.70710671 -0.70710695 0 1.2749175e-07
		 -1 -0.70710671 6.3745873e-08 -0.70710689 0 1.2749175e-07 -1 -7.1714105e-08 0.70710671
		 -0.70710695 0.57735026 0.5773502 -0.57735038 0.57735026 0.5773502 -0.57735038 0.70710683
		 7.1714098e-08 -0.70710677 0 1.2749175e-07 -1 0 -0.70710683 -0.70710683 0 1.2749175e-07
		 -1 0.70710683 7.1714098e-08 -0.70710677 0.70710683 7.1714098e-08 -0.70710677 0.57735032
		 -0.57735032 -0.57735032 0 -0.70710683 -0.70710683 -0.57735032 -0.57735026 -0.5773502
		 -0.70710671 6.3745873e-08 -0.70710689 0 1.2749175e-07 -1 0 1.2749175e-07 -1 0 -0.70710683
		 -0.70710683 -0.57735032 -0.57735026 -0.5773502 -0.70710683 -0.70710677 3.1872933e-08
		 -0.57735032 -0.57735026 -0.5773502 0 -0.70710683 -0.70710683 0 -0.70710683 -0.70710683
		 0 -1 -3.1872933e-08 -0.70710683 -0.70710677 3.1872933e-08 0 -1 -3.1872933e-08 0 -0.70710683
		 -0.70710683 0.57735032 -0.57735032 -0.57735032 0.57735032 -0.57735032 -0.57735032
		 0.70710677 -0.70710677 -9.4622781e-09 0 -1 -3.1872933e-08 7.9682341e-09 -0.70710683
		 0.70710683 0 -1 -3.1872933e-08 0.70710677 -0.70710677 -9.4622781e-09 0.70710677 -0.70710677
		 -9.4622781e-09 0.57735032 -0.57735032 0.57735032 7.9682341e-09 -0.70710683 0.70710683
		 -0.57735038 -0.57735026 0.57735026 -0.70710683 -0.70710677 3.1872933e-08 0 -1 -3.1872933e-08
		 0 -1 -3.1872933e-08 7.9682341e-09 -0.70710683 0.70710683 -0.57735038 -0.57735026
		 0.57735026 0.70710683 1.2749173e-07 0.70710677 0.57735032 -0.57735032 0.57735032
		 0.70710677 -0.70710677 -9.4622781e-09 0.70710677 -0.70710677 -9.4622781e-09 1 1.2749173e-07
		 0 0.70710683 1.2749173e-07 0.70710677 1 1.2749173e-07 0 0.70710677 -0.70710677 -9.4622781e-09
		 0.57735032 -0.57735032 -0.57735032 0.57735032 -0.57735032 -0.57735032 0.70710683
		 7.1714098e-08 -0.70710677 1 1.2749173e-07 0 0.70710677 0.70710665 9.5618788e-08 1
		 1.2749173e-07 0 0.70710683 7.1714098e-08 -0.70710677 0.70710683 7.1714098e-08 -0.70710677
		 0.57735026 0.5773502 -0.57735038 0.70710677 0.70710665 9.5618788e-08 0.57735032 0.57735026
		 0.57735026 0.70710683 1.2749173e-07 0.70710677 1 1.2749173e-07 0 1 1.2749173e-07
		 0 0.70710677 0.70710665 9.5618788e-08 0.57735032 0.57735026 0.57735026 -0.70710671
		 6.3745873e-08 -0.70710689 -0.57735032 -0.57735026 -0.5773502 -0.70710683 -0.70710677
		 3.1872933e-08 -0.70710683 -0.70710677 3.1872933e-08 -1 6.3745873e-08 -3.1872936e-08
		 -0.70710671 6.3745873e-08 -0.70710689 -1 6.3745873e-08 -3.1872936e-08 -0.70710683
		 -0.70710677 3.1872933e-08 -0.57735038 -0.57735026 0.57735026 -0.57735038 -0.57735026
		 0.57735026 -0.70710683 9.5618809e-08 0.70710683 -1 6.3745873e-08 -3.1872936e-08 -0.70710683
		 0.70710677 -6.1255797e-08 -1 6.3745873e-08 -3.1872936e-08 -0.70710683 9.5618809e-08
		 0.70710683 -0.70710683 9.5618809e-08 0.70710683 -0.57735032 0.57735014 0.57735032
		 -0.70710683 0.70710677 -6.1255797e-08 -0.57735026 0.5773502 -0.57735044 -0.70710671
		 6.3745873e-08 -0.70710689 -1 6.3745873e-08 -3.1872936e-08 -1 6.3745873e-08 -3.1872936e-08
		 -0.70710683 0.70710677 -6.1255797e-08 -0.57735026 0.5773502 -0.57735044;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 3 0 1
		f 3 3 4 -3
		mu 0 3 1 2 3
		f 3 -4 5 6
		mu 0 3 2 1 4
		f 3 7 8 -7
		mu 0 3 4 5 2
		f 3 9 -9 10
		mu 0 3 7 2 5
		f 3 11 12 -11
		mu 0 3 5 6 7
		f 3 13 -5 14
		mu 0 3 8 3 2
		f 3 -10 15 -15
		mu 0 3 2 7 8
		f 3 16 -16 17
		mu 0 3 10 8 7
		f 3 18 19 -18
		mu 0 3 7 9 10
		f 3 -19 -13 20
		mu 0 3 9 7 6
		f 3 21 22 -21
		mu 0 3 6 11 9
		f 3 23 -23 24
		mu 0 3 13 9 11
		f 3 25 26 -25
		mu 0 3 11 12 13
		f 3 27 -20 28
		mu 0 3 14 10 9
		f 3 -24 29 -29
		mu 0 3 9 13 14
		f 3 30 -30 31
		mu 0 3 18 15 16
		f 3 32 33 -32
		mu 0 3 16 17 18
		f 3 -33 -27 34
		mu 0 3 17 16 19
		f 3 35 36 -35
		mu 0 3 19 20 17
		f 3 37 -37 38
		mu 0 3 22 17 20
		f 3 39 40 -39
		mu 0 3 20 21 22
		f 3 41 -34 42
		mu 0 3 23 18 17
		f 3 -38 43 -43
		mu 0 3 17 22 23
		f 3 44 -44 45
		mu 0 3 25 23 22
		f 3 46 47 -46
		mu 0 3 22 24 25
		f 3 -47 -41 48
		mu 0 3 24 22 21
		f 3 49 50 -49
		mu 0 3 21 26 24
		f 3 51 -51 52
		mu 0 3 1 24 26
		f 3 53 -6 -53
		mu 0 3 26 4 1
		f 3 54 -48 55
		mu 0 3 0 25 24
		f 3 -52 -2 -56
		mu 0 3 24 1 0
		f 3 -8 -54 56
		mu 0 3 5 4 26
		f 3 57 58 -57
		mu 0 3 26 27 5
		f 3 -58 -50 59
		mu 0 3 27 26 21
		f 3 -40 60 -60
		mu 0 3 21 20 27
		f 3 61 -61 62
		mu 0 3 11 27 20
		f 3 -36 -26 -63
		mu 0 3 20 12 11
		f 3 -12 -59 63
		mu 0 3 6 5 27
		f 3 -62 -22 -64
		mu 0 3 27 11 6
		f 3 -42 -45 64
		mu 0 3 18 23 25
		f 3 65 66 -65
		mu 0 3 25 28 18
		f 3 -66 -55 67
		mu 0 3 28 25 0
		f 3 -1 68 -68
		mu 0 3 0 3 28
		f 3 69 -69 70
		mu 0 3 30 28 3
		f 3 -14 -17 -71
		mu 0 3 3 29 30
		f 3 -31 -67 71
		mu 0 3 15 18 28
		f 3 -70 -28 -72
		mu 0 3 28 30 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A372560A-444C-7EAA-D9AD-16A79B60E829";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E94C763-4AD4-7A0D-23A5-7E87AF3D6915";
createNode displayLayer -n "defaultLayer";
	rename -uid "BEAA4DB6-42D8-E2EA-4546-7E86F363D808";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66276825-40F1-2C43-483F-52A29782EB9E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16E78DA9-4BDB-8C41-7AAE-E8BABD8D6190";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E40C5F8-4269-6BAB-DFE7-D0AE2CB6662C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CBA87C19-4961-FB62-A29A-06B7FC6A29B5";
createNode lambert -n "lambert2";
	rename -uid "CC5B674A-4A4D-47B7-9F08-22AFAD5F09ED";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CD6028B0-4DA1-A887-A55B-FC824CB4D2B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1DD20944-4693-E3CA-8FC6-048CCA92D76A";
createNode file -n "file1";
	rename -uid "197BC330-4564-A8F4-198A-409054B46E34";
	setAttr ".ftn" -type "string" "C:/Users/sam/Box/Canicular/Surfacing & Texturing/Island Surfacing/canicularSkybox_lambert2_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9C858361-4828-095E-628B-E0BE2DA6B4CF";
createNode phong -n "lambert3";
	rename -uid "DD9DDE98-4D26-C63C-B69F-0D88C5950FC7";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "pCube1SG";
	rename -uid "035D7003-49EB-475E-98A1-A2A5C1B81019";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5A383F4D-413F-A90B-E9AE-569BCD6BC7B8";
createNode polyNormal -n "polyNormal1";
	rename -uid "11676974-4C10-5952-CE3C-C79A12384830";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "BD1BB17B-41B6-ABF7-6116-32A804A769B7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "70437B9E-4F65-D39C-6F0B-448CC60A0A2C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" -0.62209177 -0.62209183 0.47539842 ;
	setAttr -s 5 ".vn[0].vfnl";
	setAttr ".vn[0].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[42].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[43].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].nxyz" -type "float3" 7.0506118e-08 -0.70710683 0.70710671 ;
	setAttr -s 6 ".vn[1].vfnl";
	setAttr ".vn[1].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].nxyz" -type "float3" -7.3391462e-08 1.5242843e-07 1 ;
	setAttr -s 6 ".vn[2].vfnl";
	setAttr ".vn[2].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].nxyz" -type "float3" -0.70710665 4.4653885e-07 0.70710701 ;
	setAttr -s 6 ".vn[3].vfnl";
	setAttr ".vn[3].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[43].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[44].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[45].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].nxyz" -type "float3" 0.51124287 -0.51124299 0.69084114 ;
	setAttr -s 4 ".vn[4].vfnl";
	setAttr ".vn[4].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].nxyz" -type "float3" 0.70710701 3.2902861e-07 0.70710659 ;
	setAttr -s 6 ".vn[5].vfnl";
	setAttr ".vn[5].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[38].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].nxyz" -type "float3" 0.62209177 0.62209171 0.47539839 ;
	setAttr -s 5 ".vn[6].vfnl";
	setAttr ".vn[6].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[38].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[39].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].nxyz" -type "float3" -1.057592e-07 0.70710677 0.70710683 ;
	setAttr -s 6 ".vn[7].vfnl";
	setAttr ".vn[7].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].nxyz" -type "float3" -0.51124281 0.51124275 0.69084132 ;
	setAttr -s 4 ".vn[8].vfnl";
	setAttr ".vn[8].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].vfnl[45].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].nxyz" -type "float3" -1.2984644e-07 0.99999994 -1.1290994e-07 ;
	setAttr -s 6 ".vn[9].vfnl";
	setAttr ".vn[9].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].nxyz" -type "float3" -0.70136845 0.70136845 0.1271401 ;
	setAttr -s 6 ".vn[10].vfnl";
	setAttr ".vn[10].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[44].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[45].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[47].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].nxyz" -type "float3" 0.70136845 0.70136845 -0.12714028 ;
	setAttr -s 6 ".vn[11].vfnl";
	setAttr ".vn[11].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[39].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].nxyz" -type "float3" 0.51124275 0.51124281 -0.69084132 ;
	setAttr -s 4 ".vn[12].vfnl";
	setAttr ".vn[12].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].nxyz" -type "float3" -5.8755107e-09 0.70710677 -0.70710677 ;
	setAttr -s 6 ".vn[13].vfnl";
	setAttr ".vn[13].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].nxyz" -type "float3" -0.62209177 0.62209177 -0.4753983 ;
	setAttr -s 5 ".vn[14].vfnl";
	setAttr ".vn[14].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[46].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[47].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].nxyz" -type "float3" 1.6936491e-07 9.0327958e-08 -1 ;
	setAttr -s 6 ".vn[15].vfnl";
	setAttr ".vn[15].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].nxyz" -type "float3" -0.70710701 4.0541028e-07 -0.70710659 ;
	setAttr -s 6 ".vn[16].vfnl";
	setAttr ".vn[16].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[40].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[41].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[46].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].nxyz" -type "float3" 0.70710665 3.9365921e-07 -0.70710701 ;
	setAttr -s 6 ".vn[17].vfnl";
	setAttr ".vn[17].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].nxyz" -type "float3" 0.62209165 -0.62209183 -0.47539836 ;
	setAttr -s 5 ".vn[18].vfnl";
	setAttr ".vn[18].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].nxyz" -type "float3" -5.8755102e-08 -0.70710683 -0.70710671 ;
	setAttr -s 6 ".vn[19].vfnl";
	setAttr ".vn[19].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].nxyz" -type "float3" -0.51124281 -0.51124305 -0.69084108 ;
	setAttr -s 4 ".vn[20].vfnl";
	setAttr ".vn[20].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].vfnl[40].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].nxyz" -type "float3" 2.8227477e-08 -1 0 ;
	setAttr -s 6 ".vn[21].vfnl";
	setAttr ".vn[21].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].nxyz" -type "float3" -0.70136839 -0.70136851 -0.12714018 ;
	setAttr -s 6 ".vn[22].vfnl";
	setAttr ".vn[22].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[40].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[41].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[42].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].nxyz" -type "float3" 0.70136845 -0.70136845 0.12714009 ;
	setAttr -s 6 ".vn[23].vfnl";
	setAttr ".vn[23].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].nxyz" -type "float3" 1 1.0161892e-07 1.8065587e-07 ;
	setAttr -s 6 ".vn[24].vfnl";
	setAttr ".vn[24].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].vfnl[38].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].vfnl[39].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].nxyz" -type "float3" -1 3.1614783e-07 -9.5973448e-08 ;
	setAttr -s 6 ".vn[25].vfnl";
	setAttr ".vn[25].vfnl[41].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].vfnl[42].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].vfnl[43].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].vfnl[44].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].vfnl[46].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].vfnl[47].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "7D1ABC3F-4130-3952-7706-9A83223677AE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B123580-4D46-8540-FA58-1B93CADF92E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 897\n            -height 839\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 897\n            -height 839\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 897\n            -height 839\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1802\n            -height 1744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1802\\n    -height 1744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1802\\n    -height 1744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DBB7748-4450-B58D-82DB-A089FC1D3B48";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AB3EA02D-49EF-63CF-C06D-7A8CD2A5EF00";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -699.23583735982027 -918.25393176583543 ;
	setAttr ".tgi[0].vh" -type "double2" 761.14059680470803 566.66664414935735 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 65.714286804199219;
	setAttr ".tgi[0].ni[0].y" 162.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -548.5714111328125;
	setAttr ".tgi[0].ni[1].y" 140;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -241.42857360839844;
	setAttr ".tgi[0].ni[2].y" 162.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 372.85714721679688;
	setAttr ".tgi[0].ni[3].y" 140;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
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
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyNormal3.out" "pCube1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCube1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert3.oc" "pCube1SG.ss";
connectAttr "pCube1SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyNormal3.ip";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Skybox.ma
