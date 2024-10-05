//Maya ASCII 2022 scene
//Name: Canicular Island.0001.ma
//Last modified: Sun, Nov 07, 2021 05:47:17 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 22000)";
fileInfo "UUID" "4F83A784-4049-182F-F953-B5B10A362085";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CCC4B158-4146-8420-D934-2C87B5825FCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.069079184266268 46.669674337567699 -14.928341562761849 ;
	setAttr ".r" -type "double3" -56.738352729172775 -107.79999999992006 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A68EC9CA-4E9C-2E49-B235-E6A15860BFD2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.287019562312601;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "490F9BA5-4925-C70F-8E6E-BC8D14697078";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7C430D1-4FD5-03E9-C078-BB9D5064C0E8";
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
	rename -uid "E598B984-487F-7A42-D605-0DAF86941E4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "12AFDA50-4F0A-FD7E-2D0E-7288E93C8263";
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
	rename -uid "806CBDB5-442A-7444-06BF-EAB6C57C1510";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0CA79DAF-4D7B-930D-3888-A8AF9FFD4A38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "indigo";
	rename -uid "2CD984DC-49AD-42DC-86A5-F78826B31603";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.67127895355224609 -0.45951384305953979 -1.3144702911376953 ;
	setAttr ".sp" -type "double3" -0.67127895355224609 -0.45951384305953979 -1.3144702911376953 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "indigoShape" -p "indigo";
	rename -uid "5090906F-4185-325E-33D9-8AADC3AEF5E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 217 ".pt";
	setAttr ".pt[51]" -type "float3" 0 0.039609503 0 ;
	setAttr ".pt[79]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[149]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.039261937 0 ;
	setAttr ".pt[234]" -type "float3" 0 1.3949403 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.052519981 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.80640966 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.027846808 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.15396224 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.0018103973 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.077904291 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.024465416 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.28748527 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.028707856 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.20677993 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.2717427 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.43113369 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.0027465466 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.061517138 0.0010445588 ;
	setAttr ".pt[283]" -type "float3" -5.889967e-05 0.1457182 -0.0066989888 ;
	setAttr ".pt[285]" -type "float3" 7.4505806e-09 0.050893307 1.8626451e-08 ;
	setAttr ".pt[286]" -type "float3" 2.3841858e-07 1.7935953 -1.1920929e-07 ;
	setAttr ".pt[287]" -type "float3" 0 0.067241259 0 ;
	setAttr ".pt[288]" -type "float3" -2.9802322e-08 1.4430754 -2.9802322e-08 ;
	setAttr ".pt[289]" -type "float3" 0 0.59352648 0 ;
	setAttr ".pt[318]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.92690939 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.17452502 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.024576783 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.95333236 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.0277556 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.3762897 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.21532318 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.028305121 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.38550234 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.37455383 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.14944682 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.027568934 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.12411436 0 ;
	setAttr ".pt[339]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[341]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.011254236 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.020225525 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.216553 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.054595858 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.29537904 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.071572028 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.47119719 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.15098539 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.0067832419 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.001953715 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.045333121 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.126498 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.026167516 0 ;
	setAttr ".pt[419]" -type "float3" 0 1.0680082 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.81628203 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.90708351 0 ;
	setAttr ".pt[422]" -type "float3" 0 2.0109208 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.039294615 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.96144778 0 ;
	setAttr ".pt[425]" -type "float3" 0 1.1638086 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.08855705 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.48540068 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.9312911 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.45443559 0.008241239 ;
	setAttr ".pt[480]" -type "float3" 0 0.24812388 0.001995007 ;
	setAttr ".pt[481]" -type "float3" 0 0.23726219 0.0034319879 ;
	setAttr ".pt[482]" -type "float3" 0 1.0960848 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.083635107 0 ;
	setAttr ".pt[528]" -type "float3" 0 1.7955772 0 ;
	setAttr ".pt[529]" -type "float3" -6.7055225e-08 2.8458364 2.9802322e-08 ;
	setAttr ".pt[530]" -type "float3" 0 2.4891987 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.29778859 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.03052631 0 ;
	setAttr ".pt[550]" -type "float3" 0 1.4862154 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.62375408 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.10822055 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.34371465 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.17103866 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.033982486 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.0038866128 0 ;
	setAttr ".pt[560]" -type "float3" 0 1.30337 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.44755644 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.33324102 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.42299166 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.29988098 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.076185524 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.24210945 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.13754632 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.0084541142 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.6856873 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.23230031 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.43568957 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.38138565 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.30597204 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.036348343 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.87431818 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.1866459 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.4068763 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.32544419 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.24850464 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.21981226 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.46135476 0 ;
	setAttr ".pt[582]" -type "float3" 0 1.9034207 0 ;
	setAttr ".pt[583]" -type "float3" 0 1.8427987 0 ;
	setAttr ".pt[584]" -type "float3" 0 1.2182182 0 ;
	setAttr ".pt[585]" -type "float3" 0 1.3782293 0 ;
	setAttr ".pt[586]" -type "float3" 0 1.2015904 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.48984399 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.2373005 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.27413607 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.03366176 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.0030286429 0 ;
	setAttr ".pt[599]" -type "float3" 0 1.3834727 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.55481666 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.12677257 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.36299023 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.039166901 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.065753862 0 ;
	setAttr ".pt[662]" -type "float3" 0 1.2249531 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.38982564 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.94449252 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.73309833 0 ;
	setAttr ".pt[667]" -type "float3" 0 1.2391957 0 ;
	setAttr ".pt[682]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[684]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[693]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[694]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[696]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[697]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[705]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[706]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[734]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[735]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[736]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.31730253 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.31730253 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.31730253 0 ;
	setAttr ".pt[743]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[744]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[745]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[746]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[748]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[750]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[751]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[753]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[759]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[769]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[778]" -type "float3" 0 -0.0012448877 0 ;
	setAttr ".pt[808]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[811]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[812]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.31046054 0.005951554 ;
	setAttr ".pt[831]" -type "float3" 0 0.25485426 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.15079486 0 ;
	setAttr ".pt[833]" -type "float3" 0 0.012826045 0 ;
	setAttr ".pt[894]" -type "float3" 0 2.0179417 0 ;
	setAttr ".pt[895]" -type "float3" 0 2.8458364 0 ;
	setAttr ".pt[898]" -type "float3" 0 0.9163596 0 ;
	setAttr ".pt[900]" -type "float3" -5.1776486e-05 0.018882869 -0.0076529384 ;
	setAttr ".pt[902]" -type "float3" 0 0.18467928 0 ;
	setAttr ".pt[936]" -type "float3" 0 0.22823924 0 ;
	setAttr ".pt[937]" -type "float3" 0 0.82869762 0 ;
	setAttr ".pt[938]" -type "float3" 0 1.3810829 0 ;
	setAttr ".pt[939]" -type "float3" -0.0064365054 0.85186958 -0.96170181 ;
	setAttr ".pt[953]" -type "float3" 0 0.21877596 0 ;
	setAttr ".pt[954]" -type "float3" 0 1.2126398 0 ;
	setAttr ".pt[955]" -type "float3" 0 0.77125156 0 ;
	setAttr ".pt[956]" -type "float3" 0 0.3313286 0 ;
	setAttr ".pt[957]" -type "float3" 0 0.053920537 0 ;
	setAttr ".pt[971]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[972]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[973]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[974]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1013]" -type "float3" 0 1.8181474 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1074]" -type "float3" -0.0064365054 1.6707835 -0.96170181 ;
	setAttr ".pt[1076]" -type "float3" -0.0012520863 1.5947816 -0.18711747 ;
	setAttr ".pt[1082]" -type "float3" -0.0017662942 0.44350877 -0.2639094 ;
	setAttr ".pt[1083]" -type "float3" 0 2.401602 0 ;
	setAttr ".pt[1088]" -type "float3" 0 0.1879787 0 ;
createNode mesh -n "polySurfaceShape6" -p "indigo";
	rename -uid "E0B0BE89-4304-27E8-4506-BBAAEC5DE763";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 443 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.017174436 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.072061822 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.20007508 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.90448868 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.013104595 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.71259242 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.91117042 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.90448868 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.083475552 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.057212707 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.51783466 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.78906029 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.78906029 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.78906029 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.78906029 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.49028119 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.37206098 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.1403462 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0051522246 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.099943995 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.031036386 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.49297652 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.49297652 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.54550046 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.81777823 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.81777823 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.23537487 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.14020349 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.054627188 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.20871273 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.81777823 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.40868628 0 ;
	setAttr ".pt[122]" -type "float3" 1.014797 0.69785082 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.034131277 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.71629339 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.50859755 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.48039207 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.34737146 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.15599881 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.048708133 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.008767901 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.81777823 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.81777823 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.81777823 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.0053344737 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.025773013 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.40765071 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.28906769 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.29228765 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.21126384 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.19299555 0 ;
	setAttr ".pt[178]" -type "float3" 0 -1.1151762 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.0020234701 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.032997679 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.1151762 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.11164801 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.1151762 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.0028566008 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.095562667 0 ;
	setAttr ".pt[222]" -type "float3" 0 -1.1151762 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.01833812 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.013105255 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.14480065 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.3543306 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.43946749 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.38792124 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.086816594 0 ;
	setAttr ".pt[256]" -type "float3" 0 -1.1151762 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.010330386 0 ;
	setAttr ".pt[266]" -type "float3" 0 -1.1151762 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.78906029 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.78906029 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.29010627 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.0041926387 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.053969856 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.012260059 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.22104055 -0.087346315 ;
	setAttr ".pt[303]" -type "float3" 0 0.30113974 -0.22479609 ;
	setAttr ".pt[304]" -type "float3" 0 0.23535453 -0.1522316 ;
	setAttr ".pt[305]" -type "float3" 0 0.34544507 -0.08364474 ;
	setAttr ".pt[330]" -type "float3" 0 -0.89564472 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.89564472 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.23262015 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.0024608376 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.0010208504 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.89564472 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.89564472 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.033549834 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.86606002 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.86606002 0 ;
	setAttr ".pt[372]" -type "float3" 0.27798522 0.26725355 -0.3575896 ;
	setAttr ".pt[373]" -type "float3" 0 0.86606002 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.49297652 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.33718815 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.49297652 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.49297652 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.49297652 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.19076653 -0.25635731 ;
	setAttr ".pt[390]" -type "float3" 0 0.13794163 0.14602566 ;
	setAttr ".pt[391]" -type "float3" 0 0.10711302 -0.018271744 ;
	setAttr ".pt[392]" -type "float3" 0 0.044492215 0.052507993 ;
	setAttr ".pt[393]" -type "float3" 0 0.0046746335 -0.0094692335 ;
	setAttr ".pt[394]" -type "float3" 0 0.00047236308 -0.00095684855 ;
	setAttr ".pt[396]" -type "float3" 0 -0.17225483 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.5146693 -0.4646093 ;
	setAttr ".pt[398]" -type "float3" 0 0.53878605 -0.52755928 ;
	setAttr ".pt[399]" -type "float3" 0 0.60957277 -0.92552763 ;
	setAttr ".pt[400]" -type "float3" 0 0.6064977 0.1336014 ;
	setAttr ".pt[401]" -type "float3" 0 0.68065536 -0.5121938 ;
	setAttr ".pt[402]" -type "float3" 0 0.54420984 -0.079061896 ;
	setAttr ".pt[403]" -type "float3" 0 0.35167605 -0.9381122 ;
	setAttr ".pt[404]" -type "float3" 0 0.37691146 -1.2756894 ;
	setAttr ".pt[405]" -type "float3" 0 0.25072592 -0.75702846 ;
	setAttr ".pt[406]" -type "float3" 0 -0.13688014 -0.09770222 ;
	setAttr ".pt[407]" -type "float3" 0 -0.78906029 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.44038814 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.038940199 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.21800205 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.90448868 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.90448868 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.90448868 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.90448868 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.20542437 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.25827086 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.023787241 0 ;
	setAttr ".pt[443]" -type "float3" 0 -1.1151762 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.018456902 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.065965191 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.16015474 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.015761025 0 ;
	setAttr ".pt[465]" -type "float3" 0 -1.1151762 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.025520369 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.096615434 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.14627229 0 ;
	setAttr ".pt[479]" -type "float3" 0.086611331 0.64229292 -0.63527167 ;
	setAttr ".pt[484]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[490]" -type "float3" 0 -0.38738444 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.49175572 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.78906029 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.78906029 0 ;
	setAttr ".pt[494]" -type "float3" 0 -0.78906029 0 ;
	setAttr ".pt[495]" -type "float3" 0 -0.44440967 0 ;
	setAttr ".pt[496]" -type "float3" 0 -0.60673994 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.64978158 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.024226949 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.17123365 0 ;
	setAttr ".pt[500]" -type "float3" 0 -0.19063649 0 ;
	setAttr ".pt[519]" -type "float3" 0.55906177 0.62203115 0 ;
	setAttr ".pt[520]" -type "float3" 0.55906177 0.62203115 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.057959318 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.89564472 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[536]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.50679457 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.42338485 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.33368218 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.27627486 0 ;
	setAttr ".pt[542]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[543]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[544]" -type "float3" 0 -0.31851915 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.21865627 0 ;
	setAttr ".pt[546]" -type "float3" 0 -0.12568818 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.11675712 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.30368444 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.28801444 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.15017278 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.045598119 0 ;
	setAttr ".pt[555]" -type "float3" 0 -0.0015004815 0 ;
	setAttr ".pt[584]" -type "float3" 0 -0.89564472 0 ;
	setAttr ".pt[587]" -type "float3" 0 -0.55291289 0 ;
	setAttr ".pt[588]" -type "float3" 0 -0.89564472 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.55291289 0 ;
	setAttr ".pt[591]" -type "float3" 0 -0.89564472 0 ;
	setAttr ".pt[592]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[593]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[594]" -type "float3" 0 -0.47216994 0 ;
	setAttr ".pt[595]" -type "float3" 0 -0.40154827 0 ;
	setAttr ".pt[596]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[602]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[603]" -type "float3" 0 -0.15945636 0 ;
	setAttr ".pt[605]" -type "float3" 0 -0.27072695 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.325629 0 ;
	setAttr ".pt[609]" -type "float3" 0 -0.020072777 0 ;
	setAttr ".pt[610]" -type "float3" 0 -0.39020815 0 ;
	setAttr ".pt[613]" -type "float3" 0 -0.14853725 0 ;
	setAttr ".pt[614]" -type "float3" 0 -0.4880954 0 ;
	setAttr ".pt[615]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[619]" -type "float3" 0 -0.24924888 0 ;
	setAttr ".pt[620]" -type "float3" 0 -0.60380816 0 ;
	setAttr ".pt[621]" -type "float3" 0 -0.6984601 0 ;
	setAttr ".pt[626]" -type "float3" 0 -0.0053340737 0 ;
	setAttr ".pt[627]" -type "float3" 0 -0.31185356 0 ;
	setAttr ".pt[628]" -type "float3" 0 -0.53465009 0 ;
	setAttr ".pt[634]" -type "float3" 0 -0.12830897 0 ;
	setAttr ".pt[635]" -type "float3" 0 -0.53313208 0 ;
	setAttr ".pt[641]" -type "float3" 0 -0.012562171 0 ;
	setAttr ".pt[642]" -type "float3" 0 -0.49944863 0 ;
	setAttr ".pt[648]" -type "float3" 0 -0.51499522 0 ;
	setAttr ".pt[653]" -type "float3" 0 -0.17154513 0 ;
	setAttr ".pt[657]" -type "float3" 0 -0.12680896 0 ;
	setAttr ".pt[660]" -type "float3" 0 -0.064024866 0 ;
	setAttr ".pt[661]" -type "float3" 0 -0.51814079 0 ;
	setAttr ".pt[664]" -type "float3" 0 -0.4880954 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.38876864 0 ;
	setAttr ".pt[668]" -type "float3" 2.1827536 0.72676933 0 ;
	setAttr ".pt[669]" -type "float3" 2.2169034 0.55072033 0 ;
	setAttr ".pt[670]" -type "float3" 0.92145646 1.0032605 0 ;
	setAttr ".pt[671]" -type "float3" 0.24947755 1.0032605 0 ;
	setAttr ".pt[672]" -type "float3" 0.047417406 0.55072033 0 ;
	setAttr ".pt[673]" -type "float3" 0.15534088 0.55072033 0 ;
	setAttr ".pt[674]" -type "float3" 0.57308322 0.55072033 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.0078100269 0 ;
	setAttr ".pt[687]" -type "float3" 0 -0.46296841 0 ;
	setAttr ".pt[688]" -type "float3" 0 -0.55291289 0 ;
	setAttr ".pt[689]" -type "float3" 0 -0.31491229 0 ;
	setAttr ".pt[690]" -type "float3" 0 -0.059691865 0 ;
	setAttr ".pt[691]" -type "float3" 0 -0.0010208504 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.0096021714 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.43679243 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.55291289 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.27055892 0 ;
	setAttr ".pt[702]" -type "float3" 0 -0.0087034944 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.0081121223 0 ;
	setAttr ".pt[709]" -type "float3" 0 -0.4261663 0 ;
	setAttr ".pt[710]" -type "float3" 0 -0.55291289 0 ;
	setAttr ".pt[711]" -type "float3" 0 -0.19849871 0 ;
	setAttr ".pt[715]" -type "float3" 0 -0.0086905332 0 ;
	setAttr ".pt[716]" -type "float3" 0 -0.44541779 0 ;
	setAttr ".pt[717]" -type "float3" 0 -0.55291283 0 ;
	setAttr ".pt[718]" -type "float3" 0 -0.16853446 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.55291289 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.098519124 0 ;
	setAttr ".pt[729]" -type "float3" 0 -0.15321961 0 ;
	setAttr ".pt[748]" -type "float3" 0 -0.020628959 0 ;
	setAttr ".pt[749]" -type "float3" 0 -0.43998155 0 ;
	setAttr ".pt[754]" -type "float3" 0 -0.02361843 0 ;
	setAttr ".pt[755]" -type "float3" 0 -0.44370925 0 ;
	setAttr ".pt[756]" -type "float3" 0 -0.55291289 0 ;
	setAttr ".pt[757]" -type "float3" 0 -0.053051431 0 ;
	setAttr ".pt[762]" -type "float3" 0 -0.10034259 0 ;
	setAttr ".pt[763]" -type "float3" 0 -0.89564472 0 ;
	setAttr ".pt[764]" -type "float3" 0 -0.2146531 0 ;
	setAttr ".pt[770]" -type "float3" 0 -0.079816692 0 ;
	setAttr ".pt[771]" -type "float3" 0 -0.89564472 0 ;
	setAttr ".pt[772]" -type "float3" 0 -0.28264764 0 ;
	setAttr ".pt[778]" -type "float3" 0 -0.056577709 0 ;
	setAttr ".pt[779]" -type "float3" 0 -0.89564472 0 ;
	setAttr ".pt[780]" -type "float3" 0 -0.27901784 0 ;
	setAttr ".pt[785]" -type "float3" 0 -0.89564472 0 ;
	setAttr ".pt[786]" -type "float3" 0 -0.015848884 0 ;
	setAttr ".pt[802]" -type "float3" 0 -0.20824413 0 ;
	setAttr ".pt[803]" -type "float3" 0 -0.0028083154 0 ;
	setAttr ".pt[805]" -type "float3" 0 -0.49297652 0 ;
	setAttr ".pt[806]" -type "float3" 0 -0.49297652 0 ;
	setAttr ".pt[807]" -type "float3" 0 -0.49297652 0 ;
	setAttr ".pt[808]" -type "float3" 0 -0.49297652 0 ;
	setAttr ".pt[809]" -type "float3" 0 -0.16548508 0 ;
	setAttr ".pt[810]" -type "float3" 0 -0.028744118 0 ;
	setAttr ".pt[811]" -type "float3" 0 -0.021888841 0 ;
	setAttr ".pt[812]" -type "float3" 0 -0.1005149 0 ;
	setAttr ".pt[822]" -type "float3" -0.05770731 0.65594852 -0.66765636 ;
	setAttr ".pt[823]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[834]" -type "float3" 0 -0.15181838 0 ;
	setAttr ".pt[838]" -type "float3" 0 -0.31979427 0 ;
	setAttr ".pt[839]" -type "float3" 0 -0.27890626 0 ;
	setAttr ".pt[840]" -type "float3" 0 -0.096615434 0 ;
	setAttr ".pt[841]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[844]" -type "float3" 0 -0.32695222 0 ;
	setAttr ".pt[845]" -type "float3" 0 -0.018432125 0 ;
	setAttr ".pt[846]" -type "float3" 0 0.0014495141 0 ;
	setAttr ".pt[850]" -type "float3" 0 -0.22598101 0 ;
	setAttr ".pt[851]" -type "float3" 0 -0.14169647 0 ;
	setAttr ".pt[852]" -type "float3" 0 -0.27641502 0 ;
	setAttr ".pt[853]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[854]" -type "float3" 0 -0.59218419 0 ;
	setAttr ".pt[855]" -type "float3" 0 -0.22598101 0 ;
	setAttr ".pt[856]" -type "float3" 0 -0.18182971 0 ;
	setAttr ".pt[866]" -type "float3" 0 -0.011277711 0 ;
	setAttr ".pt[867]" -type "float3" 0 -1.1151762 0 ;
	setAttr ".pt[868]" -type "float3" 0 -0.0050162673 0 ;
	setAttr ".pt[879]" -type "float3" 0 -0.013610132 0 ;
	setAttr ".pt[880]" -type "float3" 0 -0.12205601 0 ;
	setAttr ".pt[889]" -type "float3" 0 -0.76414078 0 ;
	setAttr ".pt[890]" -type "float3" 0 -0.77559847 0.0030496321 ;
	setAttr ".pt[891]" -type "float3" 0 -0.78776032 0.051088568 ;
	setAttr ".pt[892]" -type "float3" 0 -0.79797441 0.13866057 ;
	setAttr ".pt[893]" -type "float3" 0 -0.79844856 0.21939385 ;
	setAttr ".pt[906]" -type "float3" 0 -0.71686012 0 ;
	setAttr ".pt[907]" -type "float3" 0 -0.72293532 0 ;
	setAttr ".pt[908]" -type "float3" 0 -0.7305544 0 ;
	setAttr ".pt[909]" -type "float3" 0 -0.74190122 0 ;
	setAttr ".pt[910]" -type "float3" 0 -0.75312978 0 ;
	setAttr ".pt[911]" -type "float3" 0 -1.6509945 0 ;
	setAttr ".pt[912]" -type "float3" 0 -1.7641839 0 ;
	setAttr ".pt[913]" -type "float3" 0 -1.8406004 0 ;
	setAttr ".pt[914]" -type "float3" 0 -1.9243466 0 ;
	setAttr ".pt[915]" -type "float3" 0 -2.0095861 0 ;
	setAttr ".pt[916]" -type "float3" 0 -2.0706904 0 ;
	setAttr ".pt[917]" -type "float3" 0 -2.0871432 0 ;
	setAttr ".pt[918]" -type "float3" 0 -2.0904574 0 ;
	setAttr ".pt[919]" -type "float3" 0 -2.095356 0 ;
	setAttr ".pt[920]" -type "float3" 0 -2.0604267 0 ;
	setAttr ".pt[921]" -type "float3" 0 -2.0352819 0 ;
	setAttr ".pt[922]" -type "float3" 0 -2.0007334 0 ;
	setAttr ".pt[923]" -type "float3" 0 -1.9488488 0 ;
	setAttr ".pt[924]" -type "float3" 0 -1.8567518 0 ;
	setAttr ".pt[925]" -type "float3" 0 -1.6958956 0 ;
	setAttr ".pt[926]" -type "float3" 0 -1.5615233 0 ;
	setAttr ".pt[927]" -type "float3" 0 -1.4815531 0 ;
	setAttr ".pt[928]" -type "float3" 0 -1.4298749 0 ;
	setAttr ".pt[929]" -type "float3" 0 -1.3815507 0 ;
	setAttr ".pt[930]" -type "float3" 0 -1.3167359 0 ;
	setAttr ".pt[931]" -type "float3" 0 -1.2264651 0 ;
	setAttr ".pt[932]" -type "float3" 0 -1.1113943 0 ;
	setAttr ".pt[933]" -type "float3" 0 -0.99493456 0 ;
	setAttr ".pt[934]" -type "float3" 0 -0.88889062 0 ;
	setAttr ".pt[935]" -type "float3" 0 -0.78248101 0 ;
	setAttr ".pt[939]" -type "float3" 0 0.96147501 0 ;
	setAttr ".pt[940]" -type "float3" 0 -1.8078984 0 ;
	setAttr ".pt[941]" -type "float3" 0 -1.7334801 0 ;
	setAttr ".pt[942]" -type "float3" 0 -1.6547869 0 ;
	setAttr ".pt[943]" -type "float3" 0 -1.5763276 0 ;
	setAttr ".pt[944]" -type "float3" 0 -1.5312902 0 ;
	setAttr ".pt[945]" -type "float3" 0 -1.5072895 0 ;
	setAttr ".pt[946]" -type "float3" 0 -1.4796145 0 ;
	setAttr ".pt[947]" -type "float3" 0 -1.418296 0 ;
	setAttr ".pt[948]" -type "float3" 0 -1.3390926 0 ;
	setAttr ".pt[949]" -type "float3" 0 -1.2618885 0 ;
	setAttr ".pt[950]" -type "float3" 0 -1.1952724 0 ;
	setAttr ".pt[951]" -type "float3" 0 -1.1419201 0 ;
	setAttr ".pt[952]" -type "float3" 0 -1.1024077 0 ;
	setAttr ".pt[957]" -type "float3" 0 -0.16280311 0 ;
	setAttr ".pt[958]" -type "float3" 0 -1.1151762 0 ;
	setAttr ".pt[966]" -type "float3" 0 -1.4032861 0 ;
	setAttr ".pt[967]" -type "float3" 0 -1.3948345 0 ;
	setAttr ".pt[968]" -type "float3" 0 -1.3849458 0 ;
	setAttr ".pt[969]" -type "float3" 0 -1.4052355 0 ;
	setAttr ".pt[970]" -type "float3" 0 -1.4651513 0 ;
	setAttr ".pt[971]" -type "float3" 0 -1.5806904 0 ;
	setAttr ".pt[972]" -type "float3" 0 -1.7529572 0 ;
	setAttr ".pt[973]" -type "float3" 0 -1.9224077 0 ;
	setAttr ".pt[974]" -type "float3" 0 -2.0061104 0 ;
	setAttr ".pt[975]" -type "float3" 0 -2.0555248 0 ;
	setAttr ".pt[976]" -type "float3" 0 -2.0796394 0 ;
	setAttr ".pt[977]" -type "float3" 0 -2.0957849 0 ;
	setAttr ".pt[978]" -type "float3" 0 -2.1057525 0 ;
	setAttr ".pt[979]" -type "float3" 0 -2.1126823 0 ;
	setAttr ".pt[980]" -type "float3" 0 -2.116833 0 ;
	setAttr ".pt[981]" -type "float3" 0 -2.1192775 0 ;
	setAttr ".pt[982]" -type "float3" 0 -2.1217282 0 ;
	setAttr ".pt[983]" -type "float3" 0 -2.1278071 0 ;
	setAttr ".pt[984]" -type "float3" 0 -2.1190729 0 ;
	setAttr ".pt[985]" -type "float3" 0 -2.0941489 0 ;
	setAttr ".pt[986]" -type "float3" 0 -2.0606103 0 ;
	setAttr ".pt[987]" -type "float3" 0 -2.0089214 0 ;
	setAttr ".pt[988]" -type "float3" 0 -1.9433171 0 ;
	setAttr ".pt[989]" -type "float3" 0 -1.8782617 0 ;
	setAttr ".pt[990]" -type "float3" 0 -1.7785949 0 ;
	setAttr ".pt[991]" -type "float3" 0 -1.7428192 0 ;
	setAttr ".pt[992]" -type "float3" 0 -1.6590135 0 ;
	setAttr ".pt[993]" -type "float3" 0 -1.5342759 0 ;
	setAttr ".pt[994]" -type "float3" 0 -1.4186423 0 ;
	setAttr ".pt[995]" -type "float3" 0 -1.3063197 0 ;
	setAttr ".pt[996]" -type "float3" 0 -1.1879876 0 ;
	setAttr ".pt[997]" -type "float3" 0 -0.78382963 0.60943723 ;
	setAttr ".pt[998]" -type "float3" 0 -0.80366373 0.83166993 ;
	setAttr ".pt[999]" -type "float3" 0 -1.0082763 0.79266179 ;
	setAttr ".pt[1000]" -type "float3" 0 -1.2277308 0.47354624 ;
	setAttr ".pt[1001]" -type "float3" 0 -1.4468733 1.3651812 ;
	setAttr ".pt[1002]" -type "float3" 0 -1.6627742 -0.28325215 ;
	setAttr ".pt[1003]" -type "float3" 0 -1.8976074 1.2648019 ;
	setAttr ".pt[1004]" -type "float3" 0 -2.0267036 0.96397692 ;
	setAttr ".pt[1005]" -type "float3" 0 -2.0378714 0.83166993 ;
	setAttr ".pt[1006]" -type "float3" 0 -1.9510416 0.67867136 ;
	setAttr ".pt[1007]" -type "float3" 0 -1.8740426 0.40159959 ;
	setAttr ".pt[1008]" -type "float3" 0 -1.8145479 0.19717209 ;
	setAttr ".pt[1009]" -type "float3" 0 -1.8213819 0.064762831 ;
	setAttr ".pt[1010]" -type "float3" 0 -1.8279942 0.0030496321 ;
	setAttr ".pt[1011]" -type "float3" 0 -1.8363487 0 ;
	setAttr ".pt[1012]" -type "float3" 0 -1.808241 0 ;
	setAttr ".pt[1019]" -type "float3" 0 -0.2174339 0 ;
	setAttr ".pt[1020]" -type "float3" 0 -0.81777823 0 ;
	setAttr ".pt[1021]" -type "float3" 0 -0.051656999 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -1.3980225 0 ;
	setAttr ".pt[1034]" -type "float3" -0.45617604 -1.1315449 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -0.93737096 0 ;
	setAttr ".pt[1036]" -type "float3" 0 -0.80943245 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -0.71579105 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -0.69316965 0 ;
	setAttr ".pt[1039]" -type "float3" 0 -0.68547863 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -0.70155132 0 ;
	setAttr ".pt[1041]" -type "float3" 0 -0.72388029 0 ;
	setAttr ".pt[1042]" -type "float3" 0 -0.74542719 0 ;
	setAttr ".pt[1043]" -type "float3" 0 -0.76726431 0 ;
	setAttr ".pt[1044]" -type "float3" 0 -0.79666752 0 ;
	setAttr ".pt[1045]" -type "float3" 0 -0.88581204 0 ;
	setAttr ".pt[1046]" -type "float3" 0 -1.0411785 0 ;
	setAttr ".pt[1047]" -type "float3" 0 -1.2893255 0 ;
	setAttr ".pt[1048]" -type "float3" 0 -1.5588218 0 ;
	setAttr ".pt[1049]" -type "float3" 0 -1.8121625 0 ;
	setAttr ".pt[1050]" -type "float3" 0 -1.9780656 0 ;
	setAttr ".pt[1051]" -type "float3" 0 -2.0737169 0 ;
	setAttr ".pt[1052]" -type "float3" 0 -2.0866997 0 ;
	setAttr ".pt[1053]" -type "float3" 0 -2.0976954 0 ;
	setAttr ".pt[1054]" -type "float3" 0 -2.1115427 0 ;
	setAttr ".pt[1055]" -type "float3" 0 -2.0818458 0 ;
	setAttr ".pt[1056]" -type "float3" 0 -1.972998 0 ;
	setAttr ".pt[1057]" -type "float3" 0 -1.7056568 0 ;
	setAttr ".pt[1058]" -type "float3" 0 -1.396909 0 ;
	setAttr ".pt[1059]" -type "float3" 0 -1.1499722 0 ;
	setAttr ".pt[1060]" -type "float3" 0 -1.0438253 0 ;
	setAttr ".pt[1061]" -type "float3" 0 -1.1130689 0 ;
	setAttr ".pt[1062]" -type "float3" 0 -1.2188337 0 ;
	setAttr ".pt[1063]" -type "float3" 0 -1.2873545 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -1.3365151 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -1.364657 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -1.3821728 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -1.399953 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -0.49297652 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -0.49297652 0 ;
	setAttr ".pt[1074]" -type "float3" 0 0.96614778 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -0.55964351 0 ;
	setAttr ".pt[1077]" -type "float3" 0 -1.0823878 0 ;
	setAttr ".pt[1078]" -type "float3" 0 -0.79609758 0.26738116 ;
	setAttr ".pt[1079]" -type "float3" 0 -0.7127192 0 ;
	setAttr ".pt[1080]" -type "float3" 0 -2.1232371 0 ;
	setAttr ".pt[1081]" -type "float3" 0 -0.69915926 0 ;
	setAttr ".pt[1093]" -type "float3" 0 0.86886275 0 ;
	setAttr -s 1094 ".vt";
	setAttr ".vt[0:165]"  -7.41097832 0.69665128 -13.28977966 -9.11815453 0.29561827 -12.74932098
		 -5.81110239 0.57281458 -14.83339024 -7.55684519 0.26986516 -14.33141422 -9.30803204 -0.089375079 -13.97725105
		 -4.085311413 0.33155364 -16.78910828 -5.77191591 0.10041951 -16.13800621 -7.52053452 -0.16726373 -15.5386734
		 -9.26855087 -0.49753118 -15.10871029 -11.16858864 -1.28553438 -15.075947762 -2.97483158 -0.27497506 -19.22302818
		 -4.14544153 -0.35759148 -18.60365677 -5.89651918 -0.55255741 -17.80620003 -7.57197618 -0.81243455 -17.027824402
		 -9.25976563 -1.032778502 -16.4085331 -11.11373711 -1.59110856 -16.061771393 3.19898891 1.11194789 -12.32701969
		 1.27729189 1.17686975 -12.81188774 1.33070982 1.17897713 -11.097760201 0.45313317 1.036809087 -12.94161892
		 0.52127111 1.019816995 -11.25032997 0.56263554 0.90188175 -9.50950909 -0.0007026369 0.76872522 -12.991189
		 0.094648525 0.67003083 -11.3213768 0.035161231 0.6738978 -9.60526466 -0.2239244 0.73598868 -7.70599365
		 -0.2026915 0.57828236 -13.035544395 -0.18063013 0.58155423 -11.39115524 -0.31037474 0.68833977 -9.7227211
		 -0.69683385 0.87507617 -7.83497524 -1.071607471 1.045759916 -5.8762207 -0.5083223 0.83493179 -11.55858326
		 -0.72469485 1.09271121 -10.014057159 -1.28987694 0.97909838 -8.25008297 -1.77013981 1.096328497 -6.27564478
		 -2.30430675 1.18001032 -4.60011101 -0.92423546 1.24132931 -11.80036926 -1.26687241 1.49793231 -10.32252216
		 -1.8240844 1.3707267 -8.65319347 -2.48318529 1.25820458 -6.81263351 -3.11206269 1.20394373 -5.11209631
		 -1.42639494 1.57315421 -12.0054159164 -1.86828804 1.49781895 -10.56571484 -2.44735622 1.37055683 -8.96695042
		 -3.24291468 1.25835681 -7.29904556 -2.030573845 1.63853562 -12.21513176 -2.51614475 1.49749112 -10.82537365
		 -3.2388382 1.36599278 -9.36675739 -2.72917151 1.6074152 -12.4573164 -3.2843864 1.47151935 -11.17807579
		 -3.4808352 1.57510209 -12.73340321 -3.68145084 1.19258046 -3.68046522 -4.030276299 1.23837876 -5.7009263
		 -4.18112326 1.25186443 -7.8557601 -5.052438736 1.23848283 -6.30678368 -4.17254066 1.3288368 -9.88984108
		 -5.18654966 1.23034036 -8.48011971 -4.15822697 1.44478106 -11.63683414 -5.15001106 1.29136431 -10.50965786
		 -6.21323824 1.24314284 -9.19362068 -5.017435551 1.37015128 -12.28758144 -6.084012985 1.1669215 -11.32496071
		 -8.16362286 1.338498 -6.22171736 -8.32822418 1.19283664 -8.40333652 -9.22852612 1.12507355 -6.85917902
		 15.92889023 -1.98178875 -17.78639412 15.83938599 -1.6860683 -16.33778191 15.7437067 -1.48274934 -14.76840687
		 15.69903183 -1.36193585 -13.18398762 15.67358112 -1.27820373 -11.83997631 15.64660645 -1.19834113 -10.79523468
		 15.71424484 -1.11844873 -9.98768711 15.96904945 -1.016086102 -9.20006752 16.55356216 -0.81515145 -8.072803497
		 17.50531769 -0.50742722 -6.30241776 18.49368477 -0.11703017 -4.199543 18.91087151 0.13934414 -2.99816942
		 14.80061817 -0.99478513 -16.40670967 14.196702 -0.6396063 -14.88663578 13.69241142 -0.32913935 -13.32084274
		 13.41941071 -0.13164641 -11.84482479 13.31632805 -0.018904641 -10.47220707 13.37811947 0.0063279588 -9.3125906
		 13.63270473 0.10519335 -8.37085533 14.15760612 0.30540437 -7.19512892 14.98076439 0.57950908 -5.53718424
		 15.70802593 0.92563415 -3.75278997 15.87077332 1.21137905 -2.71310806 12.87947941 -0.087469503 -15.19187164
		 11.98323059 0.45735249 -13.69042969 11.38335228 0.80822128 -12.22184467 11.035654068 1.045582771 -10.64457893
		 10.91916466 1.15279126 -9.06619072 11.06965065 1.1256566 -7.72461319 11.45224762 1.33723581 -6.44477415
		 12.029875755 1.59714818 -4.97985506 12.46006107 1.70900631 -3.57058072 10.96689892 0.67260921 -14.088071823
		 10.22148991 1.11887133 -12.66551876 9.66576672 1.25405967 -11.096769333 9.18610764 1.30270743 -9.51123524
		 8.8762722 1.31412613 -7.96728277 8.7193861 1.32637537 -6.3216958 9.51490784 0.42359114 -12.86195564
		 8.74215889 0.58239287 -11.48281765 7.96549559 0.74415016 -10.12133884 7.2600894 0.89842677 -8.69693089
		 8.2482729 0.38115659 -11.73771 7.47940016 0.31475338 -10.40333176 15.42413521 1.032778144 -0.71285206
		 15.46046066 0.83328831 -0.90012211 12.54261494 1.030805588 -0.77248514 15.56119728 1.11600113 -1.23647738
		 12.52306366 1.36955726 -1.15767515 9.051007271 1.16725326 -1.10239673 15.64859486 1.29041302 -1.66054356
		 12.51927853 1.67875528 -1.61378169 8.82504654 1.42085874 -1.63794923 5.80620813 0.93822944 -1.59960687
		 19.042579651 0.20958714 -1.42224455 18.99028015 -0.12646388 -1.10185373 19.011831284 -0.102129 -0.75079066
		 19.1686573 0.29832268 -0.22003858 4.68923712 1.11797321 2.54237628 9.07143116 1.42865813 2.7828958
		 6.59312725 1.27494049 2.29255152 4.89292288 1.18930757 1.97594428 12.28979301 1.73055792 1.090067387
		 9.49836731 1.53656387 1.20723343 6.81216621 1.30381429 1.31699741 4.95707464 1.21683955 1.36465549
		 15.40705013 1.62979579 -0.2001375 12.49491882 1.63598573 0.032368004 9.52552986 1.43317127 0.32737479
		 6.7598815 1.28871071 0.55418539 4.9521656 1.057122588 0.84505576 12.55340004 1.24931848 -0.45406017
		 9.42350483 1.116009 -0.19315317 6.67072725 0.92036521 0.11865474 4.88484478 0.89602154 0.37691551
		 9.25366497 0.90626514 -0.61651766 6.52828407 0.66726589 -0.39981076 4.80624962 0.7317546 -0.11121375
		 6.21173763 0.80081928 -0.97341222 4.66500473 0.49032852 -0.6699248 4.30331326 0.62437809 -1.26549816
		 10.38102818 1.34814239 5.69839478 8.11474323 1.25729465 4.46700668 6.061719418 1.18393171 3.23571754
		 14.62171936 1.61221957 3.083372355 11.63678455 1.58965814 3.2052691 15.21921539 1.71786308 0.94727963
		 5.3344245 0.67917711 3.84654903 5.085245132 0.47927484 4.0076489449 6.53621769 0.44320494 5.35049009
		 6.20113897 0.51266658 5.44620562 7.83158493 0.49599624 6.91037893 9.5527277 0.51275438 8.48777008
		 7.44354391 0.90402305 6.99065208 9.16066551 0.96690655 8.52252197 8.59627533 1.17107725 8.85322857
		 -14.88976574 -1.47485399 17.59546661 -15.41121101 -1.49700367 17.42092133 -15.87731075 -1.4826237 17.28787422
		 -11.44230652 -1.31744277 17.48791695 -13.02863884 -1.13737702 17.34682274;
	setAttr ".vt[166:331]" -14.037536621 -1.023293972 17.1896534 -14.69650078 -0.92193067 17.020235062
		 -15.19559288 -0.8679077 16.82500458 -2.48176861 -0.57343149 17.80416679 -5.3957963 -0.92810321 17.58799934
		 -7.71240139 -1.15942883 17.33154869 -9.68930721 -1.11514235 17.10789108 -11.40299988 -0.94018292 16.90434647
		 -12.84644032 -0.77089906 16.66603661 -13.71900845 -0.59679514 16.39869499 -14.24855518 -0.45946941 16.1562748
		 -14.66574478 -0.40314204 15.91009998 2.66302276 -0.00040152619 16.46499062 2.043451309 0.21164671 16.66862869
		 1.28610897 0.35668588 16.92440796 0.097315311 0.15285052 17.036504745 -2.58080626 -0.24239078 17.016366959
		 -5.38225698 -0.58104455 16.79857826 -7.66914606 -0.80055052 16.50418663 -9.61260223 -0.70839548 16.22310638
		 -11.19969273 -0.47087753 15.8718462 -12.37804604 -0.25116757 15.51755333 -13.051909447 -0.073087923 15.20188808
		 -13.4760952 0.061796561 14.94846153 4.14957762 0.93686664 15.056818962 3.52784085 0.94599009 15.11513996
		 3.011843204 0.76195544 15.089236259 2.44059229 0.50407648 15.062582016 1.75666451 0.63628221 15.25995445
		 1.016494513 0.85394269 15.5561018 -0.10988595 0.6255877 15.71103477 -2.64997554 0.21421282 15.78795147
		 -5.34474516 -0.13129866 15.63041782 -7.54716921 -0.30559045 15.33372688 -9.40464306 -0.14285772 14.98264313
		 -10.85510826 0.12086387 14.56103611 -11.75856113 0.33527094 14.19031334 -12.27087593 0.47532481 13.92739105
		 11.057703018 0.9324078 12.16133118 9.37395382 1.019222021 12.64951038 6.96423721 1.19234276 13.12067795
		 4.99557781 1.34864759 13.46057892 3.83272982 1.44765854 13.64111233 3.20730662 1.46622634 13.72247314
		 2.69466615 1.27626634 13.73376942 2.20991063 0.99529904 13.72140503 1.56026006 1.11902094 13.88880634
		 0.75388002 1.34957719 14.1484766 -0.34726915 1.1228503 14.30911064 -2.71640778 0.7156117 14.4427948
		 -5.28500986 0.37151632 14.33146095 -7.35434532 0.20404075 14.053347588 -9.11441708 0.41406626 13.75241375
		 -10.36383533 0.65533102 13.35884857 -11.048330307 0.83867848 13.032903671 2.42052507 1.59631073 12.43600941
		 2.010951519 1.20039785 12.483078 1.4164207 1.39797914 12.64545059 0.49794269 1.74341261 12.9515295
		 -0.65337205 1.50823891 13.14514828 -2.83085036 1.15175068 13.25029755 -5.27962637 0.82333744 13.1451292
		 -7.14444208 0.71720749 12.97371006 -8.75126648 0.86844343 12.73589897 -9.82986927 1.05978179 12.43266964
		 1.55311179 1.014818311 4.65967798 2.48685765 1.25141013 5.052287579 2.03073144 1.14587784 4.27274132
		 3.90304708 1.30117321 6.45852375 3.10258317 1.20873392 4.67361879 2.62545061 1.14193308 3.88064718
		 6.13846731 1.28561938 7.90555239 4.83701706 1.22719646 6.090610504 3.71016169 1.15426564 4.43847656
		 3.12174129 1.066041112 3.59902859 6.98288774 1.17621148 7.30111313 5.50425959 1.13082433 5.76253939
		 4.22200155 1.037417054 4.31300306 3.54327273 0.90083832 3.50732994 5.89910173 0.83907598 5.54593849
		 4.56677341 0.77015162 4.23893642 3.83542776 0.69235146 3.47595859 4.81930065 0.48939699 4.16274214
		 4.013495445 0.47698557 3.41109467 4.1896615 0.4760682 3.24953246 4.33066273 0.6395576 3.068579674
		 3.6182754 1.56735826 8.88982582 2.88415241 1.62415969 9.081159592 2.4156158 1.57712531 9.21879005
		 2.013550043 1.3845551 9.40093708 1.67874587 1.0015538931 9.67537117 1.011125565 1.42411172 10.085011482
		 0.030424844 1.73826146 10.6237278 -1.2518692 1.68613887 11.007147789 -3.3770957 1.43520153 11.1686306
		 -5.46893597 1.16174245 11.096128464 -7.059099197 1.23289943 11.052266121 2.42348242 1.42375815 6.95514107
		 1.98867166 1.37234998 7.13439322 1.67964315 1.16906381 7.3812995 1.35038602 0.78575444 7.8084321
		 0.59237105 1.32599533 8.29258156 -0.39367574 1.52544773 8.82761002 -1.75527966 1.48939455 9.36145782
		 -3.80300236 1.2668432 9.75295162 1.52978766 1.04893887 5.57349396 1.1908164 0.76340246 5.75513649
		 0.70998013 0.65469694 6.235425 -0.027435293 1.28082001 6.76222849 -1.01216805 1.38875914 7.27974558
		 0.45697623 0.50515699 5.062342167 -0.12841059 0.82465094 5.41423273 3.040077209 1.13581777 -10.63088417
		 1.3559829 1.13995779 -9.36473179 1.32820976 1.12227118 -7.50957918 0.48366264 0.73746461 -7.64736319
		 0.2806983 0.58102757 -5.78660679 0.10129473 0.43858436 -3.94145346 -0.4533236 0.72535408 -5.79755163
		 -0.74465752 0.75333238 -3.99449301 -1.39798164 0.57521224 -2.4922421 -1.53889561 1.00033211708 -4.20351791
		 -2.10462952 0.85276163 -2.90156102 -2.8282063 1.13462019 -3.31037354 13.64456654 -1.51485276 -20.2816124
		 13.44388103 -1.49021542 -20.56896019 12.7095871 -1.096115947 -19.8607769 11.68733692 -0.68073064 -18.92069626
		 10.38306236 -0.13031794 -17.51217079 9.14301014 0.43172267 -16.049198151 7.84776163 0.83463413 -14.81251717
		 13.22784138 -1.66872299 -20.95094872 12.44170475 -1.32887161 -20.51562691 11.2919693 -1.033615232 -20.026268005
		 9.70830059 -0.67228985 -19.42614174 8.029652596 -0.3454802 -18.83309174 13.095499992 -1.98481894 -21.33780098
		 12.31272507 -1.72065032 -21.12818909 11.072354317 -1.44664705 -20.96860313 13.001958847 -2.30850744 -21.72860336
		 -4.1872983 1.37570429 -13.63625813 -5.58684397 1.2084651 -13.098270416 -6.88859653 1.026861906 -12.26463985
		 -4.13235998 1.16815245 -14.40368271 -5.78716946 0.89005274 -13.88325882 -2.91784477 1.012952089 -15.75869656
		 -4.097148418 0.84896302 -15.38367271 -2.88284111 0.45224264 -17.31165123 -2.3533051 -0.29093292 -19.60555649
		 -15.33950424 -0.04181622 13.91486168 -13.66919708 1.13063514 10.97202969 -14.78559971 0.53511626 12.072404861
		 -13.54470062 1.46755135 9.31867123 -13.07864666 1.70574629 6.63033295 -13.76823807 1.70021152 7.17423964
		 -11.1200428 1.63727891 3.60144329 -12.72192001 1.73216677 4.11433744 -13.99110794 1.80659282 4.43852091
		 -8.61030388 1.41934323 1.66654694 -9.85226345 1.54926455 1.9878608 -11.28462696 1.66353631 2.37494016
		 -7.63056898 1.012993455 0.66568214 -8.7173605 1.26699448 0.86428934 -9.91673374 1.49051237 1.11489427
		 -7.55639601 0.79165459 -0.090763532 -8.71803093 0.81003135 0.10549492;
	setAttr ".vt[332:497]" -7.29476166 1.079554915 -0.87314731 -5.14973783 1.21000814 -2.78908658
		 -6.43508577 1.28594887 -3.13756227 -6.9413271 1.35802841 -1.79902923 -16.65895081 -0.95454323 16.051240921
		 -16.27692604 -0.48979566 14.9678688 -16.013406754 -0.034506269 13.39216137 -15.54687023 0.56935304 11.19110489
		 -14.31863308 1.12789798 9.99466038 -15.38429832 1.06911695 8.33433628 -14.38728333 1.47540832 7.65277147
		 -15.42355347 1.5521003 5.19890642 -14.74599552 1.75757873 4.7543807 -15.25575829 1.85754502 2.96540689
		 -14.27496243 1.85508358 2.88130498 -14.30525017 1.87331283 1.91984069 -12.94489765 1.7714622 2.72595787
		 -12.89276314 1.77798581 1.76659572 -12.86168003 1.5174185 1.042312026 -11.26757526 1.6468643 1.41294813
		 -11.26993847 1.12175846 0.66878998 -11.2863493 1.043901205 -0.012195762 -9.95562363 0.92960757 0.39050993
		 -9.95676041 1.1229198 -0.30375555 -9.99395275 1.5345118 -1.26230311 -8.61804008 1.16354549 -0.61683911
		 -8.4745779 1.46849608 -1.68547225 -4.62927246 1.22747755 -4.13830996 -5.76164055 1.27713156 -4.72521639
		 -6.11373663 1.23991263 -6.98322344 -6.98775864 1.30728674 -5.445683 -7.21635199 1.24906707 -7.71868658
		 -7.23604107 1.18497634 -10.067454338 15.77764702 1.33993852 -2.10749531 12.55176544 1.76155007 -2.11288285
		 8.6495924 1.50091839 -2.17161107 5.45241165 1.093418002 -2.22987843 3.91261816 0.77497554 -1.97591996
		 12.56750298 1.81010664 -2.70158339 8.57947063 1.47541153 -2.68294358 5.28278685 1.21566606 -2.99280572
		 3.85397935 0.74453157 -3.20224857 8.54663277 1.43976176 -3.43681192 5.41866827 1.19263315 -4.010085583
		 4.20503712 0.66455799 -4.55371094 8.61000824 1.37358427 -4.7089591 5.86843729 1.15662467 -5.38701582
		 4.8695178 0.52849603 -5.88142586 6.53528023 1.040987492 -7.052826405 5.6922636 0.39880198 -7.4993391
		 6.6438098 0.37141287 -9.079463959 19.046180725 0.25481069 -1.86428785 19.061969757 0.3098487 -2.32432222
		 6.1678319 -0.031661022 -18.33084869 4.047141552 0.2328164 -17.95969009 2.023734808 0.4253335 -17.70271683
		 0.87145281 0.57490844 -17.40753555 9.36277103 -1.17357433 -20.8333168 7.49397659 -0.95185369 -20.72352791
		 5.42606163 -0.71438473 -20.60784149 3.18733263 -0.45259503 -20.47823715 1.63866282 -0.2548081 -20.19968033
		 0.84011006 -0.11700457 -19.91576767 0.30379379 -0.094871901 -19.47073746 -0.092733778 -0.24878632 -18.98570633
		 12.26558399 -2.15291166 -21.64017868 10.96520329 -1.94827199 -21.56781006 9.19793034 -1.72666037 -21.53701973
		 7.28241158 -1.50300229 -21.52567482 5.15877151 -1.2605052 -21.51908684 2.86887908 -0.99680483 -21.50862122
		 1.52702546 -0.8066299 -21.43081474 0.7662853 -0.67070377 -21.32019997 0.23076773 -0.75647944 -20.99205971
		 -0.17988063 -0.86873871 -20.6438446 -0.49505603 -1.01081574 -20.31374359 -0.74225974 -0.95005512 -20.10958862
		 -0.95683765 -0.7267924 -20.046609879 -13.20163345 -0.1107589 -6.56759405 -12.71325779 -0.19299802 -7.2887454
		 -12.3003149 -0.27923617 -8.2059803 -11.8407917 -0.28180578 -9.50209618 -11.40853882 -0.40151417 -11.14590836
		 -11.25801754 -0.64786845 -12.68237686 -11.26786423 -0.94636053 -13.99663639 -5.70606184 1.18689692 9.94134331
		 -4.43040419 1.17563093 8.43421268 -2.46697521 1.27940488 7.87076855 -3.30711603 1.16298997 6.86143017
		 -1.8284564 1.23297966 6.22882032 -2.81911802 1.13777888 5.45821095 -0.81632239 1.29567802 5.79294538
		 -1.73571324 1.17734802 5.076508522 -2.53097701 1.094781756 4.49572515 -0.99683791 0.79082882 4.90632868
		 -1.7514565 0.80144644 4.26005793 -2.38123536 0.64387041 3.85258436 17.93708229 -2.19558454 15.802495
		 17.45946693 -2.0037150383 15.82998848 17.20406532 -1.71498263 16.0024032593 16.83775711 -1.72118449 16.10770226
		 16.51857376 -1.69098747 16.30967522 16.13699532 -1.66540182 16.57776451 15.3739109 -1.64182091 16.79800606
		 14.010141373 -1.54381633 17.12469101 11.70448494 -1.37444985 17.632061 9.17747974 -1.15994573 18.13557053
		 6.82163477 -0.98327172 18.55432701 5.30677319 -0.87312609 18.82221985 4.42419958 -0.80814719 18.96483612
		 3.74190259 -0.8844133 18.95640182 3.12701106 -1.048446178 18.89732742 2.48521757 -1.024394512 18.97574806
		 1.74385643 -0.88258117 19.091926575 0.57334197 -1.0016838312 19.05238533 -2.093962193 -1.31690872 18.87916946
		 -5.12955284 -1.6468215 18.6426487 -7.56240606 -1.88128293 18.43190765 -9.61086273 -1.93564916 18.21937943
		 -11.42978859 -1.77177382 18.0066299438 17.091959 -1.66777039 14.84400654 16.63467789 -1.36964548 14.9273243
		 16.367342 -1.078360915 15.16143131 16.074518204 -1.0081496239 15.44833183 15.74200726 -0.91779745 15.74432373
		 15.077115059 -0.87820059 16.038827896 13.88252831 -0.83832747 16.41152954 11.57441711 -0.72392482 17.018516541
		 8.97578239 -0.62069881 17.55295753 6.59405041 -0.50423282 17.98418427 5.10393238 -0.40230444 18.24160385
		 4.28074026 -0.33849075 18.37277222 3.61752915 -0.49524325 18.35406494 3.0027737617 -0.70564008 18.30747223
		 2.40909696 -0.51658237 18.4388752 1.6106236 -0.33811191 18.56688309 16.037881851 -1.25843287 14.092626572
		 15.74024868 -0.87017077 14.26384926 15.45287323 -0.68867671 14.5486021 15.14163113 -0.58076388 14.8427639
		 14.60249805 -0.52881193 15.1769886 13.59468079 -0.54515952 15.64276981 11.34174538 -0.46451935 16.32919312
		 8.68547153 -0.3250435 16.90503311 6.30269051 -0.13285278 17.35168648 14.94210052 -0.63909996 13.32810402
		 14.66117668 -0.33691686 13.55629921 0.98745853 0.76301521 -3.86948824 2.26566362 1.1618259 -5.41533756
		 1.19623327 0.98961431 -5.67534876 2.54051447 1.17305434 -7.13045168 2.76733494 1.16320324 -8.95429611
		 13.055788994 0.10795347 11.25093842 14.025448799 -0.28963432 12.30825043 2.82964754 1.095521212 -14.54432678
		 1.093948603 1.12011993 -14.77833652 0.27681819 0.59441882 -17.089134216 0.32911459 1.009051919 -14.79026985
		 -0.11208168 0.42415163 -16.837677 -0.077816576 0.7478627 -14.76909351 -0.37596408 -0.40042639 -18.62005234
		 -0.37210616 0.26024398 -16.65704918 -0.31328297 0.56910855 -14.74533939 -0.63586152 -0.35876346 -18.43110847
		 -0.57530898 0.23595861 -16.56348228 -0.50011021 0.51482987 -14.74850273;
	setAttr ".vt[498:663]" -0.89572656 -0.21400957 -18.32542801 -0.8215698 0.35842496 -16.49597359
		 -0.75109816 0.74648947 -14.78811169 -0.73862165 0.9959107 -13.28239822 -1.2366066 -0.40781775 -20.051498413
		 -1.18748462 0.21197468 -18.25730515 -1.11486578 0.83461821 -16.45048332 -1.060806155 1.26257348 -14.85136032
		 -1.18476057 1.37760115 -13.43003845 -1.81078351 -0.28600359 -19.88485146 -1.66762733 0.43613553 -18.048156738
		 -1.61995208 1.10497892 -16.28595352 -1.63485873 1.4990797 -14.82396698 -1.73774481 1.65310133 -13.52941322
		 -2.23117352 0.44471216 -17.71239853 -2.23171735 1.069357157 -16.02312088 -2.30506849 1.40386724 -14.69131184
		 -2.43122602 1.55342197 -13.57588387 -3.025858641 1.29646862 -14.58642864 -3.18507671 1.48298287 -13.67477703
		 18.60476494 -1.27438676 13.27837753 18.73432159 -1.72290039 14.28898907 18.66239357 -2.14724469 15.064004898
		 18.60873032 -2.45608759 15.84426022 17.32507706 -0.63964373 13.33696747 17.76347542 -1.13885164 14.35396576
		 17.85471916 -1.74037158 15.0059223175 16.25870514 -0.68845546 13.29921913 16.79590988 -1.22940791 14.12634468
		 15.44501686 -0.85855061 13.20607185 -2.88049626 0.71465892 -0.1302442 -2.10746074 0.42940217 -1.31115401
		 -2.64804673 0.73282582 -1.74709833 -4.15425062 1.15807927 -2.50530577 -5.6705699 1.23114777 -1.69320059
		 -6.11590004 1.049456 -0.84324229 -6.51064348 0.88061976 -0.093576066 -16.3011055 -1.053123832 16.26602936
		 -16.77078247 -1.44450736 16.95302963 -12.010313034 0.72197127 11.086585999 -12.86844444 0.57893592 11.89557076
		 -13.94439888 0.19811828 12.99399471 -15.013279915 -0.23872304 14.15841866 -15.93304348 -0.64582038 15.19853401
		 -7.34109354 0.64127183 6.72855806 -8.46312332 0.74020171 7.68805695 -9.50486088 0.83962083 8.57343197
		 -10.55121231 0.96394259 9.42807961 -11.51704979 1.086918592 10.19415569 -12.32706833 1.027243614 10.81711006
		 -13.13276577 0.8136363 11.59251976 -14.21443748 0.4061943 12.6972456 -3.48006701 0.64712703 3.15795064
		 -4.16445637 0.70329034 3.73320842 -5.13686895 0.81022578 4.53476238 -6.39991093 0.95822829 5.56566811
		 -7.61952353 1.10141861 6.48852444 -8.79822254 1.21595752 7.32839394 -9.95357609 1.3002423 8.16483307
		 -11.086655617 1.40356314 9.011910439 -12.06517601 1.54305649 9.72218037 -12.84758282 1.48189056 10.30869484
		 -4.12433815 1.18953204 2.45841479 -4.77365398 1.20869136 3.16775203 -5.76150846 1.26770246 3.94927764
		 -7.037123203 1.34833539 4.84271717 -8.33348465 1.41273367 5.65976238 -9.61750889 1.48006058 6.43273211
		 -10.90983391 1.55729461 7.28330278 -12.015014648 1.61434031 8.13811016 -12.84885597 1.5956012 8.81525993
		 -4.83420277 1.20000386 1.41919136 -5.57746553 1.28878903 2.3079319 -6.54242468 1.35005414 3.077445507
		 -7.77461243 1.416839 3.77064514 -9.10636234 1.49225092 4.41932774 -10.53694439 1.57259369 5.10158587
		 -11.98721123 1.6531527 5.86521053 -6.1457243 1.26203275 1.53904736 -7.10840368 1.40256488 2.15373683
		 -8.32198429 1.47278047 2.63583899 -9.63141155 1.54971826 3.090166092 -6.52958679 0.99791849 0.95705807
		 -7.45287561 1.26757073 1.36150813 -3.56316924 0.88189316 1.3148706 -3.32927227 0.55579787 -0.75750679
		 -4.086136341 0.91241699 0.30663526 -3.32721829 1.0046386719 -2.16278148 -3.8608954 0.84220701 -1.16203129
		 -4.53446674 0.65041256 -0.28928491 -5.30730724 0.96563816 0.67055625 -4.61720848 1.12926316 -1.46457839
		 -5.12900162 0.93577248 -0.62585521 -5.75610447 0.74816495 0.19011043 -14.73553944 -0.39912498 14.32723427
		 -15.60604668 -0.77557772 15.38820744 -7.15118361 0.47276106 6.82540035 -8.31246281 0.50290483 7.83828688
		 -9.33132744 0.55463541 8.73838711 -10.32937717 0.62471414 9.59522915 -11.23693466 0.70455724 10.37777901
		 -3.14526224 0.54981798 3.36407781 -3.89183569 0.50169516 3.90873194 -4.89049625 0.56250566 4.71249866
		 -6.17479134 0.55822396 5.73296022 -16.33568382 -1.46771789 17.15761375 -15.59073257 -0.9394815 16.62677765
		 -15.94027042 -1.093447089 16.44165421 -15.011181831 -0.52334952 15.68275642 -15.26932907 -0.78196341 15.5356226
		 -13.84295177 -0.043394167 14.69287014 -14.18457317 -0.16453035 14.51793385 -14.42705154 -0.40848532 14.43242741
		 -12.66980171 0.48264325 13.69554234 -13.088702202 0.46674186 13.47740364 -13.32011414 0.20003931 13.32699585
		 -13.50295353 -0.0015713405 13.24473953 -13.74308968 0.029631317 13.14817905 -11.47543621 0.94917148 12.81779099
		 -11.86872101 1.0045249462 12.64621925 -12.19042873 0.86516893 12.4408989 -12.42751122 0.63672262 12.23732376
		 -12.57193565 0.44444522 12.10511017 -12.71859646 0.42829052 12.022341728 -10.36713982 1.20418561 12.17576981
		 -10.7347374 1.31803584 11.96644402 -10.99452972 1.31007135 11.76947689 -11.30779362 1.2354207 11.59113789
		 -11.51541138 1.0069975853 11.4285059 -11.68659687 0.72287279 11.27886105 -11.85705948 0.5811618 11.17688847
		 -9.67326832 1.42259729 11.57859421 -9.93701267 1.52119052 11.32892132 -10.18867207 1.57704437 11.11120033
		 -10.41507721 1.46479738 10.92809677 -10.62418842 1.25244796 10.76266098 -10.82383919 0.89256638 10.60177135
		 -11.061023712 0.58488774 10.45978928 -8.52626514 1.39065611 11.18101311 -8.78878975 1.48528528 10.6968317
		 -9.079423904 1.52502024 10.42113972 -9.35187435 1.49523711 10.22232056 -9.61072445 1.33621967 10.049258232
		 -9.87625694 0.99687976 9.86282825 -10.116436 0.60362923 9.72961807 -7.30174685 1.35273314 10.1995182
		 -7.68394995 1.45171881 9.65232372 -8.075925827 1.4585346 9.37418938 -8.48028469 1.36812901 9.16825676
		 -8.82760811 1.050116777 8.9976759 -9.13134384 0.61047238 8.86168289 -6.13162565 1.304878 8.99414349
		 -6.65007544 1.38676572 8.47601318 -7.16382122 1.35566199 8.2144165 -7.6831398 1.06636703 8.028583527
		 -8.082377434 0.62222689 7.94125319 -5.065796375 1.28263998 7.65518141 -5.73872614 1.2891643 7.19923449
		 -6.39177561 1.085967779 6.93734646 -6.85787153 0.64598578 6.88317442 -4.23085403 1.26268208 6.22551775
		 -5.063311577 1.015173674 5.90865707 -5.62982893 0.68519413 5.82373381 -5.96191216 0.4757196 5.8042469
		 -3.64860702 1.15154397 4.97210979 -4.23217487 0.78594857 4.82660484;
	setAttr ".vt[664:829]" -4.6438055 0.51523632 4.78263664 -3.13527966 0.87744856 4.15860796
		 -3.59208202 0.58831888 4.0065588951 -2.8531425 0.53181559 3.5400753 19.26926041 0.44545317 0.84644192
		 19.030639648 0.3082723 2.63645005 18.63230705 0.13997224 4.95279408 18.42568207 -0.069305696 7.11744833
		 18.36355019 -0.28908613 8.97132874 18.39673615 -0.5268271 10.56708908 18.52518654 -0.84325504 12.002286911
		 15.53088379 0.29301879 10.88902569 16.51637459 -0.19390798 12.15850163 15.2500658 -0.081285566 12.28028774
		 -17.62438965 -1.37023187 16.36761856 -18.11249161 -1.37228 15.60361004 -18.69236374 -1.33384466 14.33608627
		 -19.60692024 -1.24743378 12.0049171448 -20.93520355 -1.083161354 8.48588371 -22.23073769 -0.90863085 5.024243355
		 -22.8627491 -0.82708657 3.34386206 -23.15687943 -0.71302271 2.38759947 -23.0021896362 -0.8492347 1.69487619
		 -22.79010963 -1.042636037 1.18272316 -22.61911964 -1.14510727 0.73817217 -22.56160545 -1.055698156 0.43513891
		 -22.56130791 -0.98263997 0.21099293 -22.52417564 -0.99632108 0.077208929 -22.54837418 -1.042629242 -0.11384828
		 -19.15830231 -0.80939221 11.80131626 -20.48687744 -0.66448152 8.32943535 -21.76215172 -0.48794386 4.88954115
		 -22.3245697 -0.374652 3.27673364 -22.54851913 -0.27730846 2.36909938 -22.44949341 -0.44118613 1.7410289
		 -22.26150703 -0.66418821 1.23080873 -22.065830231 -0.91304892 0.82571912 -22.097579956 -0.71718395 0.52865076
		 -22.17615318 -0.58987761 0.27446282 -22.2033844 -0.61674678 0.03391929 -22.26758003 -0.77462643 -0.2743237
		 -21.33402824 -0.16472054 4.75795221 -21.7556839 -0.039727818 3.20710969 -21.89714622 0.059052221 2.31131458
		 -21.81842041 -0.10899566 1.67524576 -21.60329437 -0.39312387 1.20344603 -21.42385292 -0.67242122 0.79560447
		 -21.50342369 -0.48839265 0.43042767 -21.64581871 -0.32312685 0.16266285 -21.74171448 -0.3441056 -0.13828501
		 -21.86238289 -0.57838821 -0.51291835 -20.94589043 0.25297898 1.51101613 -20.74898148 -0.10088689 1.11902559
		 -20.65637398 -0.34111497 0.68462491 -20.79115105 -0.18651606 0.29259679 -20.95940971 -0.036486961 -0.028219681
		 -21.10976601 -0.062220227 -0.39552745 -21.29446411 -0.39654332 -0.83863735 -19.52129745 0.054865181 0.53013581
		 -19.70823669 0.25621879 0.10124667 -19.91076088 0.31722039 -0.30801493 -20.10303688 0.13678488 -0.75021333
		 -20.40044022 -0.22279046 -1.27893913 -18.87246513 0.41988295 -1.18344688 -19.28600883 -0.041903224 -1.83362162
		 -17.18315506 -1.41361821 16.69739342 -17.035219193 -0.85989344 15.75794697 -17.52626038 -0.88325125 15.084097862
		 -18.19980812 -0.84136385 14.0030899048 -16.90268517 -0.47685534 14.40230465 -17.71990013 -0.44800487 13.49269962
		 -18.77028465 -0.4470796 11.48318291 -20.1177578 -0.33025396 8.11431122 -16.91092491 -0.06039115 12.5796442
		 -18.07690239 -0.13057302 10.80021286 -19.48568153 -0.060755324 7.67048597 -20.60154343 0.090941504 4.58066273
		 -20.92754173 0.2322403 3.011467695 -20.99469757 0.32446665 2.15679002 -16.73808098 0.47175303 9.53728199
		 -18.12601662 0.47627291 6.86109066 -19.096715927 0.58735991 4.30551004 -19.50396347 0.70322728 2.7048893
		 -19.58860779 0.76666838 1.93371379 -19.60881424 0.67786777 1.3248322 -19.51978493 0.30247679 0.97678816
		 -16.55853653 1.095871091 5.9248867 -17.41142082 1.18338335 3.74342847 -17.77656174 1.27027202 2.39313674
		 -17.94148445 1.29025173 1.67844641 -18.047180176 1.17273557 1.10892856 -18.036912918 0.77741045 0.79807466
		 -18.12430763 0.57182342 0.34321716 -18.36667633 0.78260058 -0.11986925 -18.62007332 0.74258083 -0.65062934
		 -16.14517403 1.64810014 3.21405602 -16.45780563 1.70562232 2.11869383 -16.56467247 1.68863702 1.46523094
		 -16.63221931 1.59332943 0.91431653 -16.62418175 1.18995011 0.60658789 -16.73023987 1.039019227 0.18561864
		 -17.033662796 1.10920215 -0.40155369 -17.41307831 1.062299132 -1.034108877 -17.75434685 0.64125484 -1.64048779
		 -18.25774002 0.070232108 -2.4070642 -15.39652824 1.86397648 1.97696137 -15.43355942 1.79986155 1.36972141
		 -15.45833111 1.6700145 0.85645998 -15.49871349 1.26417089 0.53802323 -15.58388138 1.35356486 0.060171504
		 -15.81697464 1.39987314 -0.67787951 -16.21271324 1.28069007 -1.48162901 -16.60599899 0.79139143 -2.18876743
		 -17.20865631 0.11467662 -3.090349913 -14.321908 1.71470475 1.30191135 -14.35111141 1.52055204 0.77875209
		 -14.41813278 1.099358201 0.46989369 -14.50434685 1.46745563 -0.13994546 -14.71875572 1.6144942 -0.99586076
		 -15.087366104 1.44512784 -1.98355329 -15.47465992 0.9007498 -2.8077209 -12.86985302 1.15180075 0.47502938
		 -12.97559929 1.088276625 -0.14130875 -13.13366795 1.69118607 -0.68721867 -13.50976944 1.75120044 -1.60506618
		 -13.95629025 1.53762197 -2.63677764 -11.39088345 1.42228699 -0.7534613 -11.65424824 1.77976799 -1.65929234
		 -12.11260796 1.70443273 -2.64269447 -10.23644257 1.62034023 -2.50061202 -15.01341629 0.13682432 -4.71245098
		 -13.88037491 0.049971081 -5.73367834 -11.15821648 0.75613683 -6.38137436 -10.46067333 0.77554154 -7.47161293
		 -9.65875053 0.9536081 -8.94237518 15.27798843 -1.84547925 -19.3078022 14.64424992 -1.64946413 -19.4509182
		 14.36132431 -1.27216446 -18.016902924 14.10319042 -1.58960795 -19.75889397 13.61181355 -1.24695468 -18.50151825
		 12.92410374 -0.82774323 -16.97759438 13.83979416 -1.54394627 -20.039291382 13.21730042 -1.13817954 -19.033283234
		 12.32542896 -0.67804712 -17.62333679 11.26601219 -0.17851654 -15.92112637 12.99511337 -1.047997952 -19.38730431
		 12.081446648 -0.50775886 -18.13913918 10.97543907 0.092811331 -16.38329506 9.96591187 0.39707118 -14.60889244
		 -9.33412075 1.43553889 -4.80049515 -10.72750664 1.60521221 -3.66021061 -10.19534683 1.24905467 -5.64330435
		 -11.31718636 1.41935861 -4.63099766 -12.60299301 1.54078043 -3.61433601 -11.96292591 0.8686673 -5.45411158
		 -13.01892662 0.95834416 -4.51868057 -14.32455349 0.96068305 -3.54166222 -16.1385746 0.14475091 -3.85287952
		 1.91580999 0.79727453 -3.74895954 11.085100174 0.30769905 9.45626163 11.31025028 0.96894246 10.64396477
		 10.79049778 1.20933473 10.90019798 10.41301632 1.01050961 9.78548336 9.93509674 1.20372069 10.046813965
		 10.17797756 1.27459264 11.12687492 8.59325886 1.34837317 11.41571426;
	setAttr ".vt[830:995]" 6.41003036 1.60615969 11.82918072 4.61860323 1.69355035 12.16409206
		 3.57825851 1.80345988 12.31216908 2.93614125 1.79988229 12.39380455 12.72542858 0.40880945 11.38551426
		 14.61301708 0.75838196 9.61614418 12.82491684 0.8002485 10.18014908 13.99822807 0.45001897 11.21785069
		 12.33411217 0.33329713 10.20065403 13.41764069 0.11122789 11.19964123 14.53301144 -0.34549242 12.22015476
		 12.015153885 0.27658531 10.28384876 13.95505047 1.1412648 8.36923027 11.83341503 0.95410061 9.25118351
		 11.38029766 0.39252129 9.338274 4.50229597 0.86467463 2.87234831 5.59221745 0.99775225 3.68822956
		 7.3418026 1.034682631 5.15680981 9.27623558 0.99079925 6.82815409 10.75848866 1.0047820807 8.21851158
		 6.89927912 0.60426557 5.26588774 8.70273972 0.52816331 6.89537954 10.28443336 0.45763472 8.32812786
		 8.24074078 0.41593555 6.88561583 9.94300652 0.34619462 8.4054184 10.78596306 0.53330594 9.61191368
		 11.7060585 0.55501157 10.43125248 -13.071525574 -1.61028457 17.7878418 -14.14361668 -1.53312016 17.68194771
		 0.42922384 -0.49510303 18.58333397 -2.29673243 -0.86181474 18.41452599 -5.28841925 -1.2039839 18.17474174
		 -7.66436291 -1.4411701 17.92293358 -9.66690636 -1.50975168 17.67321587 4.86935139 0.015375638 17.54961586
		 4.088665485 0.087874524 17.65256882 3.4533515 -0.12467009 17.61139679 2.8608458 -0.40675256 17.54376984
		 2.23991513 -0.18553856 17.68815422 1.46828628 -0.027495313 17.8471241 0.26829422 -0.18863527 17.90450859
		 14.34352303 -0.20347223 13.84949684 13.91419125 -0.11831194 14.21838093 13.05514431 -0.15860361 14.69521046
		 10.94397354 -0.10825723 15.41480064 8.23237896 0.078833029 15.96836472 5.90202808 0.27892366 16.32509041
		 4.54678822 0.40848693 16.49258423 3.85079694 0.38391888 16.54323006 3.25406861 0.27727762 16.51870155
		 13.71823788 0.06172042 12.46839714 13.3241396 0.26900712 12.72851944 12.84340668 0.41932541 13.032810211
		 12.10207367 0.40608922 13.37909889 10.1948576 0.45753244 14.011122704 7.56866693 0.63413781 14.56115627
		 5.38721991 0.82087868 14.89679623 11.74024582 0.91111761 11.87940693 12.25451183 0.69776422 11.63210487
		 14.38260269 -2.73554039 -21.66223526 14.16405773 -2.72407985 -21.77220345 13.93211937 -2.71191692 -21.8889122
		 13.72079086 -2.70083499 -21.9952507 13.57085705 -2.69297242 -22.070695877 -2.82038665 0.27708668 0.13365518
		 -1.94971681 0.27951241 -1.19842076 1.075065494 0.7540046 4.87707806 1.96310234 1.21718729 5.39435863
		 3.064137459 1.3857106 6.74638462 4.79736233 1.44486105 8.5215559 2.73494434 0.60229933 -3.51540232
		 3.38991165 0.84798706 -4.94105816 3.99258065 0.97842073 -6.40646076 4.73734522 0.99637514 -8.054018974
		 5.41149712 1.0070416927 -9.70162773 5.9309144 0.98906803 -11.18562603 15.28415871 -2.78281784 -21.20858192
		 15.1683073 -2.7767427 -21.26687813 15.023035049 -2.76912451 -21.33997726 14.80670166 -2.75778008 -21.44883347
		 14.59259987 -2.74655271 -21.55656624 20.053720474 -1.84867418 10.52323818 20.37120819 -1.73548365 8.93473339
		 20.79957581 -1.65906644 6.98243046 21.26903534 -1.57531917 4.84286165 21.74686432 -1.49007881 2.66514254
		 22.11984062 -1.42897391 0.90679073 22.29697037 -1.41252089 -0.063665912 22.39100266 -1.40920675 -0.76063311
		 22.39870262 -1.40431631 -1.59289896 22.090215683 -1.43923783 -2.3466599 21.87978554 -1.46438265 -2.71814537
		 21.59375191 -1.49893165 -3.18318915 21.16734505 -1.55081689 -3.83537626 20.41045761 -1.64291477 -4.99303055
		 19.08848381 -1.80377269 -7.014983177 17.98416328 -1.93814635 -8.70403576 17.32694054 -2.018117428 -9.70925522
		 17.066410065 -2.069796324 -10.38419056 16.875597 -2.11812091 -11.023465157 16.83101654 -2.18293643 -11.91351414
		 16.76892853 -2.27320814 -13.15313053 16.68978119 -2.38827991 -14.73330212 16.60968018 -2.50474095 -16.33255196
		 16.53674316 -2.61078548 -17.78875923 16.36081505 -2.71719623 -19.34379387 -1.46896994 0.3020184 4.16802502
		 -2.048975229 0.29566354 3.68924403 -2.39075398 0.29149827 3.28588271 1.48404264 0.30468425 -1.9531486
		 -18.58008385 -1.69176877 -4.59121943 -17.63577271 -1.76618779 -5.52531481 -16.63721848 -1.84488177 -6.51306725
		 -15.64162922 -1.92334211 -7.49788761 -15.075759888 -1.96837974 -8.067698479 -14.78397846 -1.99238074 -8.37919521
		 -14.66267586 -2.020056009 -8.91093445 -14.39391327 -2.081375122 -10.089082718 -14.046759605 -2.16057944 -11.61086845
		 -13.70836735 -2.23778439 -13.094242096 -13.41638756 -2.30440092 -14.3741703 -13.18253899 -2.35775399 -15.3992691
		 -13.0093545914 -2.39726663 -16.15844154 5.6969738 1.55938971 10.2997036 4.13333035 1.71125829 10.68333149
		 3.2280159 1.77936113 10.8445549 2.7009244 1.78941143 10.91603184 2.25994229 1.52861595 11.0165205
		 1.91877413 1.1605134 11.18359852 1.22923756 1.46149933 11.48625088 0.31317717 1.895172 11.87974453
		 -0.94726145 1.74753046 12.17633343 -3.045250893 1.43069077 12.2681694 -5.34294081 1.096426845 12.14024448
		 -7.010422707 1.071413636 12.0076580048 -8.48792171 1.23123157 11.88943863 -17.14176369 -2.096392393 17.5701313
		 -17.56520844 -2.10483789 17.25950813 -18.060985565 -2.11472583 16.89582825 -18.70166969 -2.09443593 15.9874897
		 -19.25971985 -2.034519434 14.63630581 -20.17495728 -1.91897917 12.22618198 -21.50930214 -1.74671042 8.66948032
		 -22.82183075 -1.57725811 5.17092991 -23.47017288 -1.49355471 3.44276905 -23.74126053 -1.4441396 2.34531045
		 -23.50242043 -1.42002499 1.55309641 -23.3111515 -1.40388393 0.98733723 -23.13175583 -1.39391708 0.5687148
		 -23.0073833466 -1.38698459 0.26548019 -22.93289757 -1.38283181 0.083374761 -22.88903236 -1.38038635 -0.023862258
		 -22.84507179 -1.37793541 -0.13133572 -22.73604012 -1.37185657 -0.39789709 -22.52864838 -1.3805908 -0.68536788
		 -22.21237946 -1.40551531 -0.99821556 -21.78680611 -1.43905389 -1.41918564 -21.13090897 -1.49074376 -2.067988634
		 -20.29844284 -1.55634856 -2.89144802 -19.47294235 -1.62140441 -3.70801902 -2.68526316 -1.72107255 -21.21214867
		 -3.29190063 -1.75684857 -20.95572472 -4.51905918 -1.84065521 -20.39471817 -6.33672523 -1.96539402 -19.56152534
		 -8.02173233 -2.081028938 -18.78913879 -9.65848637 -2.1933527 -18.038869858;
	setAttr ".vt[996:1093]" -11.38281155 -2.31168604 -17.24846077 12.94116402 -2.63344049 -22.11669731
		 12.23668766 -2.56244135 -22.12323761 10.90648365 -2.42838025 -22.13558769 9.10921001 -2.24724627 -22.15227318
		 7.17982578 -2.052797794 -22.170187 5.037556171 -1.83689439 -22.19007874 2.7074337 -1.60205865 -22.21171188
		 1.42648411 -1.47296131 -22.2236042 0.66589308 -1.4617933 -22.15616417 0.11136978 -1.54862416 -21.99894714
		 -0.33557537 -1.62562788 -21.8631134 -0.65726388 -1.68512726 -21.76005173 -0.95233047 -1.67829001 -21.72495461
		 -1.23788285 -1.6716733 -21.69098854 -1.70594847 -1.6633184 -21.62610435 -2.1825633 -1.69142628 -21.42463875
		 -2.61577296 0.28843963 2.92911887 3.72091055 0.33707908 2.16685605 3.80667901 0.33644313 1.78341961
		 3.83803487 0.33504143 1.30617869 3.816962 0.33367372 0.96105468 3.76053143 0.33186543 0.57141078
		 3.63714862 0.32946423 0.16705176 3.46736455 0.32660046 -0.26238513 3.15214372 0.32231572 -0.76216233
		 0.87225896 0.32285285 4.71188927 1.49058497 0.3273336 4.56099081 2.076199293 0.33116075 4.29799318
		 2.66506505 0.334488 3.88329983 3.055608988 0.33622679 3.47337794 3.28258705 0.33708489 3.1911869
		 3.36414361 0.33720741 3.036227703 3.44112325 0.33732307 2.88996434 3.49980688 0.33741122 2.77846384
		 3.59098482 0.3375482 2.60522342 3.64354038 0.33740398 2.44103026 19.87635231 -2.10164905 11.88561535
		 19.70700645 -2.36812901 13.24881172 19.58361053 -2.56230497 14.24213028 19.4853096 -2.69024444 15.092933655
		 19.37036324 -2.78388691 15.98825455 18.71673203 -2.80650854 16.95824814 18.16826439 -2.81419969 17.074422836
		 17.74684334 -2.7981298 17.15716553 17.40785599 -2.77580357 17.22093201 17.080656052 -2.75425363 17.28248215
		 16.7490387 -2.73241305 17.34486198 16.33555984 -2.70300961 17.42199707 15.5066843 -2.61386418 17.56766319
		 14.062073708 -2.45849657 17.82153702 11.75477314 -2.21034718 18.22702026 9.24896336 -1.94084799 18.66738701
		 6.89337158 -1.68750477 19.081356049 5.34433651 -1.52159965 19.35175133 4.44425392 -1.42594755 19.50689125
		 3.77099609 -1.41296494 19.47375107 3.17720437 -1.40197968 19.44333839 2.59722924 -1.38812172 19.54097176
		 1.81356907 -1.41781855 19.59466362 0.65948957 -1.52666736 19.52554703 -1.99550796 -1.79401135 19.32800484
		 -5.061718941 -2.10276246 19.099868774 -7.51407433 -2.34970164 18.91740417 -9.60993576 -2.45584965 18.74178696
		 -11.47229576 -2.38660526 18.55504799 -13.14903641 -2.28083944 18.37877274 -14.23532581 -2.21231818 18.26457214
		 -15.014694214 -2.16315699 18.18263817 -15.61923122 -2.13501477 18.071630478 -16.10322189 -2.11749864 17.95893669
		 -16.59451675 -2.099718571 17.84454346 15.81863022 -2.25297809 -19.25633049 15.16350842 -1.56429875 -17.82178307
		 13.79138565 -0.58646053 -16.65065384 11.95570278 -0.092114344 -15.54649544 10.25069427 0.1575589 -14.28296852
		 9.087665558 0.39756009 -13.1111927 0.73266894 0.29804316 -2.11462665 -0.43104291 0.64509612 -13.12884998
		 -0.51192111 0.28838319 -1.99565804 -12.92160511 -2.41728687 -16.54309845 13.48955727 -2.68870902 -22.11160469
		 15.36312008 -2.78695869 -21.16884995 -22.81800842 -1.37642658 -0.19750132 19.14386749 -2.80051875 16.86777306
		 2.45517063 0.31430364 -1.44579446 -2.9666059 0.28202048 1.89712119 9.55421734 1.28270781 10.32270908
		 -0.33024755 0.31290951 4.65097713 6.043167114 0.98320132 -13.66579628 -8.28466511 1.3985132 -3.53586245
		 -6.85261536 0.81220156 0.53653944 7.79769135 1.35397923 9.77066135 -9.43357086 1.30000734 11.87453842
		 13.33616161 1.51992571 6.37931585 -4.18028975 1.54004669 -12.97659588 -8.70608997 0.88113219 -11.033733368;
	setAttr -s 2105 ".ed";
	setAttr ".ed[0:165]"  0 310 0 310 2 0 2 3 0 3 0 0 0 308 0 308 307 0 307 310 0
		 0 1 0 1 1093 0 1093 308 0 3 4 0 4 1 0 4 416 0 416 415 0 415 1 0 415 414 0 414 1093 0
		 2 312 0 312 5 0 5 6 0 6 2 0 310 309 0 309 312 0 6 7 0 7 3 0 7 8 0 8 4 0 8 9 0 9 416 0
		 5 11 0 11 12 0 12 6 0 5 313 0 313 10 0 10 11 0 312 311 0 311 313 0 12 13 0 13 7 0
		 13 14 0 14 8 0 14 15 0 15 9 0 15 952 0 952 951 0 951 9 0 951 950 0 950 416 0 10 991 0
		 991 992 0 992 11 0 10 314 0 314 990 0 990 991 0 313 512 0 512 314 0 992 993 0 993 12 0
		 993 994 0 994 13 0 994 995 0 995 14 0 995 996 0 996 15 0 996 1077 0 1077 952 0 16 278 0
		 278 904 0 904 905 0 905 16 0 16 17 0 17 18 0 18 278 0 16 486 0 486 487 0 487 17 0
		 905 1086 0 1086 486 0 17 19 0 19 20 0 20 18 0 487 489 0 489 19 0 20 21 0 21 279 0
		 279 18 0 279 483 0 483 278 0 19 22 0 22 23 0 23 20 0 489 491 0 491 22 0 23 24 0 24 21 0
		 24 25 0 25 281 0 281 21 0 281 280 0 280 279 0 22 26 0 26 27 0 27 23 0 491 494 0 494 26 0
		 27 28 0 28 24 0 28 29 0 29 25 0 29 30 0 30 284 0 284 25 0 284 282 0 282 281 0 494 497 0
		 497 1075 0 1075 26 0 1075 31 0 31 27 0 31 32 0 32 28 0 32 33 0 33 29 0 33 34 0 34 30 0
		 34 35 0 35 287 0 287 30 0 287 285 0 285 284 0 31 36 0 36 37 0 37 32 0 1075 501 0
		 501 36 0 37 38 0 38 33 0 38 39 0 39 34 0 39 40 0 40 35 0 40 51 0 51 289 0 289 35 0
		 289 288 0 288 287 0 36 41 0 41 42 0 42 37 0 501 506 0 506 41 0 42 43 0 43 38 0 43 44 0
		 44 39 0 44 52 0 52 40 0 52 359 0 359 51 0 41 45 0 45 46 0 46 42 0 506 511 0 511 45 0
		 46 47 0 47 43 0;
	setAttr ".ed[166:331]" 47 53 0 53 44 0 53 54 0 54 52 0 45 48 0 48 49 0 49 46 0
		 511 515 0 515 48 0 49 55 0 55 47 0 55 56 0 56 53 0 48 50 0 50 57 0 57 49 0 515 517 0
		 517 50 0 57 58 0 58 55 0 517 306 0 306 1092 0 1092 50 0 1092 60 0 60 57 0 359 333 0
		 333 531 0 531 51 0 531 585 0 585 289 0 54 360 0 360 359 0 56 361 0 361 54 0 361 362 0
		 362 360 0 58 59 0 59 56 0 59 363 0 363 361 0 60 61 0 61 58 0 61 364 0 364 59 0 364 63 0
		 63 363 0 60 307 0 308 61 0 306 307 0 1093 364 0 62 64 0 64 815 0 815 813 0 813 62 0
		 62 363 0 63 64 0 62 362 0 813 1087 0 1087 362 0 63 798 0 798 797 0 797 64 0 1093 798 0
		 797 796 0 796 815 0 65 1069 0 1069 77 0 77 66 0 66 65 0 65 1068 0 1068 799 0 799 1069 0
		 65 934 0 934 935 0 935 1068 0 66 933 0 933 934 0 77 78 0 78 67 0 67 66 0 67 932 0
		 932 933 0 78 79 0 79 68 0 68 67 0 68 931 0 931 932 0 79 80 0 80 69 0 69 68 0 69 930 0
		 930 931 0 80 81 0 81 70 0 70 69 0 70 929 0 929 930 0 81 82 0 82 71 0 71 70 0 71 928 0
		 928 929 0 82 83 0 83 72 0 72 71 0 72 927 0 927 928 0 83 84 0 84 73 0 73 72 0 73 926 0
		 926 927 0 84 85 0 85 74 0 74 73 0 74 925 0 925 926 0 74 75 0 75 924 0 924 925 0 85 86 0
		 86 75 0 75 76 0 76 923 0 923 924 0 86 87 0 87 76 0 76 384 0 384 922 0 922 923 0 87 365 0
		 365 384 0 77 1070 0 1070 88 0 88 78 0 1069 801 0 801 1070 0 88 89 0 89 79 0 89 90 0
		 90 80 0 90 91 0 91 81 0 91 92 0 92 82 0 92 93 0 93 83 0 93 94 0 94 84 0 94 95 0 95 85 0
		 95 96 0 96 86 0 96 370 0 370 87 0 370 366 0 366 365 0 88 1071 0 1071 97 0 97 89 0
		 1070 804 0 804 1071 0 97 98 0 98 90 0 98 99 0 99 91 0;
	setAttr ".ed[332:497]" 99 100 0 100 92 0 100 101 0 101 93 0 101 102 0 102 94 0
		 102 377 0 377 95 0 377 374 0 374 96 0 374 371 0 371 370 0 97 1072 0 1072 103 0 103 98 0
		 1071 808 0 808 1072 0 103 104 0 104 99 0 104 105 0 105 100 0 105 106 0 106 101 0
		 106 380 0 380 102 0 380 378 0 378 377 0 103 1073 0 1073 107 0 107 104 0 1072 812 0
		 812 1073 0 107 108 0 108 105 0 108 382 0 382 106 0 382 381 0 381 380 0 107 1086 0
		 905 108 0 1073 296 0 296 1086 0 904 382 0 109 110 0 110 111 0 111 136 0 136 109 0
		 109 121 0 121 120 0 120 110 0 109 131 0 131 122 0 122 121 0 136 132 0 132 131 0 110 112 0
		 112 113 0 113 111 0 120 119 0 119 112 0 113 114 0 114 140 0 140 111 0 140 137 0 137 136 0
		 112 115 0 115 116 0 116 113 0 119 383 0 383 115 0 116 117 0 117 114 0 117 118 0 118 143 0
		 143 114 0 143 141 0 141 140 0 115 365 0 366 116 0 383 384 0 366 367 0 367 117 0 367 368 0
		 368 118 0 368 369 0 369 145 0 145 118 0 145 144 0 144 143 0 120 919 0 919 920 0 920 119 0
		 920 921 0 921 383 0 121 918 0 918 919 0 122 917 0 917 918 0 122 668 0 668 916 0 916 917 0
		 131 151 0 151 668 0 123 126 0 126 1015 0 1015 1014 0 1014 123 0 123 148 0 148 125 0
		 125 126 0 123 845 0 845 846 0 846 148 0 1014 1032 0 1032 845 0 124 150 0 150 127 0
		 127 128 0 128 124 0 124 147 0 147 146 0 146 150 0 124 125 0 148 147 0 128 129 0 129 125 0
		 129 130 0 130 126 0 130 1016 0 1016 1015 0 127 132 0 132 133 0 133 128 0 127 151 0
		 150 149 0 149 151 0 133 134 0 134 129 0 134 135 0 135 130 0 135 1017 0 1017 1016 0
		 137 133 0 137 138 0 138 134 0 138 139 0 139 135 0 139 1018 0 1018 1017 0 141 138 0
		 141 142 0 142 139 0 142 1019 0 1019 1018 0 144 142 0 144 1020 0 1020 1019 0 145 1021 0
		 1021 1020 0 369 1082 0 1082 1021 0 147 847 0 847 848 0 848 146 0 146 1091 0 1091 149 0;
	setAttr ".ed[498:663]" 848 849 0 849 1091 0 846 847 0 149 669 0 669 668 0 1091 670 0
		 670 669 0 152 850 0 850 847 0 846 152 0 152 153 0 153 154 0 154 850 0 152 251 0 251 250 0
		 250 153 0 845 251 0 250 249 0 249 248 0 248 153 0 248 155 0 155 154 0 155 156 0 156 853 0
		 853 154 0 853 851 0 851 850 0 155 245 0 245 158 0 158 156 0 248 246 0 246 245 0 158 159 0
		 159 157 0 157 156 0 157 854 0 854 853 0 159 826 0 826 855 0 855 157 0 855 823 0 823 854 0
		 158 241 0 241 160 0 160 159 0 245 242 0 242 241 0 160 827 0 827 826 0 160 1089 0
		 1089 1084 0 1084 827 0 241 237 0 237 1089 0 161 858 0 858 166 0 166 167 0 167 161 0
		 161 1064 0 1064 1063 0 1063 858 0 161 162 0 162 1065 0 1065 1064 0 167 168 0 168 162 0
		 168 604 0 604 163 0 163 162 0 163 1066 0 1066 1065 0 604 605 0 605 603 0 603 163 0
		 603 1067 0 1067 1066 0 164 173 0 173 174 0 174 165 0 165 164 0 164 863 0 863 172 0
		 172 173 0 164 451 0 451 450 0 450 863 0 165 857 0 857 451 0 174 175 0 175 166 0 166 165 0
		 858 857 0 175 176 0 176 167 0 176 177 0 177 168 0 177 606 0 606 604 0 169 170 0 170 861 0
		 861 860 0 860 169 0 169 182 0 182 183 0 183 170 0 169 870 0 870 181 0 181 182 0 860 859 0
		 859 870 0 183 184 0 184 171 0 171 170 0 171 862 0 862 861 0 184 185 0 185 172 0 172 171 0
		 863 862 0 185 186 0 186 173 0 186 187 0 187 174 0 187 188 0 188 175 0 188 189 0 189 176 0
		 189 608 0 608 177 0 608 609 0 609 606 0 178 879 0 879 192 0 192 193 0 193 178 0 178 867 0
		 867 866 0 866 879 0 178 179 0 179 868 0 868 867 0 193 194 0 194 179 0 194 195 0 195 180 0
		 180 179 0 180 869 0 869 868 0 195 196 0 196 181 0 181 180 0 870 869 0 196 197 0 197 182 0
		 197 198 0 198 183 0 198 199 0 199 184 0 199 200 0 200 185 0 200 201 0 201 186 0 201 202 0
		 202 187 0 202 203 0 203 188 0;
	setAttr ".ed[664:829]" 203 611 0 611 189 0 611 612 0 612 608 0 190 208 0 208 209 0
		 209 191 0 191 190 0 190 886 0 886 207 0 207 208 0 190 877 0 877 876 0 876 886 0 191 878 0
		 878 877 0 209 210 0 210 192 0 192 191 0 879 878 0 210 211 0 211 193 0 211 212 0 212 194 0
		 212 213 0 213 195 0 213 214 0 214 196 0 214 215 0 215 197 0 215 216 0 216 198 0 216 217 0
		 217 199 0 217 218 0 218 200 0 218 219 0 219 201 0 219 220 0 220 202 0 220 616 0 616 203 0
		 616 617 0 617 611 0 204 205 0 205 884 0 884 883 0 883 204 0 204 828 0 828 829 0 829 205 0
		 204 887 0 887 825 0 825 828 0 883 882 0 882 887 0 829 830 0 830 206 0 206 205 0 206 885 0
		 885 884 0 830 831 0 831 207 0 207 206 0 886 885 0 831 832 0 832 208 0 832 833 0 833 209 0
		 833 221 0 221 210 0 221 222 0 222 211 0 222 223 0 223 212 0 223 224 0 224 213 0 224 225 0
		 225 214 0 225 226 0 226 215 0 226 227 0 227 216 0 227 228 0 228 217 0 228 229 0 229 218 0
		 229 230 0 230 219 0 230 622 0 622 220 0 622 623 0 623 616 0 221 957 0 957 958 0 958 222 0
		 833 956 0 956 957 0 958 959 0 959 223 0 959 960 0 960 224 0 960 961 0 961 225 0 961 962 0
		 962 226 0 962 963 0 963 227 0 963 964 0 964 228 0 964 965 0 965 229 0 965 1090 0
		 1090 230 0 1090 629 0 629 622 0 231 233 0 233 1024 0 1024 1023 0 1023 231 0 231 897 0
		 897 232 0 232 233 0 231 896 0 896 271 0 271 897 0 1023 1022 0 1022 896 0 232 235 0
		 235 236 0 236 233 0 232 898 0 898 234 0 234 235 0 897 263 0 263 898 0 236 1025 0
		 1025 1024 0 234 238 0 238 239 0 239 235 0 234 899 0 899 237 0 237 238 0 898 252 0
		 252 899 0 239 240 0 240 236 0 240 1026 0 1026 1025 0 242 238 0 899 953 0 953 1089 0
		 242 243 0 243 239 0 243 244 0 244 240 0 244 1027 0 1027 1026 0 246 243 0 246 247 0
		 247 244 0 247 1028 0 1028 1027 0 249 247 0 249 1029 0;
	setAttr ".ed[830:995]" 1029 1028 0 250 1030 0 1030 1029 0 251 1031 0 1031 1030 0
		 1032 1031 0 263 253 0 253 252 0 252 954 0 954 953 0 253 955 0 955 954 0 263 264 0
		 264 254 0 254 253 0 254 956 0 956 955 0 264 265 0 265 255 0 255 254 0 255 957 0 265 266 0
		 266 256 0 256 255 0 256 958 0 266 267 0 267 257 0 257 256 0 257 959 0 267 268 0 268 258 0
		 258 257 0 258 960 0 268 269 0 269 259 0 259 258 0 259 961 0 269 270 0 270 260 0 260 259 0
		 260 962 0 270 417 0 417 261 0 261 260 0 261 963 0 417 643 0 643 262 0 262 261 0 262 964 0
		 643 637 0 637 636 0 636 262 0 636 965 0 271 264 0 271 272 0 272 265 0 272 273 0 273 266 0
		 273 274 0 274 267 0 274 275 0 275 268 0 275 419 0 419 269 0 419 418 0 418 270 0 418 649 0
		 649 417 0 896 276 0 276 272 0 276 277 0 277 273 0 277 423 0 423 274 0 423 421 0 421 275 0
		 421 420 0 420 419 0 276 1085 0 1085 426 0 426 277 0 1022 1085 0 426 424 0 424 423 0
		 483 903 0 903 904 0 280 482 0 482 483 0 282 481 0 481 280 0 481 480 0 480 482 0 285 283 0
		 283 282 0 283 479 0 479 481 0 285 286 0 286 1076 0 1076 283 0 1076 1074 0 1074 479 0
		 288 286 0 286 529 0 529 895 0 895 1076 0 288 530 0 530 529 0 585 530 0 290 809 0
		 809 806 0 806 805 0 805 290 0 290 291 0 291 292 0 292 809 0 290 889 0 889 890 0 890 291 0
		 805 910 0 910 889 0 291 297 0 297 298 0 298 292 0 890 891 0 891 297 0 298 299 0 299 293 0
		 293 292 0 293 810 0 810 809 0 299 300 0 300 294 0 294 293 0 294 811 0 811 810 0 300 301 0
		 301 295 0 295 294 0 295 812 0 812 811 0 301 385 0 385 296 0 296 295 0 385 386 0 386 1086 0
		 297 302 0 302 303 0 303 298 0 891 892 0 892 302 0 303 304 0 304 299 0 304 389 0 389 300 0
		 389 390 0 390 301 0 390 391 0 391 385 0 302 305 0 305 397 0 397 303 0 892 893 0 893 305 0
		 397 398 0 398 304 0 398 399 0;
	setAttr ".ed[996:1161]" 399 389 0 305 997 0 997 998 0 998 397 0 893 1078 0 1078 997 0
		 306 309 0 517 516 0 516 309 0 516 311 0 311 513 0 513 512 0 516 514 0 514 513 0 314 507 0
		 507 1012 0 1012 990 0 512 508 0 508 507 0 315 338 0 338 733 0 733 337 0 337 315 0
		 315 549 0 549 317 0 317 338 0 315 540 0 540 539 0 539 549 0 337 541 0 541 540 0 316 559 0
		 559 318 0 318 340 0 340 316 0 316 548 0 548 547 0 547 559 0 316 317 0 549 548 0 340 339 0
		 339 317 0 339 737 0 737 338 0 318 342 0 342 341 0 341 340 0 318 568 0 568 320 0 320 342 0
		 559 558 0 558 568 0 319 323 0 323 344 0 344 320 0 320 319 0 319 575 0 575 322 0 322 323 0
		 319 567 0 567 566 0 566 575 0 568 567 0 344 343 0 343 342 0 321 326 0 326 348 0 348 322 0
		 322 321 0 321 579 0 579 325 0 325 326 0 321 574 0 574 573 0 573 579 0 575 574 0 348 346 0
		 346 323 0 346 345 0 345 344 0 324 581 0 581 327 0 327 328 0 328 324 0 324 578 0 578 577 0
		 577 581 0 324 325 0 579 578 0 328 329 0 329 325 0 329 351 0 351 326 0 351 349 0 349 348 0
		 327 330 0 330 331 0 331 328 0 327 1088 0 1088 534 0 534 330 0 581 580 0 580 1088 0
		 331 354 0 354 329 0 354 352 0 352 351 0 330 332 0 332 357 0 357 331 0 534 533 0 533 332 0
		 357 355 0 355 354 0 533 532 0 532 335 0 335 332 0 335 358 0 358 357 0 333 334 0 334 335 0
		 532 333 0 360 334 0 532 589 0 589 531 0 1087 334 0 1087 358 0 336 730 0 730 678 0
		 678 729 0 729 336 0 336 541 0 337 730 0 336 535 0 535 593 0 593 541 0 729 536 0 536 535 0
		 733 731 0 731 730 0 737 734 0 734 733 0 341 743 0 743 339 0 743 738 0 738 737 0 341 750 0
		 750 744 0 744 743 0 343 750 0 343 759 0 759 751 0 751 750 0 345 759 0 345 769 0 769 760 0
		 760 759 0 346 347 0 347 769 0 349 347 0 347 778 0 778 770 0 770 769 0 349 350 0 350 778 0
		 352 350 0;
	setAttr ".ed[1162:1327]" 350 785 0 785 779 0 779 778 0 352 353 0 353 785 0 355 353 0
		 353 790 0 790 786 0 786 785 0 355 356 0 356 790 0 358 356 0 356 793 0 793 791 0 791 790 0
		 1087 793 0 371 367 0 371 372 0 372 368 0 372 373 0 373 369 0 373 900 0 900 1082 0
		 374 375 0 375 372 0 375 376 0 376 373 0 376 901 0 901 900 0 378 375 0 378 379 0 379 376 0
		 379 902 0 902 901 0 381 379 0 381 903 0 903 902 0 921 922 0 391 392 0 392 386 0 392 393 0
		 393 387 0 387 386 0 387 486 0 393 394 0 394 388 0 388 387 0 388 487 0 388 488 0 488 489 0
		 394 395 0 395 488 0 399 400 0 400 390 0 400 401 0 401 391 0 401 402 0 402 392 0 402 403 0
		 403 393 0 403 404 0 404 394 0 404 405 0 405 395 0 405 406 0 406 396 0 396 395 0 396 490 0
		 490 488 0 406 407 0 407 492 0 492 396 0 492 493 0 493 490 0 998 999 0 999 398 0 999 1000 0
		 1000 399 0 1000 1001 0 1001 400 0 1001 1002 0 1002 401 0 1002 1003 0 1003 402 0 1003 1004 0
		 1004 403 0 1004 1005 0 1005 404 0 1005 1006 0 1006 405 0 1006 1007 0 1007 406 0 1007 1008 0
		 1008 407 0 1008 1009 0 1009 408 0 408 407 0 408 495 0 495 492 0 1009 1010 0 1010 409 0
		 409 408 0 409 498 0 498 495 0 409 502 0 502 503 0 503 498 0 1010 1011 0 1011 502 0
		 410 818 0 818 796 0 796 411 0 411 410 0 410 795 0 795 819 0 819 818 0 410 944 0 944 943 0
		 943 795 0 411 945 0 945 944 0 411 412 0 412 946 0 946 945 0 797 412 0 412 413 0 413 947 0
		 947 946 0 798 413 0 413 414 0 414 948 0 948 947 0 415 949 0 949 948 0 950 949 0 649 644 0
		 644 643 0 420 654 0 654 418 0 654 650 0 650 649 0 421 422 0 422 658 0 658 420 0 658 655 0
		 655 654 0 424 422 0 424 425 0 425 662 0 662 422 0 662 659 0 659 658 0 426 427 0 427 425 0
		 427 428 0 428 665 0 665 425 0 665 663 0 663 662 0 1085 936 0 936 427 0 936 937 0
		 937 428 0 937 938 0 938 667 0 667 428 0;
	setAttr ".ed[1328:1493]" 667 666 0 666 665 0 429 524 0 524 452 0 452 430 0 430 429 0
		 429 521 0 521 520 0 520 524 0 429 1039 0 1039 1038 0 1038 521 0 430 1040 0 1040 1039 0
		 452 453 0 453 431 0 431 430 0 431 1041 0 1041 1040 0 453 454 0 454 432 0 432 431 0
		 432 1042 0 1042 1041 0 454 455 0 455 433 0 433 432 0 433 1043 0 1043 1042 0 455 456 0
		 456 434 0 434 433 0 434 1044 0 1044 1043 0 456 457 0 457 435 0 435 434 0 435 1045 0
		 1045 1044 0 457 458 0 458 436 0 436 435 0 436 1046 0 1046 1045 0 458 459 0 459 437 0
		 437 436 0 437 1047 0 1047 1046 0 459 460 0 460 438 0 438 437 0 438 1048 0 1048 1047 0
		 460 461 0 461 439 0 439 438 0 439 1049 0 1049 1048 0 461 462 0 462 440 0 440 439 0
		 440 1050 0 1050 1049 0 462 463 0 463 441 0 441 440 0 441 1051 0 1051 1050 0 463 464 0
		 464 442 0 442 441 0 442 1052 0 1052 1051 0 464 465 0 465 443 0 443 442 0 443 1053 0
		 1053 1052 0 465 466 0 466 444 0 444 443 0 444 1054 0 1054 1053 0 466 467 0 467 445 0
		 445 444 0 445 1055 0 1055 1054 0 467 859 0 859 446 0 446 445 0 446 1056 0 1056 1055 0
		 860 447 0 447 446 0 447 1057 0 1057 1056 0 861 448 0 448 447 0 448 1058 0 1058 1057 0
		 862 449 0 449 448 0 449 1059 0 1059 1058 0 450 449 0 450 1060 0 1060 1059 0 451 1061 0
		 1061 1060 0 857 1062 0 1062 1061 0 452 526 0 526 468 0 468 453 0 524 523 0 523 526 0
		 468 469 0 469 454 0 469 470 0 470 455 0 470 471 0 471 456 0 471 472 0 472 457 0 472 473 0
		 473 458 0 473 474 0 474 459 0 474 475 0 475 460 0 475 476 0 476 461 0 476 864 0 864 462 0
		 864 865 0 865 463 0 865 866 0 866 464 0 867 465 0 868 466 0 869 467 0 468 527 0 527 477 0
		 477 469 0 526 525 0 525 527 0 477 478 0 478 470 0 478 871 0 871 471 0 871 872 0 872 472 0
		 872 873 0 873 473 0 873 874 0 874 474 0 874 875 0 875 475 0 875 876 0 876 476 0 877 864 0
		 477 485 0 485 880 0 880 478 0;
	setAttr ".ed[1494:1659]" 527 840 0 840 485 0 880 881 0 881 871 0 479 822 0 822 480 0
		 1074 939 0 939 822 0 480 901 0 902 482 0 822 900 0 484 485 0 840 839 0 839 484 0
		 484 834 0 834 880 0 484 841 0 841 856 0 856 834 0 839 838 0 838 841 0 490 491 0 493 494 0
		 495 496 0 496 493 0 496 497 0 498 499 0 499 496 0 499 500 0 500 497 0 500 501 0 503 504 0
		 504 499 0 504 505 0 505 500 0 505 506 0 502 507 0 508 503 0 1011 1012 0 508 509 0
		 509 504 0 509 510 0 510 505 0 510 511 0 513 509 0 514 510 0 514 515 0 518 522 0 522 523 0
		 523 519 0 519 518 0 518 674 0 674 676 0 676 522 0 518 1034 0 1034 1033 0 1033 674 0
		 519 1035 0 1035 1034 0 520 519 0 520 1036 0 1036 1035 0 521 1037 0 1037 1036 0 1038 1081 0
		 1081 1037 0 522 525 0 676 677 0 677 525 0 677 840 0 528 529 0 530 583 0 583 528 0
		 528 894 0 894 895 0 528 582 0 582 1083 0 1083 894 0 583 584 0 584 582 0 585 586 0
		 586 583 0 589 586 0 533 590 0 590 589 0 534 591 0 591 590 0 580 591 0 536 603 0 605 535 0
		 605 607 0 607 593 0 536 966 0 966 1067 0 729 967 0 967 966 0 537 538 0 538 621 0
		 621 628 0 628 537 0 537 547 0 548 538 0 537 598 0 598 546 0 546 547 0 628 635 0 635 598 0
		 539 538 0 539 615 0 615 621 0 540 592 0 592 615 0 593 592 0 542 602 0 602 553 0 553 554 0
		 554 542 0 542 594 0 594 661 0 661 602 0 542 543 0 543 595 0 595 594 0 554 555 0 555 543 0
		 555 556 0 556 544 0 544 543 0 544 596 0 596 595 0 556 557 0 557 545 0 545 544 0 545 597 0
		 597 596 0 557 558 0 558 546 0 546 545 0 598 597 0 550 560 0 560 561 0 561 551 0 551 550 0
		 550 1083 0 582 560 0 550 599 0 599 1013 0 1013 1083 0 551 600 0 600 599 0 561 562 0
		 562 552 0 552 551 0 552 601 0 601 600 0 562 563 0 563 553 0 553 552 0 602 601 0 563 564 0
		 564 554 0 564 565 0 565 555 0 565 566 0 566 556 0 567 557 0;
	setAttr ".ed[1660:1825]" 560 569 0 569 570 0 570 561 0 584 569 0 570 571 0 571 562 0
		 571 572 0 572 563 0 572 573 0 573 564 0 574 565 0 584 587 0 587 588 0 588 569 0 588 576 0
		 576 570 0 576 577 0 577 571 0 578 572 0 576 580 0 588 591 0 586 587 0 590 587 0 607 610 0
		 610 592 0 610 614 0 614 615 0 594 657 0 657 660 0 660 661 0 595 653 0 653 657 0 596 648 0
		 648 653 0 597 642 0 642 648 0 635 642 0 599 667 0 938 1013 0 600 666 0 601 664 0
		 664 666 0 661 664 0 606 607 0 609 610 0 612 613 0 613 609 0 613 614 0 617 618 0 618 612 0
		 618 619 0 619 613 0 619 620 0 620 614 0 620 621 0 623 624 0 624 617 0 624 625 0 625 618 0
		 625 626 0 626 619 0 626 627 0 627 620 0 627 628 0 629 630 0 630 623 0 630 631 0 631 624 0
		 631 632 0 632 625 0 632 633 0 633 626 0 633 634 0 634 627 0 634 635 0 629 636 0 637 630 0
		 637 638 0 638 631 0 638 639 0 639 632 0 639 640 0 640 633 0 640 641 0 641 634 0 641 642 0
		 644 638 0 644 645 0 645 639 0 645 646 0 646 640 0 646 647 0 647 641 0 647 648 0 650 645 0
		 650 651 0 651 646 0 651 652 0 652 647 0 652 653 0 655 651 0 655 656 0 656 652 0 656 657 0
		 659 656 0 659 660 0 663 660 0 663 664 0 669 915 0 915 916 0 670 914 0 914 915 0 670 671 0
		 671 913 0 913 914 0 1091 842 0 842 671 0 671 672 0 672 912 0 912 913 0 842 835 0
		 835 672 0 835 675 0 675 673 0 673 672 0 673 911 0 911 912 0 675 676 0 674 673 0 1033 911 0
		 835 836 0 836 837 0 837 675 0 837 677 0 837 839 0 678 968 0 968 967 0 678 679 0 679 969 0
		 969 968 0 731 679 0 731 732 0 732 680 0 680 679 0 680 970 0 970 969 0 732 693 0 693 681 0
		 681 680 0 681 971 0 971 970 0 693 694 0 694 682 0 682 681 0 682 972 0 972 971 0 694 695 0
		 695 683 0 683 682 0 683 973 0 973 972 0 695 696 0 696 684 0 684 683 0 684 974 0 974 973 0;
	setAttr ".ed[1826:1991]" 696 697 0 697 685 0 685 684 0 685 975 0 975 974 0 697 698 0
		 698 686 0 686 685 0 686 976 0 976 975 0 698 699 0 699 687 0 687 686 0 687 977 0 977 976 0
		 699 700 0 700 688 0 688 687 0 688 978 0 978 977 0 700 701 0 701 689 0 689 688 0 689 979 0
		 979 978 0 701 702 0 702 690 0 690 689 0 690 980 0 980 979 0 702 703 0 703 691 0 691 690 0
		 691 981 0 981 980 0 703 704 0 704 692 0 692 691 0 692 982 0 982 981 0 704 984 0 984 983 0
		 983 692 0 983 1080 0 1080 982 0 693 735 0 735 736 0 736 694 0 732 734 0 734 735 0
		 736 705 0 705 695 0 705 706 0 706 696 0 706 707 0 707 697 0 707 708 0 708 698 0 708 709 0
		 709 699 0 709 710 0 710 700 0 710 711 0 711 701 0 711 712 0 712 702 0 712 713 0 713 703 0
		 713 714 0 714 704 0 714 985 0 985 984 0 736 739 0 739 740 0 740 705 0 740 741 0 741 706 0
		 741 742 0 742 707 0 742 715 0 715 708 0 715 716 0 716 709 0 716 717 0 717 710 0 717 718 0
		 718 711 0 718 719 0 719 712 0 719 720 0 720 713 0 720 721 0 721 714 0 721 986 0 986 985 0
		 715 748 0 748 749 0 749 716 0 742 747 0 747 748 0 749 722 0 722 717 0 722 723 0 723 718 0
		 723 724 0 724 719 0 724 725 0 725 720 0 725 726 0 726 721 0 726 987 0 987 986 0 722 756 0
		 756 757 0 757 723 0 749 755 0 755 756 0 757 758 0 758 724 0 758 727 0 727 725 0 727 728 0
		 728 726 0 728 988 0 988 987 0 727 767 0 767 768 0 768 728 0 758 766 0 766 767 0 768 989 0
		 989 988 0 738 735 0 738 739 0 744 739 0 744 745 0 745 740 0 745 746 0 746 741 0 746 747 0
		 751 745 0 751 752 0 752 746 0 752 753 0 753 747 0 753 754 0 754 748 0 754 755 0 760 752 0
		 760 761 0 761 753 0 761 762 0 762 754 0 762 763 0 763 755 0 763 764 0 764 756 0 764 765 0
		 765 757 0 765 766 0 770 761 0 770 771 0 771 762 0 771 772 0 772 763 0 772 773 0;
	setAttr ".ed[1992:2104]" 773 764 0 773 774 0 774 765 0 774 775 0 775 766 0 775 776 0
		 776 767 0 776 777 0 777 768 0 777 940 0 940 989 0 779 771 0 779 780 0 780 772 0 780 781 0
		 781 773 0 781 782 0 782 774 0 782 783 0 783 775 0 783 784 0 784 776 0 784 821 0 821 777 0
		 821 941 0 941 940 0 786 780 0 786 787 0 787 781 0 787 788 0 788 782 0 788 789 0 789 783 0
		 789 820 0 820 784 0 820 794 0 794 821 0 791 787 0 791 792 0 792 788 0 792 817 0 817 789 0
		 817 819 0 819 820 0 793 814 0 814 792 0 814 816 0 816 817 0 813 814 0 795 794 0 794 942 0
		 942 941 0 943 942 0 818 816 0 816 815 0 799 800 0 800 801 0 799 907 0 907 908 0 908 800 0
		 1068 906 0 906 907 0 800 802 0 802 803 0 803 801 0 908 909 0 909 802 0 803 804 0
		 802 805 0 806 803 0 909 910 0 806 807 0 807 804 0 807 808 0 810 807 0 811 808 0 939 1082 0
		 823 844 0 844 852 0 852 854 0 823 841 0 838 844 0 855 856 0 824 856 0 826 824 0 824 888 0
		 888 834 0 824 825 0 887 888 0 827 825 0 1084 828 0 1089 829 0 953 830 0 954 831 0
		 955 832 0 888 881 0 842 843 0 843 836 0 836 838 0 843 844 0 849 843 0 849 852 0 851 848 0
		 851 852 0 1063 1062 0 878 865 0 881 882 0 882 872 0 883 873 0 884 874 0 885 875 0
		 935 1079 0 1079 906 0;
	setAttr -s 4044 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.25643915 0.93017375 -0.26270849 -0.24074088
		 0.92542356 -0.29263464 -0.24983077 0.91180098 -0.32588881 -0.25649476 0.91192895
		 -0.3203063 -0.25643915 0.93017375 -0.26270849 -0.19780499 0.96825093 -0.15285048
		 -0.21884745 0.96032411 -0.17286842 -0.24074088 0.92542356 -0.29263464 -0.25643915
		 0.93017375 -0.26270849 -0.35025939 0.91025621 -0.22079879 -0.29789668 0.93943435
		 -0.16947225 -0.19780499 0.96825093 -0.15285048 -0.25643915 0.93017375 -0.26270849
		 -0.25649476 0.91192895 -0.3203063 -0.33574098 0.89985377 -0.27846235 -0.35025939
		 0.91025621 -0.22079879 -0.35025939 0.91025621 -0.22079879 -0.33574098 0.89985377
		 -0.27846235 -0.44583771 0.86631131 -0.22524101 -0.46271789 0.86648417 -0.18734269
		 -0.35025939 0.91025621 -0.22079879 -0.46271789 0.86648417 -0.18734269 -0.47019073
		 0.86181825 -0.19023673 -0.29789668 0.93943435 -0.16947225 -0.24983077 0.91180098
		 -0.32588881 -0.23573454 0.9182682 -0.31813934 -0.24711125 0.90882468 -0.3361156 -0.26169911
		 0.90295565 -0.34085861 -0.24983077 0.91180098 -0.32588881 -0.24074088 0.92542356
		 -0.29263464 -0.21068703 0.93528271 -0.28435403 -0.23573454 0.9182682 -0.31813934
		 -0.24983077 0.91180098 -0.32588881 -0.26169911 0.90295565 -0.34085861 -0.26137289
		 0.89931744 -0.35058853 -0.25649476 0.91192895 -0.3203063 -0.25649476 0.91192895 -0.3203063
		 -0.26137289 0.89931744 -0.35058853 -0.30816099 0.88838726 -0.34030098 -0.33574098
		 0.89985377 -0.27846235 -0.33574098 0.89985377 -0.27846235 -0.30816099 0.88838726
		 -0.34030098 -0.3993682 0.87289822 -0.2802743 -0.44583771 0.86631131 -0.22524101 -0.24711125
		 0.90882468 -0.3361156 -0.29411578 0.83383274 -0.46713904 -0.3006739 0.83765417 -0.45599413
		 -0.26169911 0.90295565 -0.34085861 -0.24711125 0.90882468 -0.3361156 -0.22405422
		 0.91421574 -0.33765271 -0.28305733 0.83234763 -0.47652501 -0.29411578 0.83383274
		 -0.46713904 -0.24711125 0.90882468 -0.3361156 -0.23573454 0.9182682 -0.31813934 -0.20811288
		 0.92885089 -0.30647209 -0.22405422 0.91421574 -0.33765271 -0.26169911 0.90295565
		 -0.34085861 -0.3006739 0.83765417 -0.45599413 -0.2939232 0.84369087 -0.44921565 -0.26137289
		 0.89931744 -0.35058853 -0.26137289 0.89931744 -0.35058853 -0.2939232 0.84369087 -0.44921565
		 -0.29781282 0.85065466 -0.43323672 -0.30816099 0.88838726 -0.34030098 -0.30816099
		 0.88838726 -0.34030098 -0.29781282 0.85065466 -0.43323672 -0.34027106 0.86335886
		 -0.37259501 -0.3993682 0.87289822 -0.2802743 -0.3993682 0.87289822 -0.2802743 -0.34027106
		 0.86335886 -0.37259501 -0.36197525 0.88604909 -0.28963932 -0.43648571 0.86959714
		 -0.23082691 -0.3993682 0.87289822 -0.2802743 -0.43648571 0.86959714 -0.23082691 -0.48994541
		 0.84882993 -0.19859773 -0.44583771 0.86631131 -0.22524101 -0.28305733 0.83234763
		 -0.47652501 -0.3267082 0.74974024 -0.57545757 -0.32633308 0.76141793 -0.5601334 -0.29411578
		 0.83383274 -0.46713904 -0.28305733 0.83234763 -0.47652501 -0.2608186 0.83474195 -0.48495319
		 -0.31208417 0.74239433 -0.59283572 -0.3267082 0.74974024 -0.57545757 -0.28305733
		 0.83234763 -0.47652501 -0.22405422 0.91421574 -0.33765271 -0.19474016 0.91922617
		 -0.34219781 -0.2608186 0.83474195 -0.48495319 -0.29411578 0.83383274 -0.46713904
		 -0.32633308 0.76141793 -0.5601334 -0.32446042 0.77782786 -0.53824651 -0.3006739 0.83765417
		 -0.45599413 -0.3006739 0.83765417 -0.45599413 -0.32446042 0.77782786 -0.53824651
		 -0.31127381 0.79913056 -0.51429456 -0.2939232 0.84369087 -0.44921565 -0.2939232 0.84369087
		 -0.44921565 -0.31127381 0.79913056 -0.51429456 -0.29764798 0.81632435 -0.49499506
		 -0.29781282 0.85065466 -0.43323672 -0.29781282 0.85065466 -0.43323672 -0.29764798
		 0.81632435 -0.49499506 -0.30549666 0.83940011 -0.44953221 -0.34027106 0.86335886
		 -0.37259501 -0.34027106 0.86335886 -0.37259501 -0.30549666 0.83940011 -0.44953221
		 -0.2995674 0.87589121 -0.37825125 -0.36197525 0.88604909 -0.28963932 0.039681353
		 0.99917907 -0.0081563322 0.040577527 0.99917483 0.0017254431 0.18292888 0.98063999
		 0.069872111 0.1589388 0.98640245 0.041817848 0.039681353 0.99917907 -0.0081563322
		 -0.027642045 0.99955797 -0.010944027 -0.056586929 0.99836057 0.008609267 0.040577527
		 0.99917483 0.0017254431 0.039681353 0.99917907 -0.0081563322 0.06163853 0.98801893
		 -0.14148952 -0.0061146747 0.99188375 -0.12700017 -0.027642045 0.99955797 -0.010944027
		 0.039681353 0.99917907 -0.0081563322 0.1589388 0.98640245 0.041817848 0.081793673
		 0.99301338 -0.085055031 0.06163853 0.98801893 -0.14148952 -0.027642045 0.99955797
		 -0.010944027 -0.31901619 0.94764292 0.014189093 -0.34859651 0.93671048 0.032464284
		 -0.056586929 0.99836057 0.008609267 -0.027642045 0.99955797 -0.010944027 -0.0061146747
		 0.99188375 -0.12700017 -0.2783792 0.95609105 -0.091624007 -0.31901619 0.94764292
		 0.014189093 -0.056586929 0.99836057 0.008609267 -0.34859651 0.93671048 0.032464284
		 -0.31308749 0.94918931 0.031875558 -0.12213219 0.99237299 0.016720809 -0.056586929
		 0.99836057 0.008609267 -0.12213219 0.99237299 0.016720809 0.038146347 0.99920475
		 0.011606051 0.040577527 0.99917483 0.0017254431 -0.31901619 0.94764292 0.014189093
		 -0.55841684 0.82879692 0.035583977 -0.46074033 0.88717788 0.025173621 -0.34859651
		 0.93671048 0.032464284 -0.31901619 0.94764292 0.014189093 -0.2783792 0.95609105 -0.091624007
		 -0.55449218 0.83007777 -0.059239499 -0.55841684 0.82879692 0.035583977 -0.34859651
		 0.93671048 0.032464284 -0.46074033 0.88717788 0.025173621 -0.18218714 0.98326135
		 -0.0022259953 -0.31308749 0.94918931 0.031875558 -0.31308749 0.94918931 0.031875558
		 -0.18218714 0.98326135 -0.0022259953 0.12527846 0.99190658 0.020652132 -0.24521536
		 0.96883357 0.035083346 -0.31308749 0.94918931 0.031875558 -0.24521536 0.96883357
		 0.035083346 -0.19953927 0.97966498 0.020989995 -0.12213219 0.99237299 0.016720809
		 -0.55841684 0.82879692 0.035583977 -0.14136916 0.98995113 -0.0033940792 0.2648809
		 0.9642067 -0.011986058 -0.46074033 0.88717788 0.025173621 -0.55841684 0.82879692
		 0.035583977 -0.55449218 0.83007777 -0.059239499;
	setAttr ".n[166:331]" -type "float3"  -0.43546617 0.89746207 -0.070222571 -0.14136916
		 0.98995113 -0.0033940792 -0.46074033 0.88717788 0.025173621 0.2648809 0.9642067 -0.011986058
		 0.32510918 0.94548494 0.019030752 -0.18218714 0.98326135 -0.0022259953 -0.18218714
		 0.98326135 -0.0022259953 0.32510918 0.94548494 0.019030752 0.26194823 0.96508187
		 3.5398367e-05 0.12527846 0.99190658 0.020652132 0.12527846 0.99190658 0.020652132
		 0.26194823 0.96508187 3.5398367e-05 0.2519381 0.96734351 0.027816659 0.27858371 0.95863968
		 0.058320176 0.12527846 0.99190658 0.020652132 0.27858371 0.95863968 0.058320176 -0.14422496
		 0.98810762 0.053315245 -0.24521536 0.96883357 0.035083346 -0.14136916 0.98995113
		 -0.0033940792 -0.43546617 0.89746207 -0.070222571 0.40779614 0.90341651 -0.13244218
		 0.59189236 0.80414367 -0.054922402 -0.14136916 0.98995113 -0.0033940792 0.59189236
		 0.80414367 -0.054922402 0.64830714 0.76106614 -0.021819377 0.2648809 0.9642067 -0.011986058
		 0.2648809 0.9642067 -0.011986058 0.64830714 0.76106614 -0.021819377 0.54798025 0.83161277
		 0.090210505 0.32510918 0.94548494 0.019030752 0.32510918 0.94548494 0.019030752 0.54798025
		 0.83161277 0.090210505 0.34661445 0.93357706 0.091061689 0.26194823 0.96508187 3.5398367e-05
		 0.26194823 0.96508187 3.5398367e-05 0.34661445 0.93357706 0.091061689 0.1687277 0.98540246
		 0.022647407 0.2519381 0.96734351 0.027816659 0.2519381 0.96734351 0.027816659 0.1687277
		 0.98540246 0.022647407 0.11647992 0.99153352 0.057392035 0.24153994 0.96229118 0.12511674
		 0.2519381 0.96734351 0.027816659 0.24153994 0.96229118 0.12511674 0.28476074 0.94795281
		 0.14246628 0.27858371 0.95863968 0.058320176 0.64830714 0.76106614 -0.021819377 0.57852489
		 0.81554025 -0.014244504 0.36186355 0.92874688 0.080522738 0.54798025 0.83161277 0.090210505
		 0.64830714 0.76106614 -0.021819377 0.59189236 0.80414367 -0.054922402 0.70889437
		 0.70338511 -0.052136146 0.57852489 0.81554025 -0.014244504 0.54798025 0.83161277
		 0.090210505 0.36186355 0.92874688 0.080522738 0.2087615 0.97093856 0.11703405 0.34661445
		 0.93357706 0.091061689 0.34661445 0.93357706 0.091061689 0.2087615 0.97093856 0.11703405
		 0.11557083 0.99189061 0.05288044 0.1687277 0.98540246 0.022647407 0.1687277 0.98540246
		 0.022647407 0.11557083 0.99189061 0.05288044 0.044002902 0.99871999 0.024941117 0.11647992
		 0.99153352 0.057392035 0.11647992 0.99153352 0.057392035 0.044002902 0.99871999 0.024941117
		 0.040283374 0.99825495 0.043178115 0.13800059 0.98271972 0.12336016 0.11647992 0.99153352
		 0.057392035 0.13800059 0.98271972 0.12336016 0.24112856 0.9476971 0.20911039 0.24153994
		 0.96229118 0.12511674 0.57852489 0.81554025 -0.014244504 0.3056528 0.95198119 0.017554685
		 0.048949532 0.99697679 0.060342062 0.36186355 0.92874688 0.080522738 0.57852489 0.81554025
		 -0.014244504 0.70889437 0.70338511 -0.052136146 0.54323393 0.83875853 -0.037162669
		 0.3056528 0.95198119 0.017554685 0.36186355 0.92874688 0.080522738 0.048949532 0.99697679
		 0.060342062 -0.032803368 0.99773252 0.058767177 0.2087615 0.97093856 0.11703405 0.2087615
		 0.97093856 0.11703405 -0.032803368 0.99773252 0.058767177 -0.016291603 0.99935633
		 0.031962063 0.11557083 0.99189061 0.05288044 0.11557083 0.99189061 0.05288044 -0.016291603
		 0.99935633 0.031962063 0.011537047 0.99986708 0.011524271 0.044002902 0.99871999
		 0.024941117 0.044002902 0.99871999 0.024941117 0.011537047 0.99986708 0.011524271
		 0.031899381 0.99934638 0.017003203 0.040283374 0.99825495 0.043178115 0.3056528 0.95198119
		 0.017554685 0.035387568 0.99879384 0.034037348 -0.040871926 0.99665481 0.070772499
		 0.048949532 0.99697679 0.060342062 0.3056528 0.95198119 0.017554685 0.54323393 0.83875853
		 -0.037162669 0.12777598 0.98995572 -0.060505651 0.035387568 0.99879384 0.034037348
		 0.048949532 0.99697679 0.060342062 -0.040871926 0.99665481 0.070772499 -0.047420315
		 0.99746835 0.052992668 -0.032803368 0.99773252 0.058767177 -0.032803368 0.99773252
		 0.058767177 -0.047420315 0.99746835 0.052992668 -0.024810391 0.99945736 0.02166377
		 -0.016291603 0.99935633 0.031962063 -0.016291603 0.99935633 0.031962063 -0.024810391
		 0.99945736 0.02166377 0.0093286838 0.99994326 -0.0051354067 0.011537047 0.99986708
		 0.011524271 0.035387568 0.99879384 0.034037348 -0.069273129 0.99741805 0.018935494
		 -0.069936775 0.99523658 0.06791947 -0.040871926 0.99665481 0.070772499 0.035387568
		 0.99879384 0.034037348 0.12777598 0.98995572 -0.060505651 -0.099902891 0.98948199
		 -0.10461713 -0.069273129 0.99741805 0.018935494 -0.040871926 0.99665481 0.070772499
		 -0.069936775 0.99523658 0.06791947 -0.054526798 0.99744171 0.046225116 -0.047420315
		 0.99746835 0.052992668 -0.047420315 0.99746835 0.052992668 -0.054526798 0.99744171
		 0.046225116 -0.018798575 0.9997099 0.015058447 -0.024810391 0.99945736 0.02166377
		 -0.069273129 0.99741805 0.018935494 -0.073450342 0.9972806 -0.0060316464 -0.097574897
		 0.99344915 0.059480608 -0.069936775 0.99523658 0.06791947 -0.069273129 0.99741805
		 0.018935494 -0.099902891 0.98948199 -0.10461713 -0.093211204 0.98093337 -0.17053276
		 -0.073450342 0.9972806 -0.0060316464 -0.069936775 0.99523658 0.06791947 -0.097574897
		 0.99344915 0.059480608 -0.071609668 0.99728566 0.017128618 -0.054526798 0.99744171
		 0.046225116 -0.073450342 0.9972806 -0.0060316464 -0.093211204 0.98093337 -0.17053276
		 -0.18054995 0.95684826 -0.22769089 -0.14158194 0.98796272 -0.062324051 -0.073450342
		 0.9972806 -0.0060316464 -0.14158194 0.98796272 -0.062324051 -0.1617748 0.98678631
		 -0.0090384725 -0.097574897 0.99344915 0.059480608 0.040283374 0.99825495 0.043178115
		 0.031899381 0.99934638 0.017003203 0.054581195 0.9983027 0.020313369 0.086202703
		 0.99281776 0.082958847 0.040283374 0.99825495 0.043178115 0.086202703 0.99281776
		 0.082958847 0.1850791 0.96324205 0.19470635 0.13800059 0.98271972 0.12336016 0.011537047
		 0.99986708 0.011524271 0.0093286838 0.99994326 -0.0051354067 0.036490384 0.99933344
		 -0.0010152857 0.031899381 0.99934638 0.017003203;
	setAttr ".n[332:497]" -type "float3"  -0.024810391 0.99945736 0.02166377 -0.018798575
		 0.9997099 0.015058447 0.017219815 0.9997586 -0.013649949 0.0093286838 0.99994326
		 -0.0051354067 0.0093286838 0.99994326 -0.0051354067 0.017219815 0.9997586 -0.013649949
		 0.041187819 0.99901277 -0.016646206 0.036490384 0.99933344 -0.0010152857 -0.054526798
		 0.99744171 0.046225116 -0.071609668 0.99728566 0.017128618 -0.028623341 0.99953336
		 -0.010671064 -0.018798575 0.9997099 0.015058447 -0.018798575 0.9997099 0.015058447
		 -0.028623341 0.99953336 -0.010671064 -0.018281497 0.99941939 -0.028751049 0.017219815
		 0.9997586 -0.013649949 -0.097574897 0.99344915 0.059480608 -0.1617748 0.98678631
		 -0.0090384725 -0.11858895 0.99205744 -0.041937422 -0.071609668 0.99728566 0.017128618
		 -0.071609668 0.99728566 0.017128618 -0.11858895 0.99205744 -0.041937422 -0.095712192
		 0.99300176 -0.069185555 -0.028623341 0.99953336 -0.010671064 -0.028623341 0.99953336
		 -0.010671064 -0.095712192 0.99300176 -0.069185555 -0.1189125 0.99102002 -0.061148692
		 -0.018281497 0.99941939 -0.028751049 -0.1617748 0.98678631 -0.0090384725 -0.21884745
		 0.96032411 -0.17286842 -0.19780499 0.96825093 -0.15285048 -0.11858895 0.99205744
		 -0.041937422 -0.1617748 0.98678631 -0.0090384725 -0.14158194 0.98796272 -0.062324051
		 -0.18054995 0.95684826 -0.22769089 -0.21884745 0.96032411 -0.17286842 -0.11858895
		 0.99205744 -0.041937422 -0.19780499 0.96825093 -0.15285048 -0.29789668 0.93943435
		 -0.16947225 -0.095712192 0.99300176 -0.069185555 -0.011208699 0.99830538 -0.057103857
		 -0.15138291 0.98269105 -0.10677764 -0.13735045 0.96591634 -0.21940945 0.020412622
		 0.99635386 -0.082838885 -0.011208699 0.99830538 -0.057103857 -0.018281497 0.99941939
		 -0.028751049 -0.1189125 0.99102002 -0.061148692 -0.15138291 0.98269105 -0.10677764
		 -0.011208699 0.99830538 -0.057103857 0.041187819 0.99901277 -0.016646206 0.017219815
		 0.9997586 -0.013649949 -0.018281497 0.99941939 -0.028751049 -0.011208699 0.99830538
		 -0.057103857 0.020412622 0.99635386 -0.082838885 0.065866962 0.99761784 -0.020498909
		 0.041187819 0.99901277 -0.016646206 -0.1189125 0.99102002 -0.061148692 -0.33181554
		 0.93277597 -0.14081007 -0.34743619 0.92411494 -0.15905872 -0.15138291 0.98269105
		 -0.10677764 -0.1189125 0.99102002 -0.061148692 -0.095712192 0.99300176 -0.069185555
		 -0.29789668 0.93943435 -0.16947225 -0.33181554 0.93277597 -0.14081007 -0.15138291
		 0.98269105 -0.10677764 -0.34743619 0.92411494 -0.15905872 -0.31011596 0.90436554
		 -0.29317433 -0.13735045 0.96591634 -0.21940945 0.62227952 0.77015501 -0.14010486
		 0.4618423 0.86655015 -0.18918912 0.46407399 0.87828177 -0.11513702 0.61297572 0.7853086
		 -0.086898036 0.62227952 0.77015501 -0.14010486 0.58944923 0.77378196 -0.23197246
		 0.44469914 0.85843837 -0.2555902 0.4618423 0.86655015 -0.18918912 0.62227952 0.77015501
		 -0.14010486 0.70074242 0.70332575 -0.11955375 0.63183182 0.74161959 -0.2253641 0.58944923
		 0.77378196 -0.23197246 0.62227952 0.77015501 -0.14010486 0.61297572 0.7853086 -0.086898036
		 0.71383375 0.69599915 -0.077631041 0.70074242 0.70332575 -0.11955375 0.61297572 0.7853086
		 -0.086898036 0.46407399 0.87828177 -0.11513702 0.4467046 0.89326012 -0.05041258 0.57464939
		 0.81686032 -0.05017104 0.61297572 0.7853086 -0.086898036 0.57464939 0.81686032 -0.05017104
		 0.6876415 0.7231487 -0.064846404 0.71383375 0.69599915 -0.077631041 0.57464939 0.81686032
		 -0.05017104 0.4467046 0.89326012 -0.05041258 0.44102809 0.89629871 -0.046290476 0.53627437
		 0.84265733 -0.048358008 0.57464939 0.81686032 -0.05017104 0.53627437 0.84265733 -0.048358008
		 0.65115261 0.756423 -0.061842009 0.6876415 0.7231487 -0.064846404 0.53627437 0.84265733
		 -0.048358008 0.44102809 0.89629871 -0.046290476 0.43801594 0.89793617 -0.043042969
		 0.51030165 0.85852838 -0.050213575 0.53627437 0.84265733 -0.048358008 0.51030165
		 0.85852838 -0.050213575 0.6178568 0.78378236 -0.062754951 0.65115261 0.756423 -0.061842009
		 0.51030165 0.85852838 -0.050213575 0.43801594 0.89793617 -0.043042969 0.42996037
		 0.90154898 -0.048410375 0.48324835 0.87205213 -0.077434972 0.51030165 0.85852838
		 -0.050213575 0.48324835 0.87205213 -0.077434972 0.58012086 0.80689663 -0.11125486
		 0.6178568 0.78378236 -0.062754951 0.48324835 0.87205213 -0.077434972 0.42996037 0.90154898
		 -0.048410375 0.40020818 0.91108519 -0.098778397 0.44134882 0.88189888 -0.16572715
		 0.48324835 0.87205213 -0.077434972 0.44134882 0.88189888 -0.16572715 0.52691501 0.82079679
		 -0.22057429 0.58012086 0.80689663 -0.11125486 0.44134882 0.88189888 -0.16572715 0.40020818
		 0.91108519 -0.098778397 0.33307904 0.91548353 -0.2257171 0.38838005 0.87317806 -0.29448411
		 0.44134882 0.88189888 -0.16572715 0.38838005 0.87317806 -0.29448411 0.47679833 0.81240994
		 -0.33563882 0.52691501 0.82079679 -0.22057429 0.38838005 0.87317806 -0.29448411 0.33307904
		 0.91548353 -0.2257171 0.29171795 0.9115141 -0.28990129 0.3742165 0.86308783 -0.33917761
		 0.38838005 0.87317806 -0.29448411 0.3742165 0.86308783 -0.33917761 0.46658251 0.79931676
		 -0.37867332 0.47679833 0.81240994 -0.33563882 0.3742165 0.86308783 -0.33917761 0.29171795
		 0.9115141 -0.28990129 0.27906299 0.91886044 -0.27896133 0.38221088 0.85907352 -0.34045193
		 0.3742165 0.86308783 -0.33917761 0.38221088 0.85907352 -0.34045193 0.47530633 0.79495758
		 -0.37699637 0.46658251 0.79931676 -0.37867332 0.38221088 0.85907352 -0.34045193 0.38932902
		 0.85786879 -0.3353864 0.47896245 0.79748476 -0.36689654 0.47530633 0.79495758 -0.37699637
		 0.38221088 0.85907352 -0.34045193 0.27906299 0.91886044 -0.27896133 0.26530799 0.92621821
		 -0.2678273 0.38932902 0.85786879 -0.3353864 0.38932902 0.85786879 -0.3353864 0.38978282
		 0.86592788 -0.31342986 0.4761031 0.8065176 -0.35050702 0.47896245 0.79748476 -0.36689654
		 0.38932902 0.85786879 -0.3353864 0.26530799 0.92621821 -0.2678273 0.24446751 0.94381195
		 -0.22238381 0.38978282 0.86592788 -0.31342986 0.38978282 0.86592788 -0.31342986 0.4049482
		 0.90052193 -0.15835804;
	setAttr ".n[498:663]" -type "float3"  0.49515298 0.83340019 -0.24549456 0.4761031
		 0.8065176 -0.35050702 0.38978282 0.86592788 -0.31342986 0.24446751 0.94381195 -0.22238381
		 0.22580294 0.9741618 -0.0046723504 0.4049482 0.90052193 -0.15835804 0.46407399 0.87828177
		 -0.11513702 0.24232435 0.94092762 -0.2365039 0.28957212 0.93989903 -0.18093558 0.4467046
		 0.89326012 -0.05041258 0.46407399 0.87828177 -0.11513702 0.4618423 0.86655015 -0.18918912
		 0.25421461 0.93186235 -0.25885779 0.24232435 0.94092762 -0.2365039 0.4467046 0.89326012
		 -0.05041258 0.28957212 0.93989903 -0.18093558 0.35130361 0.92889982 -0.11717921 0.44102809
		 0.89629871 -0.046290476 0.44102809 0.89629871 -0.046290476 0.35130361 0.92889982
		 -0.11717921 0.35431904 0.93308914 -0.061664362 0.43801594 0.89793617 -0.043042969
		 0.43801594 0.89793617 -0.043042969 0.35431904 0.93308914 -0.061664362 0.31417394
		 0.94859231 -0.038306467 0.42996037 0.90154898 -0.048410375 0.42996037 0.90154898
		 -0.048410375 0.31417394 0.94859231 -0.038306467 0.25932455 0.96509093 -0.036743913
		 0.40020818 0.91108519 -0.098778397 0.40020818 0.91108519 -0.098778397 0.25932455
		 0.96509093 -0.036743913 0.19362536 0.97368538 -0.12019178 0.33307904 0.91548353 -0.2257171
		 0.33307904 0.91548353 -0.2257171 0.19362536 0.97368538 -0.12019178 0.13383007 0.97397637
		 -0.18291965 0.29171795 0.9115141 -0.28990129 0.29171795 0.9115141 -0.28990129 0.13383007
		 0.97397637 -0.18291965 0.11223616 0.97884518 -0.17107114 0.27906299 0.91886044 -0.27896133
		 0.27906299 0.91886044 -0.27896133 0.11223616 0.97884518 -0.17107114 0.096116066 0.98311335
		 -0.15572371 0.26530799 0.92621821 -0.2678273 0.26530799 0.92621821 -0.2678273 0.096116066
		 0.98311335 -0.15572371 0.057234913 0.99326223 -0.10076965 0.24446751 0.94381195 -0.22238381
		 0.24446751 0.94381195 -0.22238381 0.057234913 0.99326223 -0.10076965 0.026687104
		 0.99730945 0.068274789 0.22580294 0.9741618 -0.0046723504 0.28957212 0.93989903 -0.18093558
		 0.083003171 0.93990535 -0.3311922 -0.025188442 0.94371283 -0.32980531 0.35130361
		 0.92889982 -0.11717921 0.28957212 0.93989903 -0.18093558 0.24232435 0.94092762 -0.2365039
		 0.14060657 0.94857502 -0.28361109 0.083003171 0.93990535 -0.3311922 0.35130361 0.92889982
		 -0.11717921 -0.025188442 0.94371283 -0.32980531 -0.11541411 0.96309459 -0.24316302
		 0.35431904 0.93308914 -0.061664362 0.35431904 0.93308914 -0.061664362 -0.11541411
		 0.96309459 -0.24316302 -0.12475073 0.98029763 -0.15314648 0.31417394 0.94859231 -0.038306467
		 0.31417394 0.94859231 -0.038306467 -0.12475073 0.98029763 -0.15314648 -0.10035957
		 0.9907288 -0.091567039 0.25932455 0.96509093 -0.036743913 0.25932455 0.96509093 -0.036743913
		 -0.10035957 0.9907288 -0.091567039 -0.066517606 0.99502754 -0.074131921 0.19362536
		 0.97368538 -0.12019178 0.19362536 0.97368538 -0.12019178 -0.066517606 0.99502754
		 -0.074131921 -0.058281578 0.99496043 -0.081590973 0.13383007 0.97397637 -0.18291965
		 0.13383007 0.97397637 -0.18291965 -0.058281578 0.99496043 -0.081590973 -0.065668486
		 0.9956193 -0.066557802 0.11223616 0.97884518 -0.17107114 0.11223616 0.97884518 -0.17107114
		 -0.065668486 0.9956193 -0.066557802 -0.071845658 0.9958722 -0.055468518 0.096116066
		 0.98311335 -0.15572371 0.096116066 0.98311335 -0.15572371 -0.071845658 0.9958722
		 -0.055468518 -0.083065942 0.99651504 -0.0076085567 0.057234913 0.99326223 -0.10076965
		 -0.025188442 0.94371283 -0.32980531 -0.089945354 0.95805222 -0.27211353 -0.36945295
		 0.8822031 -0.29192835 -0.11541411 0.96309459 -0.24316302 -0.025188442 0.94371283
		 -0.32980531 0.083003171 0.93990535 -0.3311922 0.24993834 0.9554379 -0.15706462 -0.089945354
		 0.95805222 -0.27211353 -0.11541411 0.96309459 -0.24316302 -0.36945295 0.8822031 -0.29192835
		 -0.41331443 0.87403542 -0.25540808 -0.12475073 0.98029763 -0.15314648 -0.12475073
		 0.98029763 -0.15314648 -0.41331443 0.87403542 -0.25540808 -0.37263152 0.8996194 -0.22766332
		 -0.10035957 0.9907288 -0.091567039 -0.10035957 0.9907288 -0.091567039 -0.37263152
		 0.8996194 -0.22766332 -0.30434918 0.93464118 -0.18389498 -0.066517606 0.99502754
		 -0.074131921 -0.066517606 0.99502754 -0.074131921 -0.30434918 0.93464118 -0.18389498
		 -0.23833679 0.9595474 -0.14988096 -0.058281578 0.99496043 -0.081590973 -0.058281578
		 0.99496043 -0.081590973 -0.23833679 0.9595474 -0.14988096 -0.19176722 0.97374618
		 -0.12265292 -0.065668486 0.9956193 -0.066557802 -0.36945295 0.8822031 -0.29192835
		 0.15327474 0.98584545 0.067939192 0.13754678 0.98938507 0.046883073 -0.41331443 0.87403542
		 -0.25540808 -0.36945295 0.8822031 -0.29192835 -0.089945354 0.95805222 -0.27211353
		 0.24767013 0.96884352 0.0013633743 0.15327474 0.98584545 0.067939192 -0.41331443
		 0.87403542 -0.25540808 0.13754678 0.98938507 0.046883073 0.12453017 0.99221295 0.0024064602
		 -0.37263152 0.8996194 -0.22766332 -0.37263152 0.8996194 -0.22766332 0.12453017 0.99221295
		 0.0024064602 0.06003087 0.99812025 -0.012337646 -0.30434918 0.93464118 -0.18389498
		 -0.30434918 0.93464118 -0.18389498 0.06003087 0.99812025 -0.012337646 0.0093227075
		 0.99942917 -0.032471366 -0.23833679 0.9595474 -0.14988096 0.13754678 0.98938507 0.046883073
		 0.081793673 0.99301338 -0.085055031 0.1589388 0.98640245 0.041817848 0.12453017 0.99221295
		 0.0024064602 0.13754678 0.98938507 0.046883073 0.15327474 0.98584545 0.067939192
		 0.08777643 0.98824203 -0.12519145 0.081793673 0.99301338 -0.085055031 0.12453017
		 0.99221295 0.0024064602 0.1589388 0.98640245 0.041817848 0.18292888 0.98063999 0.069872111
		 0.06003087 0.99812025 -0.012337646 0.12961055 0.74332345 -0.6562556 0.18808755 0.94564915
		 0.26527503 -0.00081277196 0.98815787 0.15343897 -0.05152183 0.78915465 -0.61202973
		 0.12961055 0.74332345 -0.6562556 0.32647389 0.86399198 -0.38331783 0.35727084 0.92157614
		 0.15183811 0.18808755 0.94564915 0.26527503 0.12961055 0.74332345 -0.6562556 0.17893258
		 0.92791426 -0.32704473 0.37968817 0.89143699 -0.2473399 0.32647389 0.86399198 -0.38331783;
	setAttr ".n[664:829]" -type "float3"  0.12961055 0.74332345 -0.6562556 -0.05152183
		 0.78915465 -0.61202973 -0.04633991 0.94735992 -0.31679955 0.17893258 0.92791426 -0.32704473
		 0.18808755 0.94564915 0.26527503 0.17542402 0.82368213 0.53923476 0.017024584 0.83520287
		 0.54967839 -0.00081277196 0.98815787 0.15343897 0.18808755 0.94564915 0.26527503
		 0.35727084 0.92157614 0.15183811 0.36523399 0.88642955 0.28433561 0.17542402 0.82368213
		 0.53923476 -0.00081277196 0.98815787 0.15343897 0.017024584 0.83520287 0.54967839
		 -0.067996278 0.8854897 0.45965677 -0.075016797 0.99326533 0.088297166 -0.00081277196
		 0.98815787 0.15343897 -0.075016797 0.99326533 0.088297166 -0.094435304 0.85075343
		 -0.51701117 -0.05152183 0.78915465 -0.61202973 0.17542402 0.82368213 0.53923476 0.2006107
		 0.94327223 0.2645613 0.012217012 0.94228214 0.33459705 0.017024584 0.83520287 0.54967839
		 0.17542402 0.82368213 0.53923476 0.36523399 0.88642955 0.28433561 0.39508423 0.91711044
		 0.053074375 0.2006107 0.94327223 0.2645613 0.017024584 0.83520287 0.54967839 0.012217012
		 0.94228214 0.33459705 -0.095665187 0.94379997 0.31636959 -0.067996278 0.8854897 0.45965677
		 -0.067996278 0.8854897 0.45965677 -0.095665187 0.94379997 0.31636959 -0.13388738
		 0.94573098 0.29608628 -0.10849507 0.95387578 0.27991015 -0.067996278 0.8854897 0.45965677
		 -0.10849507 0.95387578 0.27991015 -0.086487144 0.99563766 -0.035009429 -0.075016797
		 0.99326533 0.088297166 0.2006107 0.94327223 0.2645613 0.22580294 0.9741618 -0.0046723504
		 0.026687104 0.99730945 0.068274789 0.012217012 0.94228214 0.33459705 0.2006107 0.94327223
		 0.2645613 0.39508423 0.91711044 0.053074375 0.4049482 0.90052193 -0.15835804 0.22580294
		 0.9741618 -0.0046723504 0.012217012 0.94228214 0.33459705 0.026687104 0.99730945
		 0.068274789 -0.099291809 0.98605531 0.1335519 -0.095665187 0.94379997 0.31636959
		 -0.095665187 0.94379997 0.31636959 -0.099291809 0.98605531 0.1335519 -0.15524776
		 0.97384894 0.16588095 -0.13388738 0.94573098 0.29608628 -0.13388738 0.94573098 0.29608628
		 -0.15524776 0.97384894 0.16588095 -0.2100556 0.96782225 0.1385524 -0.14660417 0.9548136
		 0.25853077 -0.13388738 0.94573098 0.29608628 -0.14660417 0.9548136 0.25853077 -0.1460581
		 0.98375434 0.10437632 -0.10849507 0.95387578 0.27991015 0.36523399 0.88642955 0.28433561
		 0.35727084 0.92157614 0.15183811 0.39444843 0.91701204 0.059154443 0.45219544 0.89034218
		 0.053010538 0.36523399 0.88642955 0.28433561 0.45219544 0.89034218 0.053010538 0.49217349
		 0.86301374 -0.11389725 0.39508423 0.91711044 0.053074375 0.35727084 0.92157614 0.15183811
		 0.32647389 0.86399198 -0.38331783 0.38470292 0.90901667 -0.1602885 0.39444843 0.91701204
		 0.059154443 0.32647389 0.86399198 -0.38331783 0.37968817 0.89143699 -0.2473399 0.47411987
		 0.86784828 -0.14849146 0.38470292 0.90901667 -0.1602885 0.37968817 0.89143699 -0.2473399
		 0.40929717 0.91045487 0.059562389 0.53392911 0.84281212 0.067730933 0.47411987 0.86784828
		 -0.14849146 0.37968817 0.89143699 -0.2473399 0.17893258 0.92791426 -0.32704473 0.19023724
		 0.980968 0.038877673 0.40929717 0.91045487 0.059562389 -0.28960094 0.95273238 0.091827653
		 -0.23909265 0.97092491 0.011810225 -0.60746294 0.79078418 -0.075160585 -0.60079318
		 0.79753357 -0.054660592 -0.28960094 0.95273238 0.091827653 -0.11114909 0.98714799
		 0.1148245 -0.070689693 0.99637401 0.047346734 -0.23909265 0.97092491 0.011810225
		 -0.28960094 0.95273238 0.091827653 -0.43089858 0.84942633 0.30463284 -0.31075585
		 0.87954921 0.36031103 -0.11114909 0.98714799 0.1148245 -0.28960094 0.95273238 0.091827653
		 -0.60079318 0.79753357 -0.054660592 -0.58024091 0.8073709 0.1071106 -0.43089858 0.84942633
		 0.30463284 -0.072334126 0.99604923 0.0515154 -0.042754505 0.99788523 0.048961584
		 -0.029499097 0.99956065 0.0028633662 -0.072728254 0.99733263 -0.0061930646 -0.072334126
		 0.99604923 0.0515154 -0.097308345 0.98986679 0.10341563 -0.079901181 0.99221969 0.095476918
		 -0.042754505 0.99788523 0.048961584 -0.072334126 0.99604923 0.0515154 -0.070689693
		 0.99637401 0.047346734 -0.11114909 0.98714799 0.1148245 -0.097308345 0.98986679 0.10341563
		 -0.072334126 0.99604923 0.0515154 -0.072728254 0.99733263 -0.0061930646 -0.075262636
		 0.9970144 -0.017261969 -0.070689693 0.99637401 0.047346734 -0.070689693 0.99637401
		 0.047346734 -0.075262636 0.9970144 -0.017261969 -0.24595343 0.96776307 -0.054236867
		 -0.23909265 0.97092491 0.011810225 -0.23909265 0.97092491 0.011810225 -0.24595343
		 0.96776307 -0.054236867 -0.59893018 0.79685265 -0.079426415 -0.60746294 0.79078418
		 -0.075160585 -0.029499097 0.99956065 0.0028633662 -0.04633991 0.94735992 -0.31679955
		 -0.08819063 0.95086968 -0.29676464 -0.072728254 0.99733263 -0.0061930646 -0.029499097
		 0.99956065 0.0028633662 0.19023724 0.980968 0.038877673 0.17893258 0.92791426 -0.32704473
		 -0.04633991 0.94735992 -0.31679955 -0.029499097 0.99956065 0.0028633662 -0.042754505
		 0.99788523 0.048961584 0.17915927 0.97866893 0.10054428 0.19023724 0.980968 0.038877673
		 -0.072728254 0.99733263 -0.0061930646 -0.08819063 0.95086968 -0.29676464 -0.099319272
		 0.95004982 -0.29587331 -0.075262636 0.9970144 -0.017261969 -0.075262636 0.9970144
		 -0.017261969 -0.099319272 0.95004982 -0.29587331 -0.26846972 0.93401462 -0.23567082
		 -0.24595343 0.96776307 -0.054236867 -0.24595343 0.96776307 -0.054236867 -0.26846972
		 0.93401462 -0.23567082 -0.54140985 0.83320701 -0.1124344 -0.59893018 0.79685265 -0.079426415
		 -0.04633991 0.94735992 -0.31679955 -0.05152183 0.78915465 -0.61202973 -0.094435304
		 0.85075343 -0.51701117 -0.08819063 0.95086968 -0.29676464 -0.08819063 0.95086968
		 -0.29676464 -0.094435304 0.85075343 -0.51701117 -0.1032938 0.87868589 -0.46609166
		 -0.099319272 0.95004982 -0.29587331 -0.099319272 0.95004982 -0.29587331 -0.1032938
		 0.87868589 -0.46609166 -0.23353837 0.92142665 -0.31053647 -0.26846972 0.93401462
		 -0.23567082 -0.26846972 0.93401462 -0.23567082 -0.23353837 0.92142665 -0.31053647;
	setAttr ".n[830:995]" -type "float3"  -0.45051837 0.88869536 -0.08516828 -0.54140985
		 0.83320701 -0.1124344 -0.094435304 0.85075343 -0.51701117 -0.075016797 0.99326533
		 0.088297166 -0.086487144 0.99563766 -0.035009429 -0.1032938 0.87868589 -0.46609166
		 -0.1032938 0.87868589 -0.46609166 -0.086487144 0.99563766 -0.035009429 -0.17045872
		 0.96871859 -0.18035503 -0.23353837 0.92142665 -0.31053647 -0.23353837 0.92142665
		 -0.31053647 -0.17045872 0.96871859 -0.18035503 -0.32852727 0.93689293 -0.11958815
		 -0.45051837 0.88869536 -0.08516828 -0.086487144 0.99563766 -0.035009429 -0.10849507
		 0.95387578 0.27991015 -0.1460581 0.98375434 0.10437632 -0.17045872 0.96871859 -0.18035503
		 -0.17045872 0.96871859 -0.18035503 -0.1460581 0.98375434 0.10437632 -0.18465599 0.98144674
		 0.051618461 -0.32852727 0.93689293 -0.11958815 -0.1460581 0.98375434 0.10437632 -0.14660417
		 0.9548136 0.25853077 -0.16290122 0.96083444 0.22418799 -0.18465599 0.98144674 0.051618461
		 -0.14660417 0.9548136 0.25853077 -0.2100556 0.96782225 0.1385524 -0.12206818 0.97980326
		 0.15838219 -0.16290122 0.96083444 0.22418799 -0.079901181 0.99221969 0.095476918
		 -0.097308345 0.98986679 0.10341563 -0.26954579 0.90674102 0.3242926 -0.22333317 0.93581051
		 0.27272889 -0.079901181 0.99221969 0.095476918 0.12893927 0.98598164 0.10590021 0.17915927
		 0.97866893 0.10054428 -0.042754505 0.99788523 0.048961584 -0.079901181 0.99221969
		 0.095476918 -0.22333317 0.93581051 0.27272889 -0.17521976 0.95268697 0.24836586 0.12893927
		 0.98598164 0.10590021 -0.097308345 0.98986679 0.10341563 -0.11114909 0.98714799 0.1148245
		 -0.31075585 0.87954921 0.36031103 -0.26954579 0.90674102 0.3242926 0.17915927 0.97866893
		 0.10054428 0.39320597 0.90937692 0.13573022 0.40929717 0.91045487 0.059562389 0.19023724
		 0.980968 0.038877673 0.17915927 0.97866893 0.10054428 0.12893927 0.98598164 0.10590021
		 0.37894943 0.9159171 0.13226247 0.39320597 0.90937692 0.13573022 -0.42835844 0.75228775
		 0.50057197 -0.41926661 0.76049799 0.495841 -0.26954579 0.90674102 0.3242926 -0.31075585
		 0.87954921 0.36031103 -0.42835844 0.75228775 0.50057197 -0.16658193 0.96520841 0.20155211
		 -0.1067132 0.98428607 0.14068836 -0.41926661 0.76049799 0.495841 -0.42835844 0.75228775
		 0.50057197 -0.44924757 0.80400592 0.38955253 -0.24027789 0.95308071 0.18412946 -0.16658193
		 0.96520841 0.20155211 -0.42835844 0.75228775 0.50057197 -0.31075585 0.87954921 0.36031103
		 -0.43089858 0.84942633 0.30463284 -0.44924757 0.80400592 0.38955253 -0.16658193 0.96520841
		 0.20155211 -0.24027789 0.95308071 0.18412946 0.25052884 0.8911792 -0.37819946 0.35799161
		 0.84801728 -0.39077967 -0.16658193 0.96520841 0.20155211 0.35799161 0.84801728 -0.39077967
		 0.38434812 0.82170349 -0.42080867 -0.1067132 0.98428607 0.14068836 -0.1067132 0.98428607
		 0.14068836 0.38434812 0.82170349 -0.42080867 0.42653003 0.77082604 -0.47318 -0.021053845
		 0.99853206 0.049904898 -0.1067132 0.98428607 0.14068836 -0.021053845 0.99853206 0.049904898
		 -0.42038256 0.7593329 0.49668109 -0.41926661 0.76049799 0.495841 0.38434812 0.82170349
		 -0.42080867 0.44053558 0.75715053 -0.48233962 0.4064855 0.7911483 -0.45700547 0.42653003
		 0.77082604 -0.47318 0.38434812 0.82170349 -0.42080867 0.35799161 0.84801728 -0.39077967
		 0.47093782 0.72093356 -0.50840175 0.44053558 0.75715053 -0.48233962 0.42653003 0.77082604
		 -0.47318 0.4064855 0.7911483 -0.45700547 0.40295711 0.7939254 -0.455311 0.45789853
		 0.73741972 -0.49652892 0.42653003 0.77082604 -0.47318 0.45789853 0.73741972 -0.49652892
		 0.055566173 0.99801606 -0.02960285 -0.021053845 0.99853206 0.049904898 0.45789853
		 0.73741972 -0.49652892 0.40295711 0.7939254 -0.455311 0.40401629 0.80681425 -0.4310703
		 0.47485608 0.71689606 -0.51046234 0.45789853 0.73741972 -0.49652892 0.47485608 0.71689606
		 -0.51046234 0.15077488 0.97837412 -0.14160132 0.055566173 0.99801606 -0.02960285
		 0.4064855 0.7911483 -0.45700547 0.15881953 0.97032207 -0.18234962 0.14380316 0.97414774
		 -0.17423201 0.40295711 0.7939254 -0.455311 0.4064855 0.7911483 -0.45700547 0.44053558
		 0.75715053 -0.48233962 0.20446713 0.95166475 -0.22918847 0.15881953 0.97032207 -0.18234962
		 0.40295711 0.7939254 -0.455311 0.14380316 0.97414774 -0.17423201 0.16150038 0.96910745
		 -0.18640879 0.40401629 0.80681425 -0.4310703 0.14380316 0.97414774 -0.17423201 0.082017168
		 0.9933939 -0.080261149 0.065289304 0.9956426 -0.066582434 0.16150038 0.96910745 -0.18640879
		 0.14380316 0.97414774 -0.17423201 0.15881953 0.97032207 -0.18234962 0.073722646 0.99260378
		 -0.096450403 0.082017168 0.9933939 -0.080261149 -0.11082039 0.69524986 0.71017355
		 -0.035119012 0.67567605 0.73636162 -0.0073287073 0.80295628 0.59599298 -0.082297266
		 0.8222608 0.56312913 -0.11082039 0.69524986 0.71017355 -0.096913949 0.67319793 0.73308414
		 -0.034446131 0.65600199 0.75397271 -0.035119012 0.67567605 0.73636162 -0.11082039
		 0.69524986 0.71017355 -0.20064105 0.7271347 0.65651989 -0.16040705 0.7149716 0.68050373
		 -0.096913949 0.67319793 0.73308414 -0.11082039 0.69524986 0.71017355 -0.082297266
		 0.8222608 0.56312913 -0.24123378 0.85292244 0.4629575 -0.20064105 0.7271347 0.65651989
		 -0.20064105 0.7271347 0.65651989 -0.24123378 0.85292244 0.4629575 -0.3993535 0.8719871
		 0.28311726 -0.21512081 0.77863324 0.58945179 -0.20064105 0.7271347 0.65651989 -0.21512081
		 0.77863324 0.58945179 -0.14359522 0.74258757 0.65417439 -0.16040705 0.7149716 0.68050373
		 -0.21512081 0.77863324 0.58945179 -0.3993535 0.8719871 0.28311726 -0.25993264 0.92430425
		 0.27945778 -0.21349233 0.81238496 0.54263395 -0.21512081 0.77863324 0.58945179 -0.21349233
		 0.81238496 0.54263395 -0.21203621 0.75018185 0.62631297 -0.14359522 0.74258757 0.65417439
		 0.016163712 0.79746425 0.60314959 0.03655811 0.88278741 0.468348 0.037186947 0.88909996
		 0.45619997 0.0099477535 0.79708707 0.60378247;
	setAttr ".n[996:1161]" -type "float3"  0.016163712 0.79746425 0.60314959 -0.034578532
		 0.80863649 0.58729154 -0.0018884371 0.8853628 0.4648968 0.03655811 0.88278741 0.468348
		 0.016163712 0.79746425 0.60314959 -0.018377919 0.70951557 0.70445001 -0.058832753
		 0.73030311 0.68058509 -0.034578532 0.80863649 0.58729154 0.016163712 0.79746425 0.60314959
		 0.0099477535 0.79708707 0.60378247 -0.024139365 0.68272895 0.73027283 -0.018377919
		 0.70951557 0.70445001 0.0099477535 0.79708707 0.60378247 0.037186947 0.88909996 0.45619997
		 0.032763127 0.89345467 0.4479568 -0.0073287073 0.80295628 0.59599298 0.0099477535
		 0.79708707 0.60378247 -0.0073287073 0.80295628 0.59599298 -0.035119012 0.67567605
		 0.73636162 -0.024139365 0.68272895 0.73027283 -0.0073287073 0.80295628 0.59599298
		 0.032763127 0.89345467 0.4479568 -0.057579242 0.92143911 0.38423237 -0.082297266
		 0.8222608 0.56312913 -0.082297266 0.8222608 0.56312913 -0.057579242 0.92143911 0.38423237
		 -0.25243309 0.9425903 0.21863438 -0.24123378 0.85292244 0.4629575 -0.24123378 0.85292244
		 0.4629575 -0.25243309 0.9425903 0.21863438 -0.48204929 0.87611729 -0.0068460796 -0.3993535
		 0.8719871 0.28311726 -0.14021653 0.89713585 0.41891113 -0.13802442 0.89845878 0.41679865
		 -0.13793172 0.80314296 0.57960021 -0.13884199 0.79302245 0.59315968 -0.14021653 0.89713585
		 0.41891113 -0.13952073 0.91847068 0.3700617 -0.13622206 0.91768557 0.37322479 -0.13802442
		 0.89845878 0.41679865 -0.14021653 0.89713585 0.41891113 -0.13116631 0.9006412 0.41429558
		 -0.13424891 0.91923475 0.37011456 -0.13952073 0.91847068 0.3700617 -0.14021653 0.89713585
		 0.41891113 -0.13884199 0.79302245 0.59315968 -0.12598942 0.79065484 0.59915894 -0.13116631
		 0.9006412 0.41429558 -0.13802442 0.89845878 0.41679865 -0.13622206 0.91768557 0.37322479
		 -0.074803472 0.91773665 0.39008182 -0.090316124 0.89731538 0.43205106 -0.13802442
		 0.89845878 0.41679865 -0.090316124 0.89731538 0.43205106 -0.11196252 0.81311363 0.57123607
		 -0.13793172 0.80314296 0.57960021 -0.090316124 0.89731538 0.43205106 -0.074803472
		 0.91773665 0.39008182 0.014735708 0.91100127 0.41214028 -0.0018884371 0.8853628 0.4648968
		 -0.090316124 0.89731538 0.43205106 -0.0018884371 0.8853628 0.4648968 -0.034578532
		 0.80863649 0.58729154 -0.11196252 0.81311363 0.57123607 -0.0018884371 0.8853628 0.4648968
		 0.014735708 0.91100127 0.41214028 0.041662864 0.90614259 0.42091569 0.03655811 0.88278741
		 0.468348 0.03655811 0.88278741 0.468348 0.041662864 0.90614259 0.42091569 0.041720163
		 0.90588546 0.42146298 0.037186947 0.88909996 0.45619997 0.037186947 0.88909996 0.45619997
		 0.041720163 0.90588546 0.42146298 0.027718201 0.91369694 0.40545002 0.032763127 0.89345467
		 0.4479568 0.032763127 0.89345467 0.4479568 0.027718201 0.91369694 0.40545002 -0.1087527
		 0.94779944 0.29974857 -0.057579242 0.92143911 0.38423237 -0.057579242 0.92143911
		 0.38423237 -0.1087527 0.94779944 0.29974857 -0.33497053 0.93598253 0.10831147 -0.25243309
		 0.9425903 0.21863438 -0.25243309 0.9425903 0.21863438 -0.33497053 0.93598253 0.10831147
		 -0.53562129 0.83698195 -0.11212073 -0.48204929 0.87611729 -0.0068460796 -0.027043864
		 0.94128686 0.33652282 -0.33860865 0.86628461 0.36728078 -0.35535496 0.853306 0.3815648
		 -0.049564123 0.93855959 0.34153956 -0.027043864 0.94128686 0.33652282 -0.02024571
		 0.92776018 0.37262726 -0.33003402 0.850353 0.40985033 -0.33860865 0.86628461 0.36728078
		 -0.027043864 0.94128686 0.33652282 0.31826949 0.91063058 0.26354599 0.31539613 0.8989405
		 0.30402505 -0.02024571 0.92776018 0.37262726 -0.027043864 0.94128686 0.33652282 -0.049564123
		 0.93855959 0.34153956 0.31397769 0.91359425 0.25838628 0.31826949 0.91063058 0.26354599
		 0.31826949 0.91063058 0.26354599 0.31397769 0.91359425 0.25838628 0.06084843 0.94550031
		 0.31988549 0.050483011 0.9396221 0.33846968 0.31826949 0.91063058 0.26354599 0.050483011
		 0.9396221 0.33846968 0.047541916 0.92437506 0.37851104 0.31539613 0.8989405 0.30402505
		 0.050483011 0.9396221 0.33846968 0.06084843 0.94550031 0.31988549 -0.13798043 0.92552954
		 0.35264224 -0.13424891 0.91923475 0.37011456 0.050483011 0.9396221 0.33846968 -0.13424891
		 0.91923475 0.37011456 -0.13116631 0.9006412 0.41429558 0.047541916 0.92437506 0.37851104
		 -0.13424891 0.91923475 0.37011456 -0.13798043 0.92552954 0.35264224 -0.13925107 0.92562282
		 0.35189685 -0.13952073 0.91847068 0.3700617 -0.13952073 0.91847068 0.3700617 -0.13925107
		 0.92562282 0.35189685 -0.1330086 0.92546189 0.35472378 -0.13622206 0.91768557 0.37322479
		 -0.13622206 0.91768557 0.37322479 -0.1330086 0.92546189 0.35472378 -0.06237331 0.92365241
		 0.37812138 -0.074803472 0.91773665 0.39008182 -0.074803472 0.91773665 0.39008182
		 -0.06237331 0.92365241 0.37812138 0.024738025 0.91235262 0.4086571 0.014735708 0.91100127
		 0.41214028 0.014735708 0.91100127 0.41214028 0.024738025 0.91235262 0.4086571 0.042606719
		 0.90635705 0.42035872 0.041662864 0.90614259 0.42091569 0.041662864 0.90614259 0.42091569
		 0.042606719 0.90635705 0.42035872 0.040264923 0.90729052 0.41857225 0.041720163 0.90588546
		 0.42146298 0.041720163 0.90588546 0.42146298 0.040264923 0.90729052 0.41857225 -0.0095845331
		 0.92272407 0.38534209 0.027718201 0.91369694 0.40545002 0.027718201 0.91369694 0.40545002
		 -0.0095845331 0.92272407 0.38534209 -0.17281263 0.94823754 0.26642329 -0.1087527
		 0.94779944 0.29974857 -0.1087527 0.94779944 0.29974857 -0.17281263 0.94823754 0.26642329
		 -0.43609434 0.89955759 0.02485675 -0.33497053 0.93598253 0.10831147 0.096647128 0.94162053
		 0.32250586 0.10019957 0.95505506 0.27898023 -0.12489027 0.93846142 0.32201329 -0.11014267
		 0.92360079 0.36719227 0.096647128 0.94162053 0.32250586 0.12846455 0.94168401 0.31101128
		 0.12131297 0.95279944 0.27830991 0.10019957 0.95505506 0.27898023 0.096647128 0.94162053
		 0.32250586 0.10039382 0.94363922 0.31538236;
	setAttr ".n[1162:1327]" -type "float3"  0.1309552 0.93959677 0.31624106 0.12846455
		 0.94168401 0.31101128 0.096647128 0.94162053 0.32250586 -0.11014267 0.92360079 0.36719227
		 -0.097123317 0.93413913 0.34344026 0.10039382 0.94363922 0.31538236 -0.11014267 0.92360079
		 0.36719227 -0.12489027 0.93846142 0.32201329 -0.41191146 0.84424722 0.34289309 -0.35535496
		 0.853306 0.3815648 -0.11014267 0.92360079 0.36719227 -0.35535496 0.853306 0.3815648
		 -0.33860865 0.86628461 0.36728078 -0.097123317 0.93413913 0.34344026 -0.35535496
		 0.853306 0.3815648 -0.41191146 0.84424722 0.34289309 -0.09642002 0.94915634 0.29967538
		 -0.049564123 0.93855959 0.34153956 -0.049564123 0.93855959 0.34153956 -0.09642002
		 0.94915634 0.29967538 0.32222697 0.91931003 0.22591785 0.31397769 0.91359425 0.25838628
		 0.31397769 0.91359425 0.25838628 0.32222697 0.91931003 0.22591785 0.083454713 0.94922441
		 0.3033289 0.06084843 0.94550031 0.31988549 0.06084843 0.94550031 0.31988549 0.083454713
		 0.94922441 0.3033289 -0.13848031 0.92687106 0.34890291 -0.13798043 0.92552954 0.35264224
		 -0.13798043 0.92552954 0.35264224 -0.13848031 0.92687106 0.34890291 -0.13888289 0.92600209
		 0.35104358 -0.13925107 0.92562282 0.35189685 -0.13925107 0.92562282 0.35189685 -0.13888289
		 0.92600209 0.35104358 -0.12899798 0.92499268 0.35741851 -0.1330086 0.92546189 0.35472378
		 -0.1330086 0.92546189 0.35472378 -0.12899798 0.92499268 0.35741851 -0.050284144 0.92124444
		 0.38572037 -0.06237331 0.92365241 0.37812138 -0.06237331 0.92365241 0.37812138 -0.050284144
		 0.92124444 0.38572037 0.03326362 0.90995109 0.41337931 0.024738025 0.91235262 0.4086571
		 0.024738025 0.91235262 0.4086571 0.03326362 0.90995109 0.41337931 0.042606786 0.90635705
		 0.42035875 0.042606719 0.90635705 0.42035872 0.042606719 0.90635705 0.42035872 0.042606786
		 0.90635705 0.42035875 0.038555138 0.90746135 0.41836271 0.040264923 0.90729052 0.41857225
		 0.040264923 0.90729052 0.41857225 0.038555138 0.90746135 0.41836271 -0.027584948
		 0.92735231 0.37317124 -0.0095845331 0.92272407 0.38534209 -0.0095845331 0.92272407
		 0.38534209 -0.027584948 0.92735231 0.37317124 -0.21228193 0.95301169 0.21611376 -0.17281263
		 0.94823754 0.26642329 0.12528175 0.95599031 0.26530555 0.12368804 0.95461816 0.27093443
		 0.12904006 0.94217718 0.30927482 0.12968026 0.94332916 0.30547187 0.12528175 0.95599031
		 0.26530555 0.091697291 0.98865294 0.11898336 0.099840075 0.99078476 0.091528855 0.12368804
		 0.95461816 0.27093443 0.12528175 0.95599031 0.26530555 0.23732263 0.96237594 0.1323273
		 0.21952295 0.97511464 -0.030999783 0.091697291 0.98865294 0.11898336 0.12528175 0.95599031
		 0.26530555 0.12968026 0.94332916 0.30547187 0.21957627 0.95252872 0.21089149 0.23732263
		 0.96237594 0.1323273 0.12368804 0.95461816 0.27093443 0.099840075 0.99078476 0.091528855
		 0.10121486 0.99148339 0.081952289 0.12590675 0.95370245 0.27312818 0.12368804 0.95461816
		 0.27093443 0.12590675 0.95370245 0.27312818 0.12846474 0.94168401 0.31101134 0.12904006
		 0.94217718 0.30927482 0.12590675 0.95370245 0.27312818 0.10121486 0.99148339 0.081952289
		 0.093108289 0.99042368 0.10194002 0.12131297 0.95279944 0.27830991 0.12590675 0.95370245
		 0.27312818 0.12131297 0.95279944 0.27830991 0.12846455 0.94168401 0.31101128 0.12846474
		 0.94168401 0.31101134 0.12131297 0.95279944 0.27830991 0.093108289 0.99042368 0.10194002
		 0.076800734 0.99134266 0.10649645 0.10019957 0.95505506 0.27898023 0.10019957 0.95505506
		 0.27898023 0.076800734 0.99134266 0.10649645 -0.1692788 0.97546595 0.14075074 -0.12489027
		 0.93846142 0.32201329 -0.12489027 0.93846142 0.32201329 -0.1692788 0.97546595 0.14075074
		 -0.51786715 0.84082597 0.15756015 -0.41191146 0.84424722 0.34289309 -0.41191146 0.84424722
		 0.34289309 -0.51786715 0.84082597 0.15756015 -0.13573515 0.98427242 0.11306533 -0.09642002
		 0.94915634 0.29967538 -0.09642002 0.94915634 0.29967538 -0.13573515 0.98427242 0.11306533
		 0.35739547 0.93013 0.084420308 0.32222697 0.91931003 0.22591785 0.32222697 0.91931003
		 0.22591785 0.35739547 0.93013 0.084420308 0.10905845 0.97149295 0.21049398 0.083454713
		 0.94922441 0.3033289 0.083454713 0.94922441 0.3033289 0.10905845 0.97149295 0.21049398
		 -0.13270254 0.94195408 0.30840302 -0.13848031 0.92687106 0.34890291 -0.13848031 0.92687106
		 0.34890291 -0.13270254 0.94195408 0.30840302 -0.1395413 0.93594271 0.32332566 -0.13888289
		 0.92600209 0.35104358 -0.13888289 0.92600209 0.35104358 -0.1395413 0.93594271 0.32332566
		 -0.12007771 0.93501598 0.33365613 -0.12899798 0.92499268 0.35741851 -0.12899798 0.92499268
		 0.35741851 -0.12007771 0.93501598 0.33365613 -0.032409649 0.92647666 0.3749541 -0.050284144
		 0.92124444 0.38572037 -0.050284144 0.92124444 0.38572037 -0.032409649 0.92647666
		 0.3749541 0.040499918 0.91077906 0.41090307 0.03326362 0.90995109 0.41337931 0.03326362
		 0.90995109 0.41337931 0.040499918 0.91077906 0.41090307 0.043310512 0.90824389 0.41619378
		 0.042606786 0.90635705 0.42035875 0.042606786 0.90635705 0.42035875 0.043310512 0.90824389
		 0.41619378 0.039212991 0.91327137 0.40545997 0.038555138 0.90746135 0.41836271 0.038555138
		 0.90746135 0.41836271 0.039212991 0.91327137 0.40545997 -0.026479544 0.94198036 0.33462188
		 -0.027584948 0.92735231 0.37317124 -0.51786715 0.84082597 0.15756015 -0.5931496 0.80467677
		 0.02586182 -0.11497155 0.99249065 -0.041758168 -0.13573515 0.98427242 0.11306533
		 -0.51786715 0.84082597 0.15756015 -0.1692788 0.97546595 0.14075074 -0.23538734 0.97154528
		 -0.026321504 -0.5931496 0.80467677 0.02586182 -0.13573515 0.98427242 0.11306533 -0.11497155
		 0.99249065 -0.041758168 0.36103642 0.92960668 -0.07405474 0.35739547 0.93013 0.084420308
		 0.35739547 0.93013 0.084420308 0.36103642 0.92960668 -0.07405474 0.1155341 0.99328959
		 0.0052523063 0.10905845 0.97149295 0.21049398;
	setAttr ".n[1328:1493]" -type "float3"  0.10905845 0.97149295 0.21049398 0.1155341
		 0.99328959 0.0052523063 -0.12327658 0.98493987 0.12122855 -0.13270254 0.94195408
		 0.30840302 -0.13270254 0.94195408 0.30840302 -0.12327658 0.98493987 0.12122855 -0.13988146
		 0.97676831 0.16234735 -0.1395413 0.93594271 0.32332566 -0.1395413 0.93594271 0.32332566
		 -0.13988146 0.97676831 0.16234735 -0.098478653 0.97662961 0.19104053 -0.12007771
		 0.93501598 0.33365613 -0.12007771 0.93501598 0.33365613 -0.098478653 0.97662961 0.19104053
		 0.015006859 0.96880579 0.24736676 -0.032409649 0.92647666 0.3749541 -0.032409649
		 0.92647666 0.3749541 0.015006859 0.96880579 0.24736676 0.073505387 0.94892514 0.30681944
		 0.040499918 0.91077906 0.41090307 0.040499918 0.91077906 0.41090307 0.073505387 0.94892514
		 0.30681944 0.061502934 0.9327414 0.35526168 0.043310512 0.90824389 0.41619378 0.043310512
		 0.90824389 0.41619378 0.061502934 0.9327414 0.35526168 0.077787913 0.95807719 0.27574825
		 0.039212991 0.91327137 0.40545997 -0.47129631 0.74467957 -0.4725804 -0.40623072 0.71659732
		 -0.56697875 -0.54704499 -0.003774418 -0.83709466 -0.46329936 0.15444407 -0.87264007
		 -0.47129631 0.74467957 -0.4725804 -0.18771333 0.97892123 -0.080480352 -0.023462094
		 0.99595106 -0.086781658 -0.40623072 0.71659732 -0.56697875 -0.47129631 0.74467957
		 -0.4725804 -0.45208216 0.81794024 -0.35580274 -0.44676816 0.89420336 -0.028260615
		 -0.18771333 0.97892123 -0.080480352 -0.47129631 0.74467957 -0.4725804 -0.46329936
		 0.15444407 -0.87264007 -0.23943974 0.64365512 -0.72689521 -0.45208216 0.81794024
		 -0.35580274 -0.023462094 0.99595106 -0.086781658 0.040120404 0.99507761 -0.090614334
		 -0.33781466 0.74757212 -0.57185429 -0.40623072 0.71659732 -0.56697875 -0.023462094
		 0.99595106 -0.086781658 0.039796345 0.99468905 -0.094920978 0.060563341 0.99419141
		 -0.088969871 0.040120404 0.99507761 -0.090614334 -0.023462094 0.99595106 -0.086781658
		 -0.18771333 0.97892123 -0.080480352 -0.073163718 0.99343932 -0.087894812 0.039796345
		 0.99468905 -0.094920978 -0.40623072 0.71659732 -0.56697875 -0.33781466 0.74757212
		 -0.57185429 -0.58432758 0.0075020166 -0.81148326 -0.54704499 -0.003774418 -0.83709466
		 0.060563341 0.99419141 -0.088969871 0.074656159 0.99241424 -0.097674377 0.094547585
		 0.9864223 -0.13428229 0.040120404 0.99507761 -0.090614334 0.060563341 0.99419141
		 -0.088969871 0.069460906 0.99281114 -0.097474761 0.073722646 0.99260378 -0.096450403
		 0.074656159 0.99241424 -0.097674377 0.060563341 0.99419141 -0.088969871 0.039796345
		 0.99468905 -0.094920978 0.061707817 0.99313742 -0.099348791 0.069460906 0.99281114
		 -0.097474761 0.040120404 0.99507761 -0.090614334 0.094547585 0.9864223 -0.13428229
		 -0.18763627 0.81194913 -0.55274874 -0.33781466 0.74757212 -0.57185429 -0.33781466
		 0.74757212 -0.57185429 -0.18763627 0.81194913 -0.55274874 -0.52948099 0.20169675
		 -0.82399535 -0.58432758 0.0075020166 -0.81148326 0.073722646 0.99260378 -0.096450403
		 0.15881953 0.97032207 -0.18234962 0.20446713 0.95166475 -0.22918847 0.074656159 0.99241424
		 -0.097674377 0.073722646 0.99260378 -0.096450403 0.069460906 0.99281114 -0.097474761
		 0.075708218 0.99435562 -0.074330822 0.082017168 0.9933939 -0.080261149 0.074656159
		 0.99241424 -0.097674377 0.20446713 0.95166475 -0.22918847 0.25712419 0.92059278 -0.29393196
		 0.094547585 0.9864223 -0.13428229 0.094547585 0.9864223 -0.13428229 0.25712419 0.92059278
		 -0.29393196 0.1323633 0.81950897 -0.55757076 -0.18763627 0.81194913 -0.55274874 -0.18763627
		 0.81194913 -0.55274874 0.1323633 0.81950897 -0.55757076 -0.23516643 0.50946277 -0.82773441
		 -0.52948099 0.20169675 -0.82399535 0.20446713 0.95166475 -0.22918847 0.44053558 0.75715053
		 -0.48233962 0.47093782 0.72093356 -0.50840175 0.25712419 0.92059278 -0.29393196 0.25712419
		 0.92059278 -0.29393196 0.47093782 0.72093356 -0.50840175 0.38839772 0.71162623 -0.58543599
		 0.1323633 0.81950897 -0.55757076 0.1323633 0.81950897 -0.55757076 0.38839772 0.71162623
		 -0.58543599 0.086776465 0.73092288 -0.67692083 -0.23516643 0.50946277 -0.82773441
		 0.47093782 0.72093356 -0.50840175 0.35799161 0.84801728 -0.39077967 0.25052884 0.8911792
		 -0.37819946 0.38839772 0.71162623 -0.58543599 0.38839772 0.71162623 -0.58543599 0.25052884
		 0.8911792 -0.37819946 -0.00093849981 0.94366884 -0.33089003 0.086776465 0.73092288
		 -0.67692083 0.25052884 0.8911792 -0.37819946 -0.24027789 0.95308071 0.18412946 -0.291897
		 0.95470041 0.05782165 -0.00093849981 0.94366884 -0.33089003 -0.24027789 0.95308071
		 0.18412946 -0.44924757 0.80400592 0.38955253 -0.47393054 0.86254621 0.17721184 -0.291897
		 0.95470041 0.05782165 -0.44924757 0.80400592 0.38955253 -0.43089858 0.84942633 0.30463284
		 -0.58024091 0.8073709 0.1071106 -0.47393054 0.86254621 0.17721184 0.061707817 0.99313742
		 -0.099348791 0.039796345 0.99468905 -0.094920978 -0.073163718 0.99343932 -0.087894812
		 -0.0079456856 0.99581146 -0.091084011 0.061707817 0.99313742 -0.099348791 0.069353886
		 0.99544472 -0.065421395 0.075708218 0.99435562 -0.074330822 0.069460906 0.99281114
		 -0.097474761 0.061707817 0.99313742 -0.099348791 -0.0079456856 0.99581146 -0.091084011
		 0.034477904 0.99765855 -0.05906336 0.069353886 0.99544472 -0.065421395 -0.0079456856
		 0.99581146 -0.091084011 -0.073163718 0.99343932 -0.087894812 -0.36295006 0.93090218
		 -0.041091885 -0.2855249 0.95722175 -0.046926439 -0.0079456856 0.99581146 -0.091084011
		 -0.2855249 0.95722175 -0.046926439 -0.23538734 0.97154528 -0.026321504 0.034477904
		 0.99765855 -0.05906336 -0.2855249 0.95722175 -0.046926439 -0.36295006 0.93090218
		 -0.041091885 -0.56186289 0.8270117 0.019015636 -0.622603 0.7822327 0.021853954 -0.2855249
		 0.95722175 -0.046926439 -0.622603 0.7822327 0.021853954 -0.5931496 0.80467677 0.02586182
		 -0.23538734 0.97154528 -0.026321504 -0.622603 0.7822327 0.021853954 -0.56186289 0.8270117
		 0.019015636 0.021993939 0.99053764 -0.13546714 -0.0082691414 0.99531573 -0.096323155
		 -0.622603 0.7822327 0.021853954 -0.0082691414 0.99531573 -0.096323155;
	setAttr ".n[1494:1659]" -type "float3"  -0.11497155 0.99249065 -0.041758168 -0.5931496
		 0.80467677 0.02586182 -0.0082691414 0.99531573 -0.096323155 0.021993939 0.99053764
		 -0.13546714 0.31452221 0.93558407 -0.16049364 0.32473296 0.93572092 -0.13774891 -0.0082691414
		 0.99531573 -0.096323155 0.32473296 0.93572092 -0.13774891 0.36103642 0.92960668 -0.07405474
		 -0.11497155 0.99249065 -0.041758168 0.32473296 0.93572092 -0.13774891 0.31452221
		 0.93558407 -0.16049364 0.028916394 0.99439931 -0.10165634 0.069385462 0.99185562
		 -0.10680914 0.32473296 0.93572092 -0.13774891 0.069385462 0.99185562 -0.10680914
		 0.1155341 0.99328959 0.0052523063 0.36103642 0.92960668 -0.07405474 0.069385462 0.99185562
		 -0.10680914 0.028916394 0.99439931 -0.10165634 -0.094722323 0.99229687 -0.079841621
		 -0.10689485 0.99262393 -0.057194307 0.069385462 0.99185562 -0.10680914 -0.10689485
		 0.99262393 -0.057194307 -0.12327658 0.98493987 0.12122855 0.1155341 0.99328959 0.0052523063
		 -0.10689485 0.99262393 -0.057194307 -0.094722323 0.99229687 -0.079841621 -0.084600709
		 0.99520344 -0.049120072 -0.1230256 0.99227369 -0.016052447 -0.10689485 0.99262393
		 -0.057194307 -0.1230256 0.99227369 -0.016052447 -0.13988146 0.97676831 0.16234735
		 -0.12327658 0.98493987 0.12122855 -0.1230256 0.99227369 -0.016052447 -0.084600709
		 0.99520344 -0.049120072 0.011581137 0.99983072 0.014299707 -0.0534763 0.99786323
		 0.03754044 -0.1230256 0.99227369 -0.016052447 -0.0534763 0.99786323 0.03754044 -0.098478653
		 0.97662961 0.19104053 -0.13988146 0.97676831 0.16234735 -0.0534763 0.99786323 0.03754044
		 0.011581137 0.99983072 0.014299707 0.10603799 0.99127007 0.078356057 0.072229117
		 0.99156278 0.10763942 -0.0534763 0.99786323 0.03754044 0.072229117 0.99156278 0.10763942
		 0.015006859 0.96880579 0.24736676 -0.098478653 0.97662961 0.19104053 0.072229117
		 0.99156278 0.10763942 0.10603799 0.99127007 0.078356057 0.10972548 0.98773342 0.11109881
		 0.11027966 0.9802509 0.16415399 0.072229117 0.99156278 0.10763942 0.11027966 0.9802509
		 0.16415399 0.073505387 0.94892514 0.30681944 0.015006859 0.96880579 0.24736676 -0.073163718
		 0.99343932 -0.087894812 -0.18771333 0.97892123 -0.080480352 -0.44676816 0.89420336
		 -0.028260615 -0.36295006 0.93090218 -0.041091885 -0.36295006 0.93090218 -0.041091885
		 -0.44676816 0.89420336 -0.028260615 -0.39339423 0.91919827 -0.017762017 -0.56186289
		 0.8270117 0.019015636 -0.56186289 0.8270117 0.019015636 -0.39339423 0.91919827 -0.017762017
		 0.14914766 0.97103995 -0.18664472 0.021993939 0.99053764 -0.13546714 0.021993939
		 0.99053764 -0.13546714 0.14914766 0.97103995 -0.18664472 0.28180009 0.94070369 -0.18885238
		 0.31452221 0.93558407 -0.16049364 0.31452221 0.93558407 -0.16049364 0.28180009 0.94070369
		 -0.18885238 -0.021039421 0.99679869 -0.07713329 0.028916394 0.99439931 -0.10165634
		 0.028916394 0.99439931 -0.10165634 -0.021039421 0.99679869 -0.07713329 -0.074535929
		 0.99561232 -0.056573186 -0.094722323 0.99229687 -0.079841621 -0.094722323 0.99229687
		 -0.079841621 -0.074535929 0.99561232 -0.056573186 -0.013388689 0.9998343 -0.012326407
		 -0.084600709 0.99520344 -0.049120072 -0.084600709 0.99520344 -0.049120072 -0.013388689
		 0.9998343 -0.012326407 0.072451875 0.99655372 0.040392775 0.011581137 0.99983072
		 0.014299707 -0.44676816 0.89420336 -0.028260615 -0.45208216 0.81794024 -0.35580274
		 -0.027693219 0.93380427 -0.35671094 -0.39339423 0.91919827 -0.017762017 -0.39339423
		 0.91919827 -0.017762017 -0.027693219 0.93380427 -0.35671094 0.30598718 0.86515719
		 -0.39733458 0.14914766 0.97103995 -0.18664472 0.14914766 0.97103995 -0.18664472 0.30598718
		 0.86515719 -0.39733458 0.16136366 0.95895934 -0.23314907 0.28180009 0.94070369 -0.18885238
		 0.28180009 0.94070369 -0.18885238 0.16136366 0.95895934 -0.23314907 -0.049450785
		 0.99745828 -0.051299464 -0.021039421 0.99679869 -0.07713329 -0.021039421 0.99679869
		 -0.07713329 -0.049450785 0.99745828 -0.051299464 -0.0071389801 0.99982005 -0.017576724
		 -0.074535929 0.99561232 -0.056573186 -0.027693219 0.93380427 -0.35671094 0.24398646
		 0.74792308 -0.61731821 0.31055519 0.76794988 -0.56018609 0.30598718 0.86515719 -0.39733458
		 -0.027693219 0.93380427 -0.35671094 -0.45208216 0.81794024 -0.35580274 -0.23943974
		 0.64365512 -0.72689521 0.24398646 0.74792308 -0.61731821 0.30598718 0.86515719 -0.39733458
		 0.31055519 0.76794988 -0.56018609 0.088383414 0.97074622 -0.22324882 0.16136366 0.95895934
		 -0.23314907 0.040577527 0.99917483 0.0017254431 0.038146347 0.99920475 0.011606051
		 0.2085579 0.97425157 0.085658178 0.18292888 0.98063999 0.069872111 -0.12213219 0.99237299
		 0.016720809 -0.19953927 0.97966498 0.020989995 0.035128005 0.99883807 0.03299395
		 0.038146347 0.99920475 0.011606051 -0.19953927 0.97966498 0.020989995 -0.24521536
		 0.96883357 0.035083346 -0.14422496 0.98810762 0.053315245 -0.25086781 0.96599805
		 0.062553763 -0.19953927 0.97966498 0.020989995 -0.25086781 0.96599805 0.062553763
		 0.026956813 0.99290526 0.11581254 0.035128005 0.99883807 0.03299395 -0.14422496 0.98810762
		 0.053315245 0.27858371 0.95863968 0.058320176 0.28476074 0.94795281 0.14246628 -0.026917716
		 0.99315965 0.11361913 -0.14422496 0.98810762 0.053315245 -0.026917716 0.99315965
		 0.11361913 -0.18848184 0.97186315 0.14126778 -0.25086781 0.96599805 0.062553763 -0.026917716
		 0.99315965 0.11361913 0.28476074 0.94795281 0.14246628 0.25179175 0.94051307 0.22811395
		 0.087894574 0.97850847 0.18653604 -0.026917716 0.99315965 0.11361913 0.087894574
		 0.97850847 0.18653604 -0.11529407 0.97715753 0.17852312 -0.18848184 0.97186315 0.14126778
		 0.28476074 0.94795281 0.14246628 0.24153994 0.96229118 0.12511674 0.24112856 0.9476971
		 0.20911039 0.25179175 0.94051307 0.22811395 0.25179175 0.94051307 0.22811395 0.29994169
		 0.92258245 0.24264507 0.40516594 0.84086525 0.35886794 0.087894574 0.97850847 0.18653604
		 0.25179175 0.94051307 0.22811395 0.24112856 0.9476971 0.20911039 0.22141057 0.9533357
		 0.20525193 0.29994169 0.92258245 0.24264507;
	setAttr ".n[1660:1825]" -type "float3"  0.24112856 0.9476971 0.20911039 0.13800059
		 0.98271972 0.12336016 0.1850791 0.96324205 0.19470635 0.22141057 0.9533357 0.20525193
		 0.41796881 0.84995198 -0.32075498 0.31527722 0.93303734 -0.17332503 0.40765342 0.9101755
		 -0.073480502 0.42161807 0.863056 -0.27815911 0.41796881 0.84995198 -0.32075498 0.31153786
		 0.85511827 -0.41438729 0.14811075 0.93811572 -0.31305301 0.31527722 0.93303734 -0.17332503
		 0.41796881 0.84995198 -0.32075498 0.46492425 0.77078515 -0.43558648 0.42210516 0.75461948
		 -0.50237101 0.31153786 0.85511827 -0.41438729 0.41796881 0.84995198 -0.32075498 0.42161807
		 0.863056 -0.27815911 0.43458441 0.79909748 -0.41542721 0.46492425 0.77078515 -0.43558648
		 0.31153786 0.85511827 -0.41438729 0.19811895 0.81424993 -0.54566085 0.08781179 0.89746869
		 -0.43224898 0.14811075 0.93811572 -0.31305301 0.31153786 0.85511827 -0.41438729 0.42210516
		 0.75461948 -0.50237101 0.3078773 0.74850857 -0.58732146 0.19811895 0.81424993 -0.54566085
		 0.14811075 0.93811572 -0.31305301 0.08781179 0.89746869 -0.43224898 0.085718349 0.92895949
		 -0.36012003 0.10490764 0.94942373 -0.29595429 0.14811075 0.93811572 -0.31305301 0.10490764
		 0.94942373 -0.29595429 0.27123433 0.94896466 -0.16092865 0.31527722 0.93303734 -0.17332503
		 0.10490764 0.94942373 -0.29595429 0.085718349 0.92895949 -0.36012003 0.082260922
		 0.94253486 -0.32382283 0.099298052 0.95763451 -0.27032554 0.10490764 0.94942373 -0.29595429
		 0.099298052 0.95763451 -0.27032554 0.27302882 0.95714462 -0.096588448 0.27123433
		 0.94896466 -0.16092865 0.099298052 0.95763451 -0.27032554 0.082260922 0.94253486
		 -0.32382283 0.074836299 0.95039386 -0.30191252 0.10593583 0.97109514 -0.21389672
		 0.099298052 0.95763451 -0.27032554 0.10593583 0.97109514 -0.21389672 0.24767013 0.96884352
		 0.0013633743 0.27302882 0.95714462 -0.096588448 0.10593583 0.97109514 -0.21389672
		 0.074836299 0.95039386 -0.30191252 0.053255863 0.96340191 -0.26271752 0.08777643
		 0.98824203 -0.12519145 0.10593583 0.97109514 -0.21389672 0.08777643 0.98824203 -0.12519145
		 0.15327474 0.98584545 0.067939192 0.24767013 0.96884352 0.0013633743 0.08777643 0.98824203
		 -0.12519145 0.053255863 0.96340191 -0.26271752 0.062926099 0.96843445 -0.24119502
		 0.081793673 0.99301338 -0.085055031 0.19811895 0.81424993 -0.54566085 0.13874604
		 0.76991212 -0.62288433 0.07977888 0.81257403 -0.57737231 0.08781179 0.89746869 -0.43224898
		 0.19811895 0.81424993 -0.54566085 0.3078773 0.74850857 -0.58732146 0.22078285 0.751086
		 -0.62219357 0.13874604 0.76991212 -0.62288433 0.08781179 0.89746869 -0.43224898 0.07977888
		 0.81257403 -0.57737231 0.086064272 0.85579568 -0.5101046 0.085718349 0.92895949 -0.36012003
		 0.085718349 0.92895949 -0.36012003 0.086064272 0.85579568 -0.5101046 0.081862181
		 0.8868705 -0.45470804 0.082260922 0.94253486 -0.32382283 0.082260922 0.94253486 -0.32382283
		 0.081862181 0.8868705 -0.45470804 0.080353044 0.90769678 -0.41186154 0.074836299
		 0.95039386 -0.30191252 0.074836299 0.95039386 -0.30191252 0.080353044 0.90769678
		 -0.41186154 0.081883602 0.92201763 -0.37838933 0.053255863 0.96340191 -0.26271752
		 0.13874604 0.76991212 -0.62288433 0.11292687 0.76181149 -0.63787985 0.082856588 0.75734836
		 -0.64773309 0.07977888 0.81257403 -0.57737231 0.13874604 0.76991212 -0.62288433 0.22078285
		 0.751086 -0.62219357 0.17123105 0.76777261 -0.61741799 0.11292687 0.76181149 -0.63787985
		 0.07977888 0.81257403 -0.57737231 0.082856588 0.75734836 -0.64773309 0.081596546
		 0.75984901 -0.6449585 0.086064272 0.85579568 -0.5101046 0.086064272 0.85579568 -0.5101046
		 0.081596546 0.75984901 -0.6449585 0.079386756 0.76989877 -0.63320881 0.081862181
		 0.8868705 -0.45470804 0.11292687 0.76181149 -0.63787985 0.092318401 0.76294577 -0.63983667
		 0.08260484 0.75736701 -0.64774352 0.082856588 0.75734836 -0.64773309 0.11292687 0.76181149
		 -0.63787985 0.17123105 0.76777261 -0.61741799 0.11861181 0.77607423 -0.61938685 0.092318401
		 0.76294577 -0.63983667 -0.18054995 0.95684826 -0.22769089 -0.21068703 0.93528271
		 -0.28435403 -0.24074088 0.92542356 -0.29263464 -0.21884745 0.96032411 -0.17286842
		 -0.18054995 0.95684826 -0.22769089 -0.093211204 0.98093337 -0.17053276 -0.15927011
		 0.95714527 -0.24188028 -0.21068703 0.93528271 -0.28435403 -0.21068703 0.93528271
		 -0.28435403 -0.15927011 0.95714527 -0.24188028 -0.20811288 0.92885089 -0.30647209
		 -0.23573454 0.9182682 -0.31813934 -0.20811288 0.92885089 -0.30647209 -0.18878886
		 0.93503124 -0.30012542 -0.19474016 0.91922617 -0.34219781 -0.22405422 0.91421574
		 -0.33765271 -0.20811288 0.92885089 -0.30647209 -0.15927011 0.95714527 -0.24188028
		 -0.1573846 0.96605074 -0.20488049 -0.18878886 0.93503124 -0.30012542 -0.2608186 0.83474195
		 -0.48495319 -0.11851974 0.85760361 -0.50046885 -0.22575574 0.75867599 -0.61110151
		 -0.31208417 0.74239433 -0.59283572 -0.2608186 0.83474195 -0.48495319 -0.19474016
		 0.91922617 -0.34219781 0.028991489 0.93580908 -0.35131302 -0.11851974 0.85760361
		 -0.50046885 -0.05720045 0.94202816 0.33062223 -0.19355598 0.9534874 0.23107968 -0.25072792
		 0.93644196 0.24538144 -0.11523589 0.94110721 0.31786475 -0.05720045 0.94202816 0.33062223
		 -0.0087615857 0.92921305 0.36944079 -0.17768437 0.95016998 0.2561354 -0.19355598
		 0.9534874 0.23107968 -0.05720045 0.94202816 0.33062223 0.16411822 0.86429745 0.47545263
		 0.20148322 0.84522825 0.49496841 -0.0087615857 0.92921305 0.36944079 -0.05720045
		 0.94202816 0.33062223 -0.11523589 0.94110721 0.31786475 0.098565929 0.89709091 0.43071175
		 0.16411822 0.86429745 0.47545263 -0.14908227 0.9449681 0.29122132 -0.023250079 0.95904583
		 0.28229493 -0.21867335 0.96632302 0.13565373 -0.27678424 0.94670439 0.16474633 -0.14908227
		 0.9449681 0.29122132 0.088462763 0.89320982 0.44085202 0.25596243 0.83411407 0.4886072
		 -0.023250079 0.95904583 0.28229493 -0.14908227 0.9449681 0.29122132 -0.17768437 0.95016998
		 0.2561354;
	setAttr ".n[1826:1991]" -type "float3"  -0.0087615857 0.92921305 0.36944079 0.088462763
		 0.89320982 0.44085202 -0.14908227 0.9449681 0.29122132 -0.27678424 0.94670439 0.16474633
		 -0.2678597 0.94794685 0.17218572 -0.17768437 0.95016998 0.2561354 -0.17768437 0.95016998
		 0.2561354 -0.2678597 0.94794685 0.17218572 -0.25933692 0.94978678 0.17506957 -0.19355598
		 0.9534874 0.23107968 -0.21867335 0.96632302 0.13565373 -0.25447989 0.95690876 0.13987722
		 -0.28485644 0.94686598 0.1493369 -0.27678424 0.94670439 0.16474633 -0.21867335 0.96632302
		 0.13565373 -0.032658901 0.99659109 0.075760767 -0.10572162 0.99072891 0.085318744
		 -0.25447989 0.95690876 0.13987722 -0.21867335 0.96632302 0.13565373 -0.023250079
		 0.95904583 0.28229493 0.1612073 0.96357638 0.21338427 -0.032658901 0.99659109 0.075760767
		 0.034415096 0.99895674 0.030018114 0.027137365 0.99916631 0.030499296 -0.12308986
		 0.9888072 0.084316865 -0.10572162 0.99072891 0.085318744 0.034415096 0.99895674 0.030018114
		 0.064530678 0.99774504 0.018458674 0.064245306 0.99777257 0.017954569 0.027137365
		 0.99916631 0.030499296 0.034415096 0.99895674 0.030018114 0.079709515 0.99555218
		 0.050222021 0.10064603 0.99325228 0.057621665 0.064530678 0.99774504 0.018458674
		 0.034415096 0.99895674 0.030018114 -0.10572162 0.99072891 0.085318744 -0.032658901
		 0.99659109 0.075760767 0.079709515 0.99555218 0.050222021 -0.10572162 0.99072891
		 0.085318744 -0.12308986 0.9888072 0.084316865 -0.26230079 0.95490474 0.13912334 -0.25447989
		 0.95690876 0.13987722 0.065770052 0.99773526 0.014095386 0.071474217 0.99743873 -0.0027379652
		 0.066717647 0.99769253 0.012588059 0.064245306 0.99777257 0.017954569 0.065770052
		 0.99773526 0.014095386 0.066354468 0.9977923 0.0027531751 0.080230579 0.99574178
		 -0.045401659 0.071474217 0.99743873 -0.0027379652 0.065770052 0.99773526 0.014095386
		 0.066126652 0.99762857 0.019090619 0.065336086 0.99766219 0.020030376 0.066354468
		 0.9977923 0.0027531751 0.065770052 0.99773526 0.014095386 0.064245306 0.99777257
		 0.017954569 0.064530678 0.99774504 0.018458674 0.066126652 0.99762857 0.019090619
		 0.064245306 0.99777257 0.017954569 0.066717647 0.99769253 0.012588059 0.030368956
		 0.99923182 0.024769647 0.027137365 0.99916631 0.030499296 0.027137365 0.99916631
		 0.030499296 0.030368956 0.99923182 0.024769647 -0.11004262 0.99157065 0.068397 -0.12308986
		 0.9888072 0.084316865 0.082378581 0.98808187 -0.13003087 0.075202122 0.96527421 -0.25018045
		 0.078442283 0.94309491 -0.32313886 0.059704714 0.92846954 -0.36657834 0.082378581
		 0.98808187 -0.13003087 0.063164301 0.9977538 -0.022312196 0.061963215 0.99485892
		 -0.080101818 0.075202122 0.96527421 -0.25018045 0.082378581 0.98808187 -0.13003087
		 0.080230579 0.99574178 -0.045401659 0.066354468 0.9977923 0.0027531751 0.063164301
		 0.9977538 -0.022312196 0.082378581 0.98808187 -0.13003087 0.059704714 0.92846954
		 -0.36657834 0.042306647 0.93637872 -0.34843239 0.080230579 0.99574178 -0.045401659
		 0.080230579 0.99574178 -0.045401659 0.042306647 0.93637872 -0.34843239 0.049690593
		 0.96160281 -0.26990896 0.071474217 0.99743873 -0.0027379652 0.071474217 0.99743873
		 -0.0027379652 0.049690593 0.96160281 -0.26990896 0.061148129 0.98457175 -0.16394955
		 0.066717647 0.99769253 0.012588059 0.078442283 0.94309491 -0.32313886 0.058882263
		 0.99250495 0.10708363 0.07227385 0.9960084 -0.052381504 0.059704714 0.92846954 -0.36657834
		 0.078442283 0.94309491 -0.32313886 0.066804752 0.97703177 -0.2023509 0.017684383
		 0.98974895 0.14171939 0.058882263 0.99250495 0.10708363 0.078442283 0.94309491 -0.32313886
		 0.075202122 0.96527421 -0.25018045 0.020072229 0.94922441 -0.31395873 0.066804752
		 0.97703177 -0.2023509 0.059704714 0.92846954 -0.36657834 0.07227385 0.9960084 -0.052381504
		 0.03234186 0.96842891 -0.24718316 0.042306647 0.93637872 -0.34843239 0.042306647
		 0.93637872 -0.34843239 0.03234186 0.96842891 -0.24718316 0.028984657 0.92182755 -0.38651493
		 0.049690593 0.96160281 -0.26990896 0.058882263 0.99250495 0.10708363 0.063636512
		 0.94946253 0.30736169 0.10392435 0.93071508 0.35066956 0.07227385 0.9960084 -0.052381504
		 0.058882263 0.99250495 0.10708363 0.017684383 0.98974895 0.14171939 0.038643792 0.96414417
		 0.26255038 0.063636512 0.94946253 0.30736169 0.07227385 0.9960084 -0.052381504 0.10392435
		 0.93071508 0.35066956 0.082742907 0.94108212 0.32789946 0.03234186 0.96842891 -0.24718316
		 0.063636512 0.94946253 0.30736169 0.038643792 0.96414417 0.26255038 0.065032527 0.9921307
		 0.10699289 0.072538704 0.99414295 0.080111414 0.063636512 0.94946253 0.30736169 0.072538704
		 0.99414295 0.080111414 0.085842349 0.99158287 0.096924752 0.10392435 0.93071508 0.35066956
		 0.054581195 0.9983027 0.020313369 0.057839155 0.99831295 -0.0050950837 0.072538704
		 0.99414295 0.080111414 0.065032527 0.9921307 0.10699289 0.054581195 0.9983027 0.020313369
		 0.031899381 0.99934638 0.017003203 0.036490384 0.99933344 -0.0010152857 0.057839155
		 0.99831295 -0.0050950837 0.054581195 0.9983027 0.020313369 0.065032527 0.9921307
		 0.10699289 0.12820186 0.97444892 0.18442757 0.086202703 0.99281776 0.082958847 0.057839155
		 0.99831295 -0.0050950837 0.036490384 0.99933344 -0.0010152857 0.041187819 0.99901277
		 -0.016646206 0.065866962 0.99761784 -0.020498909 0.057839155 0.99831295 -0.0050950837
		 0.065866962 0.99761784 -0.020498909 0.085842349 0.99158287 0.096924752 0.072538704
		 0.99414295 0.080111414 -0.061994839 0.89970231 0.43207911 -0.26551154 0.90429235
		 0.33430368 -0.47192445 0.7664268 0.43574914 -0.3017692 0.78590459 0.53971231 -0.061994839
		 0.89970231 0.43207911 0.098565929 0.89709091 0.43071175 -0.11523589 0.94110721 0.31786475
		 -0.26551154 0.90429235 0.33430368 -0.061994839 0.89970231 0.43207911 -0.054366902
		 0.92053944 0.386848 0.031433515 0.93489665 0.35352546 0.098565929 0.89709091 0.43071175
		 -0.061994839 0.89970231 0.43207911 -0.3017692 0.78590459 0.53971231 -0.24231052 0.81079781
		 0.53281569 -0.054366902 0.92053944 0.386848;
	setAttr ".n[1992:2157]" -type "float3"  -0.11523589 0.94110721 0.31786475 -0.25072792
		 0.93644196 0.24538144 -0.39687294 0.87446201 0.27894089 -0.26551154 0.90429235 0.33430368
		 -0.19355598 0.9534874 0.23107968 -0.25933692 0.94978678 0.17506957 -0.33873209 0.91526538
		 0.21805938 -0.25072792 0.93644196 0.24538144 -0.2678597 0.94794685 0.17218572 -0.27678424
		 0.94670439 0.16474633 -0.28485644 0.94686598 0.1493369 -0.2850157 0.94680583 0.14941484
		 -0.2678597 0.94794685 0.17218572 -0.2850157 0.94680583 0.14941484 -0.28631508 0.94638199
		 0.14961571 -0.25933692 0.94978678 0.17506957 -0.28485644 0.94686598 0.1493369 -0.28488874
		 0.94684339 0.1494191 -0.28501564 0.94680589 0.14941496 -0.2850157 0.94680583 0.14941484
		 -0.28485644 0.94686598 0.1493369 -0.25447989 0.95690876 0.13987722 -0.26230079 0.95490474
		 0.13912334 -0.28488874 0.94684339 0.1494191 -0.26230079 0.95490474 0.13912334 -0.25323221
		 0.95891273 0.1279062 -0.28585908 0.9471584 0.14551786 -0.28488874 0.94684339 0.1494191
		 -0.26230079 0.95490474 0.13912334 -0.12308986 0.9888072 0.084316865 -0.11004262 0.99157065
		 0.068397 -0.25323221 0.95891273 0.1279062 -0.11004262 0.99157065 0.068397 -0.077091053
		 0.99678665 -0.02175639 -0.2382528 0.96827185 0.075400434 -0.25323221 0.95891273 0.1279062
		 -0.11004262 0.99157065 0.068397 0.030368956 0.99923182 0.024769647 0.039503463 0.99478024
		 -0.094083235 -0.077091053 0.99678665 -0.02175639 0.030368956 0.99923182 0.024769647
		 0.066717647 0.99769253 0.012588059 0.061148129 0.98457175 -0.16394955 0.039503463
		 0.99478024 -0.094083235 0.039503463 0.99478024 -0.094083235 0.060653102 0.94676661
		 -0.3161554 -0.032144029 0.98343903 -0.17836548 -0.077091053 0.99678665 -0.02175639
		 0.039503463 0.99478024 -0.094083235 0.061148129 0.98457175 -0.16394955 0.05594819
		 0.91102201 -0.40854466 0.060653102 0.94676661 -0.3161554 0.061148129 0.98457175 -0.16394955
		 0.049690593 0.96160281 -0.26990896 0.028984657 0.92182755 -0.38651493 0.05594819
		 0.91102201 -0.40854466 0.05594819 0.91102201 -0.40854466 0.03208749 0.96956533 -0.24272092
		 0.046295755 0.86110443 -0.50631601 0.060653102 0.94676661 -0.3161554 0.05594819 0.91102201
		 -0.40854466 0.028984657 0.92182755 -0.38651493 0.04635692 0.98921221 0.13896123 0.03208749
		 0.96956533 -0.24272092 0.028984657 0.92182755 -0.38651493 0.03234186 0.96842891 -0.24718316
		 0.082742907 0.94108212 0.32789946 0.04635692 0.98921221 0.13896123 0.04635692 0.98921221
		 0.13896123 0.090175264 0.93228549 0.35030305 0.1006431 0.93792325 0.33192018 0.03208749
		 0.96956533 -0.24272092 0.04635692 0.98921221 0.13896123 0.082742907 0.94108212 0.32789946
		 0.088855036 0.97766364 0.1904694 0.090175264 0.93228549 0.35030305 0.082742907 0.94108212
		 0.32789946 0.10392435 0.93071508 0.35066956 0.085842349 0.99158287 0.096924752 0.088855036
		 0.97766364 0.1904694 0.088855036 0.97766364 0.1904694 0.079864226 0.99680537 -0.00081953371
		 0.065289818 0.98974347 0.12706286 0.090175264 0.93228549 0.35030305 0.088855036 0.97766364
		 0.1904694 0.085842349 0.99158287 0.096924752 0.065866962 0.99761784 -0.020498909
		 0.079864226 0.99680537 -0.00081953371 0.026687104 0.99730945 0.068274789 0.057234913
		 0.99326223 -0.10076965 -0.083065942 0.99651504 -0.0076085567 -0.099291809 0.98605531
		 0.1335519 -0.099291809 0.98605531 0.1335519 -0.083065942 0.99651504 -0.0076085567
		 -0.17748132 0.98412412 0.00025569502 -0.15524776 0.97384894 0.16588095 -0.15524776
		 0.97384894 0.16588095 -0.17748132 0.98412412 0.00025569502 -0.2078546 0.97786772
		 0.023899984 -0.2100556 0.96782225 0.1385524 -0.2100556 0.96782225 0.1385524 -0.2078546
		 0.97786772 0.023899984 -0.014142198 0.98870486 0.1492068 -0.12206818 0.97980326 0.15838219
		 -0.083065942 0.99651504 -0.0076085567 -0.071845658 0.9958722 -0.055468518 -0.17643474
		 0.98035812 -0.088141292 -0.17748132 0.98412412 0.00025569502 -0.17748132 0.98412412
		 0.00025569502 -0.17643474 0.98035812 -0.088141292 -0.12138727 0.99166572 -0.043176856
		 -0.2078546 0.97786772 0.023899984 -0.2078546 0.97786772 0.023899984 -0.12138727 0.99166572
		 -0.043176856 0.15521045 0.97937578 0.12935475 -0.014142198 0.98870486 0.1492068 -0.071845658
		 0.9958722 -0.055468518 -0.065668486 0.9956193 -0.066557802 -0.19176722 0.97374618
		 -0.12265292 -0.17643474 0.98035812 -0.088141292 -0.17643474 0.98035812 -0.088141292
		 -0.19176722 0.97374618 -0.12265292 -0.056935843 0.99634284 -0.063711591 -0.12138727
		 0.99166572 -0.043176856 -0.12138727 0.99166572 -0.043176856 -0.056935843 0.99634284
		 -0.063711591 0.2169068 0.97177017 0.092811942 0.15521045 0.97937578 0.12935475 -0.19176722
		 0.97374618 -0.12265292 -0.23833679 0.9595474 -0.14988096 0.0093227075 0.99942917
		 -0.032471366 -0.056935843 0.99634284 -0.063711591 -0.056935843 0.99634284 -0.063711591
		 0.0093227075 0.99942917 -0.032471366 0.2085579 0.97425157 0.085658178 0.2169068 0.97177017
		 0.092811942 0.0093227075 0.99942917 -0.032471366 0.06003087 0.99812025 -0.012337646
		 0.18292888 0.98063999 0.069872111 0.2085579 0.97425157 0.085658178 0.39508423 0.91711044
		 0.053074375 0.49217349 0.86301374 -0.11389725 0.49515298 0.83340019 -0.24549456 0.4049482
		 0.90052193 -0.15835804 0.053255863 0.96340191 -0.26271752 0.081883602 0.92201763
		 -0.37838933 0.073565349 0.93348545 -0.35098889 0.062926099 0.96843445 -0.24119502
		 0.062926099 0.96843445 -0.24119502 0.073565349 0.93348545 -0.35098889 0.063343257
		 0.94574004 -0.31869015 0.069473617 0.96897459 -0.23719515 0.062926099 0.96843445
		 -0.24119502 0.069473617 0.96897459 -0.23719515 0.06163853 0.98801893 -0.14148952
		 0.081793673 0.99301338 -0.085055031 0.069473617 0.96897459 -0.23719515 0.063343257
		 0.94574004 -0.31869015 -0.042191662 0.95065033 -0.30738229 -0.0018977494 0.97240245
		 -0.23330212 0.069473617 0.96897459 -0.23719515 -0.0018977494 0.97240245 -0.23330212
		 -0.0061146747 0.99188375 -0.12700017 0.06163853 0.98801893 -0.14148952 -0.0018977494
		 0.97240245 -0.23330212 -0.29401159 0.93149924 -0.21416406;
	setAttr ".n[2158:2323]" -type "float3"  -0.2783792 0.95609105 -0.091624007 -0.0061146747
		 0.99188375 -0.12700017 -0.0018977494 0.97240245 -0.23330212 -0.042191662 0.95065033
		 -0.30738229 -0.33906361 0.89580816 -0.2873387 -0.29401159 0.93149924 -0.21416406
		 0.081862181 0.8868705 -0.45470804 0.079386756 0.76989877 -0.63320881 0.079816222
		 0.78712547 -0.61160666 0.080353044 0.90769678 -0.41186154 0.080353044 0.90769678
		 -0.41186154 0.079816222 0.78712547 -0.61160666 0.082404166 0.80498987 -0.58753806
		 0.081883602 0.92201763 -0.37838933 0.081883602 0.92201763 -0.37838933 0.082404166
		 0.80498987 -0.58753806 0.077528425 0.82340097 -0.56213892 0.073565349 0.93348545
		 -0.35098889 0.073565349 0.93348545 -0.35098889 0.077528425 0.82340097 -0.56213892
		 0.055076379 0.84614623 -0.53009742 0.063343257 0.94574004 -0.31869015 0.063343257
		 0.94574004 -0.31869015 0.055076379 0.84614623 -0.53009742 -0.12989725 0.85486877
		 -0.50232077 -0.042191662 0.95065033 -0.30738229 -0.042191662 0.95065033 -0.30738229
		 -0.12989725 0.85486877 -0.50232077 -0.4038716 0.81258219 -0.42023548 -0.33906361
		 0.89580816 -0.2873387 -0.33906361 0.89580816 -0.2873387 -0.4038716 0.81258219 -0.42023548
		 -0.53454655 0.77664006 -0.33330175 -0.5906052 0.76840901 -0.24644108 -0.33906361
		 0.89580816 -0.2873387 -0.5906052 0.76840901 -0.24644108 -0.57221252 0.79898942 -0.18490179
		 -0.29401159 0.93149924 -0.21416406 -0.5906052 0.76840901 -0.24644108 -0.53454655
		 0.77664006 -0.33330175 -0.39556971 0.85643977 -0.33171597 -0.45907256 0.84302151
		 -0.28029805 -0.5906052 0.76840901 -0.24644108 -0.45907256 0.84302151 -0.28029805
		 -0.46480364 0.86118549 -0.20571116 -0.57221252 0.79898942 -0.18490179 0.082856588
		 0.75734836 -0.64773309 0.08260484 0.75736701 -0.64774352 0.082776874 0.75631583 -0.64894873
		 0.081596546 0.75984901 -0.6449585 0.081596546 0.75984901 -0.6449585 0.082776874 0.75631583
		 -0.64894873 0.082929127 0.75433552 -0.6512301 0.079386756 0.76989877 -0.63320881
		 0.079386756 0.76989877 -0.63320881 0.082929127 0.75433552 -0.6512301 0.082810767
		 0.75144517 -0.65457821 0.079816222 0.78712547 -0.61160666 0.079816222 0.78712547
		 -0.61160666 0.082810767 0.75144517 -0.65457821 0.082411543 0.74847984 -0.65801692
		 0.082404166 0.80498987 -0.58753806 0.082404166 0.80498987 -0.58753806 0.082411543
		 0.74847984 -0.65801692 0.07933151 0.74971837 -0.65698463 0.077528425 0.82340097 -0.56213892
		 0.077528425 0.82340097 -0.56213892 0.07933151 0.74971837 -0.65698463 0.042761154
		 0.75076151 -0.65918785 0.055076379 0.84614623 -0.53009742 0.055076379 0.84614623
		 -0.53009742 0.042761154 0.75076151 -0.65918785 -0.17930111 0.74961281 -0.63712764
		 -0.12989725 0.85486877 -0.50232077 -0.12989725 0.85486877 -0.50232077 -0.17930111
		 0.74961281 -0.63712764 -0.40367347 0.74430287 -0.5320347 -0.4038716 0.81258219 -0.42023548
		 -0.4038716 0.81258219 -0.42023548 -0.40367347 0.74430287 -0.5320347 -0.46486849 0.77554351
		 -0.42711762 -0.53454655 0.77664006 -0.33330175 -0.53454655 0.77664006 -0.33330175
		 -0.46486849 0.77554351 -0.42711762 -0.31828004 0.86260951 -0.39319545 -0.39556971
		 0.85643977 -0.33171597 -0.39556971 0.85643977 -0.33171597 -0.31828004 0.86260951
		 -0.39319545 0.11859379 0.88584393 -0.44857123 0.16552654 0.90516716 -0.39150125 -0.39556971
		 0.85643977 -0.33171597 0.16552654 0.90516716 -0.39150125 0.18929592 0.92971092 -0.31591898
		 -0.45907256 0.84302151 -0.28029805 0.16552654 0.90516716 -0.39150125 0.11859379 0.88584393
		 -0.44857123 0.28816488 0.78836989 -0.54353845 0.49198517 0.76588559 -0.41396853 0.16552654
		 0.90516716 -0.39150125 0.49198517 0.76588559 -0.41396853 0.66555923 0.7029177 -0.25087357
		 0.18929592 0.92971092 -0.31591898 0.49198517 0.76588559 -0.41396853 0.25949904 0.83207089
		 -0.49022269 0.52230918 0.79765803 -0.30155396 0.66555923 0.7029177 -0.25087357 0.49198517
		 0.76588559 -0.41396853 0.28816488 0.78836989 -0.54353845 0.026431676 0.78437728 -0.61972064
		 0.25949904 0.83207089 -0.49022269 -0.37417588 0.82410133 -0.42526391 -0.28611022
		 0.87521094 -0.39005995 -0.31011596 0.90436554 -0.29317433 -0.43128037 0.84382653
		 -0.31930253 -0.37417588 0.82410133 -0.42526391 -0.36202285 0.81299561 -0.45604557
		 -0.2967948 0.85951686 -0.41610524 -0.28611022 0.87521094 -0.39005995 -0.37417588
		 0.82410133 -0.42526391 -0.42184994 0.78543997 -0.45290899 -0.39960074 0.78070867
		 -0.4804301 -0.36202285 0.81299561 -0.45604557 -0.37417588 0.82410133 -0.42526391
		 -0.43128037 0.84382653 -0.31930253 -0.50004071 0.79877955 -0.33453032 -0.42184994
		 0.78543997 -0.45290899 -0.43128037 0.84382653 -0.31930253 -0.4881323 0.8494764 -0.20029186
		 -0.54095519 0.81483918 -0.20833769 -0.50004071 0.79877955 -0.33453032 -0.43128037
		 0.84382653 -0.31930253 -0.31011596 0.90436554 -0.29317433 -0.34743619 0.92411494
		 -0.15905872 -0.4881323 0.8494764 -0.20029186 -0.4881323 0.8494764 -0.20029186 -0.48607519
		 0.85470819 -0.18222195 -0.53580272 0.82450789 -0.18194014 -0.54095519 0.81483918
		 -0.20833769 -0.4881323 0.8494764 -0.20029186 -0.34743619 0.92411494 -0.15905872 -0.33181554
		 0.93277597 -0.14081007 -0.48607519 0.85470819 -0.18222195 -0.48607519 0.85470819
		 -0.18222195 -0.47019073 0.86181825 -0.19023673 -0.52569395 0.83173931 -0.178481 -0.53580272
		 0.82450789 -0.18194014 -0.48607519 0.85470819 -0.18222195 -0.33181554 0.93277597
		 -0.14081007 -0.29789668 0.93943435 -0.16947225 -0.47019073 0.86181825 -0.19023673
		 -0.47019073 0.86181825 -0.19023673 -0.46271789 0.86648417 -0.18734269 -0.51596093
		 0.83877218 -0.1739122 -0.52569395 0.83173931 -0.178481 -0.46271789 0.86648417 -0.18734269
		 -0.44583771 0.86631131 -0.22524101 -0.48994541 0.84882993 -0.19859773 -0.51596093
		 0.83877218 -0.1739122 0.011581137 0.99983072 0.014299707 0.072451875 0.99655372 0.040392775
		 0.091640711 0.9948715 0.042808007 0.10603799 0.99127007 0.078356057 -0.013388689
		 0.9998343 -0.012326407 -0.074535929 0.99561232 -0.056573186 -0.0071389801 0.99982005
		 -0.017576724 0.046110496 0.99886012 0.012348395;
	setAttr ".n[2324:2489]" -type "float3"  -0.013388689 0.9998343 -0.012326407 0.046110496
		 0.99886012 0.012348395 0.046541497 0.99876171 -0.017574601 0.072451875 0.99655372
		 0.040392775 -0.0071389801 0.99982005 -0.017576724 -0.049450785 0.99745828 -0.051299464
		 -0.021178864 0.99865907 -0.047238167 -0.026498742 0.99685061 -0.074744232 -0.0071389801
		 0.99982005 -0.017576724 -0.026498742 0.99685061 -0.074744232 -0.077200823 0.98356819
		 -0.16319807 0.046110496 0.99886012 0.012348395 -0.049450785 0.99745828 -0.051299464
		 0.16136366 0.95895934 -0.23314907 0.088383414 0.97074622 -0.22324882 -0.021178864
		 0.99865907 -0.047238167 -0.021178864 0.99865907 -0.047238167 0.088383414 0.97074622
		 -0.22324882 0.026715478 0.95118409 -0.30746561 -0.1603951 0.95383215 -0.25392461
		 -0.021178864 0.99865907 -0.047238167 -0.1603951 0.95383215 -0.25392461 -0.26384163
		 0.89583194 -0.35759291 -0.026498742 0.99685061 -0.074744232 0.088383414 0.97074622
		 -0.22324882 0.31055519 0.76794988 -0.56018609 0.31927371 0.76071274 -0.56513745 0.026715478
		 0.95118409 -0.30746561 0.026715478 0.95118409 -0.30746561 0.31927371 0.76071274 -0.56513745
		 0.17908676 0.78820068 -0.58878493 -0.1762182 0.85015541 -0.49616817 0.026715478 0.95118409
		 -0.30746561 -0.1762182 0.85015541 -0.49616817 -0.37330213 0.79484367 -0.47840258
		 -0.1603951 0.95383215 -0.25392461 0.31055519 0.76794988 -0.56018609 0.24398646 0.74792308
		 -0.61731821 0.41343412 0.60294563 -0.68229663 0.31927371 0.76071274 -0.56513745 0.31927371
		 0.76071274 -0.56513745 0.41343412 0.60294563 -0.68229663 0.41242167 0.63995832 -0.64835304
		 0.17908676 0.78820068 -0.58878493 0.17908676 0.78820068 -0.58878493 0.41242167 0.63995832
		 -0.64835304 0.31475893 0.85991073 -0.40184599 0.081748843 0.91081583 -0.40463772
		 0.17908676 0.78820068 -0.58878493 0.081748843 0.91081583 -0.40463772 -0.23285466
		 0.89934891 -0.37006804 -0.1762182 0.85015541 -0.49616817 0.25699949 0.8842625 0.38991168
		 0.23694852 0.83273101 0.50041425 0.18858728 0.90754533 0.3752284 0.39578167 0.86131579
		 0.31857815 0.25699949 0.8842625 0.38991168 0.32216084 0.89618498 0.30506524 0.47519901
		 0.79646015 0.37394807 0.23694852 0.83273101 0.50041425 0.25699949 0.8842625 0.38991168
		 0.23072445 0.89570999 0.3800917 0.22665361 0.9324466 0.28137457 0.32216084 0.89618498
		 0.30506524 0.25699949 0.8842625 0.38991168 0.39578167 0.86131579 0.31857815 0.38595238
		 0.81722289 0.42800394 0.23072445 0.89570999 0.3800917 0.39578167 0.86131579 0.31857815
		 0.18858728 0.90754533 0.3752284 0.48728389 0.87296748 0.021960862 0.48195538 0.81891519
		 0.31160378 0.39578167 0.86131579 0.31857815 0.48195538 0.81891519 0.31160378 0.36776859
		 0.75823855 0.53834975 0.38595238 0.81722289 0.42800394 0.48195538 0.81891519 0.31160378
		 0.48728389 0.87296748 0.021960862 0.50952667 0.85970575 0.035897996 0.35080376 0.81234026
		 0.46587551 0.48195538 0.81891519 0.31160378 0.35080376 0.81234026 0.46587551 0.23425812
		 0.74442017 0.62526941 0.36776859 0.75823855 0.53834975 0.35080376 0.81234026 0.46587551
		 0.50952667 0.85970575 0.035897996 0.42373508 0.87498927 0.23418437 0.38713008 0.75332236
		 0.53163493 0.35080376 0.81234026 0.46587551 0.38713008 0.75332236 0.53163493 0.32172465
		 0.69734299 0.64047337 0.23425812 0.74442017 0.62526941 0.38713008 0.75332236 0.53163493
		 0.42373508 0.87498927 0.23418437 0.31561589 0.86412609 0.39201099 0.29673797 0.70475686
		 0.64441007 0.38713008 0.75332236 0.53163493 0.29673797 0.70475686 0.64441007 0.26351199
		 0.64885008 0.71383131 0.32172465 0.69734299 0.64047337 0.29673797 0.70475686 0.64441007
		 0.31561589 0.86412609 0.39201099 0.20536177 0.84337908 0.49652609 0.22281101 0.6730144
		 0.70527083 0.29673797 0.70475686 0.64441007 0.22281101 0.6730144 0.70527083 0.2139163
		 0.62081492 0.75420725 0.26351199 0.64885008 0.71383131 0.22281101 0.6730144 0.70527083
		 0.20536177 0.84337908 0.49652609 0.1789383 0.83341008 0.52288514 0.21130913 0.65210074
		 0.72808868 0.22281101 0.6730144 0.70527083 0.21130913 0.65210074 0.72808868 0.20984678
		 0.5984782 0.77316761 0.2139163 0.62081492 0.75420725 0.21130913 0.65210074 0.72808868
		 0.1789383 0.83341008 0.52288514 0.16431712 0.83526111 0.52472734 0.20134883 0.64403147
		 0.73802578 0.21130913 0.65210074 0.72808868 0.20134883 0.64403147 0.73802578 0.20604441
		 0.57963079 0.78839946 0.20984678 0.5984782 0.77316761 0.20134883 0.64403147 0.73802578
		 0.16431712 0.83526111 0.52472734 0.14898537 0.84201485 0.51847303 0.18711756 0.65721112
		 0.73010993 0.20134883 0.64403147 0.73802578 0.18711756 0.65721112 0.73010993 0.19906518
		 0.57531321 0.79333967 0.20604441 0.57963079 0.78839946 0.18711756 0.65721112 0.73010993
		 0.14898537 0.84201485 0.51847303 0.14921813 0.84197408 0.51847243 0.17759185 0.68546623
		 0.70611411 0.18711756 0.65721112 0.73010993 0.17759185 0.68546623 0.70611411 0.19176801
		 0.59354746 0.78161782 0.19906518 0.57531321 0.79333967 0.17759185 0.68546623 0.70611411
		 0.14921813 0.84197408 0.51847243 0.15173301 0.83534366 0.52837312 0.17460597 0.70722544
		 0.68508756 0.17759185 0.68546623 0.70611411 0.17460597 0.70722544 0.68508756 0.18726465
		 0.62317842 0.75932896 0.19176801 0.59354746 0.78161782 0.17460597 0.70722544 0.68508756
		 0.15173301 0.83534366 0.52837312 -0.0055526653 0.83561516 0.54928714 0.062743433
		 0.72998238 0.68057978 0.17460597 0.70722544 0.68508756 0.062743433 0.72998238 0.68057978
		 0.08758986 0.65925884 0.74679708 0.18726465 0.62317842 0.75932896 0.062743433 0.72998238
		 0.68057978 -0.0055526653 0.83561516 0.54928714 -0.26845816 0.80853027 0.52364981
		 -0.1525366 0.75502527 0.63770634 0.062743433 0.72998238 0.68057978 -0.1525366 0.75502527
		 0.63770634 -0.091369182 0.71179664 0.69641751 0.08758986 0.65925884 0.74679708 -0.1525366
		 0.75502527 0.63770634 -0.26845816 0.80853027 0.52364981;
	setAttr ".n[2490:2655]" -type "float3"  -0.021554096 0.87564296 0.48247772 -0.035667874
		 0.81382126 0.58001959 -0.1525366 0.75502527 0.63770634 -0.035667874 0.81382126 0.58001959
		 -0.02516593 0.80593646 0.59146684 -0.091369182 0.71179664 0.69641751 -0.035667874
		 0.81382126 0.58001959 -0.021554096 0.87564296 0.48247772 0.28384453 0.8379907 0.46605149
		 0.18177433 0.77732325 0.6022678 -0.035667874 0.81382126 0.58001959 0.18177433 0.77732325
		 0.6022678 0.11568916 0.80401909 0.58324021 -0.02516593 0.80593646 0.59146684 0.18177433
		 0.77732325 0.6022678 0.28384453 0.8379907 0.46605149 0.048686657 0.82949781 0.55638385
		 0.026935905 0.70592415 0.70777512 0.18177433 0.77732325 0.6022678 0.026935905 0.70592415
		 0.70777512 -0.008820246 0.7140224 0.70006722 0.11568916 0.80401909 0.58324021 0.026935905
		 0.70592415 0.70777512 0.048686657 0.82949781 0.55638385 -0.12598942 0.79065484 0.59915894
		 -0.11566081 0.66485262 0.73796588 0.026935905 0.70592415 0.70777512 -0.11566081 0.66485262
		 0.73796588 -0.11564826 0.6616745 0.74081874 -0.008820246 0.7140224 0.70006722 -0.11566081
		 0.66485262 0.73796588 -0.12598942 0.79065484 0.59915894 -0.13884199 0.79302245 0.59315968
		 -0.12842703 0.67298514 0.72842127 -0.11566081 0.66485262 0.73796588 -0.12842703 0.67298514
		 0.72842127 -0.12496541 0.66913259 0.73256069 -0.11564826 0.6616745 0.74081874 -0.12842703
		 0.67298514 0.72842127 -0.13884199 0.79302245 0.59315968 -0.13793172 0.80314296 0.57960021
		 -0.13006149 0.69413573 0.70799702 -0.12842703 0.67298514 0.72842127 -0.13006149 0.69413573
		 0.70799702 -0.12592541 0.68841118 0.71430576 -0.12496541 0.66913259 0.73256069 -0.13006149
		 0.69413573 0.70799702 -0.13793172 0.80314296 0.57960021 -0.11196252 0.81311363 0.57123607
		 -0.1144166 0.71985501 0.68462968 -0.13006149 0.69413573 0.70799702 -0.1144166 0.71985501
		 0.68462968 -0.11091579 0.70426625 0.70121807 -0.12592541 0.68841118 0.71430576 -0.1144166
		 0.71985501 0.68462968 -0.11196252 0.81311363 0.57123607 -0.034578532 0.80863649 0.58729154
		 -0.058832753 0.73030311 0.68058509 -0.1144166 0.71985501 0.68462968 -0.058832753
		 0.73030311 0.68058509 -0.065593541 0.69844568 0.71265078 -0.11091579 0.70426625 0.70121807
		 -0.058832753 0.73030311 0.68058509 -0.018377919 0.70951557 0.70445001 -0.035327509
		 0.67607409 0.73598617 -0.065593541 0.69844568 0.71265078 -0.018377919 0.70951557
		 0.70445001 -0.024139365 0.68272895 0.73027283 -0.034112368 0.66212618 0.74861556
		 -0.035327509 0.67607409 0.73598617 0.18858728 0.90754533 0.3752284 -0.066453852 0.86384147
		 0.49936137 0.25731492 0.94648576 0.19481766 0.48728389 0.87296748 0.021960862 0.18858728
		 0.90754533 0.3752284 0.23694852 0.83273101 0.50041425 0.24219461 0.85759407 0.45373368
		 -0.066453852 0.86384147 0.49936137 0.48728389 0.87296748 0.021960862 0.25731492 0.94648576
		 0.19481766 0.53885221 0.8260107 -0.16536199 0.50952667 0.85970575 0.035897996 0.50952667
		 0.85970575 0.035897996 0.53885221 0.8260107 -0.16536199 0.42628288 0.90427774 -0.02376187
		 0.42373508 0.87498927 0.23418437 0.42373508 0.87498927 0.23418437 0.42628288 0.90427774
		 -0.02376187 0.29595533 0.94363922 0.14817381 0.31561589 0.86412609 0.39201099 0.31561589
		 0.86412609 0.39201099 0.29595533 0.94363922 0.14817381 0.17215014 0.94692135 0.27148548
		 0.20536177 0.84337908 0.49652609 0.20536177 0.84337908 0.49652609 0.17215014 0.94692135
		 0.27148548 0.12846494 0.94168389 0.31101161 0.1789383 0.83341008 0.52288514 0.1789383
		 0.83341008 0.52288514 0.12846494 0.94168389 0.31101161 0.12464397 0.93827534 0.32265031
		 0.16431712 0.83526111 0.52472734 0.16431712 0.83526111 0.52472734 0.12464397 0.93827534
		 0.32265031 0.12763694 0.9283219 0.34918088 0.14898537 0.84201485 0.51847303 0.14898537
		 0.84201485 0.51847303 0.12763694 0.9283219 0.34918088 0.13689978 0.9187687 0.37030041
		 0.14921813 0.84197408 0.51847243 0.14921813 0.84197408 0.51847243 0.13689978 0.9187687
		 0.37030041 0.12686659 0.91818094 0.37529787 0.15173301 0.83534366 0.52837312 0.15173301
		 0.83534366 0.52837312 0.12686659 0.91818094 0.37529787 -0.065841384 0.91511005 0.39779198
		 -0.0055526653 0.83561516 0.54928714 -0.0055526653 0.83561516 0.54928714 -0.065841384
		 0.91511005 0.39779198 -0.33003402 0.850353 0.40985033 -0.26845816 0.80853027 0.52364981
		 -0.26845816 0.80853027 0.52364981 -0.33003402 0.850353 0.40985033 -0.02024571 0.92776018
		 0.37262726 -0.021554096 0.87564296 0.48247772 -0.021554096 0.87564296 0.48247772
		 -0.02024571 0.92776018 0.37262726 0.31539613 0.8989405 0.30402505 0.28384453 0.8379907
		 0.46605149 0.28384453 0.8379907 0.46605149 0.31539613 0.8989405 0.30402505 0.047541916
		 0.92437506 0.37851104 0.048686657 0.82949781 0.55638385 0.048686657 0.82949781 0.55638385
		 0.047541916 0.92437506 0.37851104 -0.13116631 0.9006412 0.41429558 -0.12598942 0.79065484
		 0.59915894 0.25731492 0.94648576 0.19481766 0.03147449 0.90228748 0.42998448 0.48731947
		 0.86826718 -0.092907272 0.53885221 0.8260107 -0.16536199 0.25731492 0.94648576 0.19481766
		 -0.066453852 0.86384147 0.49936137 -0.070815206 0.86450237 0.49761504 0.03147449
		 0.90228748 0.42998448 0.53885221 0.8260107 -0.16536199 0.48731947 0.86826718 -0.092907272
		 0.5015105 0.85653961 -0.1217664 0.42628288 0.90427774 -0.02376187 0.42628288 0.90427774
		 -0.02376187 0.5015105 0.85653961 -0.1217664 0.34768873 0.93397641 0.082465485 0.29595533
		 0.94363922 0.14817381 0.29595533 0.94363922 0.14817381 0.34768873 0.93397641 0.082465485
		 0.19847009 0.94878978 0.24577945 0.17215014 0.94692135 0.27148548 0.17215014 0.94692135
		 0.27148548 0.19847009 0.94878978 0.24577945 0.12846483 0.94168401 0.31101158 0.12846494
		 0.94168389 0.31101161 0.12846494 0.94168389 0.31101161 0.12846483 0.94168401 0.31101158
		 0.12778351 0.94044453 0.3150166 0.12464397 0.93827534 0.32265031;
	setAttr ".n[2656:2821]" -type "float3"  0.12464397 0.93827534 0.32265031 0.12778351
		 0.94044453 0.3150166 0.12928241 0.93914258 0.31827226 0.12763694 0.9283219 0.34918088
		 0.12763694 0.9283219 0.34918088 0.12928241 0.93914258 0.31827226 0.1309552 0.93959677
		 0.31624106 0.13689978 0.9187687 0.37030041 0.13689978 0.9187687 0.37030041 0.1309552
		 0.93959677 0.31624106 0.10039382 0.94363922 0.31538236 0.12686659 0.91818094 0.37529787
		 0.48731947 0.86826718 -0.092907272 0.43875298 0.89721459 -0.050018791 0.52475661
		 0.83377665 -0.17160136 0.5015105 0.85653961 -0.1217664 0.48731947 0.86826718 -0.092907272
		 0.03147449 0.90228748 0.42998448 -0.12112345 0.83435869 0.53774983 0.43875298 0.89721459
		 -0.050018791 0.5015105 0.85653961 -0.1217664 0.52475661 0.83377665 -0.17160136 0.38727695
		 0.92190552 0.010336471 0.34768873 0.93397641 0.082465485 -0.18848184 0.97186315 0.14126778
		 -0.00083825865 0.97806132 0.2083154 0.026956813 0.99290526 0.11581254 -0.25086781
		 0.96599805 0.062553763 -0.18848184 0.97186315 0.14126778 -0.11529407 0.97715753 0.17852312
		 -0.017323434 0.97504032 0.22135065 -0.00083825865 0.97806132 0.2083154 0.026956813
		 0.99290526 0.11581254 0.15521045 0.97937578 0.12935475 0.2169068 0.97177017 0.092811942
		 0.035128005 0.99883807 0.03299395 0.026956813 0.99290526 0.11581254 -0.00083825865
		 0.97806132 0.2083154 -0.014142198 0.98870486 0.1492068 0.15521045 0.97937578 0.12935475
		 0.035128005 0.99883807 0.03299395 0.2169068 0.97177017 0.092811942 0.2085579 0.97425157
		 0.085658178 0.038146347 0.99920475 0.011606051 0.37158981 0.92309952 -0.099037029
		 0.43875298 0.89721459 -0.050018791 -0.12112345 0.83435869 0.53774983 -0.26089829
		 0.77848303 0.57087326 0.37158981 0.92309952 -0.099037029 0.50410247 0.82020479 -0.27045277
		 0.52475661 0.83377665 -0.17160136 0.43875298 0.89721459 -0.050018791 0.37158981 0.92309952
		 -0.099037029 0.26278889 0.94714952 -0.18398343 0.48219424 0.76662141 -0.42400527
		 0.50410247 0.82020479 -0.27045277 0.37158981 0.92309952 -0.099037029 -0.26089829
		 0.77848303 0.57087326 -0.39185286 0.73442918 0.55413461 0.26278889 0.94714952 -0.18398343
		 -0.29401159 0.93149924 -0.21416406 -0.57221252 0.79898942 -0.18490179 -0.55449218
		 0.83007777 -0.059239499 -0.2783792 0.95609105 -0.091624007 -0.57221252 0.79898942
		 -0.18490179 -0.46480364 0.86118549 -0.20571116 -0.43546617 0.89746207 -0.070222571
		 -0.55449218 0.83007777 -0.059239499 -0.45907256 0.84302151 -0.28029805 0.18929592
		 0.92971092 -0.31591898 0.18065841 0.95212156 -0.24663155 -0.46480364 0.86118549 -0.20571116
		 -0.46480364 0.86118549 -0.20571116 0.18065841 0.95212156 -0.24663155 0.40779614 0.90341651
		 -0.13244218 -0.43546617 0.89746207 -0.070222571 0.18929592 0.92971092 -0.31591898
		 0.66555923 0.7029177 -0.25087357 0.72436923 0.65757692 -0.20707905 0.18065841 0.95212156
		 -0.24663155 0.18065841 0.95212156 -0.24663155 0.72436923 0.65757692 -0.20707905 0.75961214
		 0.63919389 -0.12008623 0.40779614 0.90341651 -0.13244218 0.40779614 0.90341651 -0.13244218
		 0.75961214 0.63919389 -0.12008623 0.70889437 0.70338511 -0.052136146 0.59189236 0.80414367
		 -0.054922402 0.66555923 0.7029177 -0.25087357 0.52230918 0.79765803 -0.30155396 0.61314261
		 0.74812227 -0.25371078 0.72436923 0.65757692 -0.20707905 0.72436923 0.65757692 -0.20707905
		 0.61314261 0.74812227 -0.25371078 0.62846351 0.76535392 -0.13880585 0.75961214 0.63919389
		 -0.12008623 0.75961214 0.63919389 -0.12008623 0.62846351 0.76535392 -0.13880585 0.54323393
		 0.83875853 -0.037162669 0.70889437 0.70338511 -0.052136146 0.25949904 0.83207089
		 -0.49022269 -0.11851974 0.85760361 -0.50046885 0.028991489 0.93580908 -0.35131302
		 0.52230918 0.79765803 -0.30155396 0.25949904 0.83207089 -0.49022269 0.026431676 0.78437728
		 -0.61972064 -0.22575574 0.75867599 -0.61110151 -0.11851974 0.85760361 -0.50046885
		 0.52230918 0.79765803 -0.30155396 0.028991489 0.93580908 -0.35131302 0.07603012 0.94843239
		 -0.30772629 0.61314261 0.74812227 -0.25371078 0.61314261 0.74812227 -0.25371078 0.07603012
		 0.94843239 -0.30772629 0.12555926 0.97497636 -0.18345557 0.62846351 0.76535392 -0.13880585
		 0.62846351 0.76535392 -0.13880585 0.12555926 0.97497636 -0.18345557 0.12777598 0.98995572
		 -0.060505651 0.54323393 0.83875853 -0.037162669 0.028991489 0.93580908 -0.35131302
		 -0.19474016 0.91922617 -0.34219781 -0.18878886 0.93503124 -0.30012542 0.07603012
		 0.94843239 -0.30772629 0.07603012 0.94843239 -0.30772629 -0.18878886 0.93503124 -0.30012542
		 -0.1573846 0.96605074 -0.20488049 0.12555926 0.97497636 -0.18345557 0.12555926 0.97497636
		 -0.18345557 -0.1573846 0.96605074 -0.20488049 -0.099902891 0.98948199 -0.10461713
		 0.12777598 0.98995572 -0.060505651 -0.1573846 0.96605074 -0.20488049 -0.15927011
		 0.95714527 -0.24188028 -0.093211204 0.98093337 -0.17053276 -0.099902891 0.98948199
		 -0.10461713 0.56008697 0.79865706 0.22011229 0.24301556 0.91736293 0.31525975 0.24219461
		 0.85759407 0.45373368 0.57435733 0.75658274 0.3125641 0.56008697 0.79865706 0.22011229
		 0.49262571 0.85161906 0.17906654 0.23981147 0.94323951 0.2297601 0.24301556 0.91736293
		 0.31525975 0.56008697 0.79865706 0.22011229 0.68634176 0.69558656 0.21235427 0.6636861
		 0.7252748 0.18302256 0.49262571 0.85161906 0.17906654 0.56008697 0.79865706 0.22011229
		 0.57435733 0.75658274 0.3125641 0.65936673 0.706873 0.25605863 0.68634176 0.69558656
		 0.21235427 0.57435733 0.75658274 0.3125641 0.24219461 0.85759407 0.45373368 0.23694852
		 0.83273101 0.50041425 0.47519901 0.79646015 0.37394807 0.57435733 0.75658274 0.3125641
		 0.47519901 0.79646015 0.37394807 0.5364573 0.79403967 0.28585771 0.65936673 0.706873
		 0.25605863 0.47519901 0.79646015 0.37394807 0.32216084 0.89618498 0.30506524 0.35852313
		 0.90603781 0.22484799 0.5364573 0.79403967 0.28585771 0.32216084 0.89618498 0.30506524
		 0.22665361 0.9324466 0.28137457;
	setAttr ".n[2822:2987]" -type "float3"  0.24859408 0.94985634 0.18966785 0.35852313
		 0.90603781 0.22484799 0.24301556 0.91736293 0.31525975 -0.070815206 0.86450237 0.49761504
		 -0.066453852 0.86384147 0.49936137 0.24219461 0.85759407 0.45373368 0.24301556 0.91736293
		 0.31525975 0.23981147 0.94323951 0.2297601 -0.019699719 0.89475524 0.44612202 -0.070815206
		 0.86450237 0.49761504 -0.070815206 0.86450237 0.49761504 -0.019699719 0.89475524
		 0.44612202 -0.12112345 0.83435869 0.53774983 0.03147449 0.90228748 0.42998448 0.40106967
		 0.91440767 0.054786418 0.29994169 0.92258245 0.24264507 0.22141057 0.9533357 0.20525193
		 0.13058858 0.99086332 0.033711962 0.40106967 0.91440767 0.054786418 0.76405007 0.60633552
		 0.2204193 0.40516594 0.84086525 0.35886794 0.29994169 0.92258245 0.24264507 0.40106967
		 0.91440767 0.054786418 0.47102064 0.88209289 -0.0071925372 0.64887059 0.75730538
		 0.073861547 0.76405007 0.60633552 0.2204193 0.40106967 0.91440767 0.054786418 0.13058858
		 0.99086332 0.033711962 0.083854079 0.98114973 -0.1741081 0.47102064 0.88209289 -0.0071925372
		 0.22141057 0.9533357 0.20525193 0.1850791 0.96324205 0.19470635 0.18119664 0.96190703
		 0.2047013 0.13058858 0.99086332 0.033711962 0.086202703 0.99281776 0.082958847 0.12820186
		 0.97444892 0.18442757 0.18119664 0.96190703 0.2047013 0.1850791 0.96324205 0.19470635
		 0.065032527 0.9921307 0.10699289 0.038643792 0.96414417 0.26255038 0.10051136 0.97050381
		 0.21913438 0.12820186 0.97444892 0.18442757 0.038643792 0.96414417 0.26255038 0.017684383
		 0.98974895 0.14171939 0.028126068 0.99910772 -0.031507149 0.10051136 0.97050381 0.21913438
		 0.017684383 0.98974895 0.14171939 0.066804752 0.97703177 -0.2023509 0.020072229 0.94922441
		 -0.31395873 0.028126068 0.99910772 -0.031507149 -0.054366902 0.92053944 0.386848
		 -0.24231052 0.81079781 0.53281569 -0.21349233 0.81238496 0.54263395 -0.25993264 0.92430425
		 0.27945778 -0.054366902 0.92053944 0.386848 -0.25993264 0.92430425 0.27945778 -0.35630268
		 0.93151116 0.073043443 0.031433515 0.93489665 0.35352546 -0.24231052 0.81079781 0.53281569
		 -0.3231366 0.73637259 0.59442258 -0.21203621 0.75018185 0.62631297 -0.21349233 0.81238496
		 0.54263395 -0.24231052 0.81079781 0.53281569 -0.3017692 0.78590459 0.53971231 -0.3968589
		 0.70394379 0.58903837 -0.3231366 0.73637259 0.59442258 0.36716643 0.78066313 0.50572127
		 0.25375801 0.82704043 0.50160831 0.10889623 0.91415596 0.39046171 -0.044400822 0.99591053
		 0.078681864 0.36716643 0.78066313 0.50572127 0.25596243 0.83411407 0.4886072 0.088462763
		 0.89320982 0.44085202 0.25375801 0.82704043 0.50160831 0.36716643 0.78066313 0.50572127
		 0.44726333 0.74370432 0.49684939 0.39809701 0.79352289 0.46026117 0.25596243 0.83411407
		 0.4886072 0.36716643 0.78066313 0.50572127 -0.044400822 0.99591053 0.078681864 -0.25086901
		 0.9255147 -0.28370279 0.44726333 0.74370432 0.49684939 0.25375801 0.82704043 0.50160831
		 0.088462763 0.89320982 0.44085202 -0.0087615857 0.92921305 0.36944079 0.20148322
		 0.84522825 0.49496841 0.25375801 0.82704043 0.50160831 0.20148322 0.84522825 0.49496841
		 0.1178702 0.8942703 0.43172589 0.10889623 0.91415596 0.39046171 0.20148322 0.84522825
		 0.49496841 0.16411822 0.86429745 0.47545263 0.073057748 0.91550261 0.395623 0.1178702
		 0.8942703 0.43172589 0.16411822 0.86429745 0.47545263 0.098565929 0.89709091 0.43071175
		 0.031433515 0.93489665 0.35352546 0.073057748 0.91550261 0.395623 0.49404129 0.67867482
		 0.543437 0.45677334 0.7240895 0.51677132 0.36193264 0.85255802 0.37702715 0.32376418
		 0.88424832 0.33657324 0.49404129 0.67867482 0.543437 -0.0072874222 0.99960643 -0.02709223
		 -0.16747661 0.96832311 -0.18520814 0.45677334 0.7240895 0.51677132 0.49404129 0.67867482
		 0.543437 0.47892758 0.70678926 0.52065086 0.18192963 0.96846157 0.17024641 -0.0072874222
		 0.99960643 -0.02709223 0.49404129 0.67867482 0.543437 0.32376418 0.88424832 0.33657324
		 0.27906272 0.91757315 0.28316733 0.47892758 0.70678926 0.52065086 0.47892758 0.70678926
		 0.52065086 0.27906272 0.91757315 0.28316733 0.25415173 0.9370634 0.23941375 0.46031475
		 0.74317241 0.48559752 0.47892758 0.70678926 0.52065086 0.46031475 0.74317241 0.48559752
		 0.31670579 0.89449948 0.31554416 0.18192963 0.96846157 0.17024641 0.46031475 0.74317241
		 0.48559752 0.25415173 0.9370634 0.23941375 0.24044214 0.94884777 0.20463523 0.45003244
		 0.7682023 0.4553417 0.46031475 0.74317241 0.48559752 0.45003244 0.7682023 0.4553417
		 0.4133099 0.80295759 0.42945775 0.31670579 0.89449948 0.31554416 0.45003244 0.7682023
		 0.4553417 0.24044214 0.94884777 0.20463523 0.1612073 0.96357638 0.21338427 0.39809701
		 0.79352289 0.46026117 0.45003244 0.7682023 0.4553417 0.39809701 0.79352289 0.46026117
		 0.44726333 0.74370432 0.49684939 0.4133099 0.80295759 0.42945775 0.39809701 0.79352289
		 0.46026117 0.1612073 0.96357638 0.21338427 -0.023250079 0.95904583 0.28229493 0.25596243
		 0.83411407 0.4886072 0.46656927 0.87357247 0.13850708 0.35643959 0.93221354 0.062678844
		 0.2154544 0.96155071 0.17029265 0.36421558 0.86028117 0.35673976 0.46656927 0.87357247
		 0.13850708 0.64887059 0.75730538 0.073861547 0.47102064 0.88209289 -0.0071925372
		 0.35643959 0.93221354 0.062678844 0.46656927 0.87357247 0.13850708 0.2518608 0.96538472
		 -0.067812487 0.3386417 0.92813063 -0.1545814 0.64887059 0.75730538 0.073861547 0.46656927
		 0.87357247 0.13850708 0.36421558 0.86028117 0.35673976 0.17737165 0.96511614 0.19258825
		 0.2518608 0.96538472 -0.067812487 0.36421558 0.86028117 0.35673976 0.2154544 0.96155071
		 0.17029265 0.19655873 0.96679932 0.16329046 0.37495747 0.84333342 0.38496199 0.36421558
		 0.86028117 0.35673976 0.37495747 0.84333342 0.38496199 0.34732145 0.85064656 0.39467481
		 0.17737165 0.96511614 0.19258825;
	setAttr ".n[2988:3153]" -type "float3"  0.37495747 0.84333342 0.38496199 0.19655873
		 0.96679932 0.16329046 0.1610384 0.97823137 0.13088176 0.36193264 0.85255802 0.37702715
		 0.37495747 0.84333342 0.38496199 0.36193264 0.85255802 0.37702715 0.45677334 0.7240895
		 0.51677132 0.34732145 0.85064656 0.39467481 0.36193264 0.85255802 0.37702715 0.1610384
		 0.97823137 0.13088176 0.1263991 0.98729706 0.09626925 0.32376418 0.88424832 0.33657324
		 0.32376418 0.88424832 0.33657324 0.1263991 0.98729706 0.09626925 0.10816609 0.99149984
		 0.072305925 0.27906272 0.91757315 0.28316733 0.27906272 0.91757315 0.28316733 0.10816609
		 0.99149984 0.072305925 0.10064603 0.99325228 0.057621665 0.25415173 0.9370634 0.23941375
		 0.25415173 0.9370634 0.23941375 0.10064603 0.99325228 0.057621665 0.079709515 0.99555218
		 0.050222021 0.24044214 0.94884777 0.20463523 0.24044214 0.94884777 0.20463523 0.079709515
		 0.99555218 0.050222021 -0.032658901 0.99659109 0.075760767 0.1612073 0.96357638 0.21338427
		 0.35643959 0.93221354 0.062678844 0.099457294 0.98434091 -0.14553809 0.067037351
		 0.99700034 -0.038680833 0.2154544 0.96155071 0.17029265 0.35643959 0.93221354 0.062678844
		 0.47102064 0.88209289 -0.0071925372 0.083854079 0.98114973 -0.1741081 0.099457294
		 0.98434091 -0.14553809 0.2154544 0.96155071 0.17029265 0.067037351 0.99700034 -0.038680833
		 0.072654486 0.99730867 0.0098381601 0.19655873 0.96679932 0.16329046 0.19655873 0.96679932
		 0.16329046 0.072654486 0.99730867 0.0098381601 0.066477075 0.99759501 0.019622605
		 0.1610384 0.97823137 0.13088176 0.1610384 0.97823137 0.13088176 0.066477075 0.99759501
		 0.019622605 0.065336086 0.99766219 0.020030376 0.1263991 0.98729706 0.09626925 0.1263991
		 0.98729706 0.09626925 0.065336086 0.99766219 0.020030376 0.066126652 0.99762857 0.019090619
		 0.10816609 0.99149984 0.072305925 0.10816609 0.99149984 0.072305925 0.066126652 0.99762857
		 0.019090619 0.064530678 0.99774504 0.018458674 0.10064603 0.99325228 0.057621665
		 0.099457294 0.98434091 -0.14553809 0.083854079 0.98114973 -0.1741081 0.08017502 0.99677932
		 0.0017457396 -0.013327122 0.96873266 -0.24774866 0.099457294 0.98434091 -0.14553809
		 -0.013327122 0.96873266 -0.24774866 0.03273451 0.97955978 -0.19847183 0.067037351
		 0.99700034 -0.038680833 0.067037351 0.99700034 -0.038680833 0.03273451 0.97955978
		 -0.19847183 0.061963215 0.99485892 -0.080101818 0.072654486 0.99730867 0.0098381601
		 0.072654486 0.99730867 0.0098381601 0.061963215 0.99485892 -0.080101818 0.063164301
		 0.9977538 -0.022312196 0.066477075 0.99759501 0.019622605 0.066477075 0.99759501
		 0.019622605 0.063164301 0.9977538 -0.022312196 0.066354468 0.9977923 0.0027531751
		 0.065336086 0.99766219 0.020030376 0.03273451 0.97955978 -0.19847183 0.020072229
		 0.94922441 -0.31395873 0.075202122 0.96527421 -0.25018045 0.061963215 0.99485892
		 -0.080101818 0.03273451 0.97955978 -0.19847183 -0.013327122 0.96873266 -0.24774866
		 0.028126068 0.99910772 -0.031507149 0.020072229 0.94922441 -0.31395873 0.13058858
		 0.99086332 0.033711962 0.18119664 0.96190703 0.2047013 0.08017502 0.99677932 0.0017457396
		 0.083854079 0.98114973 -0.1741081 0.18119664 0.96190703 0.2047013 0.12820186 0.97444892
		 0.18442757 0.10051136 0.97050381 0.21913438 0.08017502 0.99677932 0.0017457396 0.08017502
		 0.99677932 0.0017457396 0.10051136 0.97050381 0.21913438 0.028126068 0.99910772 -0.031507149
		 -0.013327122 0.96873266 -0.24774866 0.073057748 0.91550261 0.395623 0.031433515 0.93489665
		 0.35352546 -0.35630268 0.93151116 0.073043443 -0.39427269 0.91884339 0.016611908
		 0.073057748 0.91550261 0.395623 -0.39427269 0.91884339 0.016611908 -0.42019492 0.90742135
		 -0.0047422117 0.1178702 0.8942703 0.43172589 -0.0072874222 0.99960643 -0.02709223
		 -0.46713221 0.69720173 -0.54378068 -0.42918429 0.7350564 -0.52487409 -0.16747661
		 0.96832311 -0.18520814 -0.0072874222 0.99960643 -0.02709223 0.18192963 0.96846157
		 0.17024641 -0.4693284 0.69811541 -0.54070842 -0.46713221 0.69720173 -0.54378068 0.18192963
		 0.96846157 0.17024641 0.31670579 0.89449948 0.31554416 -0.445914 0.73035377 -0.5174399
		 -0.4693284 0.69811541 -0.54070842 0.31670579 0.89449948 0.31554416 0.4133099 0.80295759
		 0.42945775 -0.38575974 0.79918236 -0.46097392 -0.445914 0.73035377 -0.5174399 0.4133099
		 0.80295759 0.42945775 0.44726333 0.74370432 0.49684939 -0.25086901 0.9255147 -0.28370279
		 -0.38575974 0.79918236 -0.46097392 0.2518608 0.96538472 -0.067812487 0.081748843
		 0.91081583 -0.40463772 0.31475893 0.85991073 -0.40184599 0.3386417 0.92813063 -0.1545814
		 0.2518608 0.96538472 -0.067812487 0.17737165 0.96511614 0.19258825 -0.23285466 0.89934891
		 -0.37006804 0.081748843 0.91081583 -0.40463772 0.17737165 0.96511614 0.19258825 0.34732145
		 0.85064656 0.39467481 -0.27768269 0.89918375 -0.33817294 -0.23285466 0.89934891 -0.37006804
		 0.34732145 0.85064656 0.39467481 0.45677334 0.7240895 0.51677132 -0.16747661 0.96832311
		 -0.18520814 -0.27768269 0.89918375 -0.33817294 -0.3993535 0.8719871 0.28311726 -0.48204929
		 0.87611729 -0.0068460796 -0.35630268 0.93151116 0.073043443 -0.25993264 0.92430425
		 0.27945778 -0.48204929 0.87611729 -0.0068460796 -0.53562129 0.83698195 -0.11212073
		 -0.39427269 0.91884339 0.016611908 -0.35630268 0.93151116 0.073043443 -0.33497053
		 0.93598253 0.10831147 -0.43609434 0.89955759 0.02485675 -0.61472881 0.765908 -0.18839718
		 -0.53562129 0.83698195 -0.11212073 -0.53562129 0.83698195 -0.11212073 -0.61472881
		 0.765908 -0.18839718 -0.42019492 0.90742135 -0.0047422117 -0.39427269 0.91884339
		 0.016611908 -0.17281263 0.94823754 0.26642329 -0.21228193 0.95301169 0.21611376 -0.46376586
		 0.88385367 -0.061024543 -0.43609434 0.89955759 0.02485675 -0.43609434 0.89955759
		 0.02485675 -0.46376586 0.88385367 -0.061024543 -0.62206972 0.72494495 -0.29577693
		 -0.61472881 0.765908 -0.18839718 -0.61472881 0.765908 -0.18839718 -0.62206972 0.72494495
		 -0.29577693;
	setAttr ".n[3154:3319]" -type "float3"  -0.50504589 0.84447932 -0.17827851 -0.42019492
		 0.90742135 -0.0047422117 -0.42019492 0.90742135 -0.0047422117 -0.50504589 0.84447932
		 -0.17827851 0.10889623 0.91415596 0.39046171 0.1178702 0.8942703 0.43172589 -0.027584948
		 0.92735231 0.37317124 -0.026479544 0.94198036 0.33462188 -0.21238351 0.96863085 0.12902598
		 -0.21228193 0.95301169 0.21611376 -0.21228193 0.95301169 0.21611376 -0.21238351 0.96863085
		 0.12902598 -0.44033295 0.88154447 -0.17025368 -0.46376586 0.88385367 -0.061024543
		 -0.46376586 0.88385367 -0.061024543 -0.44033295 0.88154447 -0.17025368 -0.5742923
		 0.70498657 -0.41615182 -0.62206972 0.72494495 -0.29577693 -0.62206972 0.72494495
		 -0.29577693 -0.5742923 0.70498657 -0.41615182 -0.54638022 0.70469081 -0.45263615
		 -0.50504589 0.84447932 -0.17827851 -0.50504589 0.84447932 -0.17827851 -0.54638022
		 0.70469081 -0.45263615 -0.044400822 0.99591053 0.078681864 0.10889623 0.91415596
		 0.39046171 0.039212991 0.91327137 0.40545997 0.077787913 0.95807719 0.27574825 0.051869713
		 0.97701043 0.20678534 -0.026479544 0.94198036 0.33462188 -0.026479544 0.94198036
		 0.33462188 0.051869713 0.97701043 0.20678534 -0.099777438 0.99496114 0.009835097
		 -0.21238351 0.96863085 0.12902598 -0.21238351 0.96863085 0.12902598 -0.099777438
		 0.99496114 0.009835097 -0.32464209 0.90479225 -0.2756058 -0.44033295 0.88154447 -0.17025368
		 -0.44033295 0.88154447 -0.17025368 -0.32464209 0.90479225 -0.2756058 -0.48935449
		 0.70598662 -0.51197165 -0.5742923 0.70498657 -0.41615182 -0.5742923 0.70498657 -0.41615182
		 -0.48935449 0.70598662 -0.51197165 -0.52525872 0.62277347 -0.57987624 -0.54638022
		 0.70469081 -0.45263615 -0.54638022 0.70469081 -0.45263615 -0.52525872 0.62277347
		 -0.57987624 -0.25086901 0.9255147 -0.28370279 -0.044400822 0.99591053 0.078681864
		 0.077787913 0.95807719 0.27574825 0.11027966 0.9802509 0.16415399 0.10972548 0.98773342
		 0.11109881 0.051869713 0.97701043 0.20678534 0.077787913 0.95807719 0.27574825 0.061502934
		 0.9327414 0.35526168 0.073505387 0.94892514 0.30681944 0.11027966 0.9802509 0.16415399
		 0.051869713 0.97701043 0.20678534 0.10972548 0.98773342 0.11109881 0.03939778 0.99922317
		 -0.00094565627 -0.099777438 0.99496114 0.009835097 -0.099777438 0.99496114 0.009835097
		 0.03939778 0.99922317 -0.00094565627 -0.1559011 0.95923346 -0.23572461 -0.32464209
		 0.90479225 -0.2756058 -0.32464209 0.90479225 -0.2756058 -0.1559011 0.95923346 -0.23572461
		 -0.39148748 0.78618246 -0.47817841 -0.48935449 0.70598662 -0.51197165 -0.48935449
		 0.70598662 -0.51197165 -0.39148748 0.78618246 -0.47817841 -0.5094412 0.62177932 -0.59486133
		 -0.52525872 0.62277347 -0.57987624 -0.52525872 0.62277347 -0.57987624 -0.5094412
		 0.62177932 -0.59486133 -0.38575974 0.79918236 -0.46097392 -0.25086901 0.9255147 -0.28370279
		 0.10972548 0.98773342 0.11109881 0.10603799 0.99127007 0.078356057 0.091640711 0.9948715
		 0.042808007 0.03939778 0.99922317 -0.00094565627 0.03939778 0.99922317 -0.00094565627
		 0.091640711 0.9948715 0.042808007 -0.025710709 0.99502349 -0.096266799 -0.1559011
		 0.95923346 -0.23572461 -0.1559011 0.95923346 -0.23572461 -0.025710709 0.99502349
		 -0.096266799 -0.28715163 0.88114882 -0.37566045 -0.39148748 0.78618246 -0.47817841
		 -0.39148748 0.78618246 -0.47817841 -0.28715163 0.88114882 -0.37566045 -0.48322427
		 0.66750515 -0.566508 -0.5094412 0.62177932 -0.59486133 -0.5094412 0.62177932 -0.59486133
		 -0.48322427 0.66750515 -0.566508 -0.445914 0.73035377 -0.5174399 -0.38575974 0.79918236
		 -0.46097392 0.091640711 0.9948715 0.042808007 0.072451875 0.99655372 0.040392775
		 0.046541497 0.99876171 -0.017574601 -0.025710709 0.99502349 -0.096266799 -0.025710709
		 0.99502349 -0.096266799 0.046541497 0.99876171 -0.017574601 -0.16384208 0.95363522
		 -0.25245926 -0.28715163 0.88114882 -0.37566045 -0.28715163 0.88114882 -0.37566045
		 -0.16384208 0.95363522 -0.25245926 -0.43150097 0.73662239 -0.52076316 -0.48322427
		 0.66750515 -0.566508 -0.48322427 0.66750515 -0.566508 -0.43150097 0.73662239 -0.52076316
		 -0.4693284 0.69811541 -0.54070842 -0.445914 0.73035377 -0.5174399 0.046541497 0.99876171
		 -0.017574601 0.046110496 0.99886012 0.012348395 -0.077200823 0.98356819 -0.16319807
		 -0.16384208 0.95363522 -0.25245926 -0.16384208 0.95363522 -0.25245926 -0.077200823
		 0.98356819 -0.16319807 -0.34284449 0.82655352 -0.44639331 -0.43150097 0.73662239
		 -0.52076316 -0.43150097 0.73662239 -0.52076316 -0.34284449 0.82655352 -0.44639331
		 -0.46713221 0.69720173 -0.54378068 -0.4693284 0.69811541 -0.54070842 -0.077200823
		 0.98356819 -0.16319807 -0.026498742 0.99685061 -0.074744232 -0.26384163 0.89583194
		 -0.35759291 -0.34284449 0.82655352 -0.44639331 -0.34284449 0.82655352 -0.44639331
		 -0.26384163 0.89583194 -0.35759291 -0.42918429 0.7350564 -0.52487409 -0.46713221
		 0.69720173 -0.54378068 -0.26384163 0.89583194 -0.35759291 -0.1603951 0.95383215 -0.25392461
		 -0.37330213 0.79484367 -0.47840258 -0.42918429 0.7350564 -0.52487409 -0.42918429
		 0.7350564 -0.52487409 -0.37330213 0.79484367 -0.47840258 -0.27768269 0.89918375 -0.33817294
		 -0.16747661 0.96832311 -0.18520814 -0.37330213 0.79484367 -0.47840258 -0.1762182
		 0.85015541 -0.49616817 -0.23285466 0.89934891 -0.37006804 -0.27768269 0.89918375
		 -0.33817294 0.40929717 0.91045487 0.059562389 0.39320597 0.90937692 0.13573022 0.54383916
		 0.82633901 0.14629753 0.53392911 0.84281212 0.067730933 0.39320597 0.90937692 0.13573022
		 0.37894943 0.9159171 0.13226247 0.54637188 0.8242895 0.14840683 0.54383916 0.82633901
		 0.14629753 0.37894943 0.9159171 0.13226247 0.39093873 0.91193467 0.12466831 0.55666488
		 0.81883413 0.14012511 0.54637188 0.8242895 0.14840683 0.37894943 0.9159171 0.13226247
		 0.12893927 0.98598164 0.10590021 0.19139345 0.97183043 0.13752808 0.39093873 0.91193467
		 0.12466831 0.39093873 0.91193467 0.12466831 0.41296139 0.90052325 0.13609098 0.57951093
		 0.80321693 0.13787533 0.55666488 0.81883413 0.14012511;
	setAttr ".n[3320:3485]" -type "float3"  0.39093873 0.91193467 0.12466831 0.19139345
		 0.97183043 0.13752808 0.2275884 0.96054381 0.15987189 0.41296139 0.90052325 0.13609098
		 0.41296139 0.90052325 0.13609098 0.2275884 0.96054381 0.15987189 0.24051537 0.9536761
		 0.18070444 0.43359414 0.88867188 0.14919221 0.41296139 0.90052325 0.13609098 0.43359414
		 0.88867188 0.14919221 0.61917478 0.7708438 0.14974116 0.57951093 0.80321693 0.13787533
		 0.43359414 0.88867188 0.14919221 0.24051537 0.9536761 0.18070444 0.23981147 0.94323951
		 0.2297601 0.49262571 0.85161906 0.17906654 0.43359414 0.88867188 0.14919221 0.49262571
		 0.85161906 0.17906654 0.6636861 0.7252748 0.18302256 0.61917478 0.7708438 0.14974116
		 0.24051537 0.9536761 0.18070444 0.2275884 0.96054381 0.15987189 -0.072999761 0.93512779
		 0.34670874 -0.020539407 0.91880542 0.39417624 0.24051537 0.9536761 0.18070444 -0.020539407
		 0.91880542 0.39417624 -0.019699719 0.89475524 0.44612202 0.23981147 0.94323951 0.2297601
		 -0.019699719 0.89475524 0.44612202 -0.020539407 0.91880542 0.39417624 -0.26089829
		 0.77848303 0.57087326 -0.12112345 0.83435869 0.53774983 -0.47192445 0.7664268 0.43574914
		 -0.53530002 0.68911105 0.48844635 -0.3968589 0.70394379 0.58903837 -0.3017692 0.78590459
		 0.53971231 -0.47192445 0.7664268 0.43574914 -0.57277155 0.75030857 0.33010614 -0.63521522
		 0.68417954 0.35832915 -0.53530002 0.68911105 0.48844635 -0.47192445 0.7664268 0.43574914
		 -0.26551154 0.90429235 0.33430368 -0.39687294 0.87446201 0.27894089 -0.57277155 0.75030857
		 0.33010614 -0.57277155 0.75030857 0.33010614 -0.39687294 0.87446201 0.27894089 -0.49892908
		 0.82242447 0.27329043 -0.62607849 0.72317201 0.29162994 -0.57277155 0.75030857 0.33010614
		 -0.62607849 0.72317201 0.29162994 -0.67127174 0.67802572 0.29945832 -0.63521522 0.68417954
		 0.35832915 -0.62607849 0.72317201 0.29162994 -0.49892908 0.82242447 0.27329043 -0.56852365
		 0.78167516 0.25644657 -0.65014154 0.7063396 0.28000042 -0.62607849 0.72317201 0.29162994
		 -0.65014154 0.7063396 0.28000042 -0.68138641 0.67214072 0.28972316 -0.67127174 0.67802572
		 0.29945832 -0.65014154 0.7063396 0.28000042 -0.56852365 0.78167516 0.25644657 -0.58294135
		 0.77125138 0.25563776 -0.65253979 0.70448339 0.27909678 -0.65014154 0.7063396 0.28000042
		 -0.65253979 0.70448339 0.27909678 -0.68315142 0.67063838 0.28904727 -0.68138641 0.67214072
		 0.28972316 -0.65253979 0.70448339 0.27909678 -0.58294135 0.77125138 0.25563776 -0.57399487
		 0.7795105 0.25078547 -0.65218538 0.70478565 0.27916232 -0.65253979 0.70448339 0.27909678
		 -0.65218538 0.70478565 0.27916232 -0.68425989 0.66932064 0.28947899 -0.68315142 0.67063838
		 0.28904727 -0.65218538 0.70478565 0.27916232 -0.57399487 0.7795105 0.25078547 -0.5476951
		 0.80278546 0.23572339 -0.66068035 0.70059967 0.26955816 -0.65218538 0.70478565 0.27916232
		 -0.66068035 0.70059967 0.26955816 -0.70361745 0.65520024 0.27501836 -0.68425989 0.66932064
		 0.28947899 -0.66068035 0.70059967 0.26955816 -0.5476951 0.80278546 0.23572339 -0.53985399
		 0.84162313 0.015103073 -0.69366008 0.71839559 0.052378319 -0.66068035 0.70059967
		 0.26955816 -0.69366008 0.71839559 0.052378319 -0.752536 0.65622151 0.055342734 -0.70361745
		 0.65520024 0.27501836 -0.69366008 0.71839559 0.052378319 -0.53985399 0.84162313 0.015103073
		 -0.4858247 0.78474641 -0.38489926 -0.61614591 0.71934301 -0.32079595 -0.69366008
		 0.71839559 0.052378319 -0.61614591 0.71934301 -0.32079595 -0.67349482 0.6846891 -0.27857798
		 -0.752536 0.65622151 0.055342734 -0.61614591 0.71934301 -0.32079595 -0.4858247 0.78474641
		 -0.38489926 -0.39837343 0.74602896 -0.53360987 -0.48319945 0.77907735 -0.39944574
		 -0.61614591 0.71934301 -0.32079595 -0.48319945 0.77907735 -0.39944574 -0.51205242
		 0.80166376 -0.30844387 -0.67349482 0.6846891 -0.27857798 -0.48319945 0.77907735 -0.39944574
		 -0.39837343 0.74602896 -0.53360987 -0.4066911 0.88837469 -0.2130554 -0.46202672 0.8660987
		 -0.1907995 -0.48319945 0.77907735 -0.39944574 -0.46202672 0.8660987 -0.1907995 -0.45754266
		 0.87180752 -0.17494737 -0.51205242 0.80166376 -0.30844387 -0.46202672 0.8660987 -0.1907995
		 -0.4066911 0.88837469 -0.2130554 -0.38361505 0.7936334 0.47221345 -0.57874817 0.78989732
		 0.20276314 -0.46202672 0.8660987 -0.1907995 -0.57874817 0.78989732 0.20276314 -0.57548207
		 0.81780332 -0.004254357 -0.45754266 0.87180752 -0.17494737 -0.57874817 0.78989732
		 0.20276314 -0.38361505 0.7936334 0.47221345 -0.49600965 0.81427377 0.30155048 -0.69476926
		 0.7139219 0.087242298 -0.57874817 0.78989732 0.20276314 -0.69476926 0.7139219 0.087242298
		 -0.67479169 0.73366636 -0.079936154 -0.57548207 0.81780332 -0.004254357 -0.69476926
		 0.7139219 0.087242298 -0.49600965 0.81427377 0.30155048 -0.60252964 0.78535092 -0.14206301
		 -0.72426665 0.67340934 -0.14818116 -0.69476926 0.7139219 0.087242298 -0.72426665
		 0.67340934 -0.14818116 -0.69121975 0.69306797 -0.20462652 -0.67479169 0.73366636
		 -0.079936154 -0.72426665 0.67340934 -0.14818116 -0.60252964 0.78535092 -0.14206301
		 -0.61817992 0.65866613 -0.42896685 -0.7119323 0.64275652 -0.28287199 -0.72426665
		 0.67340934 -0.14818116 -0.7119323 0.64275652 -0.28287199 -0.71601033 0.66933435 -0.19829428
		 -0.69121975 0.69306797 -0.20462652 -0.7119323 0.64275652 -0.28287199 -0.61817992
		 0.65866613 -0.42896685 -0.60681534 0.60487908 -0.51565146 -0.68922609 0.6219514 -0.3716771
		 -0.7119323 0.64275652 -0.28287199 -0.68922609 0.6219514 -0.3716771 -0.71245748 0.6448527
		 -0.27671131 -0.71601033 0.66933435 -0.19829428 -0.56852365 0.78167516 0.25644657
		 -0.39638445 0.89761162 0.19280265 -0.40472683 0.89400268 0.19223785 -0.58294135 0.77125138
		 0.25563776 -0.56852365 0.78167516 0.25644657 -0.49892908 0.82242447 0.27329043 -0.33873209
		 0.91526538 0.21805938 -0.39638445 0.89761162 0.19280265 -0.58294135 0.77125138 0.25563776
		 -0.40472683 0.89400268 0.19223785;
	setAttr ".n[3486:3651]" -type "float3"  -0.40209663 0.89569288 0.1898751 -0.57399487
		 0.7795105 0.25078547 -0.57399487 0.7795105 0.25078547 -0.40209663 0.89569288 0.1898751
		 -0.37531421 0.91041356 0.17403005 -0.5476951 0.80278546 0.23572339 -0.5476951 0.80278546
		 0.23572339 -0.37531421 0.91041356 0.17403005 -0.38508561 0.92285669 -0.0066821785
		 -0.53985399 0.84162313 0.015103073 -0.53985399 0.84162313 0.015103073 -0.38508561
		 0.92285669 -0.0066821785 -0.39580241 0.82435352 -0.40469974 -0.4858247 0.78474641
		 -0.38489926 -0.4858247 0.78474641 -0.38489926 -0.39580241 0.82435352 -0.40469974
		 -0.35004222 0.71357185 -0.60686547 -0.39837343 0.74602896 -0.53360987 -0.39837343
		 0.74602896 -0.53360987 -0.35004222 0.71357185 -0.60686547 -0.36644629 0.91453075
		 -0.17132069 -0.4066911 0.88837469 -0.2130554 -0.4066911 0.88837469 -0.2130554 -0.36644629
		 0.91453075 -0.17132069 -0.25330585 0.82215214 0.5098058 -0.38361505 0.7936334 0.47221345
		 -0.38361505 0.7936334 0.47221345 -0.25330585 0.82215214 0.5098058 -0.32374048 0.88645375
		 0.33074445 -0.49600965 0.81427377 0.30155048 -0.49600965 0.81427377 0.30155048 -0.32374048
		 0.88645375 0.33074445 -0.47815821 0.86016542 -0.17742644 -0.60252964 0.78535092 -0.14206301
		 -0.60252964 0.78535092 -0.14206301 -0.47815821 0.86016542 -0.17742644 -0.54339945
		 0.66399413 -0.51364261 -0.61817992 0.65866613 -0.42896685 -0.61817992 0.65866613
		 -0.42896685 -0.54339945 0.66399413 -0.51364261 -0.55096859 0.59022278 -0.58997524
		 -0.60681534 0.60487908 -0.51565146 -0.40209663 0.89569288 0.1898751 -0.40472683 0.89400268
		 0.19223785 -0.28757229 0.94591004 0.15018776 -0.28711289 0.94628561 0.14869364 -0.40209663
		 0.89569288 0.1898751 -0.28711289 0.94628561 0.14869364 -0.28231817 0.94927382 0.13847646
		 -0.37531421 0.91041356 0.17403005 -0.37531421 0.91041356 0.17403005 -0.28231817 0.94927382
		 0.13847646 -0.3063027 0.95192778 0.0034666175 -0.38508561 0.92285669 -0.0066821785
		 -0.38508561 0.92285669 -0.0066821785 -0.3063027 0.95192778 0.0034666175 -0.34257698
		 0.84526777 -0.41007718 -0.39580241 0.82435352 -0.40469974 -0.39580241 0.82435352
		 -0.40469974 -0.34257698 0.84526777 -0.41007718 -0.32904881 0.70729947 -0.62566316
		 -0.35004222 0.71357185 -0.60686547 -0.35004222 0.71357185 -0.60686547 -0.32904881
		 0.70729947 -0.62566316 -0.3502318 0.93343264 -0.077726223 -0.36644629 0.91453075
		 -0.17132069 -0.36644629 0.91453075 -0.17132069 -0.3502318 0.93343264 -0.077726223
		 -0.25032231 0.85606873 0.45220026 -0.25330585 0.82215214 0.5098058 -0.25330585 0.82215214
		 0.5098058 -0.25032231 0.85606873 0.45220026 -0.28772619 0.93733013 0.19653463 -0.32374048
		 0.88645375 0.33074445 -0.32374048 0.88645375 0.33074445 -0.28772619 0.93733013 0.19653463
		 -0.36697438 0.89174879 -0.26479012 -0.47815821 0.86016542 -0.17742644 -0.47815821
		 0.86016542 -0.17742644 -0.36697438 0.89174879 -0.26479012 -0.47081831 0.68636525
		 -0.55428588 -0.54339945 0.66399413 -0.51364261 -0.54339945 0.66399413 -0.51364261
		 -0.47081831 0.68636525 -0.55428588 -0.50117743 0.6108402 -0.61293995 -0.55096859
		 0.59022278 -0.58997524 -0.34257698 0.84526777 -0.41007718 -0.32498568 0.84530801
		 -0.42407402 -0.3199161 0.73040777 -0.60345513 -0.32904881 0.70729947 -0.62566316
		 -0.34257698 0.84526777 -0.41007718 -0.3063027 0.95192778 0.0034666175 -0.30237216
		 0.95316064 0.0074763321 -0.32498568 0.84530801 -0.42407402 -0.32904881 0.70729947
		 -0.62566316 -0.3199161 0.73040777 -0.60345513 -0.33035564 0.94356465 0.023472128
		 -0.3502318 0.93343264 -0.077726223 -0.3502318 0.93343264 -0.077726223 -0.33035564
		 0.94356465 0.023472128 -0.26713958 0.88928974 0.37121451 -0.25032231 0.85606873 0.45220026
		 -0.25032231 0.85606873 0.45220026 -0.26713958 0.88928974 0.37121451 -0.31616306 0.94869512
		 -0.0042961682 -0.28772619 0.93733013 0.19653463 -0.28772619 0.93733013 0.19653463
		 -0.31616306 0.94869512 -0.0042961682 -0.33298898 0.88285267 -0.33119407 -0.36697438
		 0.89174879 -0.26479012 -0.36697438 0.89174879 -0.26479012 -0.33298898 0.88285267
		 -0.33119407 -0.42844921 0.72253746 -0.54255962 -0.47081831 0.68636525 -0.55428588
		 -0.47081831 0.68636525 -0.55428588 -0.42844921 0.72253746 -0.54255962 -0.46454829
		 0.65411067 -0.59693736 -0.50117743 0.6108402 -0.61293995 -0.33035564 0.94356465 0.023472128
		 -0.29912287 0.95245469 0.057926279 -0.24707639 0.93074787 0.2695584 -0.26713958 0.88928974
		 0.37121451 -0.33035564 0.94356465 0.023472128 -0.3199161 0.73040777 -0.60345513 -0.31607372
		 0.75432318 -0.57540762 -0.29912287 0.95245469 0.057926279 -0.26713958 0.88928974
		 0.37121451 -0.24707639 0.93074787 0.2695584 -0.31513456 0.9400351 -0.13047697 -0.31616306
		 0.94869512 -0.0042961682 -0.31616306 0.94869512 -0.0042961682 -0.31513456 0.9400351
		 -0.13047697 -0.33571202 0.86347234 -0.37644786 -0.33298898 0.88285267 -0.33119407
		 -0.33298898 0.88285267 -0.33119407 -0.33571202 0.86347234 -0.37644786 -0.40984577
		 0.75095505 -0.51777691 -0.42844921 0.72253746 -0.54255962 -0.42844921 0.72253746
		 -0.54255962 -0.40984577 0.75095505 -0.51777691 -0.44291779 0.69346768 -0.56826615
		 -0.46454829 0.65411067 -0.59693736 -0.33571202 0.86347234 -0.37644786 -0.32187024
		 0.85269129 -0.41148159 -0.39335403 0.76909798 -0.50374681 -0.40984577 0.75095505
		 -0.51777691 -0.33571202 0.86347234 -0.37644786 -0.31513456 0.9400351 -0.13047697
		 -0.27981094 0.93893969 -0.20024517 -0.32187024 0.85269129 -0.41148159 -0.40984577
		 0.75095505 -0.51777691 -0.39335403 0.76909798 -0.50374681 -0.42563987 0.72476315
		 -0.54180169 -0.44291779 0.69346768 -0.56826615 -0.39687294 0.87446201 0.27894089
		 -0.25072792 0.93644196 0.24538144 -0.33873209 0.91526538 0.21805938 -0.49892908 0.82242447
		 0.27329043 -0.33873209 0.91526538 0.21805938 -0.25933692 0.94978678 0.17506957 -0.28631508
		 0.94638199 0.14961571 -0.39638445 0.89761162 0.19280265 -0.39638445 0.89761162 0.19280265
		 -0.28631508 0.94638199 0.14961571 -0.28757229 0.94591004 0.15018776 -0.40472683 0.89400268
		 0.19223785;
	setAttr ".n[3652:3817]" -type "float3"  -0.28631508 0.94638199 0.14961571 -0.2850157
		 0.94680583 0.14941484 -0.28501564 0.94680589 0.14941496 -0.28757229 0.94591004 0.15018776
		 -0.28757229 0.94591004 0.15018776 -0.28501564 0.94680589 0.14941496 -0.28533354 0.94713098
		 0.14672323 -0.28711289 0.94628561 0.14869364 -0.28711289 0.94628561 0.14869364 -0.28533354
		 0.94713098 0.14672323 -0.28652245 0.94904834 0.13119492 -0.28231817 0.94927382 0.13847646
		 -0.28231817 0.94927382 0.13847646 -0.28652245 0.94904834 0.13119492 -0.30237216 0.95316064
		 0.0074763321 -0.3063027 0.95192778 0.0034666175 -0.28501564 0.94680589 0.14941496
		 -0.28488874 0.94684339 0.1494191 -0.28585908 0.9471584 0.14551786 -0.28533354 0.94713098
		 0.14672323 -0.28533354 0.94713098 0.14672323 -0.28585908 0.9471584 0.14551786 -0.28773263
		 0.95011485 0.12038217 -0.28652245 0.94904834 0.13119492 -0.28652245 0.94904834 0.13119492
		 -0.28773263 0.95011485 0.12038217 -0.29852822 0.95434088 -0.010696685 -0.30237216
		 0.95316064 0.0074763321 -0.30237216 0.95316064 0.0074763321 -0.29852822 0.95434088
		 -0.010696685 -0.31741443 0.83880985 -0.4423191 -0.32498568 0.84530801 -0.42407402
		 -0.32498568 0.84530801 -0.42407402 -0.31741443 0.83880985 -0.4423191 -0.31607372
		 0.75432318 -0.57540762 -0.3199161 0.73040777 -0.60345513 -0.28585908 0.9471584 0.14551786
		 -0.25323221 0.95891273 0.1279062 -0.2382528 0.96827185 0.075400434 -0.28773263 0.95011485
		 0.12038217 -0.28773263 0.95011485 0.12038217 -0.2382528 0.96827185 0.075400434 -0.21716082
		 0.97372407 -0.068574406 -0.29852822 0.95434088 -0.010696685 -0.29852822 0.95434088
		 -0.010696685 -0.21716082 0.97372407 -0.068574406 -0.21628843 0.85017073 -0.48003015
		 -0.31741443 0.83880985 -0.4423191 -0.31741443 0.83880985 -0.4423191 -0.21628843 0.85017073
		 -0.48003015 -0.23567005 0.81513417 -0.52916527 -0.31607372 0.75432318 -0.57540762
		 -0.31607372 0.75432318 -0.57540762 -0.23567005 0.81513417 -0.52916527 -0.24319743
		 0.96819144 0.058823772 -0.29912287 0.95245469 0.057926279 -0.29912287 0.95245469
		 0.057926279 -0.24319743 0.96819144 0.058823772 -0.21649633 0.96608138 0.14076963
		 -0.24707639 0.93074787 0.2695584 -0.24707639 0.93074787 0.2695584 -0.21649633 0.96608138
		 0.14076963 -0.27981094 0.93893969 -0.20024517 -0.31513456 0.9400351 -0.13047697 -0.2382528
		 0.96827185 0.075400434 -0.077091053 0.99678665 -0.02175639 -0.032144029 0.98343903
		 -0.17836548 -0.21716082 0.97372407 -0.068574406 -0.21716082 0.97372407 -0.068574406
		 -0.032144029 0.98343903 -0.17836548 -0.016268665 0.84585404 -0.53316641 -0.21628843
		 0.85017073 -0.48003015 -0.21628843 0.85017073 -0.48003015 -0.016268665 0.84585404
		 -0.53316641 -0.033697311 0.93290585 -0.35854051 -0.23567005 0.81513417 -0.52916527
		 -0.23567005 0.81513417 -0.52916527 -0.033697311 0.93290585 -0.35854051 -0.11156645
		 0.97796446 0.17646024 -0.24319743 0.96819144 0.058823772 -0.24319743 0.96819144 0.058823772
		 -0.11156645 0.97796446 0.17646024 -0.18416882 0.98166382 0.049173597 -0.21649633
		 0.96608138 0.14076963 -0.21649633 0.96608138 0.14076963 -0.18416882 0.98166382 0.049173597
		 -0.26270038 0.93516982 -0.23758343 -0.27981094 0.93893969 -0.20024517 -0.27981094
		 0.93893969 -0.20024517 -0.26270038 0.93516982 -0.23758343 -0.31381568 0.85137385
		 -0.42033583 -0.32187024 0.85269129 -0.41148159 -0.32187024 0.85269129 -0.41148159
		 -0.31381568 0.85137385 -0.42033583 -0.38467461 0.78241366 -0.4897491 -0.39335403
		 0.76909798 -0.50374681 -0.39335403 0.76909798 -0.50374681 -0.38467461 0.78241366
		 -0.4897491 -0.41583121 0.74624324 -0.51981288 -0.42563987 0.72476315 -0.54180169
		 -0.032144029 0.98343903 -0.17836548 0.060653102 0.94676661 -0.3161554 0.046295755
		 0.86110443 -0.50631601 -0.016268665 0.84585404 -0.53316641 -0.016268665 0.84585404
		 -0.53316641 0.046295755 0.86110443 -0.50631601 0.092226088 0.99566787 -0.011831651
		 -0.033697311 0.93290585 -0.35854051 -0.033697311 0.93290585 -0.35854051 0.092226088
		 0.99566787 -0.011831651 0.027518356 0.93814057 0.34515935 -0.11156645 0.97796446
		 0.17646024 -0.11156645 0.97796446 0.17646024 0.027518356 0.93814057 0.34515935 -0.13396828
		 0.99076706 0.020810302 -0.18416882 0.98166382 0.049173597 -0.18416882 0.98166382
		 0.049173597 -0.13396828 0.99076706 0.020810302 -0.24550557 0.93381363 -0.26022896
		 -0.26270038 0.93516982 -0.23758343 -0.26270038 0.93516982 -0.23758343 -0.24550557
		 0.93381363 -0.26022896 -0.31293246 0.85274661 -0.41820624 -0.31381568 0.85137385
		 -0.42033583 -0.31381568 0.85137385 -0.42033583 -0.31293246 0.85274661 -0.41820624
		 -0.37733126 0.79393882 -0.4767414 -0.38467461 0.78241366 -0.4897491 -0.38467461 0.78241366
		 -0.4897491 -0.37733126 0.79393882 -0.4767414 -0.40721428 0.76180094 -0.50382125 -0.41583121
		 0.74624324 -0.51981288 0.046295755 0.86110443 -0.50631601 0.03208749 0.96956533 -0.24272092
		 0.1006431 0.93792325 0.33192018 0.092226088 0.99566787 -0.011831651 0.092226088 0.99566787
		 -0.011831651 0.1006431 0.93792325 0.33192018 0.061352003 0.94748569 0.31385806 0.027518356
		 0.93814057 0.34515935 0.027518356 0.93814057 0.34515935 0.061352003 0.94748569 0.31385806
		 -0.080193192 0.99608666 -0.037154052 -0.13396828 0.99076706 0.020810302 -0.13396828
		 0.99076706 0.020810302 -0.080193192 0.99608666 -0.037154052 -0.21156064 0.93851346
		 -0.27282703 -0.24550557 0.93381363 -0.26022896 -0.24550557 0.93381363 -0.26022896
		 -0.21156064 0.93851346 -0.27282703 -0.31002447 0.85425562 -0.4172914 -0.31293246
		 0.85274661 -0.41820624 -0.31293246 0.85274661 -0.41820624 -0.31002447 0.85425562
		 -0.4172914 -0.36868227 0.80420965 -0.46617606 -0.37733126 0.79393882 -0.4767414 0.1006431
		 0.93792325 0.33192018 0.090175264 0.93228549 0.35030305 0.065289818 0.98974347 0.12706286
		 0.061352003 0.94748569 0.31385806 0.061352003 0.94748569 0.31385806 0.065289818 0.98974347
		 0.12706286 -0.022031112 0.99532914 -0.093991905 -0.080193192 0.99608666 -0.037154052
		 -0.080193192 0.99608666 -0.037154052 -0.022031112 0.99532914 -0.093991905;
	setAttr ".n[3818:3983]" -type "float3"  -0.1731668 0.94359833 -0.28219768 -0.21156064
		 0.93851346 -0.27282703 -0.21156064 0.93851346 -0.27282703 -0.1731668 0.94359833 -0.28219768
		 -0.2967948 0.85951686 -0.41610524 -0.31002447 0.85425562 -0.4172914 0.065289818 0.98974347
		 0.12706286 0.079864226 0.99680537 -0.00081953371 0.02960192 0.99433887 -0.10204932
		 -0.022031112 0.99532914 -0.093991905 -0.022031112 0.99532914 -0.093991905 0.02960192
		 0.99433887 -0.10204932 -0.13305987 0.95208037 -0.27538696 -0.1731668 0.94359833 -0.28219768
		 0.079864226 0.99680537 -0.00081953371 0.065866962 0.99761784 -0.020498909 0.020412622
		 0.99635386 -0.082838885 0.02960192 0.99433887 -0.10204932 -0.36868227 0.80420965
		 -0.46617606 -0.31002447 0.85425562 -0.4172914 -0.2967948 0.85951686 -0.41610524 -0.36202285
		 0.81299561 -0.45604557 -0.36868227 0.80420965 -0.46617606 -0.39983389 0.77345306
		 -0.49183658 -0.40721428 0.76180094 -0.50382125 -0.37733126 0.79393882 -0.4767414
		 -0.36868227 0.80420965 -0.46617606 -0.36202285 0.81299561 -0.45604557 -0.39960074
		 0.78070867 -0.4804301 -0.39983389 0.77345306 -0.49183658 -0.31011596 0.90436554 -0.29317433
		 -0.28611022 0.87521094 -0.39005995 -0.13305987 0.95208037 -0.27538696 -0.13735045
		 0.96591634 -0.21940945 0.44469914 0.85843837 -0.2555902 0.29593217 0.91163254 -0.28521952
		 0.25421461 0.93186235 -0.25885779 0.4618423 0.86655015 -0.18918912 0.44469914 0.85843837
		 -0.2555902 0.40741923 0.81667191 -0.40872556 0.32783455 0.8396697 -0.4329887 0.29593217
		 0.91163254 -0.28521952 0.44469914 0.85843837 -0.2555902 0.58944923 0.77378196 -0.23197246
		 0.54132175 0.75808531 -0.36369976 0.40741923 0.81667191 -0.40872556 0.29593217 0.91163254
		 -0.28521952 0.31431463 0.90402693 -0.2897267 0.22319914 0.95420462 -0.19918776 0.25421461
		 0.93186235 -0.25885779 0.29593217 0.91163254 -0.28521952 0.32783455 0.8396697 -0.4329887
		 0.36515495 0.82792956 -0.42566943 0.31431463 0.90402693 -0.2897267 0.25421461 0.93186235
		 -0.25885779 0.22319914 0.95420462 -0.19918776 0.14060657 0.94857502 -0.28361109 0.24232435
		 0.94092762 -0.2365039 0.31431463 0.90402693 -0.2897267 0.42161807 0.863056 -0.27815911
		 0.40765342 0.9101755 -0.073480502 0.22319914 0.95420462 -0.19918776 0.31431463 0.90402693
		 -0.2897267 0.36515495 0.82792956 -0.42566943 0.43458441 0.79909748 -0.41542721 0.42161807
		 0.863056 -0.27815911 0.22319914 0.95420462 -0.19918776 0.40765342 0.9101755 -0.073480502
		 0.39891449 0.91450495 -0.067439966 0.14060657 0.94857502 -0.28361109 0.14060657 0.94857502
		 -0.28361109 0.39891449 0.91450495 -0.067439966 0.24993834 0.9554379 -0.15706462 0.083003171
		 0.93990535 -0.3311922 0.40765342 0.9101755 -0.073480502 0.31527722 0.93303734 -0.17332503
		 0.27123433 0.94896466 -0.16092865 0.39891449 0.91450495 -0.067439966 0.39891449 0.91450495
		 -0.067439966 0.27123433 0.94896466 -0.16092865 0.27302882 0.95714462 -0.096588448
		 0.24993834 0.9554379 -0.15706462 0.24993834 0.9554379 -0.15706462 0.27302882 0.95714462
		 -0.096588448 0.24767013 0.96884352 0.0013633743 -0.089945354 0.95805222 -0.27211353
		 0.020412622 0.99635386 -0.082838885 -0.13735045 0.96591634 -0.21940945 -0.13305987
		 0.95208037 -0.27538696 0.02960192 0.99433887 -0.10204932 -0.13305987 0.95208037 -0.27538696
		 -0.28611022 0.87521094 -0.39005995 -0.2967948 0.85951686 -0.41610524 -0.1731668 0.94359833
		 -0.28219768 -0.00083825865 0.97806132 0.2083154 -0.017323434 0.97504032 0.22135065
		 -0.12206818 0.97980326 0.15838219 -0.014142198 0.98870486 0.1492068 0.15077488 0.97837412
		 -0.14160132 -0.4539904 0.71214932 0.5354774 -0.44718185 0.733913 0.51127297 0.055566173
		 0.99801606 -0.02960285 0.15077488 0.97837412 -0.14160132 0.26278889 0.94714952 -0.18398343
		 -0.39185286 0.73442918 0.55413461 -0.4539904 0.71214932 0.5354774 0.15077488 0.97837412
		 -0.14160132 0.47485608 0.71689606 -0.51046234 0.48219424 0.76662141 -0.42400527 0.26278889
		 0.94714952 -0.18398343 0.42506409 0.85321516 -0.30223238 0.48219424 0.76662141 -0.42400527
		 0.47485608 0.71689606 -0.51046234 0.40401629 0.80681425 -0.4310703 0.42506409 0.85321516
		 -0.30223238 0.41959929 0.90012503 -0.11709568 0.50410247 0.82020479 -0.27045277 0.48219424
		 0.76662141 -0.42400527 0.42506409 0.85321516 -0.30223238 0.21952295 0.97511464 -0.030999783
		 0.23732263 0.96237594 0.1323273 0.41959929 0.90012503 -0.11709568 0.42506409 0.85321516
		 -0.30223238 0.40401629 0.80681425 -0.4310703 0.16150038 0.96910745 -0.18640879 0.21952295
		 0.97511464 -0.030999783 0.21952295 0.97511464 -0.030999783 0.16150038 0.96910745
		 -0.18640879 0.065289304 0.9956426 -0.066582434 0.091697291 0.98865294 0.11898336
		 0.091697291 0.98865294 0.11898336 0.065289304 0.9956426 -0.066582434 0.082017168
		 0.9933939 -0.080261149 0.099840075 0.99078476 0.091528855 0.099840075 0.99078476
		 0.091528855 0.082017168 0.9933939 -0.080261149 0.075708218 0.99435562 -0.074330822
		 0.10121486 0.99148339 0.081952289 0.10121486 0.99148339 0.081952289 0.075708218 0.99435562
		 -0.074330822 0.069353886 0.99544472 -0.065421395 0.093108289 0.99042368 0.10194002
		 0.093108289 0.99042368 0.10194002 0.069353886 0.99544472 -0.065421395 0.034477904
		 0.99765855 -0.05906336 0.076800734 0.99134266 0.10649645 0.076800734 0.99134266 0.10649645
		 0.034477904 0.99765855 -0.05906336 -0.23538734 0.97154528 -0.026321504 -0.1692788
		 0.97546595 0.14075074 0.50410247 0.82020479 -0.27045277 0.41959929 0.90012503 -0.11709568
		 0.38727695 0.92190552 0.010336471 0.52475661 0.83377665 -0.17160136 0.2275884 0.96054381
		 0.15987189 0.19139345 0.97183043 0.13752808 -0.12677325 0.95303518 0.27504987 -0.072999761
		 0.93512779 0.34670874 -0.072999761 0.93512779 0.34670874 -0.39185286 0.73442918 0.55413461
		 -0.26089829 0.77848303 0.57087326 -0.020539407 0.91880542 0.39417624 -0.072999761
		 0.93512779 0.34670874 -0.12677325 0.95303518 0.27504987 -0.4539904 0.71214932 0.5354774
		 -0.39185286 0.73442918 0.55413461;
	setAttr ".n[3984:4043]" -type "float3"  0.19139345 0.97183043 0.13752808 0.12893927
		 0.98598164 0.10590021 -0.17521976 0.95268697 0.24836586 -0.12677325 0.95303518 0.27504987
		 -0.12677325 0.95303518 0.27504987 -0.17521976 0.95268697 0.24836586 -0.44718185 0.733913
		 0.51127297 -0.4539904 0.71214932 0.5354774 -0.26954579 0.90674102 0.3242926 -0.41926661
		 0.76049799 0.495841 -0.42038256 0.7593329 0.49668109 -0.22333317 0.93581051 0.27272889
		 -0.22333317 0.93581051 0.27272889 -0.42038256 0.7593329 0.49668109 -0.44718185 0.733913
		 0.51127297 -0.17521976 0.95268697 0.24836586 -0.42038256 0.7593329 0.49668109 -0.021053845
		 0.99853206 0.049904898 0.055566173 0.99801606 -0.02960285 -0.44718185 0.733913 0.51127297
		 -0.024139365 0.68272895 0.73027283 -0.035119012 0.67567605 0.73636162 -0.034446131
		 0.65600199 0.75397271 -0.034112368 0.66212618 0.74861556 0.12686659 0.91818094 0.37529787
		 0.10039382 0.94363922 0.31538236 -0.097123317 0.93413913 0.34344026 -0.065841384
		 0.91511005 0.39779198 -0.065841384 0.91511005 0.39779198 -0.097123317 0.93413913
		 0.34344026 -0.33860865 0.86628461 0.36728078 -0.33003402 0.850353 0.40985033 0.34768873
		 0.93397641 0.082465485 0.38727695 0.92190552 0.010336471 0.21957627 0.95252872 0.21089149
		 0.19847009 0.94878978 0.24577945 0.19847009 0.94878978 0.24577945 0.21957627 0.95252872
		 0.21089149 0.12968026 0.94332916 0.30547187 0.12846483 0.94168401 0.31101158 0.12846483
		 0.94168401 0.31101158 0.12968026 0.94332916 0.30547187 0.12904006 0.94217718 0.30927482
		 0.12778351 0.94044453 0.3150166 0.12778351 0.94044453 0.3150166 0.12904006 0.94217718
		 0.30927482 0.12846474 0.94168401 0.31101134 0.12928241 0.93914258 0.31827226 0.12928241
		 0.93914258 0.31827226 0.12846474 0.94168401 0.31101134 0.12846455 0.94168401 0.31101128
		 0.1309552 0.93959677 0.31624106 0.38727695 0.92190552 0.010336471 0.41959929 0.90012503
		 -0.11709568 0.23732263 0.96237594 0.1323273 0.21957627 0.95252872 0.21089149 0.54132175
		 0.75808531 -0.36369976 0.58944923 0.77378196 -0.23197246 0.63183182 0.74161959 -0.2253641
		 0.54845375 0.76237583 -0.34348428;
	setAttr -s 1011 -ch 4044 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -1
		f 4 7 8 9 -5
		f 4 -4 10 11 -8
		f 4 -12 12 13 14
		f 4 -15 15 16 -9
		f 4 17 18 19 20
		f 4 -2 21 22 -18
		f 4 -21 23 24 -3
		f 4 -25 25 26 -11
		f 4 -27 27 28 -13
		f 4 29 30 31 -20
		f 4 32 33 34 -30
		f 4 -19 35 36 -33
		f 4 -32 37 38 -24
		f 4 -39 39 40 -26
		f 4 -41 41 42 -28
		f 4 -43 43 44 45
		f 4 -46 46 47 -29
		f 4 48 49 50 -35
		f 4 51 52 53 -49
		f 4 -34 54 55 -52
		f 4 -51 56 57 -31
		f 4 -58 58 59 -38
		f 4 -60 60 61 -40
		f 4 -62 62 63 -42
		f 4 -64 64 65 -44
		f 4 66 67 68 69
		f 4 70 71 72 -67
		f 4 73 74 75 -71
		f 4 -70 76 77 -74
		f 4 78 79 80 -72
		f 4 -76 81 82 -79
		f 4 -81 83 84 85
		f 4 -86 86 87 -73
		f 4 88 89 90 -80
		f 4 -83 91 92 -89
		f 4 -91 93 94 -84
		f 4 -95 95 96 97
		f 4 -98 98 99 -85
		f 4 100 101 102 -90
		f 4 -93 103 104 -101
		f 4 -103 105 106 -94
		f 4 -107 107 108 -96
		f 4 -109 109 110 111
		f 4 -112 112 113 -97
		f 4 -105 114 115 116
		f 4 -117 117 118 -102
		f 4 -119 119 120 -106
		f 4 -121 121 122 -108
		f 4 -123 123 124 -110
		f 4 -125 125 126 127
		f 4 -128 128 129 -111
		f 4 130 131 132 -120
		f 4 -118 133 134 -131
		f 4 -133 135 136 -122
		f 4 -137 137 138 -124
		f 4 -139 139 140 -126
		f 4 -141 141 142 143
		f 4 -144 144 145 -127
		f 4 146 147 148 -132
		f 4 -135 149 150 -147
		f 4 -149 151 152 -136
		f 4 -153 153 154 -138
		f 4 -155 155 156 -140
		f 4 -157 157 158 -142
		f 4 159 160 161 -148
		f 4 -151 162 163 -160
		f 4 -162 164 165 -152
		f 4 -166 166 167 -154
		f 4 -168 168 169 -156
		f 4 170 171 172 -161
		f 4 -164 173 174 -171
		f 4 -173 175 176 -165
		f 4 -177 177 178 -167
		f 4 179 180 181 -172
		f 4 -175 182 183 -180
		f 4 -182 184 185 -176
		f 4 -184 186 187 188
		f 4 -189 189 190 -181
		f 4 -159 191 192 193
		f 4 -194 194 195 -143
		f 4 -170 196 197 -158
		f 4 -179 198 199 -169
		f 4 -200 200 201 -197
		f 4 -186 202 203 -178
		f 4 -204 204 205 -199
		f 4 -191 206 207 -185
		f 4 -208 208 209 -203
		f 4 -210 210 211 -205
		f 4 212 -6 213 -207
		f 4 -190 -188 214 -213
		f 4 -214 -10 215 -209
		f 4 216 217 218 219
		f 4 220 -212 221 -217
		f 4 222 -201 -206 -221
		f 4 -220 223 224 -223
		f 4 225 226 227 -222
		f 4 -211 -216 228 -226
		f 4 -228 229 230 -218
		f 4 231 232 233 234
		f 4 235 236 237 -232
		f 4 238 239 240 -236
		f 4 -235 241 242 -239
		f 4 -234 243 244 245
		f 4 -246 246 247 -242
		f 4 -245 248 249 250
		f 4 -251 251 252 -247
		f 4 -250 253 254 255
		f 4 -256 256 257 -252
		f 4 -255 258 259 260
		f 4 -261 261 262 -257
		f 4 -260 263 264 265
		f 4 -266 266 267 -262
		f 4 -265 268 269 270
		f 4 -271 271 272 -267
		f 4 -270 273 274 275
		f 4 -276 276 277 -272
		f 4 -275 278 279 280
		f 4 -281 281 282 -277
		f 4 283 284 285 -282
		f 4 -280 286 287 -284
		f 4 288 289 290 -285
		f 4 -288 291 292 -289
		f 4 293 294 295 -290
		f 4 -293 296 297 -294
		f 4 298 299 300 -244
		f 4 -233 301 302 -299
		f 4 -301 303 304 -249
		f 4 -305 305 306 -254
		f 4 -307 307 308 -259
		f 4 -309 309 310 -264
		f 4 -311 311 312 -269
		f 4 -313 313 314 -274
		f 4 -315 315 316 -279
		f 4 -317 317 318 -287
		f 4 -319 319 320 -292
		f 4 -321 321 322 -297
		f 4 323 324 325 -304
		f 4 -300 326 327 -324
		f 4 -326 328 329 -306
		f 4 -330 330 331 -308
		f 4 -332 332 333 -310
		f 4 -334 334 335 -312
		f 4 -336 336 337 -314
		f 4 -338 338 339 -316
		f 4 -340 340 341 -318
		f 4 -342 342 343 -320
		f 4 344 345 346 -329
		f 4 -325 347 348 -345
		f 4 -347 349 350 -331
		f 4 -351 351 352 -333
		f 4 -353 353 354 -335
		f 4 -355 355 356 -337
		f 4 -357 357 358 -339
		f 4 359 360 361 -350
		f 4 -346 362 363 -360
		f 4 -362 364 365 -352
		f 4 -366 366 367 -354
		f 4 -368 368 369 -356
		f 4 370 -77 371 -365
		f 4 -361 372 373 -371
		f 4 -372 -69 374 -367
		f 4 375 376 377 378
		f 4 379 380 381 -376
		f 4 382 383 384 -380
		f 4 -379 385 386 -383
		f 4 387 388 389 -377
		f 4 -382 390 391 -388
		f 4 -390 392 393 394
		f 4 -395 395 396 -378
		f 4 397 398 399 -389
		f 4 -392 400 401 -398
		f 4 -400 402 403 -393
		f 4 -404 404 405 406
		f 4 -407 407 408 -394
		f 4 409 -323 410 -399
		f 4 -402 411 -298 -410
		f 4 -411 412 413 -403
		f 4 -414 414 415 -405
		f 4 -416 416 417 418
		f 4 -419 419 420 -406
		f 4 -391 421 422 423
		f 4 -424 424 425 -401
		f 4 -381 426 427 -422
		f 4 -385 428 429 -427
		f 4 430 431 432 -429
		f 4 -384 433 434 -431
		f 4 435 436 437 438
		f 4 439 440 441 -436
		f 4 442 443 444 -440
		f 4 -439 445 446 -443
		f 4 447 448 449 450
		f 4 451 452 453 -448
		f 4 454 -441 455 -452
		f 4 -451 456 457 -455
		f 4 -458 458 459 -442
		f 4 -460 460 461 -437
		f 4 462 463 464 -450
		f 4 465 -434 -387 -463
		f 4 -449 466 467 -466
		f 4 -465 468 469 -457
		f 4 -470 470 471 -459
		f 4 -472 472 473 -461
		f 4 -386 -397 474 -464
		f 4 -475 475 476 -469
		f 4 -477 477 478 -471
		f 4 -479 479 480 -473
		f 4 -396 -409 481 -476
		f 4 -482 482 483 -478
		f 4 -484 484 485 -480
		f 4 -408 -421 486 -483
		f 4 -487 487 488 -485
		f 4 -420 489 490 -488
		f 4 -418 491 492 -490
		f 4 -453 493 494 495
		f 4 496 497 -467 -454
		f 4 -496 498 499 -497
		f 4 -456 -445 500 -494
		f 4 501 502 -435 -468
		f 4 -498 503 504 -502
		f 4 505 506 -501 507
		f 4 508 509 510 -506
		f 4 511 512 513 -509
		f 4 -508 -444 514 -512
		f 4 -514 515 516 517
		f 4 -518 518 519 -510
		f 4 -520 520 521 522
		f 4 -523 523 524 -511
		f 4 525 526 527 -521
		f 4 -519 528 529 -526
		f 4 -528 530 531 532
		f 4 -533 533 534 -522
		f 4 -532 535 536 537
		f 4 -538 538 539 -534
		f 4 540 541 542 -531
		f 4 -527 543 544 -541
		f 4 -543 545 546 -536
		f 4 547 548 549 -546
		f 4 -542 550 551 -548
		f 4 552 553 554 555
		f 4 556 557 558 -553
		f 4 559 560 561 -557
		f 4 -556 562 563 -560
		f 4 -564 564 565 566
		f 4 -567 567 568 -561
		f 4 -566 569 570 571
		f 4 -572 572 573 -568
		f 4 574 575 576 577
		f 4 578 579 580 -575
		f 4 581 582 583 -579
		f 4 -578 584 585 -582
		f 4 -577 586 587 588
		f 4 -589 -554 589 -585
		f 4 -588 590 591 -555
		f 4 -592 592 593 -563
		f 4 -594 594 595 -565
		f 4 596 597 598 599
		f 4 600 601 602 -597
		f 4 603 604 605 -601
		f 4 -600 606 607 -604
		f 4 -603 608 609 610
		f 4 -611 611 612 -598
		f 4 -610 613 614 615
		f 4 -616 -580 616 -612
		f 4 -615 617 618 -581
		f 4 -619 619 620 -576
		f 4 -621 621 622 -587
		f 4 -623 623 624 -591
		f 4 -625 625 626 -593
		f 4 -627 627 628 -595
		f 4 629 630 631 632
		f 4 633 634 635 -630
		f 4 636 637 638 -634
		f 4 -633 639 640 -637
		f 4 -641 641 642 643
		f 4 -644 644 645 -638
		f 4 -643 646 647 648
		f 4 -649 -605 649 -645
		f 4 -648 650 651 -606
		f 4 -652 652 653 -602
		f 4 -654 654 655 -609
		f 4 -656 656 657 -614
		f 4 -658 658 659 -618
		f 4 -660 660 661 -620
		f 4 -662 662 663 -622
		f 4 -664 664 665 -624
		f 4 -666 666 667 -626
		f 4 668 669 670 671
		f 4 672 673 674 -669
		f 4 675 676 677 -673
		f 4 -672 678 679 -676
		f 4 -671 680 681 682
		f 4 -683 -631 683 -679
		f 4 -682 684 685 -632
		f 4 -686 686 687 -640
		f 4 -688 688 689 -642
		f 4 -690 690 691 -647
		f 4 -692 692 693 -651
		f 4 -694 694 695 -653
		f 4 -696 696 697 -655
		f 4 -698 698 699 -657
		f 4 -700 700 701 -659
		f 4 -702 702 703 -661
		f 4 -704 704 705 -663
		f 4 -706 706 707 -665
		f 4 708 709 710 711
		f 4 712 713 714 -709
		f 4 715 716 717 -713
		f 4 -712 718 719 -716
		f 4 -715 720 721 722
		f 4 -723 723 724 -710
		f 4 -722 725 726 727
		f 4 -728 -674 728 -724
		f 4 -727 729 730 -675
		f 4 -731 731 732 -670
		f 4 -733 733 734 -681
		f 4 -735 735 736 -685
		f 4 -737 737 738 -687
		f 4 -739 739 740 -689
		f 4 -741 741 742 -691
		f 4 -743 743 744 -693
		f 4 -745 745 746 -695
		f 4 -747 747 748 -697
		f 4 -749 749 750 -699
		f 4 -751 751 752 -701
		f 4 -753 753 754 -703
		f 4 -755 755 756 -705
		f 4 757 758 759 -736
		f 4 -734 760 761 -758
		f 4 -760 762 763 -738
		f 4 -764 764 765 -740
		f 4 -766 766 767 -742
		f 4 -768 768 769 -744
		f 4 -770 770 771 -746
		f 4 -772 772 773 -748
		f 4 -774 774 775 -750
		f 4 -776 776 777 -752
		f 4 -778 778 779 -754
		f 4 780 781 782 783
		f 4 784 785 786 -781
		f 4 787 788 789 -785
		f 4 -784 790 791 -788
		f 4 792 793 794 -787
		f 4 795 796 797 -793
		f 4 -786 798 799 -796
		f 4 -795 800 801 -782
		f 4 802 803 804 -798
		f 4 805 806 807 -803
		f 4 -797 808 809 -806
		f 4 -805 810 811 -794
		f 4 -812 812 813 -801
		f 4 -551 -545 814 -808
		f 4 -807 815 816 -552
		f 4 -815 817 818 -804
		f 4 -819 819 820 -811
		f 4 -821 821 822 -813
		f 4 -544 -530 823 -818
		f 4 -824 824 825 -820
		f 4 -826 826 827 -822
		f 4 -529 -517 828 -825
		f 4 -829 829 830 -827
		f 4 -516 831 832 -830
		f 4 -513 833 834 -832
		f 4 -515 -447 835 -834
		f 4 -809 -800 836 837
		f 4 838 839 -816 -810
		f 4 -838 840 841 -839
		f 4 -837 842 843 844
		f 4 -845 845 846 -841
		f 4 -844 847 848 849
		f 4 -850 850 -762 -846
		f 4 -849 851 852 853
		f 4 -854 854 -759 -851
		f 4 -853 855 856 857
		f 4 -858 858 -763 -855
		f 4 -857 859 860 861
		f 4 -862 862 -765 -859
		f 4 -861 863 864 865
		f 4 -866 866 -767 -863
		f 4 -865 867 868 869
		f 4 -870 870 -769 -867
		f 4 -869 871 872 873
		f 4 -874 874 -771 -871
		f 4 -873 875 876 877
		f 4 -878 878 -773 -875
		f 4 -877 879 880 881
		f 4 -882 882 -775 -879
		f 4 -799 -790 883 -843
		f 4 -884 884 885 -848
		f 4 -886 886 887 -852
		f 4 -888 888 889 -856
		f 4 -890 890 891 -860
		f 4 -892 892 893 -864
		f 4 -894 894 895 -868
		f 4 -896 896 897 -872
		f 4 -789 898 899 -885
		f 4 -900 900 901 -887
		f 4 -902 902 903 -889
		f 4 -904 904 905 -891
		f 4 -906 906 907 -893
		f 4 908 909 910 -901
		f 4 -899 -792 911 -909
		f 4 -911 912 913 -903
		f 4 -88 914 915 -68
		f 4 -100 916 917 -87
		f 4 -99 -114 918 919
		f 4 -920 920 921 -917
		f 4 -113 -130 922 923
		f 4 -924 924 925 -919
		f 4 -923 926 927 928
		f 4 -929 929 930 -925
		f 4 -129 -146 931 -927
		f 4 932 933 934 -928
		f 4 -932 935 936 -933
		f 4 -145 -196 937 -936
		f 4 938 939 940 941
		f 4 942 943 944 -939
		f 4 945 946 947 -943
		f 4 -942 948 949 -946
		f 4 950 951 952 -944
		f 4 -948 953 954 -951
		f 4 -953 955 956 957
		f 4 -958 958 959 -945
		f 4 -957 960 961 962
		f 4 -963 963 964 -959
		f 4 -962 965 966 967
		f 4 -968 968 969 -964
		f 4 -967 970 971 972
		f 4 -973 -373 -364 -969
		f 4 -972 973 974 -374
		f 4 975 976 977 -952
		f 4 -955 978 979 -976
		f 4 -978 980 981 -956
		f 4 -982 982 983 -961
		f 4 -984 984 985 -966
		f 4 -986 986 987 -971
		f 4 988 989 990 -977
		f 4 -980 991 992 -989
		f 4 -991 993 994 -981
		f 4 -995 995 996 -983
		f 4 997 998 999 -990
		f 4 -993 1000 1001 -998
		f 4 1002 -22 -7 -215
		f 4 -187 1003 1004 -1003
		f 4 -1005 1005 -36 -23
		f 4 1006 1007 -55 -37
		f 4 -1006 1008 1009 -1007
		f 4 1010 1011 1012 -53
		f 4 -56 1013 1014 -1011
		f 4 1015 1016 1017 1018
		f 4 1019 1020 1021 -1016
		f 4 1022 1023 1024 -1020
		f 4 -1019 1025 1026 -1023
		f 4 1027 1028 1029 1030
		f 4 1031 1032 1033 -1028
		f 4 1034 -1021 1035 -1032
		f 4 -1031 1036 1037 -1035
		f 4 -1038 1038 1039 -1022
		f 4 1040 1041 1042 -1030
		f 4 1043 1044 1045 -1041
		f 4 -1029 1046 1047 -1044
		f 4 1048 1049 1050 1051
		f 4 1052 1053 1054 -1049
		f 4 1055 1056 1057 -1053
		f 4 -1052 -1045 1058 -1056
		f 4 -1051 1059 1060 -1046
		f 4 1061 1062 1063 1064
		f 4 1065 1066 1067 -1062
		f 4 1068 1069 1070 -1066
		f 4 -1065 -1054 1071 -1069
		f 4 -1064 1072 1073 -1055
		f 4 -1074 1074 1075 -1050
		f 4 1076 1077 1078 1079
		f 4 1080 1081 1082 -1077
		f 4 1083 -1067 1084 -1081
		f 4 -1080 1085 1086 -1084
		f 4 -1087 1087 1088 -1068
		f 4 -1089 1089 1090 -1063
		f 4 1091 1092 1093 -1079
		f 4 1094 1095 1096 -1092
		f 4 -1078 1097 1098 -1095
		f 4 -1094 1099 1100 -1086
		f 4 -1101 1101 1102 -1088
		f 4 1103 1104 1105 -1093
		f 4 -1097 1106 1107 -1104
		f 4 -1106 1108 1109 -1100
		f 4 -1108 1110 1111 1112
		f 4 -1113 1113 1114 -1105
		f 4 1115 1116 -1112 1117
		f 4 -192 -198 1118 -1116
		f 4 -1118 1119 1120 -193
		f 4 -1119 -202 -225 1121
		f 4 -1122 1122 -1114 -1117
		f 4 1123 1124 1125 1126
		f 4 1127 -1026 1128 -1124
		f 4 1129 1130 1131 -1128
		f 4 -1127 1132 1133 -1130
		f 4 -1018 1134 1135 -1129
		f 4 -1040 1136 1137 -1017;
	setAttr ".fc[500:999]"
		f 4 -1037 -1043 1138 1139
		f 4 -1140 1140 1141 -1039
		f 4 1142 1143 1144 -1139
		f 4 -1042 -1061 1145 -1143
		f 4 1146 1147 1148 -1146
		f 4 -1060 -1076 1149 -1147
		f 4 1150 1151 1152 -1150
		f 4 -1075 1153 1154 -1151
		f 4 -1073 -1091 1155 -1154
		f 4 1156 1157 1158 -1155
		f 4 -1156 1159 1160 -1157
		f 4 -1090 -1103 1161 -1160
		f 4 1162 1163 1164 -1161
		f 4 -1162 1165 1166 -1163
		f 4 -1102 -1110 1167 -1166
		f 4 1168 1169 1170 -1167
		f 4 -1168 1171 1172 -1169
		f 4 -1109 -1115 1173 -1172
		f 4 1174 1175 1176 -1173
		f 4 -1174 -1123 1177 -1175
		f 4 -322 -344 1178 -413
		f 4 -1179 1179 1180 -415
		f 4 -1181 1181 1182 -417
		f 4 -1183 1183 1184 -492
		f 4 -343 1185 1186 -1180
		f 4 -1187 1187 1188 -1182
		f 4 -1189 1189 1190 -1184
		f 4 -341 -359 1191 -1186
		f 4 -1192 1192 1193 -1188
		f 4 -1194 1194 1195 -1190
		f 4 -358 -370 1196 -1193
		f 4 -1197 1197 1198 -1195
		f 4 -369 -375 -916 -1198
		f 4 -426 1199 -295 -412
		f 4 -988 1200 1201 -974
		f 4 -1202 1202 1203 1204
		f 4 -1205 1205 -78 -975
		f 4 -1204 1206 1207 1208
		f 4 -1209 1209 -75 -1206
		f 4 1210 1211 -82 -1210
		f 4 -1208 1212 1213 -1211
		f 4 -997 1214 1215 -985
		f 4 -1216 1216 1217 -987
		f 4 -1218 1218 1219 -1201
		f 4 -1220 1220 1221 -1203
		f 4 -1222 1222 1223 -1207
		f 4 -1224 1224 1225 -1213
		f 4 -1226 1226 1227 1228
		f 4 -1229 1229 1230 -1214
		f 4 -1228 1231 1232 1233
		f 4 -1234 1234 1235 -1230
		f 4 -1000 1236 1237 -994
		f 4 -1238 1238 1239 -996
		f 4 -1240 1240 1241 -1215
		f 4 -1242 1242 1243 -1217
		f 4 -1244 1244 1245 -1219
		f 4 -1246 1246 1247 -1221
		f 4 -1248 1248 1249 -1223
		f 4 -1250 1250 1251 -1225
		f 4 -1252 1252 1253 -1227
		f 4 -1254 1254 1255 -1232
		f 4 -1256 1256 1257 1258
		f 4 -1259 1259 1260 -1233
		f 4 -1258 1261 1262 1263
		f 4 -1264 1264 1265 -1260
		f 4 1266 1267 1268 -1265
		f 4 -1263 1269 1270 -1267
		f 4 1271 1272 1273 1274
		f 4 1275 1276 1277 -1272
		f 4 1278 1279 1280 -1276
		f 4 -1275 1281 1282 -1279
		f 4 1283 1284 1285 -1282
		f 4 -1274 -230 1286 -1284
		f 4 1287 1288 1289 -1285
		f 4 -1287 -227 1290 -1288
		f 4 1291 1292 1293 -1289
		f 4 -1291 -229 -17 -1292
		f 4 -16 1294 1295 -1293
		f 4 -14 -48 1296 -1295
		f 4 -898 1297 1298 -876
		f 4 -895 -908 1299 1300
		f 4 -1301 1301 1302 -897
		f 4 -907 1303 1304 1305
		f 4 -1306 1306 1307 -1300
		f 4 -905 -914 1308 -1304
		f 4 -1309 1309 1310 1311
		f 4 -1312 1312 1313 -1305
		f 4 -913 1314 1315 -1310
		f 4 -1316 1316 1317 1318
		f 4 -1319 1319 1320 -1311
		f 4 -910 1321 1322 -1315
		f 4 -1323 1323 1324 -1317
		f 4 -1325 1325 1326 1327
		f 4 -1328 1328 1329 -1318
		f 4 1330 1331 1332 1333
		f 4 1334 1335 1336 -1331
		f 4 1337 1338 1339 -1335
		f 4 -1334 1340 1341 -1338
		f 4 -1333 1342 1343 1344
		f 4 -1345 1345 1346 -1341
		f 4 -1344 1347 1348 1349
		f 4 -1350 1350 1351 -1346
		f 4 -1349 1352 1353 1354
		f 4 -1355 1355 1356 -1351
		f 4 -1354 1357 1358 1359
		f 4 -1360 1360 1361 -1356
		f 4 -1359 1362 1363 1364
		f 4 -1365 1365 1366 -1361
		f 4 -1364 1367 1368 1369
		f 4 -1370 1370 1371 -1366
		f 4 -1369 1372 1373 1374
		f 4 -1375 1375 1376 -1371
		f 4 -1374 1377 1378 1379
		f 4 -1380 1380 1381 -1376
		f 4 -1379 1382 1383 1384
		f 4 -1385 1385 1386 -1381
		f 4 -1384 1387 1388 1389
		f 4 -1390 1390 1391 -1386
		f 4 -1389 1392 1393 1394
		f 4 -1395 1395 1396 -1391
		f 4 -1394 1397 1398 1399
		f 4 -1400 1400 1401 -1396
		f 4 -1399 1402 1403 1404
		f 4 -1405 1405 1406 -1401
		f 4 -1404 1407 1408 1409
		f 4 -1410 1410 1411 -1406
		f 4 -1409 1412 1413 1414
		f 4 -1415 1415 1416 -1411
		f 4 -1414 1417 1418 1419
		f 4 -1420 1420 1421 -1416
		f 4 -1419 -607 1422 1423
		f 4 -1424 1424 1425 -1421
		f 4 -1423 -599 1426 1427
		f 4 -1428 1428 1429 -1425
		f 4 -1427 -613 1430 1431
		f 4 -1432 1432 1433 -1429
		f 4 -1431 -617 -584 1434
		f 4 -1435 1435 1436 -1433
		f 4 -583 1437 1438 -1436
		f 4 -586 1439 1440 -1438
		f 4 1441 1442 1443 -1343
		f 4 -1332 1444 1445 -1442
		f 4 -1444 1446 1447 -1348
		f 4 -1448 1448 1449 -1353
		f 4 -1450 1450 1451 -1358
		f 4 -1452 1452 1453 -1363
		f 4 -1454 1454 1455 -1368
		f 4 -1456 1456 1457 -1373
		f 4 -1458 1458 1459 -1378
		f 4 -1460 1460 1461 -1383
		f 4 -1462 1462 1463 -1388
		f 4 -1464 1464 1465 -1393
		f 4 -1466 1466 1467 -1398
		f 4 -1468 -635 1468 -1403
		f 4 -1469 -639 1469 -1408
		f 4 -1470 -646 1470 -1413
		f 4 -1471 -650 -608 -1418
		f 4 1471 1472 1473 -1447
		f 4 -1443 1474 1475 -1472
		f 4 -1474 1476 1477 -1449
		f 4 -1478 1478 1479 -1451
		f 4 -1480 1480 1481 -1453
		f 4 -1482 1482 1483 -1455
		f 4 -1484 1484 1485 -1457
		f 4 -1486 1486 1487 -1459
		f 4 -1488 1488 1489 -1461
		f 4 -1490 -677 1490 -1463
		f 4 1491 1492 1493 -1477
		f 4 -1473 1494 1495 -1492
		f 4 -1494 1496 1497 -1479
		f 4 1498 1499 -921 -926
		f 4 -931 1500 1501 -1499
		f 4 1502 -1196 1503 -922
		f 4 -1500 1504 -1191 -1503
		f 4 -1504 -1199 -915 -918
		f 4 1505 -1496 1506 1507
		f 4 1508 1509 -1493 -1506
		f 4 1510 1511 1512 -1509
		f 4 -1508 1513 1514 -1511
		f 4 -1231 1515 -92 -1212
		f 4 -1236 1516 -104 -1516
		f 4 -1261 1517 1518 -1235
		f 4 -1519 1519 -115 -1517
		f 4 -1266 1520 1521 -1518
		f 4 -1522 1522 1523 -1520
		f 4 -1524 1524 -134 -116
		f 4 -1269 1525 1526 -1521
		f 4 -1527 1527 1528 -1523
		f 4 -1529 1529 -150 -1525
		f 4 1530 -1015 1531 -1268
		f 4 -1271 1532 -1012 -1531
		f 4 -1532 1533 1534 -1526
		f 4 -1535 1535 1536 -1528
		f 4 -1537 1537 -163 -1530
		f 4 -1014 -1008 1538 -1534
		f 4 -1539 -1010 1539 -1536
		f 4 -1540 1540 -174 -1538
		f 4 -1009 -1004 -183 -1541
		f 4 1541 1542 1543 1544
		f 4 1545 1546 1547 -1542
		f 4 1548 1549 1550 -1546
		f 4 -1545 1551 1552 -1549
		f 4 -1544 -1445 -1337 1553
		f 4 -1554 1554 1555 -1552
		f 4 -1336 1556 1557 -1555
		f 4 -1340 1558 1559 -1557
		f 4 1560 -1475 -1446 -1543
		f 4 -1548 1561 1562 -1561
		f 4 -1563 1563 -1495 -1476
		f 4 1564 -937 1565 1566
		f 4 1567 1568 -934 -1565
		f 4 1569 1570 1571 -1568
		f 4 -1567 1572 1573 -1570
		f 4 -938 1574 1575 -1566
		f 4 -1121 1576 -1575 -195
		f 4 -1111 1577 1578 -1120
		f 4 -1107 1579 1580 -1578
		f 4 -1096 -1099 1581 -1580
		f 4 -1134 1582 -571 1583
		f 4 -1584 1584 1585 -1131
		f 4 1586 1587 -573 -1583
		f 4 -1133 1588 1589 -1587
		f 4 1590 1591 1592 1593
		f 4 1594 -1033 1595 -1591
		f 4 1596 1597 1598 -1595
		f 4 -1594 1599 1600 -1597
		f 4 -1596 -1036 -1025 1601
		f 4 -1602 1602 1603 -1592
		f 4 -1024 1604 1605 -1603
		f 4 -1027 -1132 1606 -1605
		f 4 1607 1608 1609 1610
		f 4 1611 1612 1613 -1608
		f 4 1614 1615 1616 -1612
		f 4 -1611 1617 1618 -1615
		f 4 -1619 1619 1620 1621
		f 4 -1622 1622 1623 -1616
		f 4 -1621 1624 1625 1626
		f 4 -1627 1627 1628 -1623
		f 4 -1626 1629 1630 1631
		f 4 -1632 -1598 1632 -1628
		f 4 -1631 -1047 -1034 -1599
		f 4 1633 1634 1635 1636
		f 4 1637 -1571 1638 -1634
		f 4 1639 1640 1641 -1638
		f 4 -1637 1642 1643 -1640
		f 4 -1636 1644 1645 1646
		f 4 -1647 1647 1648 -1643
		f 4 -1646 1649 1650 1651
		f 4 -1652 -1609 1652 -1648
		f 4 -1651 1653 1654 -1610
		f 4 -1655 1655 1656 -1618
		f 4 -1657 1657 1658 -1620
		f 4 -1659 -1057 1659 -1625
		f 4 -1660 -1059 -1048 -1630
		f 4 1660 1661 1662 -1635
		f 4 -1639 -1574 1663 -1661
		f 4 -1663 1664 1665 -1645
		f 4 -1666 1666 1667 -1650
		f 4 -1668 1668 1669 -1654
		f 4 -1670 -1070 1670 -1656
		f 4 -1671 -1072 -1058 -1658
		f 4 -1664 1671 1672 1673
		f 4 -1674 1674 1675 -1662
		f 4 -1676 1676 1677 -1665
		f 4 -1678 -1082 1678 -1667
		f 4 -1679 -1085 -1071 -1669
		f 4 1679 -1098 -1083 -1677
		f 4 -1675 1680 -1582 -1680
		f 4 -1576 1681 -1672 -1573
		f 4 -1577 -1579 1682 -1682
		f 4 -1683 -1581 -1681 -1673
		f 4 -1607 -1586 1683 1684
		f 4 -1685 1685 1686 -1606
		f 4 1687 1688 1689 -1613
		f 4 -1617 1690 1691 -1688
		f 4 -1624 1692 1693 -1691
		f 4 -1629 1694 1695 -1693
		f 4 -1633 -1601 1696 -1695
		f 4 1697 -1327 1698 -1641
		f 4 -1644 1699 -1329 -1698
		f 4 -1649 1700 1701 -1700
		f 4 -1653 -1614 1702 -1701
		f 4 -596 1703 -1585 -570
		f 4 -629 1704 -1684 -1704
		f 4 -668 1705 1706 -628
		f 4 -1707 1707 -1686 -1705
		f 4 -708 1708 1709 -667
		f 4 -1710 1710 1711 -1706
		f 4 -1712 1712 1713 -1708
		f 4 -1714 1714 -1604 -1687
		f 4 -757 1715 1716 -707
		f 4 -1717 1717 1718 -1709
		f 4 -1719 1719 1720 -1711
		f 4 -1721 1721 1722 -1713
		f 4 -1723 1723 -1593 -1715
		f 4 -780 1724 1725 -756
		f 4 -1726 1726 1727 -1716
		f 4 -1728 1728 1729 -1718
		f 4 -1730 1730 1731 -1720
		f 4 -1732 1732 1733 -1722
		f 4 -1734 1734 -1600 -1724
		f 4 1735 -881 1736 -1725
		f 4 -779 -777 -883 -1736
		f 4 -1737 1737 1738 -1727
		f 4 -1739 1739 1740 -1729
		f 4 -1741 1741 1742 -1731
		f 4 -1743 1743 1744 -1733
		f 4 -1745 1745 -1697 -1735
		f 4 -880 -1299 1746 -1738
		f 4 -1747 1747 1748 -1740
		f 4 -1749 1749 1750 -1742
		f 4 -1751 1751 1752 -1744
		f 4 -1753 1753 -1696 -1746
		f 4 -1298 -1303 1754 -1748
		f 4 -1755 1755 1756 -1750
		f 4 -1757 1757 1758 -1752
		f 4 -1759 1759 -1694 -1754
		f 4 -1302 -1308 1760 -1756
		f 4 -1761 1761 1762 -1758
		f 4 -1763 1763 -1692 -1760
		f 4 -1307 -1314 1764 -1762
		f 4 -1765 1765 -1689 -1764
		f 4 -1313 -1321 1766 -1766
		f 4 -1767 1767 -1703 -1690
		f 4 -1320 -1330 -1702 -1768
		f 4 -503 1768 1769 -432
		f 4 -505 1770 1771 -1769
		f 4 1772 1773 1774 -1771
		f 4 -504 1775 1776 -1773
		f 4 1777 1778 1779 -1774
		f 4 -1777 1780 1781 -1778
		f 4 -1782 1782 1783 1784
		f 4 -1785 1785 1786 -1779
		f 4 -1784 1787 -1547 1788
		f 4 -1789 -1551 1789 -1786
		f 4 -1783 1790 1791 1792
		f 4 -1793 1793 -1562 -1788
		f 4 -1794 1794 -1507 -1564
		f 4 1795 1796 -1589 -1126
		f 4 1797 1798 1799 -1796
		f 4 -1125 -1136 1800 -1798
		f 4 -1801 1801 1802 1803
		f 4 -1804 1804 1805 -1799
		f 4 -1803 1806 1807 1808
		f 4 -1809 1809 1810 -1805
		f 4 -1808 1811 1812 1813
		f 4 -1814 1814 1815 -1810
		f 4 -1813 1816 1817 1818
		f 4 -1819 1819 1820 -1815
		f 4 -1818 1821 1822 1823
		f 4 -1824 1824 1825 -1820
		f 4 -1823 1826 1827 1828
		f 4 -1829 1829 1830 -1825
		f 4 -1828 1831 1832 1833
		f 4 -1834 1834 1835 -1830
		f 4 -1833 1836 1837 1838
		f 4 -1839 1839 1840 -1835
		f 4 -1838 1841 1842 1843
		f 4 -1844 1844 1845 -1840
		f 4 -1843 1846 1847 1848
		f 4 -1849 1849 1850 -1845
		f 4 -1848 1851 1852 1853
		f 4 -1854 1854 1855 -1850
		f 4 -1853 1856 1857 1858
		f 4 -1859 1859 1860 -1855
		f 4 -1858 1861 1862 1863
		f 4 -1864 1864 1865 -1860
		f 4 -1863 1866 1867 1868
		f 4 -1869 1869 1870 -1865
		f 4 1871 1872 1873 -1812
		f 4 -1807 1874 1875 -1872
		f 4 -1874 1876 1877 -1817
		f 4 -1878 1878 1879 -1822
		f 4 -1880 1880 1881 -1827
		f 4 -1882 1882 1883 -1832
		f 4 -1884 1884 1885 -1837
		f 4 -1886 1886 1887 -1842
		f 4 -1888 1888 1889 -1847
		f 4 -1890 1890 1891 -1852
		f 4 -1892 1892 1893 -1857
		f 4 -1894 1894 1895 -1862
		f 4 -1896 1896 1897 -1867
		f 4 -1877 1898 1899 1900
		f 4 -1901 1901 1902 -1879
		f 4 -1903 1903 1904 -1881
		f 4 -1905 1905 1906 -1883
		f 4 -1907 1907 1908 -1885
		f 4 -1909 1909 1910 -1887
		f 4 -1911 1911 1912 -1889
		f 4 -1913 1913 1914 -1891
		f 4 -1915 1915 1916 -1893
		f 4 -1917 1917 1918 -1895
		f 4 -1919 1919 1920 -1897
		f 4 1921 1922 1923 -1908
		f 4 -1906 1924 1925 -1922
		f 4 -1924 1926 1927 -1910
		f 4 -1928 1928 1929 -1912
		f 4 -1930 1930 1931 -1914
		f 4 -1932 1932 1933 -1916
		f 4 -1934 1934 1935 -1918
		f 4 -1936 1936 1937 -1920
		f 4 1938 1939 1940 -1929
		f 4 -1927 1941 1942 -1939
		f 4 -1941 1943 1944 -1931
		f 4 -1945 1945 1946 -1933
		f 4 -1947 1947 1948 -1935
		f 4 -1949 1949 1950 -1937
		f 4 1951 1952 1953 -1948
		f 4 -1946 1954 1955 -1952
		f 4 -1954 1956 1957 -1950
		f 4 -1135 -1138 -1875 -1802
		f 4 -1137 -1142 1958 -1876
		f 4 -1959 1959 -1899 -1873
		f 4 -1141 -1145 1960 -1960
		f 4 -1961 1961 1962 -1900
		f 4 -1963 1963 1964 -1902
		f 4 -1965 1965 -1925 -1904
		f 4 -1144 -1149 1966 -1962
		f 4 -1967 1967 1968 -1964
		f 4 -1969 1969 1970 -1966
		f 4 -1971 1971 1972 -1926
		f 4 -1973 1973 -1942 -1923
		f 4 -1148 -1153 1974 -1968
		f 4 -1975 1975 1976 -1970
		f 4 -1977 1977 1978 -1972
		f 4 -1979 1979 1980 -1974
		f 4 -1981 1981 1982 -1943
		f 4 -1983 1983 1984 -1940
		f 4 -1985 1985 -1955 -1944
		f 4 -1152 -1159 1986 -1976
		f 4 -1987 1987 1988 -1978
		f 4 -1989 1989 1990 -1980
		f 4 -1991 1991 1992 -1982
		f 4 -1993 1993 1994 -1984
		f 4 -1995 1995 1996 -1986
		f 4 -1997 1997 1998 -1956
		f 4 -1999 1999 2000 -1953
		f 4 -2001 2001 2002 -1957
		f 4 -1158 -1165 2003 -1988
		f 4 -2004 2004 2005 -1990
		f 4 -2006 2006 2007 -1992
		f 4 -2008 2008 2009 -1994
		f 4 -2010 2010 2011 -1996
		f 4 -2012 2012 2013 -1998
		f 4 -2014 2014 2015 -2000
		f 4 -2016 2016 2017 -2002
		f 4 -1164 -1171 2018 -2005
		f 4 -2019 2019 2020 -2007
		f 4 -2021 2021 2022 -2009
		f 4 -2023 2023 2024 -2011
		f 4 -2025 2025 2026 -2013
		f 4 -2027 2027 2028 -2015
		f 4 -1170 -1177 2029 -2020
		f 4 -2030 2030 2031 -2022
		f 4 -2032 2032 2033 -2024
		f 4 -2034 2034 2035 -2026
		f 4 -1176 2036 2037 -2031
		f 4 -2038 2038 2039 -2033
		f 4 -1178 -224 2040 -2037
		f 4 -2028 -2036 -1277 2041
		f 4 2042 2043 -2017 -2029
		f 4 -2042 -1281 2044 -2043
		f 4 -1273 2045 2046 -231
		f 4 2047 2048 -302 -238
		f 4 2049 2050 2051 -2048
		f 4 -237 2052 2053 -2050
		f 4 2054 2055 2056 -2049
		f 4 -2052 2057 2058 -2055
		f 4 -2057 2059 -327 -303
		f 4 2060 -941 2061 -2056
		f 4 -2059 2062 -949 -2061
		f 4 -2062 2063 2064 -2060
		f 4 -2065 2065 -348 -328
		f 4 -940 -960 2066 -2064
		f 4 -2067 -965 2067 -2066
		f 4 -2068 -970 -363 -349
		f 4 -219 -2047 -2039 -2041
		f 4 -2046 -1278 -2035 -2040
		f 4 -1502 2068 -1185 -1505
		f 4 2069 2070 2071 -540
		f 4 2072 -1515 2073 -2070
		f 4 -539 2074 -1512 -2073
		f 4 2075 -2075 -537 2076
		f 4 2077 2078 -1513 -2076
		f 4 2079 -717 2080 -2078
		f 4 -2077 -547 2081 -2080
		f 4 -2082 -550 2082 -718
		f 4 -2083 -549 2083 -714
		f 4 -2084 -817 2084 -721
		f 4 -2085 -840 2085 -726
		f 4 -2086 -842 2086 -730
		f 4 -2087 -847 -761 -732
		f 4 -2079 2087 -1497 -1510
		f 4 -1781 2088 2089 -1791
		f 4 2090 -1514 -1795 -1792
		f 4 -2090 2091 -2074 -2091
		f 4 -1776 -500 2092 -2089
		f 4 -2093 2093 -2071 -2092
		f 4 -507 -525 2094 -495
		f 4 -2095 2095 -2094 -499;
	setAttr ".fc[1000:1010]"
		f 4 -524 -535 -2072 -2096
		f 4 -590 -559 2096 -1440
		f 4 -1491 -680 2097 -1465
		f 4 -2098 -684 -636 -1467
		f 4 -1498 2098 2099 -1481
		f 4 -2100 -719 2100 -1483
		f 4 -2101 -711 2101 -1485
		f 4 -2102 -725 2102 -1487
		f 4 -2103 -729 -678 -1489
		f 4 -2088 -2081 -720 -2099
		f 4 -2053 -241 2103 2104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "E832813F-403F-FACD-88C5-9982BE7517E9";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.62945389747619629 3.6095954179763794 1.664865255355835 ;
	setAttr ".sp" -type "double3" -0.62945389747619629 3.6095954179763794 1.664865255355835 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface1Shape" -p "polySurface1";
	rename -uid "742F043F-44B1-8E09-0070-A1AACDCFD01B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" -3.855456e-10 -2.9241939e-10
		 0.0030506302 0.0019884296 0.53354383 0.39902371 0.45422989 0.35167992 0.3581875 0.27162048
		 0.3358047 0.25187358 0.44567156 0.33904153 0.21097708 0.18063122 0.26383135 0.22547713
		 0.00045766318 0.0002983099 -7.8350144e-09 -5.8469656e-09 0.072405964 0.054150555
		 0.00043056734 0.00028064419 0.4875845 0.41172671 0.50901288 0.42169642 -3.855456e-10
		 -2.9241939e-10 0.0030506302 0.0019884296 0.53354383 0.39902371 0.45422989 0.35167992
		 0.3581875 0.27162048 0.3358047 0.25187358 0.44567156 0.33904153 0.21097708 0.18063122
		 0.26383135 0.22547713 0.00045766318 0.0002983099 -7.8350144e-09 -5.8469656e-09 0.072405964
		 0.054150555 0.00043056734 0.00028064419 0.4875845 0.41172671 0.50901288 0.42169642
		 0.49594131 0.39462414 0.3467865 0.27380693 0.21377149 0.16030632 0.25057375 0.18782808
		 0.15991649 0.12553698 0.10746957 0.080494411 0.40462047 0.31308538 0.41168821 0.33493549
		 0.46044904 0.3465001 0.49594131 0.39462414 0.3467865 0.27380693 0.21377149 0.16030632
		 0.25057375 0.18782808 0.15991649 0.12553698 0.10746957 0.080494411 0.40462047 0.31308538
		 0.41168821 0.33493549 0.46044904 0.3465001 0.48588955 0.37154943 0.47827345 0.37671918
		 0.4982987 0.41671157 0.46971568 0.37722224 0.42989326 0.32735658 0.37648869 0.30045551
		 0.23740421 0.20305417 0.28659225 0.22537296 0.38221222 0.28693336 0.20059422 0.15184
		 0.00022882767 0.00014915202 0.18690953 0.14012732 0.41012031 0.30780232 0.19610332
		 0.14700334 0.036418267 0.0272156 0.30777985 0.23313372 0.10548854 0.09031561 -4.1102801e-09
		 -3.0696925e-09 0.0017541467 0.0011433697 0.0017405988 0.0011345369 0.30297488 0.22658713
		 0.52127838 0.41036007 0.37570792 0.31860191 0.48588955 0.37154943 0.47827345 0.37671918
		 0.4982987 0.41671157 0.46971568 0.37722224 0.42989326 0.32735658 0.37648869 0.30045551
		 0.23740421 0.20305417 0.28659225 0.22537296 0.38221222 0.28693336 0.20059422 0.15184
		 0.00022882767 0.00014915202 0.18690953 0.14012732 0.41012031 0.30780232 0.19610332
		 0.14700334 0.036418267 0.0272156 0.30777985 0.23313372 0.10548854 0.09031561 -4.1102801e-09
		 -3.0696925e-09 0.0017541467 0.0011433697 0.0017405988 0.0011345369 0.30297488 0.22658713
		 0.52127838 0.41036007 0.37570792 0.31860191;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 94 ".vt[0:93]"  -3.98649359 -2.2091074 6.031518936 3.70916367 -2.2091074 5.60076141
		 3.52943373 -2.2091074 -2.2865243 0.81691259 7.88818216 0.92498213 0.59086335 7.57491589 3.015206575
		 2.68839145 6.87120056 3.079828024 2.89235806 7.32080936 0.97729605 -7.29136181 -2.2091074 3.28678179
		 -6.90443325 -2.2091074 1.14277196 1.12553608 -2.2091074 8.52929688 -0.5150854 -2.2091074 8.65749645
		 6.15527916 -2.2091074 0.8520143 6.18179035 -2.2091074 2.52023172 -1.27750492 -2.2091074 -4.71834183
		 0.82468885 -2.2091074 -5.22800827 4.99212933 -1.053567052 3.84315586 0.92618948 -1.58415282 -5.24004221
		 -4.70402718 -2.80189252 -0.77715552 -1.36892521 6.25026464 0.99862152 0.33188573 6.4766531 -0.16276184
		 -0.40043747 5.74657345 -2.47097301 -2.1645968 5.61139536 -1.10921073 3.68113613 -1.28205824 7.91547871
		 1.67223835 -1.63932395 8.14555645 4.43628025 -0.9723841 -3.88640833 5.24549532 -0.85360479 -2.14482951
		 -2.80644131 -2.47116494 -4.35816717 -1.49427128 -2.21291161 -5.16586494 -5.26467657 -2.89117575 3.9175806
		 -6.40472984 -3.097173691 2.064412117 0.20507699 3.16509962 4.15701199 3.15610313 -1.37356544 8.66369057
		 1.77703869 3.22163057 3.37626004 -0.19537705 7.23434067 -1.70139205 2.47422314 3.33706689 -1.067098618
		 5.1097064 -0.85501361 -3.34664392 1.71918821 2.85211515 -3.14820623 -1.32513022 6.78095007 -1.91567647
		 -0.87898302 2.26522589 -3.70284581 -2.18770456 -2.36332607 -5.012504101 -2.45822239 2.094412804 -2.56274819
		 4.3105402 -1.17236042 6.1369071 5.17130661 -0.93330789 0.49072766 2.89755893 -1.24056566 -4.53581476
		 -0.38740024 -1.9313252 -5.22620773 -3.68922305 -2.62502384 -2.79489493 -5.70061636 -2.97493982 0.77300495
		 -1.83366084 -2.27177548 6.1250906 2.18674898 8.96691132 0.90010184 2.033822298 3.28794312 -1.72587645
		 0.048503071 -2.2091074 -5.66041803 0.25661939 3.82583261 -1.67928815 0.88065976 9.11211586 1.99394464
		 -2.62205982 3.85487342 1.26587951 -7.79161882 -2.2091074 2.50588608 -2.83447719 3.46218753 3.11326003
		 1.95311475 8.57050991 3.0680902 0.090524435 3.35386634 5.4763751 0.36863825 -2.2091074 8.99014854
		 1.9909879 2.9282558 5.45907116 3.049697876 8.42530632 2.082550049 4.23280621 2.89921522 2.85833693
		 6.53271103 -2.2091074 1.69026649 4.33864832 3.17962193 0.94262218 -5.86936331 -2.2091074 4.54085588
		 -2.080393314 -2.2091074 7.5405755 2.31036663 -2.2091074 7.26571274 5.12255573 -2.2091074 3.91843653
		 5.029454231 -2.2091074 -0.5710516 2.061823845 -2.2091074 -3.96493268 -4.16410637 -2.2091074 -1.85795772
		 -1.98015702 7.031188011 -0.33943674 -4.028543472 1.89405692 0.32153156 -6.52389145 -3.11778045 2.83831263
		 -3.30689597 2.48620319 2.04181385 -0.55258077 7.5140667 0.39478728 1.30163229 4.22249317 -1.9500258
		 -2.87928772 4.33865547 2.19157028 1.24277914 3.90537047 5.64459133 4.58567476 3.78920817 1.93620646
		 -2.52388167 1.018375874 5.068524361 3.3932569 0.67788744 4.80571318 3.3785131 0.90221286 -1.21911669
		 -2.026539803 2.21793222 -0.70138681 2.3358407 10.33697128 2.029700279 -3.9652524 2.69073772 1.089751363
		 1.048806429 3.77472711 4.0072813034 2.11601067 3.7583673 -2.47379541 -1.70675623 2.79232979 -3.31156707
		 3.28039217 1.449036 2.095843315 0.79718846 0.75748855 -4.11428928 -3.90547323 -0.07291162 -1.078683019
		 -1.64476907 1.4495244 3.9935565 -1.14214909 8.43550301 -1.12987852;
	setAttr -s 162 ".ed[0:161]"  3 48 1 48 6 1 6 49 1 49 14 1 14 50 0 50 13 0
		 13 51 1 51 3 1 4 52 1 52 3 1 3 53 1 53 8 1 8 54 0 54 7 0 7 55 1 55 4 1 5 56 1 56 4 1
		 4 57 1 57 10 1 10 58 0 58 9 0 9 59 1 59 5 1 6 60 1 60 5 1 5 61 1 61 12 1 12 62 0
		 62 11 0 11 63 1 63 6 1 7 64 0 64 0 0 0 65 0 65 10 0 9 66 0 66 1 0 1 67 0 67 12 0
		 11 68 0 68 2 0 2 69 0 69 14 0 13 70 0 70 8 0 18 71 1 71 21 1 21 72 1 72 29 1 29 73 0
		 73 28 0 28 74 1 74 18 1 19 75 1 75 18 1 18 30 1 30 23 1 23 31 0 31 22 0 22 32 1 32 19 1
		 20 33 1 33 19 1 19 34 1 34 25 1 25 35 0 35 24 0 24 36 1 36 20 1 21 37 1 37 20 1 20 38 1
		 38 27 1 27 39 0 39 26 0 26 40 1 40 21 1 22 41 0 41 15 0 15 42 0 42 25 0 24 43 0 43 16 0
		 16 44 0 44 27 0 26 45 0 45 17 0 17 46 0 46 29 0 28 47 0 47 23 0 48 76 1 76 51 1 49 76 1
		 50 76 1 52 77 1 77 55 1 53 77 1 54 77 1 56 78 1 78 59 1 57 78 1 58 78 1 60 79 1 79 63 1
		 61 79 1 62 79 1 55 80 1 80 57 1 64 80 1 65 80 1 59 81 1 81 61 1 66 81 1 67 81 1 63 82 1
		 82 49 1 68 82 1 69 82 1 51 83 1 83 53 1 70 83 1 52 84 1 84 48 1 56 84 1 60 84 1 71 85 1
		 85 74 1 72 85 1 73 85 1 75 86 1 86 32 1 30 86 1 31 86 1 33 87 1 87 36 1 34 87 1 35 87 1
		 37 88 1 88 40 1 38 88 1 39 88 1 32 89 1 89 34 1 41 89 1 42 89 1 36 90 1 90 38 1 43 90 1
		 44 90 1 40 91 1 91 72 1 45 91 1 46 91 1 74 92 1 92 30 1 47 92 1 75 93 1 93 71 1 33 93 1
		 37 93 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 92 93 7
		mu 0 4 3 48 30 51
		f 4 1 2 94 -93
		mu 0 4 48 6 49 30
		f 4 -95 3 4 95
		mu 0 4 30 49 14 50
		f 4 -94 -96 5 6
		mu 0 4 51 30 50 13
		f 4 8 96 97 15
		mu 0 4 4 52 31 55
		f 4 9 10 98 -97
		mu 0 4 52 3 53 31
		f 4 -99 11 12 99
		mu 0 4 31 53 8 54
		f 4 -98 -100 13 14
		mu 0 4 55 31 54 7
		f 4 16 100 101 23
		mu 0 4 5 56 32 59
		f 4 17 18 102 -101
		mu 0 4 56 4 57 32
		f 4 -103 19 20 103
		mu 0 4 32 57 10 58
		f 4 -102 -104 21 22
		mu 0 4 59 32 58 9
		f 4 24 104 105 31
		mu 0 4 6 60 33 63
		f 4 25 26 106 -105
		mu 0 4 60 5 61 33
		f 4 -107 27 28 107
		mu 0 4 33 61 12 62
		f 4 -106 -108 29 30
		mu 0 4 63 33 62 11
		f 4 -16 108 109 -19
		mu 0 4 4 55 34 57
		f 4 -15 32 110 -109
		mu 0 4 55 7 64 34
		f 4 -111 33 34 111
		mu 0 4 34 64 0 65
		f 4 -110 -112 35 -20
		mu 0 4 57 34 65 10
		f 4 -24 112 113 -27
		mu 0 4 5 59 35 61
		f 4 -23 36 114 -113
		mu 0 4 59 9 66 35
		f 4 -115 37 38 115
		mu 0 4 35 66 1 67
		f 4 -114 -116 39 -28
		mu 0 4 61 35 67 12
		f 4 -32 116 117 -3
		mu 0 4 6 63 36 49
		f 4 -31 40 118 -117
		mu 0 4 63 11 68 36
		f 4 -119 41 42 119
		mu 0 4 36 68 2 69
		f 4 -118 -120 43 -4
		mu 0 4 49 36 69 14
		f 4 -8 120 121 -11
		mu 0 4 3 51 37 53
		f 4 44 122 -121 -7
		mu 0 4 13 70 37 51
		f 4 -12 -122 -123 45
		mu 0 4 8 53 37 70
		f 4 -10 123 124 -1
		mu 0 4 3 52 38 48
		f 4 -9 -18 125 -124
		mu 0 4 52 4 56 38
		f 4 -126 -17 -26 126
		mu 0 4 38 56 5 60
		f 4 -125 -127 -25 -2
		mu 0 4 48 38 60 6
		f 4 46 127 128 53
		mu 0 4 18 71 39 74
		f 4 47 48 129 -128
		mu 0 4 71 21 72 39
		f 4 -130 49 50 130
		mu 0 4 39 72 29 73
		f 4 -129 -131 51 52
		mu 0 4 74 39 73 28
		f 4 54 131 132 61
		mu 0 4 19 75 40 78
		f 4 55 56 133 -132
		mu 0 4 75 18 76 40
		f 4 -134 57 58 134
		mu 0 4 40 76 23 77
		f 4 -133 -135 59 60
		mu 0 4 78 40 77 22
		f 4 62 135 136 69
		mu 0 4 20 79 41 82
		f 4 63 64 137 -136
		mu 0 4 79 19 80 41
		f 4 -138 65 66 138
		mu 0 4 41 80 25 81
		f 4 -137 -139 67 68
		mu 0 4 82 41 81 24
		f 4 70 139 140 77
		mu 0 4 21 83 42 86
		f 4 71 72 141 -140
		mu 0 4 83 20 84 42
		f 4 -142 73 74 142
		mu 0 4 42 84 27 85
		f 4 -141 -143 75 76
		mu 0 4 86 42 85 26
		f 4 -62 143 144 -65
		mu 0 4 19 78 43 80
		f 4 -61 78 145 -144
		mu 0 4 78 22 87 43
		f 4 -146 79 80 146
		mu 0 4 43 87 15 88
		f 4 -145 -147 81 -66
		mu 0 4 80 43 88 25
		f 4 -70 147 148 -73
		mu 0 4 20 82 44 84
		f 4 -69 82 149 -148
		mu 0 4 82 24 89 44
		f 4 -150 83 84 150
		mu 0 4 44 89 16 90
		f 4 -149 -151 85 -74
		mu 0 4 84 44 90 27
		f 4 -78 151 152 -49
		mu 0 4 21 86 45 72
		f 4 -77 86 153 -152
		mu 0 4 86 26 91 45
		f 4 -154 87 88 154
		mu 0 4 45 91 17 92
		f 4 -153 -155 89 -50
		mu 0 4 72 45 92 29
		f 4 -54 155 156 -57
		mu 0 4 18 74 46 76
		f 4 90 157 -156 -53
		mu 0 4 28 93 46 74
		f 4 -58 -157 -158 91
		mu 0 4 23 76 46 93
		f 4 -56 158 159 -47
		mu 0 4 18 75 47 71
		f 4 -55 -64 160 -159
		mu 0 4 75 19 79 47
		f 4 -161 -63 -72 161
		mu 0 4 47 79 20 83
		f 4 -160 -162 -71 -48
		mu 0 4 71 47 83 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "0B28250C-4B34-8D7C-6C71-14BCA2E0A458";
	setAttr ".t" -type "double3" 7.3866993772629961 1.2897906240065815 1.9127578790904285 ;
	setAttr ".r" -type "double3" 0 0 3.698776009006937 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6FE44934-4D7F-9F59-9E3E-6D9FCE4AC8BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0091918046 0.0068100863 0.011368934 ;
	setAttr ".pt[1]" -type "float3" 0.0018726593 0.00071800046 0.0018678881 ;
	setAttr ".pt[2]" -type "float3" 0.0036443546 0.092515051 -0.0029704091 ;
	setAttr ".pt[3]" -type "float3" 0.004820555 0.0017192345 -0.0040004649 ;
	setAttr ".pt[4]" -type "float3" -0.014606777 0.03788789 -0.0011841571 ;
	setAttr ".pt[6]" -type "float3" 0.00086699618 0.013411516 0 ;
	setAttr ".pt[8]" -type "float3" 0.0016487006 0.0064391894 0.013172317 ;
	setAttr ".pt[10]" -type "float3" 0.014595296 0.0065908744 0.0016814774 ;
	setAttr ".pt[11]" -type "float3" 0.0023821921 0.024223266 -0.0055761328 ;
	setAttr ".pt[13]" -type "float3" 0.0037878652 0.058594275 3.469447e-17 ;
	setAttr ".pt[16]" -type "float3" 0.00012197446 0.0018868165 0 ;
	setAttr ".pt[17]" -type "float3" 0.0046889451 0.032987554 0.027323375 ;
	setAttr ".pt[18]" -type "float3" -0.023199286 0.065069482 -0.0019027082 ;
	setAttr ".pt[19]" -type "float3" 0.029419733 0.03258777 0.0032412722 ;
	setAttr ".pt[20]" -type "float3" 0.0080361273 0.060379736 -0.028232636 ;
createNode transform -n "pCube2";
	rename -uid "3F83E00B-4F40-AE4B-CDFC-F6828AF44A84";
	setAttr ".t" -type "double3" 6.4079331378746751 1.2897906240065797 2.3789400084107459 ;
	setAttr ".r" -type "double3" 0 87.084573324373522 3.6987760090069295 ;
	setAttr ".s" -type "double3" 1.5894150314726483 1.3143565576907128 1.5894150314726483 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "65F73957-4633-F1F6-5A9A-57AB379EE73C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 5.3161166e-06 0.0019551911 0.00010438573 ;
	setAttr ".pt[1]" -type "float3" 4.105359e-05 0.015098852 0.00080611417 ;
	setAttr ".pt[2]" -type "float3" 3.6379788e-12 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[3]" -type "float3" 2.2927012e-05 0.0084321871 0.00045018696 ;
	setAttr ".pt[4]" -type "float3" 1.092626e-05 0.0040185032 0.00021454407 ;
	setAttr ".pt[5]" -type "float3" -9.094947e-13 0 -7.2759576e-12 ;
	setAttr ".pt[8]" -type "float3" 1.8444555e-06 0.00067836116 3.6216985e-05 ;
	setAttr ".pt[9]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[10]" -type "float3" 0.00022209235 0.081682019 0.0043609301 ;
	setAttr ".pt[11]" -type "float3" -3.6379788e-12 1.8626451e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0.00047703815 0.17544702 0.0093669612 ;
	setAttr ".pt[15]" -type "float3" 0.00010294977 0.037863262 0.0020214862 ;
	setAttr ".pt[16]" -type "float3" 0 4.6566129e-10 2.910383e-11 ;
	setAttr ".pt[17]" -type "float3" 0.00022426122 0.082479671 0.0044035162 ;
	setAttr ".pt[18]" -type "float3" 0.00025903803 0.095270045 0.0050863833 ;
	setAttr ".pt[19]" -type "float3" 0.00035103067 0.12910342 0.0068927188 ;
	setAttr ".pt[20]" -type "float3" 0.00016926668 0.062253565 0.0033236626 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "EF94CC7B-4AD3-0653-3620-AFBD5B1774B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75
		 0.125 0.25 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.0045213797 -0.093823776 
		-0.0042391894 0.050589468 -0.085940465 0.066558145 -0.062823437 0.10176201 -0.15399051 
		0.048734061 -0.084311888 -0.049170576 -0.045657679 0.044144131 -0.051156215 0.04495459 
		-0.019217651 -0.037276413 -0.1435118 -0.081526637 -0.25723737 0.074662849 0.019529527 
		0.0875692 0.012515904 -0.15539031 0.021732843 -0.000517493 -0.11522137 -0.0059755119 
		0.013834836 -0.12712385 0.026323631 0.054386962 0.16263863 -0.13389297 0.028716631 
		-0.11909637 0.029219154 -0.020593688 -0.14266157 -0.023103436 0.15801588 0.010408738 
		-0.2708979 0.031031417 0.020996271 0.035420842 -0.072278917 0.044503167 -0.080218263;
	setAttr -s 17 ".vt[0:16]"  -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779
		 -0.27777779 0.27777776 -0.27777779 0.27777779 0.27777779 -0.27777779 -0.375 0.375 0
		 0.375 0 -0.375 -0.375 0 -0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0
		 0 0.375 -0.375 0 0 0.5 0 0.5 0 0 0 -0.5 0.5 0 0 -0.5 0 0;
	setAttr -s 28 ".ed[0:27]"  0 8 1 8 1 1 2 11 1 11 3 1 9 0 1 7 1 1 0 4 1
		 4 2 1 1 10 1 10 3 1 2 6 1 3 5 1 12 9 0 7 12 0 8 12 1 8 13 1 13 4 1 10 13 1 11 13 1
		 11 14 1 14 6 0 5 14 0 15 7 0 5 15 0 10 15 1 16 6 0 9 16 0 4 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 6 11 1 12
		f 4 -13 -15 -1 -5
		mu 0 4 13 6 12 0
		f 4 0 15 16 -7
		mu 0 4 0 12 7 17
		f 4 1 8 17 -16
		mu 0 4 12 1 14 7
		f 4 -18 9 -4 18
		mu 0 4 7 14 4 16
		f 4 -17 -19 -3 -8
		mu 0 4 17 7 16 2
		f 4 2 19 20 -11
		mu 0 4 2 16 8 21
		f 4 3 11 21 -20
		mu 0 4 16 4 19 8
		f 4 -24 -12 -10 24
		mu 0 4 9 20 5 15
		f 4 -23 -25 -9 -6
		mu 0 4 11 9 15 1
		f 4 -27 4 6 27
		mu 0 4 10 13 0 18
		f 4 -26 -28 7 10
		mu 0 4 22 10 18 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "973BD263-4B65-E139-ABA8-CABEDA8B66AA";
	setAttr ".t" -type "double3" 5.5105264648954195 1.2897906240065797 1.6767647197018425 ;
	setAttr ".r" -type "double3" 1.0210175200469831e-16 13.228912643738393 3.698776009006945 ;
	setAttr ".s" -type "double3" 1.5894150314726483 2.2234996597306731 1.5894150314726483 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6ADCB3DE-4830-8A6F-2AD2-70B7FE66CC01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" -0.074981526 0.087306254 -0.017626686 ;
	setAttr ".pt[11]" -type "float3" 0.0052991058 0.060192693 0.0012457154 ;
	setAttr ".pt[13]" -type "float3" 0.0031754032 0.036069494 0.0007464746 ;
	setAttr ".pt[17]" -type "float3" 0.0032961108 0.006511285 0.027788013 ;
	setAttr ".pt[18]" -type "float3" -0.029870454 0.020177882 -0.0018715567 ;
	setAttr ".pt[19]" -type "float3" 0.028552881 0.0058397474 0.0035794824 ;
	setAttr ".pt[20]" -type "float3" 0.0059262118 0.030715106 -0.021672424 ;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "6975DEF6-4DB2-D91E-84ED-7A951FFEBE45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75
		 0.125 0.25 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.0043869093 -0.044367917 
		-0.0015987856 0.050599299 -0.082325786 0.06675113 -0.06282375 0.1016457 -0.15399668 
		0.048710816 -0.09286432 -0.049627185 -0.045657679 0.044144131 -0.051156215 0.04495459 
		-0.019217651 -0.037276413 -0.14323507 0.020248141 -0.25180376 0.07466384 0.019890878 
		0.087588497 0.012626912 -0.11456338 0.023912555 -0.00021317358 -0.0032975706 0 0.013834836 
		-0.12712385 0.026323631 0.053995661 0.018724859 -0.14157635 0.02902095 -0.0071725766 
		0.035194669 -0.020593688 -0.14266157 -0.023103436 0.13961685 -0.19953902 -0.27527505 
		0.031031417 0.020996271 0.035420842 -0.072278917 0.044503167 -0.080218263;
	setAttr -s 17 ".vt[0:16]"  -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779
		 -0.27777779 0.27777776 -0.27777779 0.27777779 0.27777779 -0.27777779 -0.375 0.375 0
		 0.375 0 -0.375 -0.375 0 -0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0
		 0 0.375 -0.375 0 0 0.5 0 0.5 0 0 0 -0.5 0.5 0 0 -0.5 0 0;
	setAttr -s 28 ".ed[0:27]"  0 8 1 8 1 1 2 11 1 11 3 1 9 0 1 7 1 1 0 4 1
		 4 2 1 1 10 1 10 3 1 2 6 1 3 5 1 12 9 0 7 12 0 8 12 1 8 13 1 13 4 1 10 13 1 11 13 1
		 11 14 1 14 6 0 5 14 0 15 7 0 5 15 0 10 15 1 16 6 0 9 16 0 4 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 6 11 1 12
		f 4 -13 -15 -1 -5
		mu 0 4 13 6 12 0
		f 4 0 15 16 -7
		mu 0 4 0 12 7 17
		f 4 1 8 17 -16
		mu 0 4 12 1 14 7
		f 4 -18 9 -4 18
		mu 0 4 7 14 4 16
		f 4 -17 -19 -3 -8
		mu 0 4 17 7 16 2
		f 4 2 19 20 -11
		mu 0 4 2 16 8 21
		f 4 3 11 21 -20
		mu 0 4 16 4 19 8
		f 4 -24 -12 -10 24
		mu 0 4 9 20 5 15
		f 4 -23 -25 -9 -6
		mu 0 4 11 9 15 1
		f 4 -27 4 6 27
		mu 0 4 10 13 0 18
		f 4 -26 -28 7 10
		mu 0 4 22 10 18 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ocean";
	rename -uid "86B0AB22-4785-DFE6-882A-96AABC43951B";
	setAttr ".t" -type "double3" 0 -2.5064431470712911 0 ;
	setAttr ".s" -type "double3" 276.98781419071423 1 276.98781419071423 ;
createNode mesh -n "oceanShape" -p "ocean";
	rename -uid "A77AB60C-48D7-B391-589B-319C6B96A6B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "01E2BAD5-47A9-B4D6-7E70-34AFD96DEFD0";
	setAttr ".t" -type "double3" 9.9470317869524649 0.8084568799109304 8.3676696879591059 ;
	setAttr ".r" -type "double3" 0 -41.285810301674488 0 ;
	setAttr ".s" -type "double3" 15.985841051506279 1 1 ;
	setAttr ".rp" -type "double3" -13.391482152774826 -0.80845687991093129 -0.17534752606620332 ;
	setAttr ".rpt" -type "double3" 3.4444503658223038 0 -8.792322161892816 ;
	setAttr ".sp" -type "double3" -0.83770895191735884 -0.80845687991093129 -0.17534752606620332 ;
	setAttr ".spt" -type "double3" -12.553773200857451 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7D1455B8-4220-6701-F32B-7F860DE8523A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.034216769 -0.8012023 0.35800394 ;
	setAttr ".pt[3]" -type "float3" 0.0035850685 -0.8012023 0.56124246 ;
	setAttr ".pt[14]" -type "float3" 0.012368873 -0.30137566 0.02138463 ;
	setAttr ".pt[15]" -type "float3" -0.012368872 -0.30137566 -0.021384628 ;
createNode transform -n "pPlane2";
	rename -uid "E1F411BF-4019-154B-530C-7D99B23E75D7";
	setAttr ".t" -type "double3" 9.9470317869524649 0.8084568799109304 8.3676696879591059 ;
	setAttr ".r" -type "double3" 0 -81.018920897724797 0 ;
	setAttr ".s" -type "double3" 15.985841051506279 1 1 ;
	setAttr ".rp" -type "double3" -13.391482152774826 -0.80845687991093129 -0.17534752606620332 ;
	setAttr ".rpt" -type "double3" 3.4444503658223038 0 -8.792322161892816 ;
	setAttr ".sp" -type "double3" -0.83770895191735884 -0.80845687991093129 -0.17534752606620332 ;
	setAttr ".spt" -type "double3" -12.553773200857451 0 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "0D074641-42C1-8042-5787-ABA0647CB323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.25858235 -8.8817842e-16 -0.8434518 ;
	setAttr ".pt[3]" -type "float3" -0.28549126 8.8817842e-16 -1.5933399 ;
createNode mesh -n "polySurfaceShape4" -p "pPlane2";
	rename -uid "07E16418-4306-6F3A-EDEE-8DB622331085";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93789631128311157 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0.229865
		 1 0.229865 0 0.383892 1 0.383892 0 0.50711364 1 0.50711364 0 0.65497959 1 0.65497959
		 0 0.79298776 1 0.79298776 0 0.93789631 1 0.93789631 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -5.9604645e-08 0.17445073 
		0.18386197 -0.034216769 -0.8012023 0.35800394 -5.9604645e-08 0.17445073 -0.18386197 
		0.0035850685 -0.8012023 0.56124246 -8.3266727e-17 0.37234452 -0.31532329 -8.3266727e-17 
		0.37234452 0.31532329 0 0.48826617 0 0 0.48826617 0 -5.5511151e-17 0.10000442 -0.30424562 
		-5.5511151e-17 0.10000442 0.30424565 -0.0023759648 -0.46025074 -0.051206619 -0.0023759648 
		-0.46025074 -0.051206619 -0.073874116 -0.96463531 0.49808905 -0.073874116 -0.96463531 
		-1.4054886 -0.19732153 -0.30137566 -0.66981971 -0.22205925 -0.30137566 -0.71258897;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.096405551 0.68502331 0.71546316 -2.97598076 1.22572029
		 -0.5 0.096405551 -0.68502331 0.71546316 -2.97598076 0.22572029 -0.21731152 0.011964258 -0.7284658
		 -0.21731152 0.011964258 0.75147605 -0.025466716 0.036195382 -0.75929552 -0.025466716 0.036195382 0.7240715
		 0.12335017 -0.057463445 -0.68648505 0.12335017 -0.057463445 0.77194166 0.30219904 -0.42905101 -0.77598917
		 0.30219904 -0.42905098 1.017156124 0.46750468 -1.14501119 -1.55336761 0.46750468 -1.24250531 2.2786448
		 0.64107561 -2.42668962 -0.30800611 0.64107561 -2.45593786 1.5415976;
	setAttr -s 22 ".ed[0:21]"  0 2 0 1 3 0 2 4 0 0 5 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 12 0 11 13 0 10 11 1 12 14 0 13 15 0 12 13 1
		 14 3 0 15 1 0 14 15 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -20 21 20 1
		mu 0 4 3 14 15 1
		f 4 -7 -3 -1 3
		mu 0 4 5 4 2 0
		f 4 -10 -5 6 5
		mu 0 4 7 6 4 5
		f 4 -13 -8 9 8
		mu 0 4 9 8 6 7
		f 4 -16 -11 12 11
		mu 0 4 11 10 8 9
		f 4 -19 -14 15 14
		mu 0 4 13 12 10 11
		f 4 -22 -17 18 17
		mu 0 4 15 14 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "581E0B82-455E-E6AC-3E8A-CEB307C16F10";
	setAttr ".t" -type "double3" 9.9470317869524649 0.8084568799109304 8.3676696879591059 ;
	setAttr ".s" -type "double3" 15.985841051506279 1 1 ;
	setAttr ".rp" -type "double3" -13.391482152774826 -0.80845687991093129 -0.17534752606620332 ;
	setAttr ".rpt" -type "double3" 3.4444503658223038 0 -8.792322161892816 ;
	setAttr ".sp" -type "double3" -0.83770895191735884 -0.80845687991093129 -0.17534752606620332 ;
	setAttr ".spt" -type "double3" -12.553773200857451 0 0 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "096C3A11-44FC-954F-F6C2-8AA2BDBC2BFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[3]" -type "float3" -0.011456467 -1.7763568e-15 -0.26876912 ;
	setAttr ".pt[12]" -type "float3" 0.0050922632 -0.089155793 0.0089577436 ;
	setAttr ".pt[13]" -type "float3" 0.0073411465 -0.097563148 0.011876523 ;
createNode mesh -n "polySurfaceShape5" -p "pPlane3";
	rename -uid "A7786117-476A-5557-CF3E-92987EF212B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93789631128311157 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0.229865
		 1 0.229865 0 0.383892 1 0.383892 0 0.50711364 1 0.50711364 0 0.65497959 1 0.65497959
		 0 0.79298776 1 0.79298776 0 0.93789631 1 0.93789631 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.035563245 -0.46772933 
		0.58766842 -0.16445956 -0.8012023 -0.32253924 -0.10217302 -0.46772933 -0.087521829 
		-0.20082581 -0.8012023 -2.0109096 -0.07815975 0.2549082 -0.18425034 -0.068058804 
		0.25496346 -0.18446665 -0.032387219 0.35936764 -0.26483133 -0.038503624 0.36576888 
		-0.28005633 -0.0030301223 0.32762572 -0.49303406 -0.0030301223 0.32762572 -0.49303406 
		0 0 -0.70854741 0 0 -0.70854741 -0.079242282 -0.41956472 -0.45412526 -0.079242282 
		-0.41956472 -1.8983918 -0.19871625 -0.30137569 -1.6135117 -0.20364077 -0.30137569 
		-1.6151867;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.096405551 0.68502331 0.71546316 -2.97598076 1.22572029
		 -0.5 0.096405551 -0.68502331 0.71546316 -2.97598076 0.22572029 -0.21731152 0.011964258 -0.7284658
		 -0.21731152 0.011964258 0.75147605 -0.025466716 0.036195382 -0.75929552 -0.025466716 0.036195382 0.7240715
		 0.12335017 -0.057463445 -0.68648505 0.12335017 -0.057463445 0.77194166 0.30219904 -0.42905101 -0.77598917
		 0.30219904 -0.42905098 1.017156124 0.46750468 -1.14501119 -1.55336761 0.46750468 -1.24250531 2.2786448
		 0.64107561 -2.42668962 -0.30800611 0.64107561 -2.45593786 1.5415976;
	setAttr -s 22 ".ed[0:21]"  0 2 0 1 3 0 2 4 0 0 5 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 12 0 11 13 0 10 11 1 12 14 0 13 15 0 12 13 1
		 14 3 0 15 1 0 14 15 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -20 21 20 1
		mu 0 4 3 14 15 1
		f 4 -7 -3 -1 3
		mu 0 4 5 4 2 0
		f 4 -10 -5 6 5
		mu 0 4 7 6 4 5
		f 4 -13 -8 9 8
		mu 0 4 9 8 6 7
		f 4 -16 -11 12 11
		mu 0 4 11 10 8 9
		f 4 -19 -14 15 14
		mu 0 4 13 12 10 11
		f 4 -22 -17 18 17
		mu 0 4 15 14 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "D823770D-4B62-4859-4CD3-51B7F58D513F";
	setAttr ".t" -type "double3" 9.9470317869524649 0.8084568799109304 8.3676696879591059 ;
	setAttr ".r" -type "double3" 0 -135.32861687346184 0 ;
	setAttr ".s" -type "double3" 15.985841051506279 1 1 ;
	setAttr ".rp" -type "double3" -13.391482152774826 -0.80845687991093129 -0.17534752606620332 ;
	setAttr ".rpt" -type "double3" 3.4444503658223038 0 -8.792322161892816 ;
	setAttr ".sp" -type "double3" -0.83770895191735884 -0.80845687991093129 -0.17534752606620332 ;
	setAttr ".spt" -type "double3" -12.553773200857451 0 0 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "9BA5DA8D-47C7-E8C5-B63E-3791D16707AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22986499965190887 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0040892982 8.8817842e-16 0.065188564 ;
	setAttr ".pt[3]" -type "float3" -0.0080020139 0 -0.02290407 ;
	setAttr ".pt[4]" -type "float3" 0 0.096533976 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.096533976 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.02165008 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.02165008 0 ;
	setAttr ".pt[8]" -type "float3" -0.001037519 0.22660199 0.086661443 ;
	setAttr ".pt[9]" -type "float3" -0.001037519 0.22660199 0.086661443 ;
	setAttr ".pt[10]" -type "float3" 0 0.20043109 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.20043109 0 ;
	setAttr ".pt[12]" -type "float3" -0.0056422371 0.14205581 -0.0053038341 ;
	setAttr ".pt[13]" -type "float3" -0.0056422371 0.14205581 -0.0053038341 ;
	setAttr ".pt[14]" -type "float3" 0.0027531344 0.12689613 0.077074014 ;
	setAttr ".pt[15]" -type "float3" 0.0027531344 0.12689613 0.077074014 ;
	setAttr ".pt[16]" -type "float3" 0.0041494425 0.31463724 -0.061703682 ;
	setAttr ".pt[17]" -type "float3" 0.021519126 0.31463724 -0.139477 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane4";
	rename -uid "7C3304EF-4ACE-A09C-53B5-A1A709BF138D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0.229865
		 1 0.229865 0 0.383892 1 0.383892 0 0.50711364 1 0.50711364 0 0.65497959 1 0.65497959
		 0 0.79298776 1 0.79298776 0 0.93789631 1 0.93789631 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.0016634103 0 -0.33614695 
		0.00061270385 -0.45197311 -1.5833027 -0.0016634103 0 -1.0501647 -0.017430007 -0.45197311 
		-1.7656317 -0.00023192061 -3.5527137e-15 -0.33603737 -0.00023192061 -3.5527137e-15 
		-0.33603737 -0.00051133783 -1.7763568e-15 -0.10398901 -0.00051133783 -1.7763568e-15 
		-0.10398901 0.0004852399 0 -0.24736483 0.0004852399 0 -0.24736483 0.0038212924 0 
		-0.31807348 0.0038212924 0 -0.31807348 0.0025875275 -1.7763568e-15 0.25807065 0.0025875275 
		-1.7763568e-15 -1.8341942 -0.072868064 0.60700589 -1.0645585 -0.045770109 0.60700589 
		-1.4787424;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.096405551 0.68502331 0.71546316 -2.97598076 1.22572029
		 -0.5 0.096405551 -0.68502331 0.71546316 -2.97598076 0.22572029 -0.21731152 0.011964258 -0.7284658
		 -0.21731152 0.011964258 0.75147605 -0.025466716 0.036195382 -0.75929552 -0.025466716 0.036195382 0.7240715
		 0.12335017 -0.057463445 -0.68648505 0.12335017 -0.057463445 0.77194166 0.30219904 -0.42905101 -0.77598917
		 0.30219904 -0.42905098 1.017156124 0.46750468 -1.14501119 -1.55336761 0.46750468 -1.24250531 2.2786448
		 0.64107561 -2.42668962 -0.30800611 0.64107561 -2.45593786 1.5415976;
	setAttr -s 22 ".ed[0:21]"  0 2 0 1 3 0 2 4 0 0 5 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 12 0 11 13 0 10 11 1 12 14 0 13 15 0 12 13 1
		 14 3 0 15 1 0 14 15 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -20 21 20 1
		mu 0 4 3 14 15 1
		f 4 -7 -3 -1 3
		mu 0 4 5 4 2 0
		f 4 -10 -5 6 5
		mu 0 4 7 6 4 5
		f 4 -13 -8 9 8
		mu 0 4 9 8 6 7
		f 4 -16 -11 12 11
		mu 0 4 11 10 8 9
		f 4 -19 -14 15 14
		mu 0 4 13 12 10 11
		f 4 -22 -17 18 17
		mu 0 4 15 14 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	rename -uid "85DD330D-49BB-3B51-6BE3-8AB7F4D6F0D3";
	setAttr ".t" -type "double3" -12.847031219095422 1.2305227278567015 5.5082034133704756 ;
	setAttr ".r" -type "double3" 0 17.818632021880262 0 ;
	setAttr ".s" -type "double3" 4.5515225756699254 1 5.6424451978798587 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "E0B05F24-457E-52A9-F2B8-00BDD7692657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane6";
	rename -uid "07773843-4432-4855-D6B0-B78B69D388CE";
	setAttr ".t" -type "double3" 10.20437052105226 0.8084568799109304 7.7560535119886591 ;
	setAttr ".r" -type "double3" 0 51.577230689663352 0 ;
	setAttr ".s" -type "double3" 15.985841051506279 1 1 ;
	setAttr ".rp" -type "double3" -13.391482152774826 -0.80845687991093129 -0.17534752606620332 ;
	setAttr ".rpt" -type "double3" 3.4444503658223038 0 -8.792322161892816 ;
	setAttr ".sp" -type "double3" -0.83770895191735884 -0.80845687991093129 -0.17534752606620332 ;
	setAttr ".spt" -type "double3" -12.553773200857451 0 0 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "968D5951-40A8-D4E9-C18A-2891E0499B4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22986499965190887 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.27016053 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.27016053 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0087377438 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.00058195594 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.022549611 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.022549611 0 ;
createNode mesh -n "polySurfaceShape5" -p "pPlane6";
	rename -uid "42668D25-4664-1C87-A067-EA890630B143";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93789631128311157 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0.229865
		 1 0.229865 0 0.383892 1 0.383892 0 0.50711364 1 0.50711364 0 0.65497959 1 0.65497959
		 0 0.79298776 1 0.79298776 0 0.93789631 1 0.93789631 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.035563245 -0.46772933 
		0.58766842 -0.16445956 -0.8012023 -0.32253924 -0.10217302 -0.46772933 -0.087521829 
		-0.20082581 -0.8012023 -2.0109096 -0.07815975 0.2549082 -0.18425034 -0.068058804 
		0.25496346 -0.18446665 -0.032387219 0.35936764 -0.26483133 -0.038503624 0.36576888 
		-0.28005633 -0.0030301223 0.32762572 -0.49303406 -0.0030301223 0.32762572 -0.49303406 
		0 0 -0.70854741 0 0 -0.70854741 -0.079242282 -0.41956472 -0.45412526 -0.079242282 
		-0.41956472 -1.8983918 -0.19871625 -0.30137569 -1.6135117 -0.20364077 -0.30137569 
		-1.6151867;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.096405551 0.68502331 0.71546316 -2.97598076 1.22572029
		 -0.5 0.096405551 -0.68502331 0.71546316 -2.97598076 0.22572029 -0.21731152 0.011964258 -0.7284658
		 -0.21731152 0.011964258 0.75147605 -0.025466716 0.036195382 -0.75929552 -0.025466716 0.036195382 0.7240715
		 0.12335017 -0.057463445 -0.68648505 0.12335017 -0.057463445 0.77194166 0.30219904 -0.42905101 -0.77598917
		 0.30219904 -0.42905098 1.017156124 0.46750468 -1.14501119 -1.55336761 0.46750468 -1.24250531 2.2786448
		 0.64107561 -2.42668962 -0.30800611 0.64107561 -2.45593786 1.5415976;
	setAttr -s 22 ".ed[0:21]"  0 2 0 1 3 0 2 4 0 0 5 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 12 0 11 13 0 10 11 1 12 14 0 13 15 0 12 13 1
		 14 3 0 15 1 0 14 15 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -20 21 20 1
		mu 0 4 3 14 15 1
		f 4 -7 -3 -1 3
		mu 0 4 5 4 2 0
		f 4 -10 -5 6 5
		mu 0 4 7 6 4 5
		f 4 -13 -8 9 8
		mu 0 4 9 8 6 7
		f 4 -16 -11 12 11
		mu 0 4 11 10 8 9
		f 4 -19 -14 15 14
		mu 0 4 13 12 10 11
		f 4 -22 -17 18 17
		mu 0 4 15 14 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pPlane6";
	rename -uid "85559DD2-4D2A-ABE5-7F0D-72A69EFD89A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0.229865
		 1 0.229865 0 0.383892 1 0.383892 0 0.50711364 1 0.50711364 0 0.65497959 1 0.65497959
		 0 0.79298776 1 0.79298776 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  -0.15863746 -0.071579002 
		0.23318066 0.12109482 0.40392196 -1.3764139 -0.080902793 -0.071579002 0.053988967 
		0.15801938 0.40392196 -0.23338902 0.21804157 1.7763568e-15 -2.249382 0.22670358 2.1649349e-15 
		0.75029153 0.16066079 -0.54758227 -1.6864438 0.20078138 -0.52742857 0.15087734 0.15701945 
		-1.1126863 -0.0026228838 0.15913722 -1.1126863 0.057888996 0.077610783 -0.99078512 
		0.15147264 0.086787455 -1.0269252 0.13823818 0.22553477 -0.88354206 -0.33590144 0.21666837 
		-0.92012531 -0.29066899 0 0 0;
	setAttr -s 14 ".vt[0:13]"  -0.53556323 -0.37132376 1.27269173 0.55100358 -3.77718306 0.90318108
		 -0.60217303 -0.37132376 -0.77254516 0.51463735 -3.77718306 -1.78518927 -0.29547125 0.26687247 -0.91271615
		 -0.28537032 0.26692772 0.56700939 -0.057853937 0.39556301 -1.024126887 -0.063970342 0.40196425 0.44401518
		 0.12032005 0.27016228 -1.17951918 0.12032005 0.27016228 0.2789076 0.30219904 -0.42905101 -1.48453665
		 0.30219904 -0.42905098 0.30860871 0.38826239 -1.56457591 -2.0074927807 0.38826239 -1.66207004 0.38025296;
	setAttr -s 19 ".ed[0:18]"  0 2 0 1 3 0 2 4 0 0 5 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 10 0 9 11 0 8 9 1 10 12 0 11 13 0 10 11 1 12 3 0 12 13 1 13 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 18 1 -17 17
		mu 0 4 13 1 3 12
		f 4 -7 -3 -1 3
		mu 0 4 5 4 2 0
		f 4 -10 -5 6 5
		mu 0 4 7 6 4 5
		f 4 -13 -8 9 8
		mu 0 4 9 8 6 7
		f 4 -16 -11 12 11
		mu 0 4 11 10 8 9
		f 4 -18 -14 15 14
		mu 0 4 13 12 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "37699E48-4300-86AB-246A-EC85CC80D0A1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D91C01EE-4934-D0E2-FD07-489BE4808506";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A011DFA-4285-0EDC-13A3-6C97C4C82B11";
createNode displayLayerManager -n "layerManager";
	rename -uid "87717A52-4306-B73D-1B99-7991D94A2EC3";
createNode displayLayer -n "defaultLayer";
	rename -uid "02CCB0D4-4964-DC3F-2F83-52A60AA247B6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE773947-4992-043A-4288-099F9C7E94C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C82056C-47F0-5000-C48A-2896D71EC7D9";
	setAttr ".g" yes;
createNode shadingEngine -n "indigoSG";
	rename -uid "E23C94AF-4DEF-48E5-C3EC-28807727417F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2D02A7CD-4086-FB69-B8BB-BFA0B809BB6B";
createNode shadingEngine -n "polySurface1SG";
	rename -uid "B4F1C4B6-40AD-0A82-3EE2-5CA029E30C86";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "02963627-4A3F-865A-AFD9-678B255F8542";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "81A50B1F-4E8B-C2FA-A484-7C8BFF26AE39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D7454BFC-4282-0EFF-6AF9-03A367776E99";
createNode polyCube -n "polyCube1";
	rename -uid "A87359C6-4CD5-248C-62A0-E18D1612A7E3";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "4D2F1B17-48E4-6017-1BBC-60B972C1B641";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "83C582A2-497C-78DF-E232-84A2C83F74AE";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[10:17]" "f[20:21]";
createNode polyDisc -n "polyDisc1";
	rename -uid "DF181219-4998-4C2C-B05D-F2A3375FEF80";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA4E0F58-437F-61A8-4AC6-0E9A1B96DC10";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1231\n            -height 861\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1230\n            -height 860\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1231\n            -height 860\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2469\n            -height 1787\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2469\\n    -height 1787\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2469\\n    -height 1787\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56DE436B-4634-A3C4-D175-E9A0011BA2E7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "B1FFBC1D-445B-A6CA-F256-7C88DE06145F";
	setAttr ".ics" -type "componentList" 1 "vtx[13]";
	setAttr ".ix" -type "matrix" 0.080672181383872735 0.0052151053761531532 -1.5873578500444954 0
		 -0.084790442872322513 1.3116187485477995 0 0 1.5840513782887926 0.10240202653883064 0.080840572569204683 0
		 6.4079331378746751 1.2897906240065797 2.3789400084107459 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "ABC074B9-4020-A7CC-62DF-D3B2567B4C91";
	setAttr ".ics" -type "componentList" 1 "vtx[13]";
	setAttr ".ix" -type "matrix" 1.5440146951517486 0.099813829245915489 -0.36372511999849505 0
		 -0.1434401645214656 2.218868102439727 1.9285785292806209e-18 0 0.3629674793467158 0.023464267612927584 1.5472375962835443 0
		 5.5105264648954195 1.2897906240065797 1.6767647197018425 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex3";
	rename -uid "B4E47BC5-4DBF-3732-C69C-719B6C7A1DDA";
	setAttr ".ics" -type "componentList" 1 "vtx[13]";
	setAttr ".ix" -type "matrix" 0.99791699662706168 0.064510990093355716 0 0 -0.064510990093355716 0.99791699662706168 0 0
		 0 0 1 0 7.3866993772629961 1.2897906240065815 1.9127578790904285 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak1";
	rename -uid "23FAA8DE-484D-990F-6655-92BB7C72FF8B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[0:16]" -type "float3"  -0.0043869093 -0.044367917
		 -0.0015987856 0.050599299 -0.082325786 0.06675113 -0.06282375 0.1016457 -0.15399668
		 0.048710816 -0.09286432 -0.049627185 -0.045657679 0.044144131 -0.051156215 0.04495459
		 -0.019217651 -0.037276413 -0.14323507 0.020248141 -0.25180376 0.07466384 0.019890878
		 0.087588497 0.012626912 -0.11456338 0.023912555 -0.00021317358 -0.0032975706 0 0.013834836
		 -0.12712385 0.026323631 0.053995661 0.018724859 -0.14157635 0.02902095 -0.0071725766
		 0.035194669 -0.020593688 -0.14266157 -0.023103436 0.15801322 0.009425872 -0.27095038
		 0.031031417 0.020996271 0.035420842 -0.072278917 0.044503167 -0.080218263;
createNode polyPlane -n "polyPlane1";
	rename -uid "23827DD1-4B0B-E19F-E750-44BE5F540B9A";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit1";
	rename -uid "FC15E20B-4173-B27E-9C89-008D3573C241";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483643 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E5DF1F7B-43A1-01D8-A044-FBBE4F74F4E1";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483641 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7B76B0B5-4853-C3D8-57FD-D5AF27907428";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "736D970C-4D1D-AD13-9FC5-6698FB5092AE";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483643 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3F5B70BB-429A-CEF0-5599-C9841650728B";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483641 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "70434FF5-462B-9D9E-EE45-9EBA64A690A4";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "43FDA7F8-41A0-59CA-CDD7-B78D516D5A7E";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483643 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3F3AA819-416C-3818-1DA8-40A0D11DDA20";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "71475967-4B17-FC41-B40E-B29AD5C8207C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FE056609-4E09-C136-BE7F-F2BD42D30155";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483625 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D243EBB7-438A-9F3B-688E-99B872EE10D5";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483641 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "95246FE8-4F40-108B-C4A1-94AC25378C06";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483615 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "845A7DD2-4C9B-815B-9549-E98CCBF64F9A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6DF44A18-45A8-CD4F-4236-62998872F90E";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483610 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "282100AD-4D81-A98A-9457-C28C20BCD5CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.21546315 -2.9759808 0.72572029 ;
	setAttr ".tk[5]" -type "float3" 0.21546315 -2.9759808 0.72572029 ;
	setAttr ".tk[8]" -type "float3" 0.21546315 -2.9759808 0.72572029 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CC5F1B36-4E27-4672-DC87-2AB92F7E2CD3";
	setAttr ".dc" -type "componentList" 23 "e[3]" "e[7:8]" "e[13]" "e[18]" "e[20:21]" "e[23]" "e[25:26]" "e[33]" "e[35:36]" "e[38]" "e[40:41]" "e[53]" "e[55:56]" "e[58]" "e[60:61]" "e[63]" "e[65:66]" "e[68]" "e[70:71]" "e[73]" "e[75:76]" "e[78]" "e[80:81]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "261D4E61-4417-3D5B-2D49-FBACCB252102";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4187A3F3-4CED-438D-FBDE-66ABD8DE5F3A";
	setAttr ".dc" -type "componentList" 6 "vtx[1]" "vtx[6]" "vtx[11:14]" "vtx[18:21]" "vtx[28]" "vtx[30:39]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B6ACFFC8-49F0-09F3-EFAC-2CB73FCAEA6F";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BC5E5956-4D4A-AD28-6FF7-CCAA05EA61AF";
	setAttr ".dc" -type "componentList" 1 "vtx[6:17]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5E265846-4511-8D71-28DA-A9AAC2E3648E";
	setAttr ".dc" -type "componentList" 8 "e[3]" "e[8:9]" "e[11]" "e[13:14]" "e[16]" "e[18:19]" "e[21]" "e[23:24]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1DA81C65-4606-4BD1-99AB-878D8EBCBA3B";
	setAttr ".dc" -type "componentList" 1 "vtx[6:13]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3D6C4D6F-45EE-4AF3-2923-A684220997EE";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B936FD6E-4842-C5AD-F9FB-779FD2874C3D";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode polySplit -n "polySplit15";
	rename -uid "B6350115-4929-D6FD-E9F2-ACB52AC25953";
	setAttr -s 2 ".e[0:1]"  0.229865 0.229865;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5218D935-498E-9E68-7D4E-319746672126";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.096405551 0.18502331 ;
	setAttr ".tk[2]" -type "float3" 0 0.096405551 -0.18502331 ;
	setAttr ".tk[4]" -type "float3" 0.0032960393 0.67181224 -0.23069245 ;
	setAttr ".tk[5]" -type "float3" 0.0032960393 0.67181224 -0.079932705 ;
createNode polySplit -n "polySplit16";
	rename -uid "DD8D04AB-49EB-70E9-3547-48894DB75A55";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F42A3214-4E0E-DADD-0BCA-2CBC0EF9087E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.0052898624 0.48735982 -0.17196016
		 0.0052898624 0.48735982 -0.17196016;
createNode polySplit -n "polySplit17";
	rename -uid "FB61723A-4894-7BAD-986F-F6B248E38BD2";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "16093ADD-4453-EFF8-5384-E5912B334B7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  0 0 -0.071814552 0 0 0.071814552
		 0.00063091173 0.54788816 -0.26929641 0.00063091173 0.54788816 0.09264411;
createNode polySplit -n "polySplit18";
	rename -uid "2AB36D05-4E15-9F40-D126-C68657E79684";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "08F7F8CF-441C-C706-83C3-E08E574CB455";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.0012149479 0.53719103 -0.36316571
		 0.0012149479 0.53719103 0.10908087;
createNode polySplit -n "polySplit19";
	rename -uid "3A74C5F1-453D-6B2A-3161-CE8B9DDC12A2";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "59E6787D-4A5E-0C99-10C1-03854BFBA047";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.024225827 -0.16459107 ;
	setAttr ".tk[5]" -type "float3" 0 0.024225827 0.16459107 ;
	setAttr ".tk[6]" -type "float3" -1.7347235e-17 0.153841 -0.10956506 ;
	setAttr ".tk[7]" -type "float3" -1.7347235e-17 0.153841 0.10956505 ;
	setAttr ".tk[8]" -type "float3" 0 0.083961092 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.083961092 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.025549382 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.025549397 0 ;
	setAttr ".tk[12]" -type "float3" -2.1016522e-13 0.31814152 -1.1780622 ;
	setAttr ".tk[13]" -type "float3" -2.1016522e-13 0.22064738 1.178063 ;
createNode polySplit -n "polySplit20";
	rename -uid "28309B59-451A-45B7-8695-3DB9D729B4B7";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "250D3258-4527-5351-DB68-30992B5A14E8";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "417764B9-483C-ECD8-BC45-97B6C6671F3F";
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "BAB07F90-41C5-1C36-F0FB-CCB794E7B550";
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".cv" yes;
createNode polyExtrudeVertex -n "polyExtrudeVertex4";
	rename -uid "E3A47BA5-463E-A1D4-B058-C6B0A9E5A487";
	setAttr ".ics" -type "componentList" 1 "vtx[1093]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak8";
	rename -uid "1F33F7D5-4083-5901-1F40-92A1523547EA";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0.03561078 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.058822062 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.010827773 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.03592797 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.22025028 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.12361456 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.41535631 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.03254395 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.13353442 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.16560708 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.019178849 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.4186793 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.4186793 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.045793053 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.4186793 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.4186793 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.41535631 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.11930292 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.13353442 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.36937895 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.36937895 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.66034138 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.66034138 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.023255726 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.59731483 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.59731483 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.39152956 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.39152956 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.35146254 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.3514626 0 ;
	setAttr ".tk[102]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[128]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.29451957 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.29451957 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.29451957 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.3756654 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.2081915 0 ;
	setAttr ".tk[226]" -type "float3" 0 -1.1558919 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.82748199 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.72135311 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.3495855 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0014866102 0 ;
	setAttr ".tk[260]" -type "float3" -0.89976603 -8.8817842e-16 0.60757512 ;
	setAttr ".tk[261]" -type "float3" 0 -1.1658837 0 ;
	setAttr ".tk[262]" -type "float3" 0 -1.2370399 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.015307447 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.23613058 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.049983572 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.21494782 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.13869861 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.010509894 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.41535631 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.11159221 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.41535631 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.12823583 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.41535631 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.41535631 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.41535631 0 ;
	setAttr ".tk[364]" -type "float3" 0.0013266114 0.036348194 0.011479385 ;
	setAttr ".tk[370]" -type "float3" 0 -0.029304482 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.073684432 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.3514626 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.35146254 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.98811471 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.98811471 0 ;
	setAttr ".tk[436]" -type "float3" 0.0042826748 0.002697743 0.001281878 ;
	setAttr ".tk[437]" -type "float3" -0.3233605 0.0088011045 1.1907423 ;
	setAttr ".tk[439]" -type "float3" 0.27945516 0 0.99187928 ;
	setAttr ".tk[440]" -type "float3" 0.27945516 0 0.99187928 ;
	setAttr ".tk[441]" -type "float3" 0.020062279 0 0.071207695 ;
	setAttr ".tk[458]" -type "float3" 0.39183182 0.24682277 0.11728087 ;
	setAttr ".tk[459]" -type "float3" 0.64808089 0.13242006 1.6639805 ;
	setAttr ".tk[461]" -type "float3" 0.051109172 0 0.18140352 ;
	setAttr ".tk[462]" -type "float3" 0.05240687 0 0.18600944 ;
	setAttr ".tk[473]" -type "float3" 0.035803825 0.022553574 0.010716661 ;
	setAttr ".tk[474]" -type "float3" 0 0.00059972028 0.23447229 ;
	setAttr ".tk[486]" -type "float3" 0 0.22166868 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.022198945 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.41535631 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.14712939 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.24359144 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.090552457 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.17012274 0 ;
	setAttr ".tk[643]" -type "float3" 0 -0.1548156 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.12950212 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.3672407 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.098117836 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.017978085 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.12435685 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.14168015 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.042682398 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.033699747 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.25858793 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.49621165 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.49621165 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.22281553 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.49621165 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.0073825945 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.0096222656 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.029610768 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.045221575 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.49621165 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.1980447 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.20505355 0 ;
	setAttr ".tk[835]" -type "float3" 0 -0.3672407 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.69562244 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.4722445 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.22337794 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.19034538 0 ;
	setAttr ".tk[953]" -type "float3" 0 0.075817794 0 ;
	setAttr ".tk[962]" -type "float3" 0 -1.4348292 0 ;
	setAttr ".tk[963]" -type "float3" 0 -1.1005687 0 ;
	setAttr ".tk[964]" -type "float3" 0 -1.0755557 0 ;
	setAttr ".tk[1047]" -type "float3" 0 0 -0.63006324 ;
	setAttr ".tk[1049]" -type "float3" 0 0 -0.75199217 ;
	setAttr ".tk[1050]" -type "float3" 0 0 -0.75199217 ;
	setAttr ".tk[1051]" -type "float3" 0 0 -0.044825707 ;
	setAttr ".tk[1086]" -type "float3" 0 0.22166868 0 ;
	setAttr ".tk[1089]" -type "float3" 0 0.28122631 0 ;
	setAttr ".tk[1091]" -type "float3" 0 0.29451957 0 ;
	setAttr ".tk[1092]" -type "float3" 0 0.18484145 0 ;
	setAttr ".tk[1093]" -type "float3" -0.656551 0.67280066 0 ;
	setAttr ".tk[1094]" -type "float3" -0.31061023 0.13370182 -0.17031279 ;
	setAttr ".tk[1095]" -type "float3" -0.086363658 0.20291287 -0.11821341 ;
	setAttr ".tk[1096]" -type "float3" -0.22311009 0.063277893 -0.0046182969 ;
	setAttr ".tk[1097]" -type "float3" -0.17426224 0.31485325 0.13506377 ;
	setAttr ".tk[1098]" -type "float3" -0.312451 0.16924521 0.17807885 ;
createNode polySplit -n "polySplit22";
	rename -uid "B672DA65-4721-25D3-AAE9-DF9AE14FA701";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482878 -2147482778;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "3199350F-45B6-6CB6-322B-92A51A6CE6E1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482782 -2147482880;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "B5A2B77E-4B2A-9C97-AEDA-48B9E19D1DFB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482777 -2147482775;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "8B4C4097-468A-CB3D-F2DD-709CAB1B5019";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482956 -2147482905;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "B45CBEA5-4F0D-816F-1310-099DDCFACFA0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482953 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "EAB5633F-4788-B44D-6C6D-9BAE2D75543D";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit27";
	rename -uid "6DF2C6B7-474E-E594-B656-0BAAFFD7FE61";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit26.out" "indigoShape.i";
connectAttr "polyExtrudeVertex3.out" "pCubeShape1.i";
connectAttr "polyExtrudeVertex1.out" "pCubeShape2.i";
connectAttr "polyExtrudeVertex2.out" "pCubeShape3.i";
connectAttr "polyDisc1.output" "oceanShape.i";
connectAttr "polySplit20.out" "pPlaneShape1.i";
connectAttr "polyDelEdge1.out" "pPlaneShape2.i";
connectAttr "polyDelEdge2.out" "pPlaneShape3.i";
connectAttr "polySplit21.out" "pPlaneShape4.i";
connectAttr "polyPlane2.out" "pPlaneShape5.i";
connectAttr "polySplit27.out" "pPlaneShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "indigoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "indigoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "indigoSG.msg" "materialInfo1.sg";
connectAttr "polySurface1SG.msg" "materialInfo2.sg";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "indigoShape.iog" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo3.sg";
connectAttr ":standardSurface1.msg" "materialInfo3.m";
connectAttr ":standardSurface1.msg" "materialInfo3.t" -na;
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polyExtrudeVertex1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeVertex1.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeVertex2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeVertex2.mp";
connectAttr "polyTweak1.out" "polyExtrudeVertex3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex3.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyPlane1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit20.ip";
connectAttr "polySurfaceShape3.o" "polySplit21.ip";
connectAttr "polySurfaceShape4.o" "polyDelEdge1.ip";
connectAttr "|pPlane3|polySurfaceShape5.o" "polyDelEdge2.ip";
connectAttr "polySurfaceShape6.o" "polyExtrudeVertex4.ip";
connectAttr "indigoShape.wm" "polyExtrudeVertex4.mp";
connectAttr "polyExtrudeVertex4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySurfaceShape7.o" "polySplit27.ip";
connectAttr "indigoSG.pa" ":renderPartition.st" -na;
connectAttr "polySurface1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurface1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "oceanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Canicular Island.0001.ma
