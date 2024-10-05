//Maya ASCII 2020 scene
//Name: compass_engdahlAutumn_01.ma
//Last modified: Tue, Sep 07, 2021 04:27:52 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "8C42CDC0-4E52-D98D-0C89-6D8928CC9E54";
createNode transform -s -n "persp";
	rename -uid "E48A9ADF-4D99-BCA8-999F-B6A32AFAD5DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3592995003011437 28.095214202716647 65.631573760365228 ;
	setAttr ".r" -type "double3" -18.338352729600988 -358.59999999990742 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2ED8BB76-4672-40EC-15B0-41A0E58200BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 80.275764893603281;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.9999952107525818 -9.1012304031749771 -9.6922743904065136 ;
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
createNode transform -n "compass";
	rename -uid "D8B343DD-4CB4-ABA1-53B5-DBB16C59D0FB";
createNode mesh -n "compassShape" -p "compass";
	rename -uid "76AD3A12-440D-0FD2-5857-01BE7CB086F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5014103502035141 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 171 ".uvst[0].uvsp[0:170]" -type "float2" 0.51562977 0 0.53019106
		 0 0.53019106 0 0.625 0 0 0 0.24055082 0.97919476 1 1.0733551e-08 0.17212589 -7.15185e-08
		 0.83572567 1.43037e-08 0.55947548 0.95809162 0.4375543 0.9581005 0.1721203 4.2715459e-07
		 0.4375543 0.9581005 0.55947548 0.95809162 1 1.0570426e-08 1 0.95990503 0 0 0 0.95990503
		 0.75944233 0.97919536 1 0.95990503 0 0.95990503 0.625 0 0.625 0.011277199 0.60868138
		 -1.1175871e-08 0.625 0.011277199 0.83571553 3.4863353e-07 0.49998683 0.95990503 0.785429
		 0.97711146 0.21456404 0.97711086 0.4999868 0.95990503 1 0 1 0 1 0.011331439 1 0 0.99190694
		 2.1455548e-08 1 0 1 0 1 0.95990503 1 0.95990503 0.625 0 0.625 0 0 0 0 0 0 0.95990503
		 0 0.95990503 0.50000834 0.98342264 0.68304193 0.98532188 0.68304193 0.98532188 0.31692344
		 0.98531908 0.31692344 0.98531908 1 0 1 0.95990503 0.625 0 0 0 0 0.95990503 0.31143975
		 0.97798628 0.67362404 0.9785428 0.49997613 0.98213583 1 0.0031837027 0.5 1 0.5 1
		 1.0063610077 4.3034967e-09 0.5 1 0.375 0.25 0.375 0 0.47262868 0 0.49925476 0 0.48704994
		 0 0.47262868 0 0 0 0.24611855 0.97879887 1 0 0.15831646 0 0.83365393 0 0.56682336
		 0.95651966 0.43608996 0.95651042 0.15831655 0 0.43613771 0.95658678 0.56681603 0.95648915
		 1 0 1 0.95824599 0 0 0 0.95824599 0.75387681 0.97879922 1 0.95824599 0 0.95824599
		 0.39124015 1.0655179e-07 0.375 0.011207581 0.375 0 0.375 0.011207595 0.83365405 0
		 0.49998486 0.95824599 0.78108013 0.97652757 0.21891512 0.97652715 0.49998474 0.95824599
		 4.1723251e-07 3.9222397e-07 0.007989347 0 0 0 0 0.011359547 1 0 1 0 0.375 0 0.375
		 0 1 0.95824599 1 0.95824599 0 0 0 0 0 0.95824599 0 0.95824599 0.50001514 0.98285967
		 0.67646474 0.98526376 0.67646474 0.98526376 0.32356277 0.98526609 0.32356277 0.98526609
		 0.375 0 1 0 1 0.95824599 0 0 0 0.95824599 0.31636405 0.97774845 0.66908807 0.9783904
		 0.49997535 0.98147643 -0.0062037795 1.0020215e-07 0.5 1 0.5 1 0 0.0031961405 0.5
		 1 0.60868132 0 0.54576665 0 0.53019196 0.011751483 0.51562929 7.4505806e-09 0.53019106
		 0.011759594 0.54576665 -3.7252903e-09 0.625 0.25 0.625 0.25 0.49925476 0 0.48704994
		 0 0.47262871 0.011528364 0.45717245 3.3445423e-07 0.39124015 9.4712718e-08 0.45717248
		 3.433336e-07 0.375 0.25 0.47262868 0.011528329 0.49925476 0.25 0.49925476 0.25 0.51688147
		 0.25 0.53019178 0.25 0.49925476 0.25 0.47262868 0.25 0.48594078 0.25 0.49925476 0.25
		 0.53019124 0.25 0.5301913 0.25 0.516882 0.25 0.51688194 0.25 0.48594081 0.25 0.48594075
		 0.25 0.47262868 0.25 0.47262868 0.25 0.54430956 0.25 0.53019112 0.24004863 0.51688135
		 0.25 0.53019202 0.24004927 0.54431039 0.25 0.53019184 0.25 0.47262862 0.2401713 0.45851049
		 0.25 0.47262868 0.25 0.45851049 0.25 0.47262868 0.24017131 0.48594084 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt[0:125]" -type "float3"  -0.75547051 5.8546124 -0.80772561 
		0.75546288 5.8546124 -0.80772561 -0.0045111044 4.1924071 -0.80772561 -0.0045111044 
		5.8546124 -0.80772561 -0.75547051 5.8546124 -0.4373818 -0.0045111044 4.1924071 -0.4373818 
		-0.0045111044 5.8546124 -0.4373818 0.75546288 5.8546124 -0.4373818 0.18247226 4.3384395 
		-0.71133476 0.094459064 4.2697034 -0.80772561 0.18247226 4.4097133 -0.80772561 0.27660084 
		4.4119616 -0.80772561 0.21004049 4.3599739 -0.77949345 0.45561862 -1.3550189 -0.80772561 
		0.38768649 -1.3626378 -0.77949345 0.35953036 -1.365795 -0.71133476 0.75546288 4.7859807 
		-0.71133476 0.7265805 4.7634172 -0.77949345 0.65684432 4.7089472 -0.80772561 0.75546288 
		4.8341856 -0.80772561 0.48231077 -1.3550718 -0.80772561 0.55026597 -1.3626541 -0.77949345 
		0.57839906 -1.365795 -0.71133476 0.46897909 -1.5191756 -0.73129123 0.41218841 -1.4894212 
		-0.72741967 0.42978528 -1.4471458 -0.78346354 0.46897909 -1.34251 -0.80772561 0.50816715 
		-1.4471438 -0.78346354 0.52576405 -1.4894212 -0.72741967 0.21004049 4.3599739 -0.46561396 
		0.27660084 4.4119616 -0.4373818 0.18247226 4.4097133 -0.4373818 0.094459064 4.2697034 
		-0.4373818 0.18247226 4.3384395 -0.53377265 0.45561862 -1.3550189 -0.4373818 0.38768649 
		-1.3626378 -0.46561396 0.35953036 -1.365795 -0.53377265 0.7265805 4.7634172 -0.46561396 
		0.75546288 4.7859807 -0.53377265 0.75546288 4.8341856 -0.4373818 0.65684432 4.7089472 
		-0.4373818 0.57839906 -1.365795 -0.53377265 0.55026597 -1.3626541 -0.46561396 0.48231077 
		-1.3550718 -0.4373818 0.51394248 -1.4354095 -0.46279159 0.46897909 -1.34251 -0.4373818 
		0.42399266 -1.4354116 -0.46279159 0.40650529 -1.4760666 -0.52573019 0.46897909 -1.5088723 
		-0.52333766 0.53144711 -1.4760646 -0.52573019 0.18247226 4.3384395 -0.80772561 0.46897909 
		-1.4904953 -0.77533585 0.18247226 4.3384395 -0.4373818 0.46897909 -1.4788651 -0.47250223 
		-0.75547051 4.7859807 -0.71193093 -0.75547051 4.8338881 -0.80772561 -0.65730727 4.7084007 
		-0.80772561 -0.72670341 4.7632585 -0.77966797 -0.47478512 -1.3587977 -0.80772561 
		-0.54233682 -1.3660437 -0.77966797 -0.57030851 -1.3690461 -0.71193093 -0.16542481 
		4.3196001 -0.71193093 -0.19278555 4.3412261 -0.77966797 -0.25882715 4.3934379 -0.80772561 
		-0.16542481 4.3903847 -0.80772561 -0.07827042 4.2507091 -0.80772561 -0.44606411 -1.3587427 
		-0.80772561 -0.37854123 -1.3660274 -0.77966797 -0.3505868 -1.3690461 -0.71193093 
		-0.46043903 -1.5317619 -0.73259979 -0.51622683 -1.5021359 -0.72883642 -0.49881437 
		-1.4571801 -0.78375632 -0.46043903 -1.3467475 -0.80772561 -0.4220579 -1.4571801 -0.78375643 
		-0.40464547 -1.5021338 -0.72883642 -0.72670341 4.7632585 -0.46543953 -0.65730727 
		4.7084007 -0.4373818 -0.75547051 4.8338881 -0.4373818 -0.75547051 4.7859807 -0.53317648 
		-0.47478512 -1.3587977 -0.4373818 -0.54233682 -1.3660437 -0.46543953 -0.57030851 
		-1.3690461 -0.53317648 -0.19278555 4.3412261 -0.46543953 -0.16542481 4.3196001 -0.53317648 
		-0.07827042 4.2507091 -0.4373818 -0.16542481 4.3903847 -0.4373818 -0.25882715 4.3934379 
		-0.4373818 -0.3505868 -1.3690461 -0.53317648 -0.37854123 -1.3660274 -0.46543953 -0.44606411 
		-1.3587427 -0.4373818 -0.4158791 -1.4446306 -0.46243811 -0.46043903 -1.3467475 -0.4373818 
		-0.5049932 -1.4446306 -0.46243811 -0.52220386 -1.4874258 -0.52472377 -0.46043903 
		-1.5202905 -0.52237689 -0.39867994 -1.4874237 -0.52472377 -0.16542481 4.3196001 -0.80772561 
		-0.46043903 -1.5017526 -0.77576983 -0.16542481 4.3196001 -0.4373818 -0.46043903 -1.4891664 
		-0.47200277 -0.0045111044 6.6755452 -0.80772561 -0.0045111044 6.6755452 -0.4373818 
		0.18247226 5.8546124 -0.7272774 0.26779953 5.8546124 -0.80772561 0.18247226 5.7942638 
		-0.80772561 0.10203269 5.8546124 -0.80772561 0.18247226 6.6755452 -0.7272774 0.10203269 
		6.6755452 -0.80772561 0.10203269 5.8546124 -0.4373818 0.18247226 5.7942638 -0.4373818 
		0.26779953 5.8546124 -0.4373818 0.18247226 5.8546124 -0.51783007 0.18247226 6.6755452 
		-0.51783007 0.10203269 6.6755452 -0.4373818 -0.084973715 5.8546124 -0.80772561 -0.16542481 
		5.7942638 -0.80772561 -0.25075206 5.8546124 -0.80772561 -0.16542481 5.8546124 -0.7272774 
		-0.16542481 6.6755452 -0.7272774 -0.084973715 6.6755452 -0.80772561 -0.16542481 5.8546124 
		-0.51783007 -0.25075206 5.8546124 -0.4373818 -0.16542481 5.7942638 -0.4373818 -0.084973715 
		5.8546124 -0.4373818 -0.084973715 6.6755452 -0.4373818 -0.16542481 6.6755452 -0.51783007;
	setAttr -s 126 ".vt[0:125]"  -0.49999237 0.5 0.5 0.5 0.5 0.5 -0.0029792786 -1.055452347 0.5
		 -0.0029792786 0.5 0.5 -0.49999237 0.5 0.74510741 -0.0029792786 -1.055452347 0.74510741
		 -0.0029792786 0.5 0.74510741 0.5 0.5 0.74510741 0.12077332 -0.91879845 0.56379509
		 0.062522888 -0.98311996 0.5 0.12077332 -0.85210228 0.5 0.18307114 -0.84999847 0.5
		 0.13901901 -0.89864731 0.5186851 0.30155182 -6.2466011 0.5 0.2565918 -6.25373077 0.5186851
		 0.237957 -6.25668526 0.56379509 0.5 -0.5 0.56379509 0.48088455 -0.52111435 0.5186851
		 0.43473053 -0.57208633 0.5 0.5 -0.4548912 0.5 0.31921768 -6.2466507 0.5 0.36419296 -6.25374603 0.5186851
		 0.3828125 -6.25668526 0.56379509 0.31039429 -6.40021515 0.55058712 0.27280807 -6.37237167 0.55314946
		 0.28445435 -6.33281136 0.51605755 0.31039429 -6.23489571 0.5 0.33633041 -6.33280945 0.51605755
		 0.34797668 -6.37237167 0.55314946 0.13901901 -0.89864731 0.72642231 0.18307114 -0.84999847 0.74510741
		 0.12077332 -0.85210228 0.74510741 0.062522888 -0.98311996 0.74510741 0.12077332 -0.91879845 0.68131232
		 0.30155182 -6.2466011 0.74510741 0.2565918 -6.25373077 0.72642231 0.237957 -6.25668526 0.68131232
		 0.48088455 -0.52111435 0.72642231 0.5 -0.5 0.68131232 0.5 -0.4548912 0.74510741 0.43473053 -0.57208633 0.74510741
		 0.3828125 -6.25668526 0.68131232 0.36419296 -6.25374603 0.72642231 0.31921768 -6.2466507 0.74510741
		 0.34015274 -6.32182884 0.72829026 0.31039429 -6.23489571 0.74510741 0.28062057 -6.32183075 0.72829026
		 0.26904678 -6.35987473 0.68663514 0.31039429 -6.3905735 0.68821859 0.35173798 -6.35987282 0.68663514
		 0.12077332 -0.91879845 0.5 0.31039429 -6.37337685 0.52143675 0.12077332 -0.91879845 0.74510741
		 0.31039429 -6.36249352 0.72186339 -0.49999237 -0.5 0.56340051 -0.49999237 -0.45516968 0.5
		 -0.43502426 -0.5725975 0.5 -0.48095322 -0.52126312 0.51856959 -0.31422424 -6.25013733 0.5
		 -0.3589325 -6.25691795 0.51856959 -0.37744522 -6.25972748 0.56340051 -0.109478 -0.93642807 0.56340051
		 -0.12758636 -0.9161911 0.51856959 -0.17129517 -0.86733246 0.5 -0.109478 -0.87018967 0.5
		 -0.051795959 -1.00089454651 0.5 -0.29521561 -6.25008583 0.5 -0.25052643 -6.25690269 0.51856959
		 -0.23202515 -6.25972748 0.56340051 -0.30472946 -6.41199303 0.54972106 -0.34165192 -6.38426971 0.55221182
		 -0.33012772 -6.34220123 0.51586378 -0.30472946 -6.23886108 0.5 -0.27932739 -6.34220123 0.51586372
		 -0.26780319 -6.38426781 0.55221182 -0.48095322 -0.52126312 0.72653776 -0.43502426 -0.5725975 0.74510741
		 -0.49999237 -0.45516968 0.74510741 -0.49999237 -0.5 0.68170691 -0.31422424 -6.25013733 0.74510741
		 -0.3589325 -6.25691795 0.72653776 -0.37744522 -6.25972748 0.68170691 -0.12758636 -0.9161911 0.72653776
		 -0.109478 -0.93642807 0.68170691 -0.051795959 -1.00089454651 0.74510741 -0.109478 -0.87018967 0.74510741
		 -0.17129517 -0.86733246 0.74510741 -0.23202515 -6.25972748 0.68170691 -0.25052643 -6.25690269 0.72653776
		 -0.29521561 -6.25008583 0.74510741 -0.27523804 -6.33045769 0.72852421 -0.30472946 -6.23886108 0.74510741
		 -0.33421707 -6.33045769 0.72852421 -0.34560776 -6.37050438 0.68730122 -0.30472946 -6.40125847 0.68885446
		 -0.26385498 -6.37050247 0.68730122 -0.109478 -0.93642807 0.5 -0.30472946 -6.38391113 0.52114952
		 -0.109478 -0.93642807 0.74510741 -0.30472946 -6.37213326 0.72219396 -0.0029792786 1.26820946 0.5
		 -0.0029792786 1.26820946 0.74510741 0.12077332 0.5 0.55324364 0.17724609 0.5 0.5
		 0.12077332 0.44352722 0.5 0.0675354 0.5 0.5 0.12077332 1.26820946 0.55324364 0.0675354 1.26820946 0.5
		 0.0675354 0.5 0.74510741 0.12077332 0.44352722 0.74510741 0.17724609 0.5 0.74510741
		 0.12077332 0.5 0.69186372 0.12077332 1.26820946 0.69186372 0.0675354 1.26820946 0.74510741
		 -0.056232452 0.5 0.5 -0.109478 0.44352722 0.5 -0.16595078 0.5 0.5 -0.109478 0.5 0.55324364
		 -0.109478 1.26820946 0.55324364 -0.056232452 1.26820946 0.5 -0.109478 0.5 0.69186372
		 -0.16595078 0.5 0.74510741 -0.109478 0.44352722 0.74510741 -0.056232452 0.5 0.74510741
		 -0.056232452 1.26820946 0.74510741 -0.109478 1.26820946 0.69186372;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 116 0 2 9 0 3 105 0 2 3 1 0 4 0 4 121 0 2 5 0 5 6 1
		 5 32 0 6 108 0 1 7 0 8 33 0 10 104 1 11 18 1 9 8 1 10 9 1 11 10 1 16 38 1 19 1 0
		 19 16 1 19 18 0 30 40 1 31 109 1 31 30 1 32 31 1 33 32 1 39 7 0 39 38 1 40 39 0 8 12 0
		 15 8 1 12 11 0 11 13 1 15 14 1 14 25 0 25 24 1 24 15 1 14 13 1 13 26 0 26 25 1 18 17 0
		 17 21 0 21 20 1 20 18 1 17 16 1 16 22 1 22 21 1 27 26 1 26 20 0 22 28 1 28 27 1 24 23 0
		 23 48 0 48 47 0 47 24 0 23 28 0 28 49 0 49 48 0 30 29 0 29 35 0 35 34 1 34 30 1 29 33 0
		 33 36 1 36 35 1 46 45 1 45 34 0 36 47 1 47 46 1 38 37 1 37 42 0 42 41 1 41 38 1 37 40 0
		 40 43 1 43 42 1 44 49 1 49 41 1 43 45 0 45 44 1 34 43 0 20 13 0 15 36 1 41 22 1 17 19 1
		 37 39 1 12 14 0 21 27 0 35 46 0 42 44 0 12 50 0 50 10 1 50 9 0 23 51 0 51 27 0 25 51 0
		 29 52 0 52 32 0 52 31 1 44 53 0 53 48 0 46 53 0 54 78 1 55 0 0 56 63 1 55 54 1 55 56 0
		 61 83 0 64 115 1 65 2 0 65 61 1 64 63 1 65 64 1 76 86 1 77 4 0 76 77 0 78 77 1 84 5 0
		 85 122 1 84 83 1 85 84 1 86 85 1 54 57 1 60 54 1 57 56 0 56 58 1 60 59 1 59 71 0
		 71 70 1 70 60 1 59 58 1 58 72 0 72 71 1 63 62 0 62 67 0 67 66 1 66 63 1 62 61 0 61 68 1
		 68 67 1 73 72 1 72 66 0 68 74 1 74 73 1 70 69 0 69 94 0 94 93 0 93 70 0 69 74 0 74 95 0
		 95 94 0 76 75 0 75 80 0 80 79 1 79 76 1 75 78 1 78 81 1 81 80 1 92 91 1 91 79 0 81 93 1
		 93 92 1 83 82 0 82 88 0 88 87 1 87 83 1;
	setAttr ".ed[166:237]" 82 86 0 86 89 1 89 88 1 90 95 1 95 87 1 89 91 0 91 90 1
		 79 89 0 66 58 0 60 81 1 87 68 1 57 55 1 75 77 1 57 59 0 67 73 0 80 92 0 88 90 0 62 96 0
		 96 65 0 96 64 1 69 97 0 97 73 0 71 97 0 82 98 0 98 85 1 98 84 0 90 99 0 99 94 0 92 99 0
		 3 100 0 100 107 0 6 101 0 100 101 0 101 113 0 102 111 0 103 1 0 103 102 0 103 104 0
		 105 104 0 106 112 0 107 106 0 110 7 0 109 108 0 109 110 0 111 110 0 113 112 0 114 3 0
		 117 120 0 114 115 0 116 115 0 116 117 0 118 125 0 119 100 0 119 118 0 123 6 0 121 120 0
		 122 121 0 122 123 0 124 101 0 125 124 0 102 106 0 107 105 0 108 113 0 112 111 0 114 119 0
		 118 117 0 120 125 0 124 123 0 102 105 0 108 111 0 114 117 0 120 123 0;
	setAttr -s 114 -ch 476 ".fc[0:113]" -type "polyFaces" 
		f 6 -8 8 24 22 208 -10
		mu 0 6 143 66 130 131 162 153
		f 6 2 204 -13 15 -2 3
		mu 0 6 147 161 160 129 0 135
		f 6 -104 105 102 116 114 -5
		mu 0 6 63 87 64 88 89 141
		f 6 1 14 11 25 -9 -7
		mu 0 6 135 0 1 2 130 66
		f 6 -202 202 200 210 207 -11
		mu 0 6 134 159 151 164 163 133
		f 6 -219 219 217 225 224 -199
		mu 0 6 144 156 148 158 149 150
		f 6 -20 18 10 -27 27 -18
		mu 0 6 21 22 134 133 24 3
		f 4 33 34 35 36
		mu 0 4 15 37 47 18
		f 4 37 38 39 -35
		mu 0 4 38 13 26 46
		f 4 40 41 42 43
		mu 0 4 11 42 44 12
		f 4 44 45 46 -42
		mu 0 4 41 4 20 43
		f 4 51 52 53 54
		mu 0 4 18 45 57 27
		f 4 55 56 57 -53
		mu 0 4 45 5 28 57
		f 4 58 59 60 61
		mu 0 4 8 50 51 9
		f 4 62 63 64 -60
		mu 0 4 50 6 19 51
		f 4 69 70 71 72
		mu 0 4 16 53 54 17
		f 4 73 74 75 -71
		mu 0 4 53 7 10 54
		f 4 -75 -22 -62 80
		mu 0 4 10 7 8 9
		f 3 -81 -67 -79
		mu 0 3 10 9 29
		f 4 -44 81 -33 13
		mu 0 4 11 12 13 25
		f 3 -49 -39 -82
		mu 0 3 12 26 13
		f 4 -31 82 -64 -12
		mu 0 4 14 15 19 6
		f 4 -46 17 -73 83
		mu 0 4 20 4 16 17
		f 4 -37 -55 -68 -83
		mu 0 4 15 18 27 19
		f 4 -50 -84 -78 -57
		mu 0 4 5 20 17 28
		f 3 19 -45 84
		mu 0 3 22 21 40
		f 3 -85 -41 -21
		mu 0 3 22 39 127
		f 3 -29 -74 85
		mu 0 3 24 23 52
		f 3 -86 -70 -28
		mu 0 3 24 52 3
		f 4 29 86 -34 30
		mu 0 4 14 35 37 15
		f 4 31 32 -38 -87
		mu 0 4 36 25 13 38
		f 4 -43 87 47 48
		mu 0 4 12 44 49 26
		f 4 -47 49 50 -88
		mu 0 4 43 20 5 48
		f 4 -61 88 65 66
		mu 0 4 9 51 56 29
		f 4 -65 67 68 -89
		mu 0 4 51 19 27 56
		f 4 -72 89 76 77
		mu 0 4 17 54 55 28
		f 4 -76 78 79 -90
		mu 0 4 54 10 29 55
		f 4 -32 90 91 -17
		mu 0 4 30 35 58 31
		f 3 -92 92 -16
		mu 0 3 31 58 32
		f 4 -93 -91 -30 -15
		mu 0 4 32 58 35 14
		f 4 -51 -56 93 94
		mu 0 4 48 5 45 59
		f 4 -52 -36 95 -94
		mu 0 4 45 18 47 59
		f 4 -40 -48 -95 -96
		mu 0 4 46 26 49 60
		f 4 -63 96 97 -26
		mu 0 4 6 50 61 33
		f 3 -98 98 -25
		mu 0 3 33 61 34
		f 4 -99 -97 -59 -24
		mu 0 4 34 61 50 8
		f 4 -58 -77 99 100
		mu 0 4 57 28 55 62
		f 4 -80 -66 101 -100
		mu 0 4 55 29 56 62
		f 4 -69 -54 -101 -102
		mu 0 4 56 27 57 62
		f 7 -107 103 0 215 -109 111 -105
		mu 0 7 86 87 63 166 165 137 138
		f 6 -111 109 6 -118 119 -108
		mu 0 6 65 136 135 66 67 68
		f 7 -116 113 121 118 222 -6 -115
		mu 0 7 89 139 140 142 169 168 141
		f 4 126 127 128 129
		mu 0 4 80 103 111 83
		f 4 130 131 132 -128
		mu 0 4 104 78 91 110
		f 4 133 134 135 136
		mu 0 4 76 105 108 77
		f 4 137 138 139 -135
		mu 0 4 106 69 85 107
		f 4 144 145 146 147
		mu 0 4 83 109 121 92
		f 4 148 149 150 -146
		mu 0 4 109 70 93 121
		f 4 151 152 153 154
		mu 0 4 73 115 116 74
		f 4 155 156 157 -153
		mu 0 4 115 71 84 116
		f 4 162 163 164 165
		mu 0 4 81 117 118 82
		f 4 166 167 168 -164
		mu 0 4 117 72 75 118
		f 4 -168 -114 -155 173
		mu 0 4 75 72 73 74
		f 3 -174 -160 -172
		mu 0 3 75 74 94
		f 4 -137 174 -126 104
		mu 0 4 76 77 78 90
		f 3 -142 -132 -175
		mu 0 3 77 91 78
		f 4 -124 175 -157 -103
		mu 0 4 79 80 84 71
		f 4 -139 107 -166 176
		mu 0 4 85 69 81 82
		f 4 -130 -148 -161 -176
		mu 0 4 80 83 92 84
		f 4 -143 -177 -171 -150
		mu 0 4 70 85 82 93
		f 3 106 -125 177
		mu 0 3 87 86 102
		f 3 -178 -123 -106
		mu 0 3 87 101 64
		f 3 -117 -156 178
		mu 0 3 89 88 114
		f 3 -179 -152 115
		mu 0 3 89 114 139
		f 4 122 179 -127 123
		mu 0 4 79 100 103 80
		f 4 124 125 -131 -180
		mu 0 4 99 90 78 104
		f 4 -136 180 140 141
		mu 0 4 77 108 113 91
		f 4 -140 142 143 -181
		mu 0 4 107 85 70 112
		f 4 -154 181 158 159
		mu 0 4 74 116 120 94
		f 4 -158 160 161 -182
		mu 0 4 116 84 92 120
		f 4 -165 182 169 170
		mu 0 4 82 118 119 93
		f 4 -169 171 172 -183
		mu 0 4 118 75 94 119
		f 4 -138 183 184 110
		mu 0 4 69 105 122 95
		f 3 -185 185 -113
		mu 0 3 95 122 96
		f 4 -186 -184 -134 -112
		mu 0 4 96 122 105 76
		f 4 -144 -149 186 187
		mu 0 4 112 70 109 123
		f 4 -145 -129 188 -187
		mu 0 4 109 83 111 123
		f 4 -133 -141 -188 -189
		mu 0 4 110 91 113 124
		f 4 -167 189 190 -122
		mu 0 4 72 117 125 97
		f 3 -191 191 -121
		mu 0 3 97 125 98
		f 4 -192 -190 -163 -120
		mu 0 4 98 125 117 81
		f 4 -151 -170 192 193
		mu 0 4 121 93 119 126
		f 4 -173 -159 194 -193
		mu 0 4 119 94 120 126
		f 4 -162 -147 -194 -195
		mu 0 4 120 92 121 126
		f 4 227 -3 195 196
		mu 0 4 145 161 147 144
		f 4 9 228 -200 -198
		mu 0 4 143 153 154 150
		f 4 229 -201 226 205
		mu 0 4 146 164 151 152
		f 4 -213 230 218 -196
		mu 0 4 147 155 156 144
		f 4 231 213 232 -218
		mu 0 4 148 167 157 158
		f 4 233 220 197 -225
		mu 0 4 149 170 143 150
		f 7 -204 201 -19 20 -14 16 12
		mu 0 7 160 159 134 22 127 128 129
		f 6 -207 -197 198 199 211 -206
		mu 0 6 152 145 144 150 154 146
		f 7 -210 -23 23 21 28 26 -208
		mu 0 7 163 162 131 132 23 24 133
		f 6 -215 212 -4 -110 112 108
		mu 0 6 165 155 147 135 136 137
		f 6 -217 -1 4 5 221 -214
		mu 0 6 167 166 63 141 168 157
		f 6 -224 -119 120 117 7 -221
		mu 0 6 170 169 142 67 66 143
		f 4 234 -228 206 -227
		mu 0 4 151 161 145 152
		f 4 235 -230 -212 -229
		mu 0 4 153 164 146 154
		f 4 236 -232 -220 -231
		mu 0 4 155 167 148 156
		f 4 237 -234 -226 -233
		mu 0 4 157 170 149 158
		f 4 -203 203 -205 -235
		mu 0 4 151 159 160 161
		f 4 -209 209 -211 -236
		mu 0 4 153 162 163 164
		f 4 214 -216 216 -237
		mu 0 4 155 165 166 167
		f 4 -222 -223 223 -238
		mu 0 4 157 168 169 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "89E21630-4FE7-0DCA-E09A-CB87272A7BEF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "910B83C3-4483-490C-3E56-678F28B85DC1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F35C35B-484D-F7E0-A659-31A36CFFA4D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "FDA9CEC7-41D8-9232-2979-2EA96F5A117C";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1ADEA96-40D1-1D7A-5D7E-1781CCFDE7BB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "757B5CB8-4ED1-0E5F-365B-2BA52CDE6BE0";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
connectAttr "compassShape.iog" ":initialShadingGroup.dsm" -na;
// End of compass_engdahlAutumn_01.ma
