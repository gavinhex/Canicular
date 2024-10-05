//Maya ASCII 2020 scene
//Name: scissors_AutumnEngdahl_01.ma
//Last modified: Fri, Sep 17, 2021 02:32:41 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "588B31FD-40D4-1C2E-06B6-BD8E8D1146E5";
createNode transform -s -n "persp";
	rename -uid "E48A9ADF-4D99-BCA8-999F-B6A32AFAD5DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.214237983285948 20.016011307249578 45.292003880232684 ;
	setAttr ".r" -type "double3" -12.338352726322116 -1125.7999999994413 -1.1405313706928033e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2ED8BB76-4672-40EC-15B0-41A0E58200BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.941526195556591;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 100.38442717842834 59.307864467629685 0 ;
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
createNode transform -n "scissors";
	rename -uid "21A69A66-46C4-D3F7-1C10-E18CCC2FFA83";
createNode mesh -n "scissorsShape" -p "scissors";
	rename -uid "0565A820-4685-873F-E228-1EA864342361";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0.375 0.375 0.625
		 0.5 0.375 0.875 0.625 0.75 0.875 0 0.875 0.25 0.875 0 0.875 0.25 0.875 0 0.875 0.25
		 0.875 0.24999984 0.85048926 1.8067658e-07 0.875 1.8424649e-07 0.875 1.6121567e-07
		 0.875 0.24999984 0.625 0.375 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.875 0.75 0 0.75
		 0 0.75 0 0.75 0 0.875 1.8424649e-07 0.875 1.6121567e-07 0.85048926 1.8067658e-07
		 0.875 0.24999984 0.86633408 0.25 0.875 0.24999984 0.19190374 1.6387573e-16 0.43273774
		 0 0.21997426 1 0 0.90195811 0 0 1 0 1 0.58630067 0 0.58630067 0 0 0.24783528 0 0.24783528
		 1 0 1 0.75 0.19590575 0.85048932 0.24999984 0.75 1.6631726e-07 0.35920042 0 0.051934805
		 0.0086548729 0.051934849 0.99134529 0.75 0.24999985 0.77857339 0.24999984 0.80023986
		 0.24999984 0.77857327 1.7534451e-07 0.80023986 1.7695093e-07 0.85048932 0.24999984
		 0.35920036 1 0.71847218 1 0.71847218 0 0.75053871 0.001340357 0.75 0.054094207 0.75
		 0.2486527 0.75 6.7054856e-08 0.875 0 0.875 0.25 0.75 0.25 0.76362884 1.3801898e-07
		 0.76872951 1.3948754e-07 0.82502294 0 0.69219697 1 0.82502294 1 0.74999994 0.24999999
		 0.8663342 1.6758881e-07 0.8663342 1.6758881e-07 0.86633408 0.25 0.76362866 0.25 0.76872939
		 0.25 0 1 0.69219673 0 0 0 0.75 1.6869903e-07 0.75000006 1.3637521e-07 0.74999994
		 0.25 0.74999994 0.24999985 0.068008967 1.8299879e-09 0.82527179 2.5861796e-08 0.81400126
		 0.47272533 0.05759947 0.43663689 0.75000006 1.3409513e-07 0.875 1.7303114e-07 0.875
		 0.24999982 0.875 0.24999982 0.48697099 0.58630061 0.48697099 0 0.875 1.7303114e-07
		 0.75 0.24999991 0.74999994 0.24999991 0.485856 1.5090404e-08 0.75 1.5289682e-07 0.47497138
		 0.45655 0.75 1.5318909e-07 0.625 0.404311 0.779311 0.25 0.779311 0.25 0.779311 0.25
		 0.779311 0.25 0.83076227 1.5734733e-07 0.83252889 1.5785596e-07 0.23974164 0 0.83252877
		 0.25 0.23974173 1 0.83076215 0.25 0.375 0.375 0.625 0.5 0.625 0.75 0.375 0.875 0.625
		 0.875 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.779311 0.25 0.779311 0.25 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.779311 0.25 0.779311 0.25 0.86633408 0.25 0.8663342 1.6758881e-07
		 0.875 1.7303114e-07 0.875 0.24999982 0.875 0.24999984 0.875 1.6121567e-07 0.875 1.8424649e-07
		 0.875 0.24999984 0.85048926 1.8067658e-07 0.85048932 0.24999984 0.625 0.375 0.625
		 0.404311 0.75 0 0.75 0 0.75 0 0.75 0 0.875 1.8424649e-07 0.8663342 1.6758881e-07
		 0.875 1.7303114e-07 0.875 1.6121567e-07 0.85048926 1.8067658e-07 0.86633408 0.25
		 0.875 0.24999984 0.875 0.24999984 0.85048932 0.24999984 0.875 0.24999982 0.19190374
		 1.6387573e-16 0.43273774 0 0.21997426 1 0 0.90195811 0.48697099 0.58630061 0.48697099
		 0 1 0 1 0.58630067 0 0 0.24783528 0 0.24783528 1 0 1 0.77857339 0.24999984 0.75 0.19590575
		 0.75 0.054094207 0.77857327 1.7534451e-07 0.75 1.6869903e-07 0.75 1.6631726e-07 0.80023986
		 1.7695093e-07 0.35920042 0 0.051934805 0.0086548729 0.051934849 0.99134529 0.35920036
		 1 0.75 0.24999985 0.80023986 0.24999984 0.74999994 0.24999985 0.71847218 1 0.71847218
		 0 0.75053871 0.001340357 0.75 0.2486527 0.76362884 1.3801898e-07 0.75 6.7054856e-08
		 0.83076227 1.5734733e-07 0.75000006 1.3409513e-07 0.76872951 1.3948754e-07 0.75000006
		 1.3637521e-07 0.82502294 0 0.69219673 0 0.69219697 1 0.82502294 1 0.76362866 0.25
		 0.74999994 0.25 0.74999994 0.24999999 0.76872939 0.25 0.83252889 1.5785596e-07 0.83252877
		 0.25 0.83076215 0.25 0.23974164 0 0.23974173 1 0.75 1.5289682e-07 0.75 1.5318909e-07
		 0.75 0.24999991 0.74999994 0.24999991 0.068008967 1.8299879e-09 0.485856 1.5090404e-08
		 0.47497138 0.45655 0.05759947 0.43663689 0 0 0 0.58630067 0.82527179 2.5861796e-08
		 0.81400126 0.47272533 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  -99.340057 -58.511082 8.5085945 
		-99.340057 -60.071217 8.5085945 -100.84762 -60.071217 5.9892454 -100.84762 -58.511082 
		5.9892454 -112.31185 -58.534203 -2.6317143 -112.31185 -60.048096 -2.6317141 -113.01138 
		-58.719608 -4.8849916 -113.05957 -59.970295 -4.8514419 -112.43082 -58.504147 -6.8881235 
		-112.25426 -58.596344 -5.7336879 -112.43082 -60.092922 -6.8881235 -112.25426 -60.000732 
		-5.7336879 -120.73122 -58.602825 -11.543093 -119.63454 -58.602825 -11.975084 -120.73122 
		-60.092922 -11.543093 -119.63454 -60.092922 -11.975084 -101.42879 -60.071217 7.0336156 
		-113.10292 -60.048096 -1.2101645 -115.22702 -59.909962 -2.710115 -101.42879 -58.511082 
		7.0336156 -113.10292 -58.534203 -1.2101645 -115.05805 -58.581028 -2.5907967 -113.97433 
		-58.433353 -6.3038607 -114.0953 -58.350838 -7.0947523 -119.03048 -58.449512 -10.579771 
		-119.68614 -58.449512 -10.216261 -113.97433 -60.050274 -6.3038607 -114.0953 -60.132786 
		-7.0947523 -119.68614 -60.132786 -10.216261 -119.03048 -60.132786 -10.579771 -121.98415 
		-58.613499 -7.4817152 -122.27633 -58.602825 -9.0944405 -122.89024 -58.637489 -8.1215582 
		-120.76544 -58.449512 -9.2839727 -120.79414 -58.464085 -7.6101394 -122.89024 -60.009823 
		-8.1215582 -122.27633 -60.092922 -9.0944405 -121.98415 -60.082268 -7.4817152 -120.79414 
		-60.118221 -7.6101394 -120.76544 -60.132786 -9.2839727 -115.05805 -58.694733 -2.5907967 
		-114.72958 -58.442989 -2.9589922 -115.396 -58.691044 -2.8294387 -115.58594 -58.532032 
		-4.4973531 -116.24184 -58.527218 -4.3954902 -114.71853 -59.960484 -3.0895452 -115.58594 
		-60.050274 -4.4973531 -116.24184 -60.05508 -4.3954902 -115.41171 -58.602825 -9.9561882 
		-115.41171 -60.092922 -9.9561882 -116.05967 -60.132786 -9.2838573 -116.05967 -58.449512 
		-9.2838573 -119.03125 -60.047504 -5.3965034 -118.75374 -60.089924 -6.1692905 -118.75374 
		-58.492382 -6.1692905 -119.03125 -58.648254 -5.3965034 -101.27754 -60.071217 6.7887235 
		-112.91743 -60.048096 -1.5435009 -113.11158 -58.543228 -4.7726746 -114.53251 -58.467525 
		-5.6781783 -114.53251 -60.050274 -5.6781783 -102.00997 -60.071217 8.0779858 -102.00997 
		-58.511082 8.0779858 -113.89399 -58.534203 0.21138519 -113.89399 -60.048096 0.21138507 
		-117.10472 -58.719608 -0.29660177 -117.07893 -59.970295 -0.34596956 -119.16561 -58.504147 
		0.66118217 -117.86185 -58.596344 0.55209446 -119.16561 -60.092922 0.66118217 -117.86185 
		-60.000732 0.55209446 -126.14542 -58.602825 -5.4740963 -126.36932 -58.602825 -4.4257789 
		-126.14542 -60.092922 -5.4740963 -126.36932 -60.092922 -4.4257789 -118.87646 -58.433353 
		-0.80886066 -119.76966 -58.350838 -0.73412669 -124.70484 -58.449512 -4.2191453 -124.45578 
		-58.449512 -4.8697796 -118.87646 -60.050274 -0.80886066 -119.76966 -60.132786 -0.73412669 
		-124.45578 -60.132786 -4.8697796 -124.70484 -60.132786 -4.2191453 -123.81582 -58.602825 
		-7.3687673 -123.68028 -58.449512 -6.0166006 -121.85457 -58.464085 -6.4214587 -123.81582 
		-60.092922 -7.3687673 -121.85457 -60.118221 -6.4214587 -123.68028 -60.132786 -6.0166006 
		-115.38652 -58.442989 -2.2226012 -117.26486 -58.532032 -2.6153684 -117.30226 -58.527218 
		-3.2068095 -115.52692 -59.960484 -2.1833887 -117.26486 -60.050274 -2.6153684 -117.30226 
		-60.05508 -3.2068095 -123.20072 -58.602825 -1.2251532 -123.20072 -60.092922 -1.2251532 
		-122.61187 -60.132786 -1.9392271 -122.61187 -58.449512 -1.9392271 -119.81416 -60.089924 
		-4.9806099 -119.81416 -58.492382 -4.9806099 -101.56507 -60.071217 7.2785077 -113.28841 
		-60.048096 -0.87682813 -117.00452 -58.543228 -0.40891862 -118.31829 -58.467525 -1.4345428 
		-118.31829 -60.050274 -1.4345428;
	setAttr -s 106 ".vt[0:105]"  99.34005737 58.2634964 0 99.34005737 60.35223389 0
		 101.42879486 60.35223389 1.044370055 101.42879486 58.2634964 1.044370055 113.10292053 58.29445267 1.42154968
		 113.10292053 60.32128143 1.42154956 115.058052063 58.54267883 2.29419494 115.069252014 60.21711731 2.25273609
		 115.79821777 58.25421143 3.77465296 115.058052063 58.3776474 3.14289117 115.79821777 60.38129425 3.77465296
		 115.058052063 60.25786591 3.14289117 123.43832397 58.38632584 3.034497976 123.0019302368 58.38632584 3.77465296
		 123.43832397 60.38129425 3.034497976 123.0019302368 60.38129425 3.77465296 101.42879486 60.35223389 0
		 113.10292053 60.32128143 0 115.22702026 60.13634491 0 101.42879486 58.2634964 0 113.10292053 58.29445267 0
		 115.058052063 58.35713959 0 116.42539978 58.15943146 2.74749994 116.93247986 58.048957825 3.18031263
		 121.86766052 58.18106461 3.18031263 122.070960999 58.18106461 2.67324114 116.42539978 60.32419586 2.74749994
		 116.93247986 60.43466568 3.18031263 122.070960999 60.43466568 2.67324114 121.86766052 60.43466568 3.18031263
		 121.98414612 58.40061188 0 123.046073914 58.38632584 0.86283708 122.8902359 58.43273163 0
		 122.22286224 58.18106461 1.6336863 121.32435608 58.20057297 0.59434009 122.8902359 60.2700386 0
		 123.046073914 60.38129425 0.8628372 121.98414612 60.3670311 0 121.32435608 60.41516495 0.59434009
		 122.22286224 60.43466568 1.6336863 115.058052063 58.5093689 0 115.058052063 58.17233276 0.36819541
		 115.39599609 58.50443268 0 116.42539978 58.29154205 0.94099224 116.77204895 58.28510284 0.59434009
		 115.12272644 60.20398331 0.4530783 116.42539978 60.32419586 0.9409923 116.77204895 60.33063126 0.59434009
		 119.30621338 58.38632584 4.36551762 119.30621338 60.38129425 4.36551762 119.33576965 60.43466568 3.67231512
		 119.33576965 58.18106461 3.67231512 119.03125 60.32048798 0 119.28395081 60.37727737 0.59434009
		 119.28395081 58.23846054 0.59434009 119.03125 58.44714737 0 101.42879486 60.35223389 0.24489224
		 113.10292053 60.32128143 0.33333629 115.058052063 58.30653763 2.18187809 116.42539978 58.20518494 2.12181783
		 116.42539978 60.32419586 2.12181783 101.42879486 60.35223389 -1.044370055 101.42879486 58.2634964 -1.044370055
		 113.10292053 58.29445267 -1.42154968 113.10292053 60.32128143 -1.42154956 115.058052063 58.54267883 -2.29419494
		 115.069252014 60.21711731 -2.25273609 115.79821777 58.25421143 -3.77465296 115.058052063 58.3776474 -3.14289117
		 115.79821777 60.38129425 -3.77465296 115.058052063 60.25786591 -3.14289117 123.43832397 58.38632584 -3.034497976
		 123.0019302368 58.38632584 -3.77465296 123.43832397 60.38129425 -3.034497976 123.0019302368 60.38129425 -3.77465296
		 116.42539978 58.15943146 -2.74749994 116.93247986 58.048957825 -3.18031263 121.86766052 58.18106461 -3.18031263
		 122.070960999 58.18106461 -2.67324114 116.42539978 60.32419586 -2.74749994 116.93247986 60.43466568 -3.18031263
		 122.070960999 60.43466568 -2.67324114 121.86766052 60.43466568 -3.18031263 123.046073914 58.38632584 -0.86283708
		 122.22286224 58.18106461 -1.6336863 121.32435608 58.20057297 -0.59434009 123.046073914 60.38129425 -0.8628372
		 121.32435608 60.41516495 -0.59434009 122.22286224 60.43466568 -1.6336863 115.058052063 58.17233276 -0.36819541
		 116.42539978 58.29154205 -0.94099224 116.77204895 58.28510284 -0.59434009 115.12272644 60.20398331 -0.4530783
		 116.42539978 60.32419586 -0.9409923 116.77204895 60.33063126 -0.59434009 119.30621338 58.38632584 -4.36551762
		 119.30621338 60.38129425 -4.36551762 119.33576965 60.43466568 -3.67231512 119.33576965 58.18106461 -3.67231512
		 119.28395081 60.37727737 -0.59434009 119.28395081 58.23846054 -0.59434009 101.42879486 60.35223389 -0.24489224
		 113.10292053 60.32128143 -0.33333629 115.058052063 58.30653763 -2.18187809 116.42539978 58.20518494 -2.12181783
		 116.42539978 60.32419586 -2.12181783;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  1 2 0 0 3 0 0 1 0 2 3 0 3 19 0 3 4 0 4 20 0 2 5 0 5 4 0
		 4 6 0 6 21 0 5 7 0 7 6 0 6 9 0 7 11 0 8 48 0 9 58 0 9 8 0 10 49 0 12 31 0 13 12 0
		 14 15 0 8 10 0 11 9 0 12 14 0 15 13 0 11 10 0 16 56 0 17 57 0 16 17 0 17 18 0 16 1 0
		 19 20 0 20 21 0 21 40 0 19 0 0 9 22 1 8 23 0 22 23 0 13 24 0 23 51 0 12 25 1 24 25 0
		 11 26 1 10 27 0 26 27 0 14 28 1 15 29 0 28 29 0 27 50 0 22 26 0 23 27 0 24 29 0 25 28 1
		 32 35 0 32 31 0 36 14 0 37 52 0 35 36 0 31 30 0 30 34 1 34 33 0 33 31 1 34 38 0 38 39 0
		 39 33 0 37 36 0 36 39 1 38 37 1 33 25 0 28 39 0 32 30 0 37 35 0 42 55 0 40 41 0 42 41 0
		 41 43 1 43 44 0 44 42 1 43 46 0 46 47 0 47 44 0 45 18 0 18 47 1 46 45 1 22 59 0 46 60 0
		 44 54 0 38 53 0 42 40 0 48 13 0 49 15 0 50 29 0 51 24 0 48 49 1 49 50 1 50 51 1 51 48 1
		 52 18 0 53 47 0 54 34 0 55 30 0 52 53 1 53 54 1 54 55 1 56 2 0 57 5 0 45 7 0 56 57 1
		 57 45 1 58 41 0 59 43 0 60 26 0 58 59 1 59 60 1 60 7 1 1 61 0 0 62 0 61 62 0 62 19 0
		 62 63 0 63 20 0 61 64 0 64 63 0 63 65 0 65 21 0 64 66 0 66 65 0 65 68 0 66 70 0 67 95 0
		 68 103 0 68 67 0 69 96 0 71 83 0 72 71 0 73 74 0 67 69 0 70 68 0 71 73 0 74 72 0
		 70 69 0 16 101 0 17 102 0 68 75 1 67 76 0 75 76 0 72 77 0 76 98 0 71 78 1 77 78 0
		 70 79 1 69 80 0 79 80 0 73 81 1 74 82 0 81 82 0 80 97 0 75 79 0 76 80 0 77 82 0 78 81 1
		 32 83 0 86 73 0 35 86 0 83 30 0;
	setAttr ".ed[166:215]" 30 85 1 85 84 0 84 83 1 85 87 0 87 88 0 88 84 0 37 86 0
		 86 88 1 87 37 1 84 78 0 81 88 0 40 89 0 42 89 0 89 90 1 90 91 0 91 42 1 90 93 0 93 94 0
		 94 91 0 92 18 0 18 94 1 93 92 1 75 104 0 93 105 0 91 100 0 87 99 0 95 72 0 96 74 0
		 97 82 0 98 77 0 95 96 1 96 97 1 97 98 1 98 95 1 99 94 0 100 85 0 52 99 1 99 100 1
		 100 55 1 101 61 0 102 64 0 92 66 0 101 102 1 102 92 1 103 89 0 104 90 0 105 79 0
		 103 104 1 104 105 1 105 66 1;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -3 1 -4 -1
		mu 0 4 0 2 3 1
		f 3 -36 -5 -2
		mu 0 3 2 19 3
		f 4 5 -9 -8 3
		mu 0 4 4 6 7 5
		f 4 7 -107 -109 105
		mu 0 4 5 7 101 100
		f 4 9 -13 -12 8
		mu 0 4 8 61 62 9
		f 4 11 -108 -110 106
		mu 0 4 9 62 103 102
		f 4 13 -24 -15 12
		mu 0 4 61 70 72 62
		f 4 90 -26 -92 -95
		mu 0 4 87 13 10 88
		f 4 22 -27 23 17
		mu 0 4 12 14 72 70
		f 4 24 21 25 20
		mu 0 4 11 43 10 13
		f 4 0 -106 -28 31
		mu 0 4 0 1 99 15
		f 4 -7 -6 4 32
		mu 0 4 21 6 4 20
		f 4 -11 -10 6 33
		mu 0 4 23 61 8 22
		f 4 36 38 -38 -18
		mu 0 4 70 71 24 12
		f 4 93 -40 -91 -98
		mu 0 4 92 25 13 87
		f 4 39 42 -42 -21
		mu 0 4 13 25 26 11
		f 4 44 -46 -44 26
		mu 0 4 14 27 28 72
		f 4 46 48 -48 -22
		mu 0 4 43 53 29 10
		f 4 47 -93 -96 91
		mu 0 4 10 29 89 88
		f 4 50 45 -52 -39
		mu 0 4 30 33 32 31
		f 4 92 -53 -94 -97
		mu 0 4 90 36 35 91
		f 4 52 -49 -54 -43
		mu 0 4 38 41 40 39
		f 6 56 -25 19 -56 54 58
		mu 0 6 49 43 11 51 58 42
		f 4 -63 -62 -61 -60
		mu 0 4 51 52 44 78
		f 4 -66 -65 -64 61
		mu 0 4 45 54 47 46
		f 4 -69 64 -68 -67
		mu 0 4 48 81 50 49
		f 4 41 -70 62 -20
		mu 0 4 11 26 52 51
		f 4 -71 -47 -57 67
		mu 0 4 50 53 43 49
		f 4 65 69 53 70
		mu 0 4 54 45 56 55
		f 3 -72 55 59
		mu 0 3 57 58 51
		f 3 -73 66 -59
		mu 0 3 42 59 49
		f 6 -111 -17 -14 10 34 74
		mu 0 6 64 104 70 61 23 60
		f 4 -79 -78 -77 -76
		mu 0 4 86 79 65 64
		f 4 -82 -81 -80 77
		mu 0 4 66 68 67 76
		f 4 -85 80 -84 -83
		mu 0 4 73 74 69 80
		f 4 -112 -114 110 76
		mu 0 4 65 105 104 64
		f 4 -87 84 107 -116
		mu 0 4 107 74 73 109
		f 4 111 79 86 -115
		mu 0 4 106 76 67 108
		f 4 -88 78 73 -105
		mu 0 4 96 79 86 98
		f 4 -100 -103 98 83
		mu 0 4 69 94 93 80
		f 4 81 87 -104 99
		mu 0 4 82 85 97 95
		f 3 -90 75 -75
		mu 0 3 60 86 64
		f 4 15 94 -19 -23
		mu 0 4 12 87 88 14
		f 4 -50 -45 18 95
		mu 0 4 89 27 14 88
		f 4 51 49 96 -41
		mu 0 4 34 37 90 91
		f 4 37 40 97 -16
		mu 0 4 12 24 92 87
		f 4 -89 68 57 102
		mu 0 4 94 81 48 93
		f 4 100 63 88 103
		mu 0 4 97 84 83 95
		f 4 -101 104 101 60
		mu 0 4 44 96 98 78
		f 4 -29 -30 27 108
		mu 0 4 101 17 16 100
		f 4 82 -31 28 109
		mu 0 4 103 63 18 102
		f 4 -86 -37 16 113
		mu 0 4 105 71 70 104
		f 4 -51 85 114 112
		mu 0 4 75 77 106 108
		f 4 43 -113 115 14
		mu 0 4 72 28 107 109
		f 4 116 118 -118 2
		mu 0 4 110 111 112 113
		f 3 117 119 35
		mu 0 3 113 112 114
		f 4 -119 122 123 -121
		mu 0 4 115 116 117 118
		f 4 -206 208 206 -123
		mu 0 4 116 119 120 117
		f 4 -124 126 127 -125
		mu 0 4 121 122 123 124
		f 4 -207 209 207 -127
		mu 0 4 122 125 126 123
		f 4 -128 129 138 -129
		mu 0 4 124 123 127 128
		f 4 196 193 140 -193
		mu 0 4 129 130 131 132
		f 4 -133 -139 141 -138
		mu 0 4 133 128 127 134
		f 4 -136 -141 -137 -140
		mu 0 4 135 132 131 136
		f 4 -32 142 205 -117
		mu 0 4 110 137 138 111
		f 4 -33 -120 120 121
		mu 0 4 139 140 115 118
		f 4 -34 -122 124 125
		mu 0 4 141 142 121 124
		f 4 132 145 -147 -145
		mu 0 4 128 133 143 144
		f 4 199 192 147 -196
		mu 0 4 145 129 132 146
		f 4 135 149 -151 -148
		mu 0 4 132 135 147 146
		f 4 -142 151 153 -153
		mu 0 4 134 127 148 149
		f 4 136 155 -157 -155
		mu 0 4 136 131 150 151
		f 4 -194 197 194 -156
		mu 0 4 131 130 152 150
		f 4 146 159 -154 -159
		mu 0 4 153 154 155 156
		f 4 198 195 160 -195
		mu 0 4 157 158 159 160
		f 4 150 161 156 -161
		mu 0 4 161 162 163 164
		f 6 -165 -55 162 -135 139 -164
		mu 0 6 165 166 167 168 135 136
		f 4 165 166 167 168
		mu 0 4 168 169 170 171
		f 4 -168 169 170 171
		mu 0 4 172 173 174 175
		f 4 172 173 -171 174
		mu 0 4 176 165 177 178
		f 4 134 -169 175 -150
		mu 0 4 135 168 171 147
		f 4 -174 163 154 176
		mu 0 4 177 165 136 151
		f 4 -177 -162 -176 -172
		mu 0 4 175 179 180 172
		f 3 -166 -163 71
		mu 0 3 181 168 167
		f 3 164 -173 72
		mu 0 3 166 165 182
		f 6 -178 -35 -126 128 131 210
		mu 0 6 183 184 141 124 128 185
		f 4 178 179 180 181
		mu 0 4 186 183 187 188
		f 4 -181 182 183 184
		mu 0 4 189 190 191 192
		f 4 185 186 -184 187
		mu 0 4 193 194 195 196
		f 4 -180 -211 213 211
		mu 0 4 187 183 185 197
		f 4 215 -208 -188 189
		mu 0 4 198 199 193 196
		f 4 214 -190 -183 -212
		mu 0 4 200 201 191 190
		f 4 204 -74 -182 190
		mu 0 4 202 203 186 188
		f 4 -187 -99 202 200
		mu 0 4 195 194 204 205
		f 4 -201 203 -191 -185
		mu 0 4 206 207 208 209
		f 3 177 -179 89
		mu 0 3 184 183 186
		f 4 137 133 -197 -131
		mu 0 4 133 134 130 129
		f 4 -198 -134 152 157
		mu 0 4 152 130 134 149
		f 4 148 -199 -158 -160
		mu 0 4 210 158 157 211
		f 4 130 -200 -149 -146
		mu 0 4 133 129 145 143
		f 4 -203 -58 -175 191
		mu 0 4 205 204 176 178
		f 4 -204 -192 -170 -202
		mu 0 4 208 207 212 213
		f 4 -167 -102 -205 201
		mu 0 4 170 169 203 202
		f 4 -209 -143 29 143
		mu 0 4 120 119 214 215
		f 4 -210 -144 30 -186
		mu 0 4 126 125 216 217
		f 4 -214 -132 144 188
		mu 0 4 197 185 128 144
		f 4 -213 -215 -189 158
		mu 0 4 218 201 200 219
		f 4 -130 -216 212 -152
		mu 0 4 127 199 198 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B499DF1-4575-AFC7-1E00-37A8CFDBC576";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "99B22E7E-47E1-1BDB-877E-56952415825F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02AFA34A-4ED4-BB04-21B2-4CB66D963DC7";
createNode displayLayerManager -n "layerManager";
	rename -uid "A157EA8C-4A2F-D7DA-8CAA-0F892415965A";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1ADEA96-40D1-1D7A-5D7E-1781CCFDE7BB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1E5EECE-451B-7181-C747-AA8E9232C1E4";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95D0C02C-49F5-81D2-B71B-808115CDE4B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "7E9E05BD-41AD-F6BC-6DB6-24AC13F19B75";
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
connectAttr "groupId1.id" "scissorsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "scissorsShape.iog.og[0].gco";
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
connectAttr "scissorsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of scissors_AutumnEngdahl_01.ma
