//Maya ASCII 2019 scene
//Name: wiredLightBulb_engdahlAutumn_01.ma
//Last modified: Wed, Sep 08, 2021 12:56:17 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "D4FA9DD3-4D3D-E467-E899-E1B287019D70";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E48A9ADF-4D99-BCA8-999F-B6A32AFAD5DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7204893488834436 26.795895696498309 91.848464396232004 ;
	setAttr ".r" -type "double3" -11.738352729600193 0.59999999999978659 -6.2123614899555933e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2ED8BB76-4672-40EC-15B0-41A0E58200BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 105.65293158372458;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 80.25724022747238 60.215639483720608 -2.9802322387695313e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E1440818-47AB-B7B5-2FE1-CEB5901B1AF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC613768-4BA3-8F87-9A88-BE8D5B6D4554";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "47FE87A1-40A4-009C-78F1-4CB636A94A15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26041223-4525-592C-0317-2E946B9AE6F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ACE3E9F6-48B1-A52F-05FC-8AB55663A228";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6DC5371F-49F6-C28B-B561-50972920E841";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "wiredLightBulb";
	rename -uid "977651D9-4E96-F399-A63C-4685C68E6F39";
	setAttr ".t" -type "double3" 0 8 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.33912816344347513 0.33912816344347513 0.33912816344347513 ;
	setAttr ".rp" -type "double3" 0 0 1.3914054091860068e-07 ;
	setAttr ".sp" -type "double3" 0 0 1.3914054091860068e-07 ;
createNode transform -n "polySurface24" -p "wiredLightBulb";
	rename -uid "35A9CE2F-4031-7D8D-E130-AFA3BC6B3E30";
	setAttr ".rp" -type "double3" 0.033557051505695754 -18.494472703780648 1.3914054091860068e-07 ;
	setAttr ".sp" -type "double3" 0.033557051505695754 -18.494472703780648 1.3914054091860068e-07 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface24";
	rename -uid "10C7D254-430A-76E3-3B2F-A89C283F8EEB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0.28867507 0 0.8660264 0 0 0.49999812 0.28867385 1 0.28867528
		 0 0 0.49999809 0.86602652 8.5753814e-17 0.28867415 0.99999994 0.28867507 0 0.8660264
		 0 0.28867385 1 0 0.49999812 0.28867528 0 0 0.49999809 0.86602652 8.5753814e-17 0.28867415
		 0.99999994 1 0.46444401 0 0.46444401 1 0.46444401 0 0.46444401 1 0.46444401 0 0.46444401
		 1 0.46444401 0 0.46444401 1 0.46444401 0 0.46444401 1 0.46444401 0 0.46444401 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  1.2557883 -11.664359 -2.1169496 
		-1.1886517 -11.664359 -2.1169496 -2.4108753 -11.664359 -1.7418712e-07 -1.1886517 
		-11.664359 2.1169517 1.2557883 -11.664359 2.1169517 2.4780121 -11.664359 1.9006353e-07 
		1.2557883 -10.512168 -2.1169496 -1.1886517 -10.512168 -2.1169496 -2.4108753 -10.512168 
		-1.7418712e-07 -1.1886517 -10.512168 2.1169517 1.2557883 -10.512168 2.1169517 2.4780121 
		-10.512168 1.9006355e-07 0.76826209 -7.7968335 -1.2725202 -0.70111799 -7.7968335 
		-1.2725202 -1.4358156 -7.7968335 1.3774846e-07 -0.70111799 -7.7968335 1.2725213 0.76826209 
		-7.7968335 1.2725213 1.5029671 -7.7968335 3.5670314e-07 0.76826209 11.815236 1.2725213 
		1.5029671 11.815236 3.5670314e-07 0.76826209 11.815236 -1.2725202 -0.70111799 11.815236 
		-1.2725202 -0.70111799 11.815236 1.2725213 -1.4358156 11.815236 1.3774846e-07 1.2557883 
		-12.82177 -2.1169496 -1.1886517 -12.82177 -2.1169496 -2.4108753 -12.82177 -1.7418712e-07 
		-1.1886517 -12.82177 2.1169517 1.2557883 -12.82177 2.1169517 2.4780121 -12.82177 
		1.9006353e-07 1.2477645 -9.2510471 -2.1030335 -1.1806129 -9.2510471 -2.1030335 -2.3948052 
		-9.2510471 -1.9474453e-07 -1.1806129 -9.2510471 2.1030371 1.2477645 -9.2510471 2.1030371 
		2.4619644 -9.2510471 1.6711172e-07 1.2712361 11.815236 2.1436663 2.5088849 11.815236 
		2.2489805e-07 1.2712361 11.815236 -2.1436636 -1.2040769 11.815236 -2.1436636 -1.2040769 
		11.815236 2.1436663 -2.441726 11.815236 -1.4394914e-07 1.2712361 12.540207 2.1436663 
		2.5088849 12.540207 2.2489805e-07 1.2712361 12.540207 -2.1436636 -1.2040769 12.540207 
		-2.1436636 -1.2040769 12.540207 2.1436663 -2.441726 12.540207 -1.4394914e-07 0.94825828 
		12.540207 1.5842642 1.8629445 12.540207 4.4712954e-07 0.94825828 12.540207 -1.584262 
		-0.88109916 12.540207 -1.584262 -0.88109916 12.540207 1.5842642 -1.7957704 12.540207 
		1.7453527e-07 1.0905349 14.456912 1.8306922 2.1474979 14.456912 3.4923204e-07 1.0905349 
		14.456912 -1.8306899 -1.0233759 14.456912 -1.8306899 -1.0233759 14.456912 1.8306922 
		-2.0803313 14.456912 3.4236471e-08 1.245266 16.444551 2.0986936 2.4569612 16.444551 
		2.3418771e-07 1.245266 16.444551 -2.0986912 -1.1781079 16.444551 -2.0986912 -1.1781079 
		16.444551 2.0986936 -2.3897946 16.444551 -1.2692121e-07;
	setAttr -s 66 ".vt[0:65]"  0.31087494 1.73724174 -0.5384469 -0.31086922 1.73724174 -0.5384469
		 -0.62174225 1.73724174 -7.9694999e-08 -0.31086922 1.73724174 0.53844738 0.31087494 1.73724174 0.53844738
		 0.62174797 1.73724174 1.2952281e-08 0.31087494 2.030302048 -0.5384469 -0.31086922 2.030302048 -0.5384469
		 -0.62174225 2.030302048 -7.9694999e-08 -0.31086922 2.030302048 0.53844738 0.31087494 2.030302048 0.53844738
		 0.62174797 2.030302048 1.2952285e-08 0.18687248 2.72094822 -0.32366598 -0.18686485 2.72094822 -0.32366598
		 -0.37373543 2.72094822 -3.5407766e-10 -0.18686485 2.72094822 0.32366619 0.18687248 2.72094822 0.32366619
		 0.37374496 2.72094822 5.5337122e-08 0.18687248 6.41734982 0.32366619 0.37374496 6.41734982 5.5337122e-08
		 0.18687248 6.41734982 -0.32366598 -0.18686485 6.41734982 -0.32366598 -0.18686485 6.41734982 0.32366619
		 -0.37373543 6.41734982 -3.5407766e-10 0.31087494 1.44285393 -0.5384469 -0.31086922 1.44285393 -0.5384469
		 -0.62174225 1.44285393 -7.9694999e-08 -0.31086922 1.44285393 0.53844738 0.31087494 1.44285393 0.53844738
		 0.62174797 1.44285393 1.2952281e-08 0.30883408 2.3510685 -0.53490734 -0.30882454 2.3510685 -0.53490734
		 -0.6176548 2.3510685 -8.4923784e-08 -0.30882454 2.3510685 0.53490818 0.30883408 2.3510685 0.53490818
		 0.61766624 2.3510685 7.1144797e-09 0.31480408 6.41734982 0.54524225 0.62960052 6.41734982 2.1812451e-08
		 0.31480408 6.41734982 -0.54524165 -0.31479263 6.41734982 -0.54524165 -0.31479263 6.41734982 0.54524225
		 -0.62958908 6.41734982 -7.2003957e-08 0.31480408 6.60174656 0.54524225 0.62960052 6.60174656 2.1812451e-08
		 0.31480408 6.60174656 -0.54524165 -0.31479263 6.60174656 -0.54524165 -0.31479263 6.60174656 0.54524225
		 -0.62958908 6.60174656 -7.2003957e-08 0.23265457 6.60174656 0.4029581 0.46530533 6.60174656 7.8337109e-08
		 0.23265457 6.60174656 -0.40295762 -0.23264313 6.60174656 -0.40295762 -0.23264313 6.60174656 0.4029581
		 -0.46529007 6.60174656 9.0026617e-09 0.2688427 7.089261055 0.46563715 0.53768158 7.089261055 5.3436846e-08
		 0.2688427 7.089261055 -0.46563664 -0.26883125 7.089261055 -0.46563664 -0.26883125 7.089261055 0.46563715
		 -0.53766823 7.089261055 -2.6682386e-08 0.2688427 7.089261055 0.46563715 0.53768158 7.089261055 5.3436846e-08
		 0.2688427 7.089261055 -0.46563664 -0.26883125 7.089261055 -0.46563664 -0.26883125 7.089261055 0.46563715
		 -0.53766823 7.089261055 -2.6682386e-08;
	setAttr -s 126 ".ed[0:125]"  24 0 0 25 1 0 0 1 0 26 2 0 1 2 0 27 3 0 2 3 0
		 28 4 0 3 4 0 29 5 0 4 5 0 5 0 0 0 6 0 1 7 0 6 7 0 2 8 0 7 8 0 3 9 0 8 9 0 4 10 0
		 9 10 0 5 11 0 10 11 0 11 6 0 6 30 0 7 31 0 12 13 0 8 32 0 13 14 0 9 33 0 14 15 0
		 10 34 0 15 16 0 11 35 0 16 17 0 17 12 0 16 18 0 17 19 0 18 19 0 12 20 0 19 20 0 13 21 0
		 20 21 0 15 22 0 22 18 0 14 23 0 21 23 0 23 22 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 30 12 0 31 13 0 32 14 0 33 15 0 34 16 0 35 17 0 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 35 30 1 18 36 0 19 37 0 36 37 0 20 38 0 37 38 0 21 39 0 38 39 0 22 40 0 40 36 0
		 23 41 0 39 41 0 41 40 0 36 42 0 37 43 0 42 43 0 38 44 0 43 44 0 39 45 0 44 45 0 40 46 0
		 46 42 0 41 47 0 45 47 0 47 46 0 42 48 0 43 49 0 48 49 0 44 50 0 49 50 0 45 51 0 50 51 0
		 46 52 0 52 48 0 47 53 0 51 53 0 53 52 0 48 54 0 49 55 0 54 55 0 50 56 0 55 56 0 51 57 0
		 56 57 0 52 58 0 58 54 0 53 59 0 57 59 0 59 58 0 54 60 0 55 61 0 60 61 0 56 62 0 61 62 0
		 57 63 0 62 63 0 58 64 0 64 60 0 59 65 0 63 65 0 65 64 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 48 1 -3 -1
		mu 0 4 0 1 2 3
		f 4 49 3 -5 -2
		mu 0 4 4 5 6 7
		f 4 50 5 -7 -4
		mu 0 4 8 9 10 11
		f 4 51 7 -9 -6
		mu 0 4 12 13 14 15
		f 4 52 9 -11 -8
		mu 0 4 16 17 18 19
		f 4 53 0 -12 -10
		mu 0 4 20 21 22 23
		f 4 2 13 -15 -13
		mu 0 4 24 25 26 27
		f 4 4 15 -17 -14
		mu 0 4 28 29 30 31
		f 4 6 17 -19 -16
		mu 0 4 32 33 34 35
		f 4 8 19 -21 -18
		mu 0 4 36 37 38 39
		f 4 10 21 -23 -20
		mu 0 4 40 41 42 43
		f 4 11 12 -24 -22
		mu 0 4 44 45 46 47
		f 4 60 55 -27 -55
		mu 0 4 89 90 50 51
		f 4 61 56 -29 -56
		mu 0 4 91 92 54 55
		f 4 62 57 -31 -57
		mu 0 4 93 94 58 59
		f 4 63 58 -33 -58
		mu 0 4 95 96 62 63
		f 4 64 59 -35 -59
		mu 0 4 97 98 66 67
		f 4 65 54 -36 -60
		mu 0 4 99 88 70 71
		f 4 34 37 -39 -37
		mu 0 4 80 81 73 72
		f 4 35 39 -41 -38
		mu 0 4 82 83 74 75
		f 4 26 41 -43 -40
		mu 0 4 83 84 76 74
		f 4 32 36 -45 -44
		mu 0 4 85 80 72 77
		f 4 28 45 -47 -42
		mu 0 4 84 86 78 76
		f 4 30 43 -48 -46
		mu 0 4 87 85 77 79
		f 4 14 25 -61 -25
		mu 0 4 48 49 90 89
		f 4 16 27 -62 -26
		mu 0 4 52 53 92 91
		f 4 18 29 -63 -28
		mu 0 4 56 57 94 93
		f 4 20 31 -64 -30
		mu 0 4 60 61 96 95
		f 4 22 33 -65 -32
		mu 0 4 64 65 98 97
		f 4 23 24 -66 -34
		mu 0 4 68 69 88 99
		f 4 38 67 -69 -67
		mu 0 4 100 101 102 103
		f 4 40 69 -71 -68
		mu 0 4 104 105 106 107
		f 4 42 71 -73 -70
		mu 0 4 108 109 110 111
		f 4 44 66 -75 -74
		mu 0 4 112 113 114 115
		f 4 46 75 -77 -72
		mu 0 4 116 117 118 119
		f 4 47 73 -78 -76
		mu 0 4 120 121 122 123
		f 4 68 79 -81 -79
		mu 0 4 124 125 126 127
		f 4 70 81 -83 -80
		mu 0 4 128 129 130 131
		f 4 72 83 -85 -82
		mu 0 4 132 133 134 135
		f 4 74 78 -87 -86
		mu 0 4 136 137 138 139
		f 4 76 87 -89 -84
		mu 0 4 140 141 142 143
		f 4 77 85 -90 -88
		mu 0 4 144 145 146 147
		f 4 80 91 -93 -91
		mu 0 4 148 149 150 151
		f 4 82 93 -95 -92
		mu 0 4 152 153 154 155
		f 4 84 95 -97 -94
		mu 0 4 156 157 158 159
		f 4 86 90 -99 -98
		mu 0 4 160 161 162 163
		f 4 88 99 -101 -96
		mu 0 4 164 165 166 167
		f 4 89 97 -102 -100
		mu 0 4 168 169 170 171
		f 4 92 103 -105 -103
		mu 0 4 172 173 174 175
		f 4 94 105 -107 -104
		mu 0 4 176 177 178 179
		f 4 96 107 -109 -106
		mu 0 4 180 181 182 183
		f 4 98 102 -111 -110
		mu 0 4 184 185 186 187
		f 4 100 111 -113 -108
		mu 0 4 188 189 190 191
		f 4 101 109 -114 -112
		mu 0 4 192 193 194 195
		f 4 104 115 -117 -115
		mu 0 4 196 197 198 199
		f 4 106 117 -119 -116
		mu 0 4 200 201 202 203
		f 4 108 119 -121 -118
		mu 0 4 204 205 206 207
		f 4 110 114 -123 -122
		mu 0 4 208 209 210 211
		f 4 112 123 -125 -120
		mu 0 4 212 213 214 215
		f 4 113 121 -126 -124
		mu 0 4 216 217 218 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "wiredLightBulb";
	rename -uid "9BF5F78C-48F1-0E02-866E-FA8A3C2B5207";
	setAttr ".rp" -type "double3" -4.7031259218788257e-06 -18.602227831997059 1.3914054091860071e-07 ;
	setAttr ".sp" -type "double3" -4.7031259218788257e-06 -18.602227831997059 1.3914054091860071e-07 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface23";
	rename -uid "22484DFB-4E76-7E1F-8DDD-948E5AA65438";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:48]" "f[53]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[49:52]" "f[54:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334
		 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.083333336 0 0.25 0 0.41666669 0
		 0.58333331 0 0.75 0 0.91666669 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.28867531 0 0.86602569
		 8.6275308e-17 0.28867447 1 0 0.49999937 0.28867501 8.6275289e-17 0.86602575 0 0.28867504
		 1 0 0.49999937 0.72168791 0.25 0.43301272 0.75 0.4330126 0.74999946 0.72168779 0.25000054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt[0:68]" -type "float3"  0.98289901 -22.007078 -1.7024257 
		-0.98289347 -22.007078 -1.7024261 -1.9657897 -22.007078 -1.5378536e-07 -0.98289347 
		-22.007078 1.7024264 0.98289901 -22.007078 1.7024267 1.9657878 -22.007078 1.3914052e-07 
		1.7024263 -20.568024 -2.9486873 -1.7024282 -20.568024 -2.9486878 -3.4048517 -20.568024 
		-3.6822215e-07 -1.7024282 -20.568024 2.9486887 1.7024263 -20.568024 2.9486887 3.4048574 
		-20.568024 1.3914052e-07 1.9657878 -18.602228 -3.4048519 -1.9657897 -18.602228 -3.4048522 
		-3.9315896 -18.602228 -4.4671128e-07 -1.9657897 -18.602228 3.4048526 1.9657878 -18.602228 
		3.4048526 3.9315877 -18.602228 1.3914052e-07 -4.7031258e-06 -22.533813 1.3914052e-07 
		1.9657878 -17.279514 -3.4048519 -1.9657897 -17.279514 -3.4048522 -3.9315896 -17.279514 
		-4.4671128e-07 -1.9657897 -17.279514 3.4048526 1.9657878 -17.279514 3.4048526 3.9315877 
		-17.279514 1.3914052e-07 1.653706 -16.014015 -2.8642933 -1.6536853 -16.014015 -2.8642933 
		-3.3073997 -16.014015 -3.5370095e-07 -1.6536853 -16.014015 2.8642955 1.653706 -16.014015 
		2.8642955 3.3074241 -16.014015 1.3914051e-07 1.468858 -14.692772 -2.5441196 -1.4688374 
		-14.692772 -2.5441196 -2.9377038 -14.692772 -2.7067543e-07 -1.4688374 -14.692772 
		2.5441229 1.468858 -14.692772 2.5441229 2.9377205 -14.692772 1.6707584e-07 1.3710723 
		-13.858031 -2.3747325 -1.3710442 -13.858031 -2.3747325 -2.7421136 -13.858031 -2.5514535e-07 
		-1.3710442 -13.858031 2.3747368 1.3710723 -13.858031 2.3747368 2.7421117 -13.858031 
		1.5346053e-07 1.1551034 -12.929525 -2.000689 -1.1550905 -12.929525 -2.000689 -2.3101909 
		-12.929525 -1.0550051e-07 -1.1550905 -12.929525 2.0006912 1.1551034 -12.929525 2.0006912 
		2.310204 -12.929525 2.3874588e-07 1.132766 -11.671817 -1.9619993 -1.1327529 -11.671817 
		-1.9619993 -2.265516 -11.671817 -8.2642757e-08 -1.1327529 -11.671817 1.9620014 1.132766 
		-11.671817 1.9620014 2.2655289 -11.671817 2.5494654e-07 1.1012776 -10.941412 -1.9074594 
		-1.1012645 -10.941412 -1.9074594 -2.2025387 -10.941412 -5.0420688e-08 -1.1012645 
		-10.941412 1.9074615 1.1012776 -10.941412 1.9074615 2.2025518 -10.941412 2.7778427e-07 
		0.73025459 -10.430278 -1.2648271 -0.73024154 -10.430278 -1.2648271 -1.4604913 -10.430278 
		3.2924521e-07 -0.73024154 -10.430278 1.2648293 0.73025459 -10.430278 1.2648293 1.4605044 
		-10.430278 5.4687621e-07 -0.73024243 -10.430278 3.8365295e-07 0.73025388 -10.430278 
		4.9246836e-07;
	setAttr -s 69 ".vt[0:68]"  0.25000191 -0.86602497 -0.4330126 -0.24999809 -0.86602497 -0.43301269
		 -0.49999809 -0.86602497 -7.4505806e-08 -0.24999809 -0.86602497 0.43301272 0.25000191 -0.86602497 0.43301278
		 0.5 -0.86602497 -3.5527137e-15 0.43301392 -0.50000095 -0.7499997 -0.43301201 -0.50000095 -0.74999982
		 -0.86602402 -0.50000095 -1.2904788e-07 -0.43301201 -0.50000095 0.75 0.43301392 -0.50000095 0.75
		 0.86602783 -0.50000095 -3.5527137e-15 0.5 0 -0.86602533 -0.49999809 0 -0.86602539
		 -1 0 -1.4901161e-07 -0.49999809 0 0.86602539 0.5 0 0.86602539 1.000001907349 0 -3.5527137e-15
		 0 -1 -3.5527137e-15 0.5 0.33643246 -0.86602533 -0.49999809 0.33643246 -0.86602539
		 -1 0.33643246 -1.4901161e-07 -0.49999809 0.33643246 0.86602539 0.5 0.33643246 0.86602539
		 1.000001907349 0.33643246 -3.5527137e-15 0.42062187 0.6583128 -0.72853404 -0.42061424 0.6583128 -0.72853404
		 -0.84123707 0.6583128 -1.253544e-07 -0.42061424 0.6583128 0.72853452 0.42062187 0.6583128 0.72853452
		 0.84124565 0.6583128 -7.1054274e-15 0.37360573 0.99437141 -0.64709777 -0.3735981 0.99437141 -0.64709777
		 -0.74720478 0.99437141 -1.0423683e-07 -0.3735981 0.99437141 0.64709854 0.37360573 0.99437141 0.64709854
		 0.74721146 0.99437141 7.1053528e-09 0.3487339 1.20668793 -0.60401404 -0.34872437 1.20668793 -0.6040141
		 -0.69745636 1.20668793 -1.0028675e-07 -0.34872437 1.20668793 0.60401511 0.3487339 1.20668793 0.60401511
		 0.69745827 1.20668793 3.6422954e-09 0.29380217 1.44285393 -0.50887597 -0.29379645 1.44285393 -0.50887597
		 -0.58759665 1.44285393 -6.2224537e-08 -0.29379645 1.44285393 0.50887644 0.29380217 1.44285393 0.50887644
		 0.58760238 1.44285393 2.5334653e-08 0.28812063 1.76275253 -0.49903524 -0.28811491 1.76275253 -0.49903524
		 -0.57623357 1.76275253 -5.6410659e-08 -0.28811491 1.76275253 0.49903572 0.28812063 1.76275253 0.49903572
		 0.57623929 1.76275253 2.9455297e-08 0.28011152 1.94853115 -0.485163 -0.2801058 1.94853115 -0.485163
		 -0.56021529 1.94853115 -4.8214964e-08 -0.2801058 1.94853115 0.48516348 0.28011152 1.94853115 0.48516348
		 0.56022102 1.94853115 3.526408e-08 0.18574171 2.078538418 -0.32170925 -0.18573599 2.078538418 -0.32170925
		 -0.37147528 2.078538418 4.8353186e-08 -0.18573599 2.078538418 0.32170972 0.18574171 2.078538418 0.32170972
		 0.371481 2.078538418 1.0370771e-07 -0.18573622 2.078538418 6.2191816e-08 0.18574153 2.078538418 8.9869047e-08;
	setAttr -s 139 ".ed[0:138]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 20 0 19 20 0 14 21 0 20 21 0
		 15 22 0 21 22 0 16 23 0 22 23 0 17 24 0 23 24 0 24 19 0 19 25 0 20 26 0 25 26 0 21 27 0
		 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0 24 30 0 29 30 0 30 25 0 25 31 0 26 32 0 31 32 0
		 27 33 0 32 33 0 28 34 0 33 34 0 29 35 0 34 35 0 30 36 0 35 36 0 36 31 0 31 37 0 32 38 0
		 37 38 0 33 39 0 38 39 0 34 40 0 39 40 0 35 41 0 40 41 0 36 42 0 41 42 0 42 37 0 37 43 0
		 38 44 0 43 44 0 39 45 0 44 45 0 40 46 0 45 46 0 41 47 0 46 47 0 42 48 0 47 48 0 48 43 0
		 43 49 0 44 50 0 49 50 0 45 51 0 50 51 0 46 52 0 51 52 0 47 53 0 52 53 0 48 54 0 53 54 0
		 54 49 0 49 55 0 50 56 0 55 56 0 51 57 0 56 57 0 52 58 0 57 58 0 53 59 0 58 59 0 54 60 0
		 59 60 0 60 55 0 55 61 0 56 62 0 61 62 0 57 63 0 62 63 0 58 64 0 63 64 0 59 65 0 64 65 0
		 60 66 0 65 66 0 66 61 0 63 67 0 67 68 0 64 67 1 67 62 1 68 66 0 61 68 1 68 65 1;
	setAttr -s 72 -ch 278 ".fc[0:71]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 2 3
		f 4 1 20 -8 -20
		mu 0 4 1 4 5 2
		f 4 2 21 -9 -21
		mu 0 4 4 6 7 5
		f 4 3 22 -10 -22
		mu 0 4 6 8 9 7
		f 4 4 23 -11 -23
		mu 0 4 8 10 11 9
		f 4 5 18 -12 -24
		mu 0 4 10 12 13 11
		f 4 6 25 -13 -25
		mu 0 4 3 2 14 15
		f 4 7 26 -14 -26
		mu 0 4 2 5 16 14
		f 4 8 27 -15 -27
		mu 0 4 5 7 17 16
		f 4 9 28 -16 -28
		mu 0 4 7 9 18 17
		f 4 10 29 -17 -29
		mu 0 4 9 11 19 18
		f 4 11 24 -18 -30
		mu 0 4 11 13 20 19
		f 3 -1 -31 31
		mu 0 3 1 0 21
		f 3 -2 -32 32
		mu 0 3 4 1 22
		f 3 -3 -33 33
		mu 0 3 6 4 23
		f 3 -4 -34 34
		mu 0 3 8 6 24
		f 3 -5 -35 35
		mu 0 3 10 8 25
		f 3 -6 -36 30
		mu 0 3 12 10 26
		f 4 12 37 -39 -37
		mu 0 4 27 28 29 30
		f 4 13 39 -41 -38
		mu 0 4 31 32 33 34
		f 4 14 41 -43 -40
		mu 0 4 35 36 37 38
		f 4 15 43 -45 -42
		mu 0 4 39 40 41 42
		f 4 16 45 -47 -44
		mu 0 4 43 44 45 46
		f 4 17 36 -48 -46
		mu 0 4 47 48 49 50
		f 4 38 49 -51 -49
		mu 0 4 51 52 53 54
		f 4 40 51 -53 -50
		mu 0 4 55 56 57 58
		f 4 42 53 -55 -52
		mu 0 4 59 60 61 62
		f 4 44 55 -57 -54
		mu 0 4 63 64 65 66
		f 4 46 57 -59 -56
		mu 0 4 67 68 69 70
		f 4 47 48 -60 -58
		mu 0 4 71 72 73 74
		f 4 50 61 -63 -61
		mu 0 4 75 76 77 78
		f 4 52 63 -65 -62
		mu 0 4 79 80 81 82
		f 4 54 65 -67 -64
		mu 0 4 83 84 85 86
		f 4 56 67 -69 -66
		mu 0 4 87 88 89 90
		f 4 58 69 -71 -68
		mu 0 4 91 92 93 94
		f 4 59 60 -72 -70
		mu 0 4 95 96 97 98
		f 4 62 73 -75 -73
		mu 0 4 99 100 101 102
		f 4 64 75 -77 -74
		mu 0 4 103 104 105 106
		f 4 66 77 -79 -76
		mu 0 4 107 108 109 110
		f 4 68 79 -81 -78
		mu 0 4 111 112 113 114
		f 4 70 81 -83 -80
		mu 0 4 115 116 117 118
		f 4 71 72 -84 -82
		mu 0 4 119 120 121 122
		f 4 74 85 -87 -85
		mu 0 4 123 124 125 126
		f 4 76 87 -89 -86
		mu 0 4 127 128 129 130
		f 4 78 89 -91 -88
		mu 0 4 131 132 133 134
		f 4 80 91 -93 -90
		mu 0 4 135 136 137 138
		f 4 82 93 -95 -92
		mu 0 4 139 140 141 142
		f 4 83 84 -96 -94
		mu 0 4 143 144 145 146
		f 4 86 97 -99 -97
		mu 0 4 147 148 149 150
		f 4 88 99 -101 -98
		mu 0 4 151 152 153 154
		f 4 90 101 -103 -100
		mu 0 4 155 156 157 158
		f 4 92 103 -105 -102
		mu 0 4 159 160 161 162
		f 4 94 105 -107 -104
		mu 0 4 163 164 165 166
		f 4 95 96 -108 -106
		mu 0 4 167 168 169 170
		f 4 98 109 -111 -109
		mu 0 4 171 172 173 174
		f 4 100 111 -113 -110
		mu 0 4 175 176 177 178
		f 4 102 113 -115 -112
		mu 0 4 179 180 181 182
		f 4 104 115 -117 -114
		mu 0 4 183 184 185 186
		f 4 106 117 -119 -116
		mu 0 4 187 188 189 190
		f 4 107 108 -120 -118
		mu 0 4 191 192 193 194
		f 4 110 121 -123 -121
		mu 0 4 195 196 197 198
		f 4 112 123 -125 -122
		mu 0 4 199 200 201 202
		f 4 114 125 -127 -124
		mu 0 4 203 204 205 206
		f 4 116 127 -129 -126
		mu 0 4 207 208 209 210
		f 4 118 129 -131 -128
		mu 0 4 211 212 213 214
		f 4 119 120 -132 -130
		mu 0 4 215 216 217 218
		f 3 124 132 135
		mu 0 3 219 220 227
		f 3 134 -133 126
		mu 0 3 226 228 225
		f 3 130 -137 138
		mu 0 3 223 224 230
		f 3 137 136 131
		mu 0 3 222 229 221
		f 4 -136 133 -138 122
		mu 0 4 219 227 229 222
		f 4 -139 -134 -135 128
		mu 0 4 223 230 228 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "697334EB-47EF-67C3-0605-4193298F9F0D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51767911-421E-DD86-466E-0984F3246C35";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7974A1CB-4EF4-2219-9EC2-C98F3C685C02";
createNode displayLayerManager -n "layerManager";
	rename -uid "A365F875-4AC4-95DA-C987-4BB2133648E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1ADEA96-40D1-1D7A-5D7E-1781CCFDE7BB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B7B9935-4F42-FC7C-5334-A3A5B562D01E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA59F75F-4115-2113-6091-C193EDA99374";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "88AD580D-43B0-B690-8A8F-3F9560AA75AF";
createNode shadingEngine -n "polySurface8SG";
	rename -uid "F4B2A818-4DA5-5FD7-A2DA-AF8B8627350B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "253801FA-4103-F016-1628-76815888E90F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9E53AB73-4F00-BF48-D923-65AA434B1E21";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2738\n            -height 1599\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2738\\n    -height 1599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2738\\n    -height 1599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95D0C02C-49F5-81D2-B71B-808115CDE4B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
	rename -uid "B4F2B3F5-464B-1AE3-C138-D4887B1C9942";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D2464195-4864-8809-4191-4E8A6C15E8A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0F8035AA-4C20-C7EC-B4E7-378E640F66D9";
createNode groupId -n "groupId11";
	rename -uid "D751FD36-43F0-0720-5882-D6BE93C939D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "284E4CFC-48EB-C5D0-224F-8C9EE492BB5B";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId11.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape1.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "polySurface8SG.ss";
connectAttr "polySurface8SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polySurface8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of wiredLightBulb_engdahlAutumn_01.ma
