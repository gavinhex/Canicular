//Maya ASCII 2020 scene
//Name: paintBrushes_AutumnEngdahl_01.ma
//Last modified: Fri, Sep 17, 2021 02:01:18 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "D1BCBC01-4C23-4692-85B8-F0AFF4E31F88";
createNode transform -s -n "persp";
	rename -uid "E48A9ADF-4D99-BCA8-999F-B6A32AFAD5DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8104633468947782 38.642926198632829 130.99696575711641 ;
	setAttr ".r" -type "double3" -17.138352729629776 -2.2000000000027127 4.9732824146399307e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2ED8BB76-4672-40EC-15B0-41A0E58200BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 131.13519656115514;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.1054273576010019e-15 -3.5527136788005009e-15 5.7770652846756283 ;
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
createNode transform -n "paintBrushes";
	rename -uid "0E658B58-473B-86EE-52EC-23A7EB06A140";
	setAttr ".rp" -type "double3" -2.7826310414046702 -0.2494251539458503 0 ;
	setAttr ".sp" -type "double3" -2.7826310414046702 -0.2494251539458503 0 ;
createNode transform -n "fatBrush" -p "paintBrushes";
	rename -uid "AA444132-417F-6A89-D015-FAA02EFFC6FD";
	setAttr ".rp" -type "double3" -6.1676674190363769 -0.24942902925127441 -4.844131771264415e-07 ;
	setAttr ".sp" -type "double3" -6.1676674190363769 -0.24942902925127441 -4.844131771264415e-07 ;
createNode mesh -n "fatBrushShape" -p "fatBrush";
	rename -uid "F3E20481-4C8D-03D8-65AC-91B4802DCBC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49441556632518768 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0.75 0.49498272 0.75 0.49498272 0.75 0.49498272 0.75 0.49498272
		 0.75 0.49498272 0.5 0.49498272 0.25 0.49498272 0 0.49498272 1 0.49498272 1 0.49498272
		 1 0.49498272 0.75 0.62499994 1 0.49498272 1 0.62499976 1 0.37500012 1 0.375 0.75
		 0.39070931 0.75 0.625 0.81249005 0.60929072 1 0.375 0.93750995 0.3907094 0.75 0.60929054
		 1 0.57933027 1 0.42067042 0.74999994 0.41416276 0.93751156 0.49356392 0.81249338
		 0.49384841 0.75 0.60929054 0.75 0.57933027 0.75 0.625 0.81248862 0.62499994 0.93751156
		 0.49384844 1 0.39070937 1 0.42067042 1 0.375 0.93751156 0.375 0.81248868 0.60929066
		 0.75 0.6092906 0.75 0.625 0.93751216 0.625 0.93751156 0.49498272 1 0.375 0.81248784
		 0.375 0.81248862 0.62499994 0.81248862 0.58583724 0.93751156 0.41416273 0.81248862
		 0.375 0.93751156 0.49498272 0.75 0.49498272 1 0.39070937 1 0.3907094 1 0.49356395
		 0.93750465 0.58583724 0.81248868 0.3907094 0.75 0.60929066 1 0.37500015 0.75000006
		 0.625 0.75 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -92.287979 -70.92392 -5.7629666 
		-92.175133 -70.92392 -5.7629666 -92.287979 -70.811752 -5.7629666 -92.175133 -70.811752 
		-5.7629666 -92.287979 -70.811752 -5.7911639 -92.175133 -70.811752 -5.7911639 -92.287979 
		-70.92392 -5.7911639 -92.175133 -70.92392 -5.7911639 -92.287979 -70.970169 -5.7911639 
		-92.175133 -70.970169 -5.7911639 -92.175133 -70.970169 -5.7629666 -92.287979 -70.970169 
		-5.7629666 -92.276077 -70.970169 -5.7862945 -92.187035 -70.970169 -5.7862945 -92.187035 
		-70.970169 -5.7678361 -92.276077 -70.970169 -5.7678361 -92.265129 -70.998039 -5.7854543 
		-92.197983 -70.998039 -5.7854543 -92.197983 -70.998039 -5.7686763 -92.265129 -70.998039 
		-5.7686763 -92.232445 -71.117531 -6.0498137 -92.232445 -70.998039 -6.0498137 -92.232903 
		-70.998039 -5.7854543 -92.233345 -70.970169 -5.7862945 -92.233818 -70.970169 -5.7911639 
		-92.233818 -70.92392 -5.7911639 -92.233818 -70.811752 -5.7911639 -92.233818 -70.811752 
		-5.7629666 -92.233818 -70.92392 -5.7629666 -92.233818 -70.970169 -5.7629666 -92.233345 
		-70.970169 -5.7678361 -92.232903 -70.998039 -5.7686763 -92.232445 -70.998039 -5.5043168 
		-92.232445 -71.117531 -5.5043168 -92.253792 -70.998039 -5.7798433 -92.255707 -70.998039 
		-5.7830992 -92.250992 -70.998039 -5.7826204 -92.250992 -71.117531 -5.7826204 -92.253792 
		-71.117531 -5.7798433 -92.21212 -70.998039 -5.7826204 -92.207405 -70.998039 -5.7830992 
		-92.209328 -70.998039 -5.7798433 -92.209328 -71.117531 -5.7798433 -92.21212 -71.117531 
		-5.7826204 -92.21212 -70.998039 -5.7715101 -92.209328 -70.998039 -5.7742872 -92.207405 
		-70.998039 -5.7710314 -92.209328 -71.117531 -5.7742872 -92.21212 -71.117531 -5.7715101 
		-92.250992 -70.998039 -5.7715101 -92.255707 -70.998039 -5.7710314 -92.253792 -70.998039 
		-5.7742872 -92.253792 -71.117531 -5.7742872 -92.250992 -71.117531 -5.7715101 -92.250992 
		-71.123306 -5.7826204 -92.253792 -71.124458 -5.7798433 -92.21212 -71.123306 -5.7826204 
		-92.209328 -71.124458 -5.7798433 -92.21212 -71.123306 -5.7715101 -92.209328 -71.124458 
		-5.7742872 -92.250992 -71.123306 -5.7715101 -92.253792 -71.124458 -5.7742872 -92.217445 
		-71.128601 -5.7826204 -92.216286 -71.131378 -5.7798433 -92.216286 -71.131378 -5.7742872 
		-92.217445 -71.128601 -5.7715101 -92.245667 -71.128601 -5.7826204 -92.246826 -71.131378 
		-5.7798433 -92.232704 -71.131378 -5.7798433 -92.232651 -71.128601 -6.0498137 -92.245667 
		-71.128601 -5.7715101 -92.246826 -71.131378 -5.7742872 -92.232704 -71.131378 -5.7742872 
		-92.232651 -71.128601 -5.5043168;
	setAttr -s 74 ".vt[0:73]"  82.53401184 73.72106934 6.66444397 89.59376526 73.72106934 6.66444397
		 82.53401184 80.78083801 6.66444397 89.59376526 80.78083801 6.66444397 82.53401184 80.78083801 4.88968658
		 89.59376526 80.78083801 4.88968658 82.53401184 73.72106934 4.88968658 89.59376526 73.72106934 4.88968658
		 82.53401184 70.80999756 4.88968658 89.59376526 70.80999756 4.88968658 89.59376526 70.80999756 6.66444397
		 82.53401184 70.80999756 6.66444397 83.27861023 70.80999756 5.19616604 88.84914398 70.80999756 5.19616604
		 88.84914398 70.80999756 6.35796547 83.27861023 70.80999756 6.35796547 83.96351624 69.056167603 5.24905205
		 88.16423798 69.056167603 5.24905205 88.16423798 69.056167603 6.30507851 83.96351624 69.056167603 6.30507851
		 86.0080490112 61.5350647 5.42741394 86.0080490112 69.056167603 5.42741394 85.97956848 69.056167603 5.24905205
		 85.95207977 70.80999756 5.19616604 85.92221069 70.80999756 4.88968658 85.92221069 73.72106934 4.88968658
		 85.92221069 80.78083801 4.88968658 85.92221069 80.78083801 6.66444397 85.92221069 73.72106934 6.66444397
		 85.92221069 70.80999756 6.66444397 85.95207977 70.80999756 6.35796547 85.97956848 69.056167603 6.30507851
		 86.0080490112 69.056167603 6.12671661 86.0080490112 61.5350647 6.12671661 84.67301178 69.056167603 5.60220718
		 84.55315399 69.056167603 5.39728022 84.84780884 69.056167603 5.42741394 84.84780884 61.53506088 5.42741394
		 84.67301178 61.53506088 5.60220718 87.27994537 69.056167603 5.42741394 87.57460785 69.056167603 5.39728069
		 87.45474243 69.056167603 5.60220718 87.45474243 61.53506088 5.60220718 87.27994537 61.53506088 5.42741394
		 87.27994537 69.056167603 6.12671661 87.45474243 69.056167603 5.95192289 87.57460785 69.056167603 6.15685034
		 87.45474243 61.53506088 5.95192289 87.27994537 61.53506088 6.12671661 84.84780884 69.056167603 6.12671661
		 84.55315399 69.056167603 6.15685081 84.67301178 69.056167603 5.95192289 84.67301178 61.53506088 5.95192289
		 84.84780884 61.53506088 6.12671661 84.84780884 61.17161179 5.42741394 84.67301178 61.099212646 5.60220718
		 87.27994537 61.17161179 5.42741394 87.45474243 61.099212646 5.60220718 87.27994537 61.17161179 6.12671661
		 87.45474243 61.099212646 5.95192289 84.84780884 61.17161179 6.12671661 84.67301178 61.099212646 5.95192289
		 86.94657898 60.83823776 5.42741394 87.018981934 60.66344452 5.60220718 87.018981934 60.66344452 5.95192289
		 86.94657898 60.83823776 6.12671661 85.18118286 60.83823776 5.42741394 85.10877228 60.66344452 5.60220718
		 85.99227905 60.66344452 5.60222244 85.99542999 60.83823013 5.42741394 85.18118286 60.83823776 6.12671661
		 85.10877228 60.66344452 5.95192289 85.99227905 60.66344452 5.95190763 85.99542999 60.83823013 6.12671661;
	setAttr -s 140 ".ed[0:139]"  0 28 0 2 27 0 4 26 0 6 25 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 24 0 1 10 0 9 10 0 0 11 0 11 29 0 8 11 0
		 8 12 0 9 13 0 12 23 0 10 14 0 13 14 0 11 15 0 15 30 0 12 15 0 12 16 0 13 17 0 16 22 0
		 14 18 0 17 18 0 15 19 0 19 31 0 16 19 0 16 35 0 17 40 0 18 46 0 19 50 0 21 39 0 22 17 0
		 23 13 0 24 9 0 25 7 0 26 5 0 27 3 0 28 1 0 29 10 0 30 14 0 31 18 0 32 44 0 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 34 51 0 36 21 0 35 34 1 36 35 1 41 45 0 40 39 1 41 40 1 44 46 1 46 45 1 49 32 0
		 50 49 1 51 50 1 34 36 0 36 37 0 37 38 1 38 34 0 37 54 0 54 55 0 55 38 0 39 41 0 41 42 0
		 42 43 1 43 39 0 42 57 0 57 56 0 56 43 0 45 44 0 44 48 0 48 47 1 47 45 0 48 58 0 58 59 0
		 59 47 0 49 51 0 51 52 0 52 53 1 53 49 0 52 61 0 61 60 0 60 53 0 54 66 0 66 67 0 67 55 0
		 57 63 0 63 62 0 62 56 0 58 65 0 65 64 0 64 59 0 61 71 0 71 70 0 70 60 0 63 68 0 68 69 1
		 69 62 0 65 73 0 73 72 1 72 64 0 66 69 0 68 67 0 71 72 0 73 70 0 71 67 0 68 72 1 69 20 1
		 20 43 1 42 47 1 59 57 0 73 33 1 33 53 1 52 38 1 55 61 0 33 48 1 64 63 0 20 37 1;
	setAttr -s 68 -ch 280 ".fc[0:67]" -type "polyFaces" 
		f 4 59 47 5 -47
		mu 0 4 28 29 1 3
		f 4 58 46 7 -46
		mu 0 4 27 28 3 5
		f 4 57 45 9 -45
		mu 0 4 26 27 5 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 56 44 13 -44
		mu 0 4 25 26 7 15
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -48 60 48 -16
		mu 0 4 9 30 31 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 55 43 21 -43
		mu 0 4 24 25 15 19
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -49 61 49 -24
		mu 0 4 16 31 32 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 54 42 29 -42
		mu 0 4 23 24 19 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 34 22
		f 4 -50 62 50 -32
		mu 0 4 20 32 35 34
		f 4 -28 28 35 -34
		mu 0 4 21 18 38 37
		f 5 53 41 37 70 -41
		mu 0 5 33 23 22 79 59
		f 6 32 38 73 -70 71 -38
		mu 0 6 22 34 36 61 40 79
		f 5 -51 63 51 72 -39
		mu 0 5 34 35 71 41 36
		f 6 -36 36 67 65 76 -40
		mu 0 6 37 38 78 64 42 80
		f 5 30 -54 -67 68 -37
		mu 0 5 38 23 33 39 78
		f 4 22 -55 -31 -29
		mu 0 4 18 24 23 38
		f 4 14 -56 -23 -21
		mu 0 4 14 25 24 18
		f 4 3 -57 -15 -13
		mu 0 4 6 26 25 14
		f 4 2 -58 -4 -9
		mu 0 4 4 27 26 6
		f 4 1 -59 -3 -7
		mu 0 4 2 28 27 4
		f 4 0 -60 -2 -5
		mu 0 4 0 29 28 2
		f 4 -61 -1 17 18
		mu 0 4 31 30 8 17
		f 4 -62 -19 25 26
		mu 0 4 32 31 17 21
		f 4 -63 -27 33 34
		mu 0 4 35 32 21 37
		f 5 -64 -35 39 75 74
		mu 0 5 71 35 37 80 72
		f 4 77 78 79 80
		mu 0 4 64 39 76 65
		f 4 -80 81 82 83
		mu 0 4 65 76 43 58
		f 4 84 85 86 87
		mu 0 4 59 40 52 60
		f 4 -87 88 89 90
		mu 0 4 60 52 66 50
		f 4 91 92 93 94
		mu 0 4 61 41 77 62
		f 4 -94 95 96 97
		mu 0 4 62 77 44 53
		f 4 98 99 100 101
		mu 0 4 72 42 57 73
		f 4 -101 102 103 104
		mu 0 4 73 57 69 55
		f 4 -83 105 106 107
		mu 0 4 58 43 46 68
		f 4 -90 108 109 110
		mu 0 4 50 66 75 51
		f 4 -97 111 112 113
		mu 0 4 53 44 45 67
		f 4 -104 114 115 116
		mu 0 4 55 69 47 56
		f 4 -110 117 118 119
		mu 0 4 51 75 48 49
		f 4 -113 120 121 122
		mu 0 4 67 45 54 74
		f 4 -107 123 -119 124
		mu 0 4 68 46 49 48
		f 4 -116 125 -122 126
		mu 0 4 56 47 74 54
		f 4 127 -125 128 -126
		mu 0 4 47 68 48 74
		f 5 129 130 -91 -111 -120
		mu 0 5 49 70 60 50 51
		f 4 131 -98 132 -89
		mu 0 4 52 62 53 66
		f 5 133 134 -105 -117 -127
		mu 0 5 54 63 73 55 56
		f 4 135 -84 136 -103
		mu 0 4 57 65 58 69
		f 4 52 40 -88 -131
		mu 0 4 70 33 59 60
		f 4 -86 69 -95 -132
		mu 0 4 52 40 61 62
		f 4 -93 -52 64 137
		mu 0 4 77 41 71 63
		f 4 -100 -66 -81 -136
		mu 0 4 57 42 64 65
		f 4 -109 -133 -114 138
		mu 0 4 75 66 53 67
		f 4 -108 -128 -115 -137
		mu 0 4 58 68 47 69
		f 4 -79 66 -53 139
		mu 0 4 76 39 33 70
		f 4 -65 -75 -102 -135
		mu 0 4 63 71 72 73
		f 4 -129 -118 -139 -123
		mu 0 4 74 48 75 67
		f 5 -140 -130 -124 -106 -82
		mu 0 5 76 70 49 46 43
		f 5 -138 -134 -121 -112 -96
		mu 0 5 77 63 54 45 44
		f 3 -68 -69 -78
		mu 0 3 64 78 39
		f 3 -71 -72 -85
		mu 0 3 59 79 40
		f 3 -92 -74 -73
		mu 0 3 41 61 36
		f 3 -76 -77 -99
		mu 0 3 72 80 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "skinnyBrush" -p "paintBrushes";
	rename -uid "D317B8B8-419E-A9A5-378A-B6BE2019E421";
	setAttr ".rp" -type "double3" 3.7947222987576712 -1.0374814383760427 -0.48108650393114694 ;
	setAttr ".sp" -type "double3" 3.7947222987576712 -1.0374814383760427 -0.48108650393114694 ;
createNode mesh -n "skinnyBrushShape" -p "skinnyBrush";
	rename -uid "3E03197D-43CE-63F7-7180-FDB68505BAE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50604675710201263 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.625
		 0.75 0.875 0 0.125 0 0.375 0.20727076 0.625 0.54272926 0.125 0.20727074 0.625 0.5213623
		 0.37500381 0.54272842 0.375 0.2286377 0.125 0.2286377 0.41399002 0.5 0.58601379 0.25
		 0.625 0.20727158 0.875 0.20727158 0.875 0.2286377 0.41399002 0.25 0.37500381 0.5213623
		 0.625 0.2286377 0.58601379 0.5 0.51214975 0.2072712 0.51214975 0 0.49994475 0.75
		 0.49994665 0.54272884 0.50868392 0.25 0.50868392 0.5 0.49994376 0.75 0.62499952 1
		 0.51214975 1 0.625 0.99999923 0.375 1 0.375 0.75000077 0.42700854 0.75 0.625 0.81248057
		 0.5729838 1 0.375 0.93751943 0.42700881 0.75 0.57298607 1 0.54096276 1 0.45903721
		 0.75 0.43749177 0.93751872 0.50748068 0.81250525 0.50600904 0.75 0.57298613 0.75
		 0.54096282 0.75 0.625 0.81248057 0.625 0.93751985 0.50838989 1 0.42700875 1 0.45903715
		 1 0.375 0.93751943 0.375 0.81247818 0.57298619 0.75 0.57298607 0.75 0.625 0.93751585
		 0.625 0.93751657 0.51214975 1 0.375 0.81248415 0.375 0.81248343 0.625 0.81248128
		 0.56250763 0.93751872 0.43749237 0.81248128 0.375 0.93751872 0.51214767 1 0.42700872
		 1 0.42700949 1 0.50748062 0.93751776 0.56250823 0.81248122 0.57298601 1 0.49994376
		 0.75 0.42700878 0.75 0.375 0.75000095 0.62499994 0.75000054 0.37500003 0.99999928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  3.9007106 7.4187231 -0.65312338 
		3.6887052 7.4187231 -0.65312338 3.9007106 7.4187231 -0.30904964 3.6887052 7.4187231 
		-0.30904964 3.9007106 7.7819586 -0.65312338 3.6887052 7.7819586 -0.65312338 3.6887052 
		7.7819586 -0.30904964 3.9007106 7.7819586 -0.30904964 3.9007106 7.8194003 -0.65312338 
		3.8676374 7.8568368 -0.65312338 3.9007106 7.8194003 -0.30904964 3.8676374 7.8568368 
		-0.30904964 3.6887052 7.8194003 -0.65312338 3.7217605 7.8568368 -0.65312338 3.6887052 
		7.8194003 -0.30904964 3.7217605 7.8568368 -0.30904964 3.7844067 7.7819586 -0.65312338 
		3.7844067 7.4187231 -0.65312338 3.7870224 7.2078314 -0.48721993 3.7870224 2.32377 
		-0.48721993 3.7947443 2.32377 -0.47495306 3.7947443 7.2078314 -0.47495306 3.794754 
		7.4187231 -0.30904964 3.794754 7.7819586 -0.30904964 3.7873378 7.8568368 -0.65312338 
		3.7873378 7.8568368 -0.30904964 3.8738017 7.2078314 -0.41688451 3.8771062 7.2337294 
		-0.34735852 3.8408933 7.2078314 -0.35272101 3.8408933 2.32377 -0.35272101 3.8738017 
		2.32377 -0.41688451 3.7485271 7.2078314 -0.35272101 3.7123096 7.2337294 -0.34735852 
		3.7156141 7.2078314 -0.41688451 3.7156141 2.32377 -0.41688451 3.7485271 2.32377 -0.35272101 
		3.7485271 7.2078314 -0.60945201 3.7156141 7.2078314 -0.5452885 3.7123096 7.2337294 
		-0.61481446 3.7156141 2.32377 -0.5452885 3.7485271 2.32377 -0.60945201 3.8408933 
		7.2078314 -0.60945201 3.8771062 7.2337294 -0.61481446 3.8738017 7.2078314 -0.5452885 
		3.8738017 2.32377 -0.5452885 3.8408933 2.32377 -0.60945201 3.8408933 2.1931763 -0.35272101 
		3.8738017 2.1777403 -0.41688451 3.7485271 2.1931746 -0.35272101 3.7156141 2.1777403 
		-0.41688451 3.7485271 2.1931746 -0.60945201 3.7156141 2.1777403 -0.5452885 3.8408933 
		2.1931763 -0.60945201 3.8738017 2.1777403 -0.5452885 3.7687898 2.1702297 -0.35272101 
		3.7551558 2.132967 -0.41688451 3.7551558 2.132967 -0.5452885 3.7687898 2.1702297 
		-0.60945201 3.820626 2.1702297 -0.35272101 3.8342583 2.132967 -0.41688451 3.7899776 
		2.132967 -0.41689736 3.7909076 2.1702247 -0.47495306 3.820626 2.1702297 -0.60945201 
		3.8342583 2.132967 -0.5452885 3.7899776 2.132967 -0.54528356 3.7893984 2.1702263 
		-0.48721993;
	setAttr -s 66 ".vt[0:65]"  -0.49997711 -0.49998856 0.49999994 0.5 -0.49998856 0.49999994
		 -0.49997711 -0.49998856 -0.49999994 0.5 -0.49998856 -0.49999994 -0.49997711 0.32909775 0.49999994
		 0.5 0.32909775 0.49999994 0.5 0.32909775 -0.49999994 -0.49997711 0.32909775 -0.49999994
		 -0.49997711 0.41455841 0.49999994 -0.34397888 0.50000763 0.49999994 -0.49997711 0.41455841 -0.49999994
		 -0.34397888 0.50000763 -0.49999994 0.5 0.41455841 0.49999994 0.34408569 0.50000763 0.49999994
		 0.5 0.41455841 -0.49999994 0.34408569 0.50000763 -0.49999994 0.048599243 0.32909775 0.49999994
		 0.048599243 -0.49998856 0.49999994 0.036262512 -0.98134995 0.37307549 0.036262512 -12.12923813 0.37307549
		 -0.00016021729 -12.12923813 -0.37307549 -0.00016021729 -0.98134995 -0.37307549 -0.00020599365 -0.49998856 -0.49999994
		 -0.00020599365 0.32909775 -0.49999994 0.03477478 0.50000763 0.49999994 0.03477478 0.50000763 -0.49999994
		 -0.3730545 -0.98134995 -0.18659365 -0.38864136 -0.9222374 -0.38866076 -0.21783447 -0.98134995 -0.37307549
		 -0.21783447 -12.12923813 -0.37307549 -0.3730545 -12.12923813 -0.18659365 0.21783447 -0.98134995 -0.37307549
		 0.38866425 -0.9222374 -0.38866076 0.37307739 -0.98134995 -0.18659365 0.37307739 -12.12923813 -0.18659365
		 0.21783447 -12.12923813 -0.37307549 0.21783447 -0.98134995 0.37307549 0.37307739 -0.98134995 0.18659365
		 0.38866425 -0.9222374 0.38866076 0.37307739 -12.12923813 0.18659365 0.21783447 -12.12923813 0.37307549
		 -0.21783447 -0.98134995 0.37307549 -0.38864136 -0.9222374 0.38866076 -0.3730545 -0.98134995 0.18659365
		 -0.3730545 -12.12923813 0.18659365 -0.21783447 -12.12923813 0.37307549 -0.21783447 -12.42731857 -0.37307549
		 -0.3730545 -12.46255112 -0.18659365 0.21783447 -12.42732239 -0.37307549 0.37307739 -12.46255112 -0.18659365
		 0.21783447 -12.42732239 0.37307549 0.37307739 -12.46255112 0.18659365 -0.21783447 -12.42731857 0.37307549
		 -0.3730545 -12.46255112 0.18659365 0.12226105 -12.47969437 -0.37307549 0.18656921 -12.56474686 -0.18659365
		 0.18656921 -12.56474686 0.18659365 0.12226105 -12.47969437 0.37307549 -0.12223816 -12.47969437 -0.37307549
		 -0.1865387 -12.56474686 -0.18659365 0.022323608 -12.56474686 -0.18655638 0.017936707 -12.47970581 -0.37307549
		 -0.12223816 -12.47969437 0.37307549 -0.1865387 -12.56474686 0.18659365 0.022323608 -12.56474686 0.18657932
		 0.025054932 -12.479702 0.37307549;
	setAttr -s 122 ".ed[0:121]"  0 17 0 2 22 0 0 4 0 1 5 0 2 0 0 3 1 0 4 8 0
		 5 12 0 6 3 0 7 2 0 4 16 1 5 6 1 6 23 1 7 4 1 9 24 0 9 8 0 10 7 0 11 25 0 11 10 0
		 12 13 0 14 6 0 15 14 0 8 10 0 11 9 0 13 15 0 14 12 0 2 27 0 3 32 0 1 38 0 0 42 0
		 16 5 1 17 1 0 18 36 1 16 17 1 17 18 1 18 19 1 21 31 1 22 3 0 23 7 1 20 21 1 21 22 1
		 22 23 1 24 13 0 25 15 0 24 25 1 23 25 1 16 24 1 26 43 1 28 21 1 27 26 0 28 27 0 33 37 1
		 32 31 0 33 32 0 36 38 0 38 37 0 41 18 1 42 41 0 43 42 0 26 28 0 28 29 0 29 30 1 30 26 0
		 29 46 0 46 47 0 47 30 0 31 33 0 33 34 0 34 35 1 35 31 0 34 49 0 49 48 0 48 35 0 37 36 0
		 36 40 0 40 39 1 39 37 0 40 50 0 50 51 0 51 39 0 41 43 0 43 44 0 44 45 1 45 41 0 44 53 0
		 53 52 0 52 45 0 46 58 0 58 59 0 59 47 0 49 55 0 55 54 0 54 48 0 50 57 0 57 56 0 56 51 0
		 53 63 0 63 62 0 62 52 0 55 60 0 60 61 1 61 54 0 57 65 0 65 64 1 64 56 0 58 61 0 60 59 0
		 63 64 0 65 62 0 63 59 0 60 64 1 61 20 1 20 35 1 34 39 1 51 49 0 65 19 1 19 45 1 44 30 1
		 47 53 0 19 40 1 56 55 0 20 29 1;
	setAttr -s 58 -ch 244 ".fc[0:57]" -type "polyFaces" 
		f 5 10 46 -15 15 -7
		mu 0 5 5 21 25 17 10
		f 4 23 14 44 -18
		mu 0 4 12 17 25 26
		f 4 11 -21 25 -8
		mu 0 4 14 15 16 19
		f 4 13 6 22 16
		mu 0 4 7 5 10 11
		f 4 33 31 3 -31
		mu 0 4 21 22 1 14
		f 4 -6 -9 -12 -4
		mu 0 4 1 3 15 14
		f 4 41 -13 8 -38
		mu 0 4 23 24 6 2
		f 4 4 2 -14 9
		mu 0 4 4 0 5 7
		f 5 45 43 21 20 12
		mu 0 5 24 26 20 8 6
		f 4 -16 -24 18 -23
		mu 0 4 10 17 12 18
		f 4 -20 -26 -22 -25
		mu 0 4 13 19 8 20
		f 5 40 37 27 52 -37
		mu 0 5 27 23 2 73 53
		f 6 5 28 55 -52 53 -28
		mu 0 6 2 28 30 55 34 73
		f 5 -32 34 32 54 -29
		mu 0 5 28 29 64 35 30
		f 6 -5 26 49 47 58 -30
		mu 0 6 31 32 72 58 36 74
		f 4 0 -34 -11 -3
		mu 0 4 0 22 21 5
		f 5 -35 -1 29 57 56
		mu 0 5 64 29 31 74 65
		f 5 1 -41 -49 50 -27
		mu 0 5 32 23 27 33 72
		f 4 -39 -42 -2 -10
		mu 0 4 9 24 23 32
		f 4 -45 42 24 -44
		mu 0 4 26 25 13 20
		f 5 -19 17 -46 38 -17
		mu 0 5 18 12 26 24 9
		f 5 -47 30 7 19 -43
		mu 0 5 25 21 14 19 13
		f 4 59 60 61 62
		mu 0 4 58 33 71 59
		f 4 -62 63 64 65
		mu 0 4 59 71 37 52
		f 4 66 67 68 69
		mu 0 4 53 34 46 54
		f 4 -69 70 71 72
		mu 0 4 54 46 60 44
		f 4 73 74 75 76
		mu 0 4 55 35 69 56
		f 4 -76 77 78 79
		mu 0 4 56 69 38 47
		f 4 80 81 82 83
		mu 0 4 65 36 51 66
		f 4 -83 84 85 86
		mu 0 4 66 51 63 49
		f 4 -65 87 88 89
		mu 0 4 52 37 40 62
		f 4 -72 90 91 92
		mu 0 4 44 60 68 45
		f 4 -79 93 94 95
		mu 0 4 47 38 39 61
		f 4 -86 96 97 98
		mu 0 4 49 63 41 50
		f 4 -92 99 100 101
		mu 0 4 45 68 42 43
		f 4 -95 102 103 104
		mu 0 4 61 39 48 67
		f 4 -89 105 -101 106
		mu 0 4 62 40 43 42
		f 4 -98 107 -104 108
		mu 0 4 50 41 67 48
		f 4 109 -107 110 -108
		mu 0 4 41 62 42 67
		f 5 111 112 -73 -93 -102
		mu 0 5 43 70 54 44 45
		f 4 113 -80 114 -71
		mu 0 4 46 56 47 60
		f 5 115 116 -87 -99 -109
		mu 0 5 48 57 66 49 50
		f 4 117 -66 118 -85
		mu 0 4 51 59 52 63
		f 4 39 36 -70 -113
		mu 0 4 70 27 53 54
		f 4 -68 51 -77 -114
		mu 0 4 46 34 55 56
		f 4 -75 -33 35 119
		mu 0 4 69 35 64 57
		f 4 -82 -48 -63 -118
		mu 0 4 51 36 58 59
		f 4 -91 -115 -96 120
		mu 0 4 68 60 47 61
		f 4 -90 -110 -97 -119
		mu 0 4 52 62 41 63
		f 4 -36 -57 -84 -117
		mu 0 4 57 64 65 66
		f 4 -111 -100 -121 -105
		mu 0 4 67 42 68 61
		f 5 -120 -116 -103 -94 -78
		mu 0 5 69 57 48 39 38
		f 4 -61 48 -40 121
		mu 0 4 71 33 27 70
		f 5 -122 -112 -106 -88 -64
		mu 0 5 71 70 43 40 37
		f 3 -50 -51 -60
		mu 0 3 58 72 33
		f 3 -53 -54 -67
		mu 0 3 53 73 34
		f 3 -74 -56 -55
		mu 0 3 35 55 30
		f 3 -58 -59 -81
		mu 0 3 65 74 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E763E22-48BE-555D-1DEF-BCBFFCD67EE8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC5A8DB7-4108-BD52-CA43-6DB115211850";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C41FF1D-4C5F-1750-3856-31A71E298244";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F82F95A-455D-70C8-694C-94806F660FCD";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1ADEA96-40D1-1D7A-5D7E-1781CCFDE7BB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC980247-44BB-4FEA-896B-D6B3A1B820E3";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1258\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95D0C02C-49F5-81D2-B71B-808115CDE4B5";
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
	setAttr -s 3 ".st";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "polySurface8SG.ss";
connectAttr "polySurface8SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurface8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fatBrushShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "skinnyBrushShape.iog" ":initialShadingGroup.dsm" -na;
// End of paintBrushes_AutumnEngdahl_01.ma
