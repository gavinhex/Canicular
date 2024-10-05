//Maya ASCII 2020 scene
//Name: paintingPalette_AutumnEngdahl_01.ma
//Last modified: Fri, Sep 17, 2021 02:08:11 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "84C79184-4BDD-8815-9640-8F91C08778EF";
createNode transform -s -n "persp";
	rename -uid "E48A9ADF-4D99-BCA8-999F-B6A32AFAD5DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.750607944721132 9.6043900809685923 66.264746016106784 ;
	setAttr ".r" -type "double3" -8.7383527292310461 345.39999999993654 2.0541777804226207e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2ED8BB76-4672-40EC-15B0-41A0E58200BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.219024167601901;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6930971905869683e-06 4.8129392693496698e-08 5.7972411642559649 ;
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
createNode transform -n "paintingPalette";
	rename -uid "D4D9F281-4D96-BF6F-A208-BF8DD2E5A040";
	setAttr ".rp" -type "double3" 0 0 7.1054273576010019e-15 ;
createNode mesh -n "paintingPaletteShape" -p "paintingPalette";
	rename -uid "D52EB2EF-4583-3AE7-7A52-CFB9F0920496";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.49999996274709746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.62499976 0.68843985 0.40815851
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.40815854 0.9355914 0.4517161 0.93559146 0.5 0.93559158 0.54828387
		 0.93559146 0.59184146 0.93559134 0.40815854 0.89203382 0.4517161 0.89203382 0.5 0.89203387
		 0.54828387 0.89203376 0.59184146 0.89203376 0.40815854 0.84375 0.4517161 0.84374994
		 0.59184146 0.84374988 0.40815851 0.064408585 0.45171607 0.064408503 0.5 0.064408377
		 0.54828393 0.064408489 0.59184152 0.064408563 0.40815851 0.10796612 0.45171607 0.10796615
		 0.5 0.10796607 0.54828393 0.10796614 0.59184152 0.1079661 0.56357974 0.79546601 0.54828387
		 0.84374994 0.54828393 0.15625009 0.59184146 0.2045339 0.048946988 -1.5627987e-11
		 0.13938415 8.4822233e-08 0.13938415 0.99999994 0 1.8169278e-15 0.069699161 2.9802322e-08
		 0.069698781 0.99999994 1.2955485e-14 0.99999994 0.0489466 0.99999994 0 0.99999994
		 0 0 0.54828387 0.81405342 0.54828393 0.77368933 0.54828393 0.18594652 0.56357974
		 0.20453392 0.54999983 0.3125 0.55737132 0.3125 0.090808474 0.99999994 0.090808466
		 -8.5946015e-09 0.18163477 -9.3201162e-09 0.18163526 0.99999994 0.56249982 0.3125
		 0.56249982 0.68843985 0.55737126 0.68843985 0.65242589 0.18039437 0.63122141 0.2045339
		 0.59184146 0.15624997 0.65625 0.15625 0.59184146 0.79546601 0.63122141 0.79546607
		 0.65242594 0.81960559 0 4.241112e-08 0.12601611 -1.6815415e-08 0.12601574 1 0 1 0.60624915
		 0.68843985 0.61249977 0.68843985 0.59999979 0.3125 0.60624915 0.3125 0.59999979 0.68843985
		 0.5 0.84375 0.5 0.15625003 0.53522813 0.20453392 0.45936403 0.79546601 0.40815854
		 0.79546607 0.40815851 0.15624999 0.45171607 0.15625 0.49235204 0.20453386 0.40815854
		 0.75190848 0.45171607 0.76279676 0.45171607 0.69514734 0.40815854 0.24809143 0.40815854
		 0.28265893 0.40815851 0.2045339 0.45171607 0.21542221 0.5 0.68749994 0.49235207 0.75190854
		 0.52847373 0.69200969 0.54828387 0.72352493 0.54828393 0.75190842 0.53522807 0.79546607
		 0.5 0.78457773 0.54828393 0.22631054 0.54828393 0.24809155 0.5 0.2372032 0.54828393
		 0.27647492 0.52847368 0.30799022 0.5 0.3125 0.459364 0.2480915 0.4517161 0.3048526
		 0.024473378 -1.490116e-08 0.13003516 0.99999994 0.034843005 3.0356535e-08 0.10454217
		 1.8471172e-10 0.10454154 0.99999994 0.024473378 0.99999994 0.13003553 0.99999994
		 0.13003516 0 0.034843266 0.99999994 0.034842912 -1.490116e-08 0.1045419 -1.490116e-08
		 0.1045422 0.99999988 0.15450852 0.99999994 0.13003553 -1.490116e-08 0.15450852 2.1756002e-17
		 0.024473339 0.99999994 0 0.99999994 0 0 0.034842603 0.99999994 5.3013891e-09 0.99999994
		 0 7.3893053e-10 0.024473347 0 1.2639498e-15 0 0 0.99999994 0.5065279 0.79546607 0.5
		 0.80475986 0.49235207 0.79546607 0.5 0.1952401 0.5065279 0.20453389 0.5 0.2154222
		 0.4517161 0.8047598 0.44518819 0.79546601 0.45171607 0.78457761 0.44518816 0.20453396
		 0.45171607 0.1952402 0.459364 0.20453395 0.44518816 0.75190842 0.45171607 0.74261457
		 0.459364 0.75190848 0.45171607 0.25738534 0.44518816 0.24809152 0.45171607 0.23720321
		 0.5 0.74261469 0.5065279 0.75190854 0.5 0.76279682 0.5065279 0.24809147 0.5 0.25738528
		 0.49235207 0.24809147;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".pt[0:117]" -type "float3"  -22.6411 46.107674 -138.08536 
		-19.259672 46.107674 -129.69289 -13.992969 46.107674 -123.03256 -7.3565383 46.107674 
		-118.75642 0 46.107674 -117.28297 7.3565383 46.107674 -118.75642 13.992967 46.107674 
		-123.03259 19.259663 46.107674 -129.69289 22.641092 46.107674 -138.08536 23.806253 
		46.107674 -147.38846 22.641092 46.107674 -156.69156 19.259663 46.107674 -165.08403 
		13.992964 46.107674 -171.74429 7.3565364 46.107674 -176.02046 7.0948141e-07 46.107674 
		-177.49391 -23.806246 46.107674 -147.38846 -22.6411 -46.107674 -138.08536 -19.259672 
		-46.107674 -129.69289 -13.992969 -46.107674 -123.03256 -7.3565383 -46.107674 -118.75642 
		0 -46.107674 -117.28297 7.3565383 -46.107674 -118.75642 13.992967 -46.107674 -123.03259 
		19.259663 -46.107674 -129.69289 22.641092 -46.107674 -138.08536 23.806253 -46.107674 
		-147.38846 22.641092 -46.107674 -156.69156 19.259663 -46.107674 -165.08403 13.992964 
		-46.107674 -171.74429 7.3565364 -46.107674 -176.02046 7.0948141e-07 -46.107674 -177.49391 
		-23.806246 -46.107674 -147.38846 13.992967 -46.107674 -129.69289 7.3565378 -46.107674 
		-129.69289 1.462291e-07 -46.107674 -129.69289 -7.3565378 -46.107674 -129.69289 -13.992968 
		-46.107674 -129.69289 13.992965 -46.107674 -138.08536 7.3565378 -46.107674 -138.08536 
		2.4511991e-07 -46.107674 -138.08536 -7.3565369 -46.107674 -138.08536 -13.992967 -46.107674 
		-138.08536 13.992965 -46.107674 -147.38846 7.3565378 -46.107674 -147.38846 3.5474082e-07 
		-46.107674 -147.38846 -7.3565364 -46.107674 -147.38846 -13.992965 -46.107674 -147.38846 
		13.992965 -46.107674 -156.69153 -13.992964 -46.107674 -156.69153 13.992964 -46.107674 
		-165.08403 -7.356535 -46.107674 -165.08403 13.992966 46.107674 -129.69289 7.3565378 
		46.107674 -129.69289 1.462291e-07 46.107674 -129.69289 -7.3565373 46.107674 -129.69289 
		-13.992968 46.107674 -129.69289 13.992965 46.107674 -138.08536 7.3565378 46.107674 
		-138.08536 2.4511988e-07 46.107677 -138.08536 -7.3565369 46.107674 -138.08536 -13.992967 
		46.107674 -138.08536 13.992964 46.107674 -147.38846 7.3565373 46.107677 -147.38846 
		3.5474076e-07 46.107677 -147.38846 -7.3565364 46.107677 -147.38846 -13.992966 46.107674 
		-147.38846 13.992964 46.107674 -156.69153 -13.992964 46.107674 -156.69153 13.992964 
		46.107674 -165.08403 -7.356535 46.107677 -165.08403 -9.687006 -46.107674 -156.69156 
		-7.3565359 -46.107674 -153.11021 -5.3673534 -46.107674 -156.69156 -7.3565354 -46.107674 
		-160.88739 -7.3565354 46.107677 -160.88739 -5.3673534 46.107677 -156.69153 -7.3565359 
		46.107677 -153.11021 -9.6870079 46.107677 -156.69153 -7.3565345 46.107674 -170.5528 
		-4.338254 46.107674 -176.62502 -7.3565345 -46.107674 -170.5528 -4.338254 -46.107674 
		-176.62502 -19.992887 46.107674 -156.69153 -23.223608 46.107674 -152.04048 -19.992887 
		-46.107674 -156.69153 -23.223608 -46.107674 -152.04048 -0.88841373 -45.799397 -158.72037 
		-0.99459159 -46.107674 -156.69156 4.4326168e-07 -46.107674 -154.90088 0.55826402 
		-45.799397 -156.55331 0.55826569 45.7994 -156.55328 4.4326163e-07 46.107677 -154.90085 
		-0.99459159 46.107677 -156.69153 -0.88841373 45.7994 -158.72034 6.7982736 -45.799397 
		-156.55331 7.3565369 -46.107674 -154.90088 8.3511295 -46.107674 -156.69156 8.2449512 
		-45.799397 -158.72037 8.2449512 45.7994 -158.72034 8.3511295 46.107677 -156.69156 
		7.3565369 46.107677 -154.90088 6.7982759 45.7994 -156.55331 8.2449503 -45.799397 
		-163.05525 8.3511286 -46.107674 -165.08403 7.3565364 -46.107674 -166.87473 6.7982726 
		-45.799397 -165.22226 6.7982736 45.7994 -165.22226 7.3565369 46.107677 -166.87473 
		8.3511295 46.107677 -165.08403 8.2449512 45.7994 -163.05525 0.55826402 -45.799397 
		-165.22226 5.8435216e-07 -46.107674 -166.87473 -0.99459153 -46.107674 -165.08403 
		-0.88841361 -45.799397 -163.05525 -0.88841361 45.7994 -163.05525 -0.99459153 46.107677 
		-165.08403 5.8435211e-07 46.107677 -166.87473 0.55826402 45.7994 -165.22226;
	setAttr -s 118 ".vt[0:117]"  42.77174377 -44.97284317 133.49110413 36.38381958 -44.97284317 120.9540863
		 26.43438911 -44.97284317 111.0046081543 13.89737988 -44.97284317 104.61671448 0 -44.97284317 102.4156189
		 -13.89737988 -44.97284317 104.61671448 -26.4343853 -44.97284317 111.0046386719 -36.38380432 -44.97284317 120.9540863
		 -42.77172852 -44.97284317 133.49110413 -44.97285461 -44.97284317 147.38847351 -42.77172852 -44.97284317 161.2858429
		 -36.38380432 -44.97284317 173.82286072 -26.43437958 -44.97284317 183.77226257 -13.89737606 -44.97284317 190.16017151
		 -1.3402952e-06 -44.97284317 192.36128235 44.97284317 -44.97284317 147.38847351 42.77174377 44.97284317 133.49110413
		 36.38381958 44.97284317 120.9540863 26.43438911 44.97284317 111.0046081543 13.89737988 44.97284317 104.61671448
		 0 44.97284317 102.4156189 -13.89737988 44.97284317 104.61671448 -26.4343853 44.97284317 111.0046386719
		 -36.38380432 44.97284317 120.9540863 -42.77172852 44.97284317 133.49110413 -44.97285461 44.97284317 147.38847351
		 -42.77172852 44.97284317 161.2858429 -36.38380432 44.97284317 173.82286072 -26.43437958 44.97284317 183.77226257
		 -13.89737606 44.97284317 190.16017151 -1.3402952e-06 44.97284317 192.36128235 44.97284317 44.97284317 147.38847351
		 -26.4343853 44.97284317 120.9540863 -13.89737892 44.97284317 120.9540863 -2.7624424e-07 44.97284317 120.9540863
		 13.89737892 44.97284317 120.9540863 26.43438721 44.97284317 120.9540863 -26.43438148 44.97284317 133.49110413
		 -13.89737892 44.97284317 133.49110413 -4.6306076e-07 44.97284317 133.49110413 13.89737701 44.97284317 133.49110413
		 26.4343853 44.97284317 133.49110413 -26.43438148 44.97284317 147.38847351 -13.89737892 44.97284317 147.38847351
		 -6.7014776e-07 44.97284317 147.38847351 13.89737606 44.97284317 147.38847351 26.43438148 44.97284317 147.38847351
		 -26.43438148 44.97284317 161.28579712 26.43437958 44.97284317 161.28579712 -26.43437958 44.97284317 173.82286072
		 13.8973732 44.97284317 173.82286072 -26.43438339 -44.97284317 120.9540863 -13.89737892 -44.97284317 120.9540863
		 -2.7624424e-07 -44.97284317 120.9540863 13.89737797 -44.97284317 120.9540863 26.43438721 -44.97284317 120.9540863
		 -26.43438148 -44.97284317 133.49110413 -13.89737892 -44.97284317 133.49110413 -4.6306073e-07 -44.97284698 133.49110413
		 13.89737701 -44.97284317 133.49110413 26.4343853 -44.97284317 133.49110413 -26.43437958 -44.97284317 147.38847351
		 -13.89737797 -44.97284698 147.38847351 -6.701477e-07 -44.97284698 147.38847351 13.89737606 -44.97284698 147.38847351
		 26.43438339 -44.97284317 147.38847351 -26.43437958 -44.97284317 161.28579712 26.43437958 -44.97284317 161.28579712
		 -26.43437958 -44.97284317 173.82286072 13.8973732 -44.97284698 173.82286072 18.2999115 44.97284317 161.2858429
		 13.89737511 44.97284317 155.93586731 10.13957214 44.97284317 161.2858429 13.89737415 44.97284317 167.55374146
		 13.89737415 -44.97284698 167.55374146 10.13957214 -44.97284698 161.28579712 13.89737511 -44.97284698 155.93586731
		 18.29991531 -44.97284698 161.28579712 13.89737225 -44.97284317 181.99234009 8.19548035 -44.97284317 191.063278198
		 13.89737225 44.97284317 181.99234009 8.19548035 44.97284317 191.063278198 37.76895142 -44.97284317 161.28579712
		 43.87216949 -44.97284317 154.33786011 37.76895142 44.97284317 161.28579712 43.87216949 44.97284317 154.33786011
		 -9.2393395e-07 44.97284317 164.41981506 1.87890232 44.97284317 161.2858429 -8.3737427e-07 44.97284317 158.6108551
		 -2.20127296 44.97284317 161.2858429 -2.20127535 -44.97284698 161.28579712 -8.3737416e-07 -44.97284698 158.61080933
		 1.87890232 -44.97284698 161.28579712 -9.2393384e-07 -44.97284698 164.41976929 -11.696105 44.97284317 161.2858429
		 -13.89737701 44.97284317 158.6108551 -15.77628136 44.97284317 161.2858429 -13.89737701 44.97284317 164.41981506
		 -13.89737701 -44.97284698 164.41976929 -15.77628136 -44.97284698 161.2858429 -13.89737701 -44.97284698 158.6108551
		 -11.69610786 -44.97284698 161.2858429 -13.89737606 44.97284317 170.68893433 -15.77627945 44.97284317 173.82286072
		 -13.89737606 44.97284317 176.49787903 -11.69610405 44.97284317 173.82286072 -11.696105 -44.97284698 173.82286072
		 -13.89737701 -44.97284698 176.49787903 -15.7762804 -44.97284698 173.82286072 -13.89737701 -44.97284698 170.68893433
		 -2.20127296 44.97284317 173.82286072 -1.103911e-06 44.97284317 176.49787903 1.8789022 44.97284317 173.82286072
		 -1.0173512e-06 44.97284317 170.68893433 -1.0173513e-06 -44.97284698 170.68893433
		 1.8789022 -44.97284698 173.82286072 -1.1039109e-06 -44.97284698 176.49787903 -2.20127296 -44.97284698 173.82286072;
	setAttr -s 222 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 79 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 81 0
		 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1
		 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 30 111 1 21 33 1 18 36 1 22 32 1 32 37 1
		 33 38 1 34 20 1 35 19 1 36 41 1 23 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 17 1 37 42 1
		 38 43 1 39 34 1 40 35 1 41 46 1 24 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 16 1 42 47 1
		 43 95 1 44 39 1 45 40 1 46 48 1 25 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 31 1 47 49 1
		 26 47 1 47 96 1 48 84 0 49 28 1 50 73 0 27 49 1 49 103 1 4 53 1 3 54 1 2 55 1 5 52 1
		 6 51 1 51 56 1 52 57 1 53 58 1 54 59 1 55 60 1 7 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 1 1 56 61 1 57 62 1 58 63 1 59 64 1 60 65 1 8 56 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 0 1 61 66 1 62 100 1 63 91 1 64 76 1 65 67 1 9 61 1 61 62 1 62 63 1 63 64 1 64 65 1
		 65 15 1 66 68 1 10 66 1 66 99 1 67 82 0 68 12 1 69 78 0 11 68 1 68 108 1 48 67 1
		 50 69 1 70 48 0 71 45 1 70 71 1 72 71 1 73 72 1 74 69 0 77 67 0 75 74 1 76 75 1 77 76 1
		 70 77 0 74 73 0 70 73 0 74 77 0 78 79 0 80 50 0 80 81 0 79 81 0 80 78 0 83 15 0 82 83 0
		 85 31 0 84 85 0 82 84 0 85 83 0;
	setAttr ".ed[166:221]" 87 72 1 88 44 1 87 86 1 87 88 1 89 88 1 92 75 1 93 114 0
		 91 90 1 92 91 1 92 93 1 94 89 0 97 102 0 94 95 1 96 95 1 97 96 1 98 109 0 101 90 0
		 99 98 1 100 99 1 101 100 1 104 29 1 105 110 0 103 102 1 104 103 1 105 104 1 106 117 0
		 107 13 1 106 107 1 108 107 1 109 108 1 112 50 1 113 86 0 111 110 1 112 111 1 112 113 1
		 115 69 1 116 14 1 115 114 1 115 116 1 117 116 1 86 93 0 90 89 0 94 101 0 98 97 0
		 102 109 0 106 105 0 110 117 0 114 113 0 86 89 0 90 93 0 94 97 0 98 101 0 102 105 0
		 106 109 0 110 113 0 114 117 0;
	setAttr -s 104 -ch 444 ".fc[0:103]" -type "polyFaces" 
		f 4 32 16 -34 -1
		mu 0 4 12 28 29 13
		f 4 33 17 -35 -2
		mu 0 4 13 29 30 14
		f 4 34 18 -36 -3
		mu 0 4 14 30 31 15
		f 4 35 19 -37 -4
		mu 0 4 15 31 32 16
		f 4 36 20 -38 -5
		mu 0 4 16 32 33 17
		f 4 37 21 -39 -6
		mu 0 4 17 33 34 18
		f 4 38 22 -40 -7
		mu 0 4 18 34 35 19
		f 4 39 23 -41 -8
		mu 0 4 19 35 36 20
		f 4 40 24 -42 -9
		mu 0 4 20 36 37 21
		f 4 41 25 -43 -10
		mu 0 4 21 37 38 22
		f 4 42 26 -44 -11
		mu 0 4 22 38 39 23
		f 4 43 27 -45 -12
		mu 0 4 23 39 40 24
		f 4 44 28 -46 -13
		mu 0 4 24 40 41 25
		f 4 45 29 -47 -14
		mu 0 4 25 41 42 99
		f 4 46 30 -159 -15
		mu 0 4 99 42 107 100
		f 4 162 -48 -161 -166
		mu 0 4 119 120 26 122
		f 4 47 31 -33 -16
		mu 0 4 26 120 43 27
		f 3 11 -136 -138
		mu 0 3 11 136 135
		f 4 -50 -21 -55 -60
		mu 0 4 59 51 52 60
		f 4 54 -20 -56 -61
		mu 0 4 60 52 53 61
		f 4 -52 -22 49 -59
		mu 0 4 58 50 51 59
		f 3 -51 -18 -63
		mu 0 3 62 54 55
		f 4 55 -19 50 -62
		mu 0 4 61 53 54 62
		f 3 -23 51 -58
		mu 0 3 49 50 58
		f 4 -24 57 52 -69
		mu 0 4 48 49 58 63
		f 4 -53 58 53 -70
		mu 0 4 63 58 59 64
		f 4 -54 59 -66 -71
		mu 0 4 64 59 60 65
		f 4 65 60 -67 -72
		mu 0 4 65 60 61 66
		f 4 66 61 56 -73
		mu 0 4 66 61 62 67
		f 4 -57 62 -17 -74
		mu 0 4 67 62 55 56
		f 4 -25 68 63 -80
		mu 0 4 47 48 63 68
		f 4 -64 69 64 -81
		mu 0 4 68 63 64 69
		f 4 -65 70 -77 -82
		mu 0 4 69 64 65 124
		f 4 76 71 -78 -83
		mu 0 4 124 65 66 82
		f 4 77 72 67 -84
		mu 0 4 82 66 67 70
		f 4 -85 -68 73 -32
		mu 0 4 57 70 67 56
		f 4 -26 79 74 -87
		mu 0 4 46 47 68 128
		f 5 -75 80 75 -180 -88
		mu 0 5 128 68 69 184 185
		f 5 -163 -164 -89 -79 84
		mu 0 5 57 114 113 112 70
		f 4 -27 86 85 -92
		mu 0 4 45 46 128 132
		f 6 -86 87 -181 177 -189 -93
		mu 0 6 132 128 185 186 133 190
		f 3 -28 91 89
		mu 0 3 44 45 132
		f 5 -29 -90 92 -190 186
		mu 0 5 134 44 132 190 191
		f 6 -30 -187 -191 187 -199 -49
		mu 0 6 139 134 191 192 140 196
		f 5 135 12 -193 -195 -139
		mu 0 5 135 136 153 193 194
		f 3 6 103 -98
		mu 0 3 6 7 71
		f 4 5 97 104 -97
		mu 0 4 5 6 71 72
		f 4 4 96 105 -94
		mu 0 4 4 5 72 73
		f 4 3 93 106 -95
		mu 0 4 3 4 73 74
		f 4 2 94 107 -96
		mu 0 4 2 3 74 75
		f 3 1 95 108
		mu 0 3 1 2 75
		f 4 7 114 -99 -104
		mu 0 4 7 8 76 71
		f 4 98 115 -100 -105
		mu 0 4 71 76 77 72
		f 4 99 116 -101 -106
		mu 0 4 72 77 78 73
		f 4 100 117 -102 -107
		mu 0 4 73 78 79 74
		f 4 101 118 -103 -108
		mu 0 4 74 79 80 75
		f 4 0 -109 102 119
		mu 0 4 0 1 75 80
		f 4 8 125 -110 -115
		mu 0 4 8 9 129 76
		f 4 109 126 -111 -116
		mu 0 4 76 129 130 77
		f 4 110 127 -112 -117
		mu 0 4 77 130 125 78
		f 4 111 128 -113 -118
		mu 0 4 78 125 83 79
		f 4 112 129 -114 -119
		mu 0 4 79 83 110 80
		f 4 15 -120 113 130
		mu 0 4 111 0 80 110
		f 4 9 132 -121 -126
		mu 0 4 9 10 137 129
		f 5 120 133 -185 -122 -127
		mu 0 5 129 137 187 188 130
		f 6 121 -186 182 -174 -123 -128
		mu 0 6 130 188 189 131 181 125
		f 6 122 -175 171 -150 -124 -129
		mu 0 6 125 181 182 126 97 83
		f 5 123 -151 147 -125 -130
		mu 0 5 83 97 98 84 110
		f 4 10 137 -132 -133
		mu 0 4 10 11 135 137
		f 6 131 138 -196 -182 -184 -134
		mu 0 6 137 135 194 195 138 187
		f 4 -140 88 -165 -135
		mu 0 4 115 118 117 116
		f 4 141 139 -148 -152
		mu 0 4 92 87 86 85
		f 4 -141 90 -153 146
		mu 0 4 88 91 90 89
		f 4 156 140 136 -160
		mu 0 4 101 104 103 102
		f 5 142 83 78 -142 143
		mu 0 5 95 82 70 112 81
		f 4 151 -155 152 -154
		mu 0 4 92 85 94 93
		f 4 153 145 144 -144
		mu 0 4 81 96 144 95
		f 4 154 150 149 148
		mu 0 4 146 98 97 126
		f 6 -31 48 -200 196 -157 157
		mu 0 6 141 139 196 197 143 142
		f 4 158 -158 159 155
		mu 0 4 100 107 106 105
		f 5 160 -131 124 134 161
		mu 0 5 108 111 110 84 109
		f 4 164 163 165 -162
		mu 0 4 121 123 119 122
		f 4 176 -208 -183 -209
		mu 0 4 169 155 167 154
		f 4 -178 -210 181 -211
		mu 0 4 172 158 157 156
		f 4 -188 -212 191 -213
		mu 0 4 175 161 160 159
		f 4 -198 -214 -173 -207
		mu 0 4 162 165 164 163
		f 6 167 82 -143 -145 -167 169
		mu 0 6 179 124 82 95 144 178
		f 7 172 -204 201 -147 -149 -172 175
		mu 0 7 183 148 199 147 146 126 182
		f 6 -76 81 -168 -171 -177 178
		mu 0 6 184 69 124 179 180 127
		f 6 192 13 -203 -206 -192 193
		mu 0 6 193 153 151 200 201 152
		f 7 197 -169 166 -146 -91 -197 200
		mu 0 7 198 145 178 144 96 143 197
		f 6 202 14 -156 -137 -202 204
		mu 0 6 200 151 150 149 147 199
		f 4 206 -216 207 -215
		mu 0 4 166 168 167 155
		f 4 208 -218 209 -217
		mu 0 4 169 154 171 170
		f 4 210 -220 211 -219
		mu 0 4 172 156 174 173
		f 4 212 -222 213 -221
		mu 0 4 175 159 177 176
		f 4 214 170 -170 168
		mu 0 4 145 180 179 178
		f 4 215 -176 174 173
		mu 0 4 131 183 182 181
		f 4 216 180 179 -179
		mu 0 4 127 186 185 184
		f 4 217 185 184 183
		mu 0 4 138 189 188 187
		f 4 218 190 189 188
		mu 0 4 133 192 191 190
		f 4 219 195 194 -194
		mu 0 4 152 195 194 193
		f 4 220 -201 199 198
		mu 0 4 140 198 197 196
		f 4 221 205 -205 203
		mu 0 4 148 201 200 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A614DD40-4BD2-3871-0B71-378455946008";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EFB5C3C-49A7-9668-7D63-BA8D407AACC6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07B87E48-4812-83C0-E7C8-A9B2B0C0C28D";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD7CDDDE-4CBD-182B-0637-98AF742A7ECD";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1ADEA96-40D1-1D7A-5D7E-1781CCFDE7BB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BE0EE543-452C-D3FB-3231-78BBBFC3D2C9";
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
connectAttr "paintingPaletteShape.iog" ":initialShadingGroup.dsm" -na;
// End of paintingPalette_AutumnEngdahl_01.ma
