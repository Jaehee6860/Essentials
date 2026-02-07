//Maya ASCII 2025ff03 scene
//Name: Chair.ma
//Last modified: Fri, Feb 06, 2026 08:56:33 PM
//Codeset: 949
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "05DB7764-474C-B808-B610-43BC6499C83D";
createNode transform -n "ChairMesh2";
	rename -uid "E7F4752C-43AA-E6E1-0FE1-CEB45119B98D";
	setAttr ".rp" -type "double3" -6.2795690326837947 -1.6110971527740547 -3.9680119817410935 ;
	setAttr ".sp" -type "double3" -6.2795690326837947 -1.6110971527740547 -3.9680119817410935 ;
createNode transform -n "ChairMesh2" -p "|ChairMesh2";
	rename -uid "A1C8BAF9-46F1-9CF3-64F6-AAA07F25A4D0";
	setAttr ".rp" -type "double3" 1.0816638469696045 7.1616697311401367 -2.5085698366165161 ;
	setAttr ".sp" -type "double3" 1.0816638469696045 7.1616697311401367 -2.5085698366165161 ;
createNode mesh -n "ChairMeshShape2" -p "|ChairMesh2|ChairMesh2";
	rename -uid "288FFD3F-475C-0C44-2208-9A9B66516C55";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[108]" -type "float3" 0.37010407 0.038401127 -0.2588191 ;
	setAttr ".pt[110]" -type "float3" -0.089480937 0.014814854 0.1541748 ;
	setAttr ".pt[111]" -type "float3" -0.031040013 0.0099215508 -0.19347072 ;
	setAttr ".pt[112]" -type "float3" 0.37658954 -0.011175156 -0.3065896 ;
	setAttr ".pt[114]" -type "float3" -0.10166955 0.0030870438 0.23254418 ;
	setAttr ".pt[115]" -type "float3" -0.026501179 -0.0049099922 -0.23380589 ;
createNode mesh -n "polySurfaceShape13" -p "|ChairMesh2|ChairMesh2";
	rename -uid "DA440595-4C88-5EAC-74A0-BB8B23867E0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:105]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0 0.625
		 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0
		 0.875 0 0.875 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.625 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt[0:107]" -type "float3"  -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9055815 
		0.13072509 -2.0835199 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9055834 0.13072509 
		-2.0835199 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9055815 0.13072503 -2.0835199 -6.9055815 0.13072503 -2.0835209 -6.9055815 
		0.13072693 -2.0835209 -6.9055815 0.13072503 -2.0835209 -6.905582 0.13072503 -2.0835199 
		-6.905582 0.13072503 -2.0835199 -6.905582 0.13072503 -2.0835199 -6.905582 0.13072503 
		-2.0835199 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9055824 
		0.13072407 -2.0835199 -6.9055824 0.13072503 -2.0835195 -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9055815 0.13072503 -2.0835199 -6.9055824 0.13072503 
		-2.0835199;
	setAttr -s 108 ".vt[0:107]"  6.18427038 2.88462567 2.22257423 9.79564667 2.88462567 2.22257423
		 6.18424129 3.17448139 2.22677135 9.79567909 3.17448139 2.22677135 6.19843102 3.20247078 -0.6025064
		 9.78149033 3.2024703 -0.6025064 6.19848776 2.88419151 -0.61558914 9.7814312 2.88419151 -0.61558914
		 6.1812706 2.88471651 2.82219791 9.79864883 2.88471651 2.82219791 9.79867649 3.17456341 2.82639885
		 6.18124104 3.17456341 2.82639885 6.20146751 3.17394447 -1.2110182 9.77845383 3.17394447 -1.2110182
		 9.77842712 2.88409472 -1.21521294 6.20149231 2.88409472 -1.21521294 10.47133064 2.88419056 -0.6125052
		 10.48554611 2.88462543 2.22565794 10.47135544 3.17403698 -0.60831666 10.48557091 3.17447567 2.22985077
		 5.50858927 2.88419056 -0.6125052 5.49437523 2.88462543 2.22565794 5.49434853 3.17447567 2.22985077
		 5.508564 3.17403698 -0.60831666 9.77849388 3.202384 -1.20248044 9.77842712 2.88409472 -1.21521294
		 10.46834755 3.17394686 -1.20793569 10.46832848 2.88410282 -1.21213639 6.20160675 3.203022 -1.22346652
		 6.20161057 2.88473749 -1.22816217 5.51159096 2.88410282 -1.21213639 5.51156902 3.17394686 -1.20793569
		 9.79567146 3.17447615 2.22677135 9.78145599 3.17403698 -0.61139202 10.48557091 3.17447424 2.22985077
		 10.47135544 3.17403698 -0.60831666 9.79564667 2.88462353 2.22257519 10.48553848 2.88462448 2.22565794
		 6.18434143 2.88421583 2.20962954 6.18437433 3.17406845 2.205441 5.49447727 3.17407084 2.2085247
		 5.49444389 2.88422108 2.21271467 6.19862843 3.17449379 -0.6327281 5.50872326 3.1744976 -0.62963843
		 9.79859924 2.8847158 2.81234312 9.79862881 3.17456436 2.81653881 10.48849869 2.88471746 2.81542587
		 10.48851681 3.17456627 2.81961679 6.18131828 2.88471508 2.81234312 6.18129158 3.17456341 2.81653881
		 5.49140024 3.17456627 2.81961679 5.49141741 2.88471651 2.81542587 9.95036888 -0.24106312 -0.83200669
		 10.30013847 -0.2410655 -0.83044565 9.94908619 -0.24109936 -1.08779037 10.29886055 -0.24109983 -1.086232901
		 6.029551029 -0.24106312 -0.83200669 5.67978096 -0.2410655 -0.83044565 5.68106031 -0.24109983 -1.086232901
		 6.030832767 -0.24109936 -1.08779037 9.95813465 -0.24058342 2.32757473 10.32401848 -0.24058342 2.3292098
		 10.32548141 -0.24053812 2.61991835 9.9595871 -0.24054098 2.61828804 6.021782875 -0.24058342 2.32757473
		 5.65589905 -0.24058342 2.3292098 6.020332336 -0.24053812 2.61828804 5.65443945 -0.24053812 2.61991835
		 9.78129101 6.66021824 -0.60855913 10.47115612 6.63178492 -0.61436939 10.46815109 6.63169479 -1.21398842
		 9.77829552 6.6601305 -1.20818424 6.19912004 6.66022015 -0.60905361 5.50925636 6.63178635 -0.61486411
		 6.20229721 6.66077232 -1.23001385 5.51225948 6.63169622 -1.21448302 9.78129101 6.66021824 -0.60855913
		 10.47115612 6.63178492 -0.61436939 10.46815109 6.63169479 -1.21398842 9.77829552 6.6601305 -1.20818424
		 6.19912004 6.66022015 -0.60905361 5.50925636 6.63178635 -0.61486411 6.20229721 6.66077232 -1.23001385
		 5.51225948 6.63169622 -1.21448302 9.8086462 7.32394218 -0.60879493 10.49851131 7.29550791 -0.61460519
		 10.49550629 7.29541874 -1.2142241 9.80565071 7.32385397 -1.20842004 6.1714592 7.32393074 -0.60894227
		 5.48159361 7.29549646 -0.61475277 6.17463779 7.32448292 -1.22990251 5.48459959 7.29540634 -1.21437168
		 9.78129101 6.66021824 -0.60855913 9.77829552 6.6601305 -1.20818424 9.8086462 7.32394218 -0.60879493
		 9.80565071 7.32385397 -1.20842004 6.19912004 6.66022015 -0.60905361 6.20229721 6.66077232 -1.23001385
		 6.17463779 7.32448292 -1.22990251 6.1714592 7.32393074 -0.60894227 7.97909451 6.73449898 -0.59956717
		 7.97609901 6.73441124 -1.19919205 8.0064496994 7.39822245 -0.59980297 8.003455162 7.39813519 -1.19942772
		 8.0012817383 6.73532486 -0.59976387 8.0044584274 6.73587704 -1.22072423 7.97679901 7.39958763 -1.22061288
		 7.97362089 7.39903498 -0.59965253;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 1
		 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 21 22 0 4 23 0 22 23 0 23 20 1 5 24 0 7 25 1
		 24 25 0 18 26 0 24 26 0 16 27 1 26 27 0 25 27 1 4 28 0 6 29 1 28 29 0 20 30 1 29 30 1
		 23 31 0 31 30 0 28 31 0 3 32 0 5 33 0 32 33 0 19 34 0 32 34 1 18 35 0 34 35 0 33 35 0
		 1 36 0 36 32 0 17 37 0 36 37 0 37 34 0 0 38 0 2 39 0 38 39 0 22 40 0 39 40 1 21 41 0
		 41 40 0 38 41 0 4 42 0 39 42 0 23 43 0 42 43 0 40 43 0 36 44 1 32 45 0 44 45 0 37 46 1
		 44 46 1 34 47 0 46 47 0 45 47 0 38 48 1 39 49 0 48 49 0 40 50 0 49 50 0 41 51 1 51 50 0
		 48 51 1 7 52 0 16 53 0 52 53 0 25 54 0 52 54 0 27 55 0 54 55 0 53 55 0 6 56 0 20 57 0
		 56 57 0 30 58 0 57 58 0 29 59 0 59 58 0 56 59 0 36 60 0 37 61 0 60 61 0 46 62 0 61 62 0
		 44 63 0 63 62 0 60 63 0 38 64 0 41 65 0 64 65 0 48 66 0 64 66 0 51 67 0 66 67 0 65 67 0
		 5 68 0 18 69 0 68 69 0 26 70 0 69 70 0 24 71 0 71 70 0 68 71 0 4 72 0 23 73 0 72 73 0
		 28 74 0 72 74 0 31 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 0 70 78 0 77 78 0 71 79 0
		 79 78 0 76 79 0 72 80 0 73 81 0 80 81 0 74 82 0 80 82 0 75 83 0 82 83 0 81 83 0 76 84 0
		 77 85 0;
	setAttr ".ed[166:211]" 84 85 0 78 86 0 85 86 0 79 87 0 87 86 0 84 87 0 80 88 0
		 81 89 0 88 89 0 82 90 0 88 90 0 83 91 0 90 91 0 89 91 0 76 92 0 79 93 0 92 93 0 84 94 0
		 92 94 0 87 95 0 94 95 0 93 95 0 80 96 0 82 97 0 96 97 0 90 98 0 97 98 0 88 99 0 99 98 0
		 96 99 0 92 100 0 93 101 0 100 101 0 94 102 0 100 102 0 95 103 0 102 103 0 101 103 0
		 96 104 0 97 105 0 104 105 0 98 106 0 105 106 0 99 107 0 107 106 0 104 107 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -31 -33 -34 -35
		mu 0 4 16 17 18 19
		f 4 37 38 40 41
		mu 0 4 20 21 22 23
		f 4 0 13 -15 -13
		mu 0 4 24 25 26 27
		f 4 5 15 -17 -14
		mu 0 4 25 5 28 26
		f 4 -2 17 18 -16
		mu 0 4 5 4 29 28
		f 4 -5 12 19 -18
		mu 0 4 4 24 27 29
		f 4 2 21 -23 -21
		mu 0 4 7 6 30 31
		f 4 9 23 -25 -22
		mu 0 4 6 13 32 30
		f 4 -4 25 26 -24
		mu 0 4 13 12 33 32
		f 4 -9 20 27 -26
		mu 0 4 12 7 31 33
		f 4 -12 28 30 -30
		mu 0 4 25 34 35 36
		f 4 -45 46 48 -50
		mu 0 4 37 38 39 40
		f 4 -61 62 64 -66
		mu 0 4 41 42 43 44
		f 4 -87 88 90 -92
		mu 0 4 45 46 47 48
		f 4 10 36 -38 -36
		mu 0 4 49 24 21 20
		f 4 94 96 -99 -100
		mu 0 4 50 51 52 53
		f 4 80 82 -84 -76
		mu 0 4 54 55 56 57
		f 4 52 54 -57 -58
		mu 0 4 58 59 60 61
		f 4 -10 42 44 -44
		mu 0 4 34 62 38 37
		f 4 166 168 -171 -172
		mu 0 4 63 64 65 66
		f 4 32 47 -49 -46
		mu 0 4 67 35 40 39
		f 4 -103 104 106 -108
		mu 0 4 68 69 70 71
		f 4 8 51 -53 -51
		mu 0 4 72 49 59 58
		f 4 110 112 -115 -116
		mu 0 4 73 74 75 76
		f 4 -42 55 56 -54
		mu 0 4 20 23 61 60
		f 4 -175 176 178 -180
		mu 0 4 77 78 79 80
		f 4 -8 58 60 -60
		mu 0 4 62 5 42 41
		f 4 33 63 -65 -62
		mu 0 4 81 67 44 43
		f 4 -32 59 65 -64
		mu 0 4 67 62 41 44
		f 4 -6 66 67 -59
		mu 0 4 5 25 82 42
		f 4 29 68 -70 -67
		mu 0 4 25 36 83 82
		f 4 34 61 -71 -69
		mu 0 4 36 81 43 83
		f 4 4 72 -74 -72
		mu 0 4 24 4 54 84
		f 4 -39 76 77 -75
		mu 0 4 22 21 85 57
		f 4 -37 71 78 -77
		mu 0 4 21 24 84 85
		f 4 6 79 -81 -73
		mu 0 4 4 72 55 54
		f 4 39 81 -83 -80
		mu 0 4 72 23 56 55
		f 4 -41 74 83 -82
		mu 0 4 23 22 57 56
		f 4 -68 84 86 -86
		mu 0 4 42 82 46 45
		f 4 118 120 -123 -124
		mu 0 4 86 87 88 89
		f 4 70 89 -91 -88
		mu 0 4 83 43 48 47
		f 4 -63 85 91 -90
		mu 0 4 43 42 45 48
		f 4 73 93 -95 -93
		mu 0 4 84 54 51 50
		f 4 75 95 -97 -94
		mu 0 4 54 57 52 51
		f 4 -78 97 98 -96
		mu 0 4 57 85 53 52
		f 4 -127 128 130 -132
		mu 0 4 90 91 92 93
		f 4 -29 100 102 -102
		mu 0 4 35 34 69 68
		f 4 43 103 -105 -101
		mu 0 4 34 37 70 69
		f 4 49 105 -107 -104
		mu 0 4 37 40 71 70
		f 4 -48 101 107 -106
		mu 0 4 40 35 68 71
		f 4 35 109 -111 -109
		mu 0 4 49 20 74 73
		f 4 53 111 -113 -110
		mu 0 4 20 60 75 74
		f 4 -55 113 114 -112
		mu 0 4 60 59 76 75
		f 4 -52 108 115 -114
		mu 0 4 59 49 73 76
		f 4 69 117 -119 -117
		mu 0 4 82 83 87 86
		f 4 87 119 -121 -118
		mu 0 4 83 47 88 87
		f 4 -89 121 122 -120
		mu 0 4 47 46 89 88
		f 4 -85 116 123 -122
		mu 0 4 46 82 86 89
		f 4 -79 124 126 -126
		mu 0 4 85 84 91 90
		f 4 92 127 -129 -125
		mu 0 4 84 50 92 91
		f 4 99 129 -131 -128
		mu 0 4 50 53 93 92
		f 4 -98 125 131 -130
		mu 0 4 53 85 90 93
		f 4 31 133 -135 -133
		mu 0 4 62 67 94 95
		f 4 45 135 -137 -134
		mu 0 4 67 39 96 94
		f 4 -47 137 138 -136
		mu 0 4 39 38 97 96
		f 4 -43 132 139 -138
		mu 0 4 38 62 95 97
		f 4 -40 140 142 -142
		mu 0 4 23 72 98 99
		f 4 50 143 -145 -141
		mu 0 4 72 58 100 98
		f 4 57 145 -147 -144
		mu 0 4 58 61 101 100
		f 4 -56 141 147 -146
		mu 0 4 61 23 99 101
		f 4 134 149 -151 -149
		mu 0 4 95 94 102 103
		f 4 136 151 -153 -150
		mu 0 4 94 96 104 102
		f 4 -139 153 154 -152
		mu 0 4 96 97 105 104
		f 4 -140 148 155 -154
		mu 0 4 97 95 103 105
		f 4 -143 156 158 -158
		mu 0 4 99 98 106 107
		f 4 144 159 -161 -157
		mu 0 4 98 100 108 106
		f 4 146 161 -163 -160
		mu 0 4 100 101 109 108
		f 4 -148 157 163 -162
		mu 0 4 101 99 107 109
		f 4 150 165 -167 -165
		mu 0 4 103 102 64 63
		f 4 152 167 -169 -166
		mu 0 4 102 104 65 64
		f 4 -155 169 170 -168
		mu 0 4 104 105 66 65
		f 4 -199 200 202 -204
		mu 0 4 110 111 112 113
		f 4 -159 172 174 -174
		mu 0 4 107 106 78 77
		f 4 206 208 -211 -212
		mu 0 4 114 115 116 117
		f 4 162 177 -179 -176
		mu 0 4 108 109 80 79
		f 4 -164 173 179 -178
		mu 0 4 109 107 77 80
		f 4 -156 180 182 -182
		mu 0 4 105 103 118 119
		f 4 164 183 -185 -181
		mu 0 4 103 63 120 118
		f 4 171 185 -187 -184
		mu 0 4 63 66 121 120
		f 4 -170 181 187 -186
		mu 0 4 66 105 119 121
		f 4 160 189 -191 -189
		mu 0 4 106 108 122 123
		f 4 175 191 -193 -190
		mu 0 4 108 79 124 122
		f 4 -177 193 194 -192
		mu 0 4 79 78 125 124
		f 4 -173 188 195 -194
		mu 0 4 78 106 123 125
		f 4 -183 196 198 -198
		mu 0 4 119 118 111 110
		f 4 184 199 -201 -197
		mu 0 4 118 120 112 111
		f 4 186 201 -203 -200
		mu 0 4 120 121 113 112
		f 4 -188 197 203 -202
		mu 0 4 121 119 110 113
		f 4 190 205 -207 -205
		mu 0 4 123 122 115 114
		f 4 192 207 -209 -206
		mu 0 4 122 124 116 115
		f 4 -195 209 210 -208
		mu 0 4 124 125 117 116
		f 4 -196 204 211 -210
		mu 0 4 125 123 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "|ChairMesh2";
	rename -uid "A07B3518-448A-7614-4B17-B2B560882BB1";
	setAttr ".rp" -type "double3" -6.908388386801227 0.14602859259900836 -1.5937920378496266 ;
	setAttr ".sp" -type "double3" -6.908388386801227 0.14602859259900836 -1.5937920378496266 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	rename -uid "20B03D3D-4773-A380-5B0E-C59E7780E133";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "polySurface4";
	rename -uid "D100B774-4065-51F4-1884-26B34DD981EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922;
	setAttr -s 8 ".vt[0:7]"  8.74320507 3.15237546 -0.73763204 9.074538231 3.15237546 -0.73763204
		 8.74320507 6.68278885 -0.73763204 9.074538231 6.68278885 -0.73763204 8.74320507 6.68278885 -1.12534106
		 9.074538231 6.68278885 -1.12534106 8.74320507 3.15237546 -1.12534106 9.074538231 3.15237546 -1.12534106;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "|ChairMesh2";
	rename -uid "2828EFBA-4303-BB98-1CB3-0BB6117BE7E1";
	setAttr ".rp" -type "double3" -6.908388386801227 0.14602859259900836 -1.5937920378496266 ;
	setAttr ".sp" -type "double3" -6.908388386801227 0.14602859259900836 -1.5937920378496266 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface1";
	rename -uid "E505489D-430E-67E8-2E4B-06AD0A3E36A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "polySurface1";
	rename -uid "D1CC8612-49A6-FB3D-0F09-0686E6C9030E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922;
	setAttr -s 8 ".vt[0:7]"  7.73243713 3.15237546 -0.73699915 8.063770294 3.15237546 -0.73699915
		 7.73243713 6.68278885 -0.73699915 8.063770294 6.68278885 -0.73699915 7.73243713 6.68278885 -1.12470818
		 8.063770294 6.68278885 -1.12470818 7.73243713 3.15237546 -1.12470818 8.063770294 3.15237546 -1.12470818;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "|ChairMesh2";
	rename -uid "8F1932DA-47FF-AC2C-979C-EC8523BD9850";
	setAttr ".rp" -type "double3" -6.908388386801227 0.14602859259900836 -1.5937920378496266 ;
	setAttr ".sp" -type "double3" -6.908388386801227 0.14602859259900836 -1.5937920378496266 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface8";
	rename -uid "CD2FCB79-4B48-9034-26A5-AC842E03F4DD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "polySurface8";
	rename -uid "F9D604E7-442A-D16E-87D3-929EFE5C1880";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.9083886 0.14602859 -1.5937922 
		-6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 
		-1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922 -6.9083886 
		0.14602859 -1.5937922 -6.9083886 0.14602859 -1.5937922;
	setAttr -s 8 ".vt[0:7]"  6.75025845 3.15237546 -0.8007645 7.081591606 3.15237546 -0.8007645
		 6.75025845 6.68278885 -0.8007645 7.081591606 6.68278885 -0.8007645 6.75025845 6.68278885 -1.18847358
		 7.081591606 6.68278885 -1.18847358 6.75025845 3.15237546 -1.18847358 7.081591606 3.15237546 -1.18847358;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "630A8CE9-4C74-5EA0-A00A-8AB51DB44D77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.313696894829206 12.937671572052388 4.1368410479305968 ;
	setAttr ".r" -type "double3" -21.176890098782795 77.435473241237858 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.9011998946625389e-15 -4.200339823867864e-16 6.0018744632319028e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3FBEA7E0-49C5-6E69-F202-CCB9D3629F94";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.522738744116463;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0844707489013619 3.7176206484436989 -1.0404078960418648 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C2FFD162-4EA1-C3BD-4704-4FACB2CB9CC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CB70104D-47EC-1140-BC91-609D0F9EB332";
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
	rename -uid "43DD3043-4B3F-05C7-9CBC-64B6F1A83FAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6CF9ED61-4296-C699-13F2-A9BE38DFBDF7";
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
	rename -uid "960A7C98-48B7-A780-999F-698A926F21FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6EAED927-40BC-1A1D-DBE9-E1912B0C0D35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7CC4E6EF-426E-740D-02D5-61AC61243839";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C741B2C-4B4A-7FD1-63F1-0CBB613896F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4D059B2-4FCE-2196-3A62-2386DFE81D47";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C9ECF66-4938-3D55-CF20-A4B6329E1990";
createNode displayLayer -n "defaultLayer";
	rename -uid "52E2CAE8-4591-D470-7ED4-B9AA96292184";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74DDB401-47E2-4634-21DB-7FB743845333";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36A53986-4680-1AE6-EEB2-45A71494D06D";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6F8A9A6B-4EEE-1FD8-5931-46BB9F286674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48435559868812561;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId56";
	rename -uid "75060892-4C43-1B12-6F2A-6C97D871BDC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "126518D9-4F1C-2CEF-9565-49839786CE8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2DFF74C4-4B56-AC45-2CD2-818785E44692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50738680362701416;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId57";
	rename -uid "10C0EA67-463F-D41A-9C09-B3881D5A389B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5EE144E8-4CBB-D499-AEDC-8992F7EEE186";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "96112A66-4FA0-7DCB-C5A4-8A97A3353202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4979884922504425;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId58";
	rename -uid "7E14AD20-41EA-BBCD-428C-55A033F8049F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "112830F6-4C26-6F2D-B3D4-91AA47337895";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "19884D8B-458C-C969-5086-7595376F50BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50114965438842773;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId59";
	rename -uid "51D4ABE7-486F-EBF3-E0FC-DEA424D1DE02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "32880FB6-4459-83EC-0CF7-189D59130EF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3173CB37-4B82-22EF-A58B-30B80A006671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47868940234184265;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "73DE15E1-48CC-4023-6392-4294234B3CE1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C67CDFCB-461F-CB18-39E9-E9A2E010BB1D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 106;
	setAttr ".unw" 106;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId56.id" "ChairMeshShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMeshShape2.iog.og[0].gco";
connectAttr "polySplitRing5.out" "ChairMeshShape2.i";
connectAttr "groupId59.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polySplitRing4.out" "polySurfaceShape8.i";
connectAttr "groupId58.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySplitRing3.out" "polySurfaceShape5.i";
connectAttr "groupId57.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polySplitRing2.out" "polySurfaceShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "ChairMeshShape2.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape13.o" "groupParts1.ig";
connectAttr "groupId56.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polySplitRing2.ip";
connectAttr "polySurfaceShape12.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape14.o" "groupParts2.ig";
connectAttr "groupId57.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polySplitRing3.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape15.o" "groupParts3.ig";
connectAttr "groupId58.id" "groupParts3.gi";
connectAttr "groupParts4.og" "polySplitRing4.ip";
connectAttr "polySurfaceShape8.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape16.o" "groupParts4.ig";
connectAttr "groupId59.id" "groupParts4.gi";
connectAttr "polySplitRing1.out" "polySplitRing5.ip";
connectAttr "ChairMeshShape2.wm" "polySplitRing5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairMeshShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
// End of Chair.ma
