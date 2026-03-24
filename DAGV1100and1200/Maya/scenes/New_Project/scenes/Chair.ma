//Maya ASCII 2025ff03 scene
//Name: Chair.ma
//Last modified: Tue, Mar 24, 2026 12:01:02 AM
//Codeset: 949
requires maya "2025ff03";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "461B533B-41BD-7DEE-16F2-4E98C6091DF0";
createNode transform -n "ChairMesh2";
	rename -uid "E7F4752C-43AA-E6E1-0FE1-CEB45119B98D";
	setAttr ".rp" -type "double3" -6.2795690326837947 -1.6110971527740547 -2.1290614769696781 ;
	setAttr ".sp" -type "double3" -6.2795690326837947 -1.6110971527740547 -2.1290614769696781 ;
createNode transform -n "ChairMesh2" -p "|ChairMesh2";
	rename -uid "A1C8BAF9-46F1-9CF3-64F6-AAA07F25A4D0";
	setAttr ".rp" -type "double3" 1.0816638469696045 7.1616697311401367 -0.6696193318451007 ;
	setAttr ".sp" -type "double3" 1.0816638469696045 7.1616697311401367 -0.6696193318451007 ;
createNode mesh -n "ChairMeshShape2" -p "|ChairMesh2|ChairMesh2";
	rename -uid "288FFD3F-475C-0C44-2208-9A9B66516C55";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0 0.59845871 0 0.59845871
		 0.024421034 0.60606474 0.024456121 0.60517353 0.078132659 0.62112707 0.078132622
		 0.62112707 0.44939408 0.62331665 0.45504096 0.62036276 0.45273894 0.62584782 0.47003755
		 0.62437457 0.44733495 0.60964829 0.52979428 0.59841013 0.45111087 0.59841764 0.42839199
		 0.61667818 0.078683391 0.59845161 0.078683391 0.59845161 0.08459197 0.61047679 0.41912782
		 0.62916684 0.46616429 0.61800277 0.10113768 0.60547835 0.5404076 0.011681091 0.078278758
		 0.59845155 0.047789816 0.60981178 0.46556374 0.59426719 0.52979428 0.59841013 0.50456411
		 0.68163776 0.50375831 0.67982692 0.47621977 0.61826789 0.45056 0.62109226 0.078132622
		 0.62112671 0.093122117 0.58969802 0.45015654 0.62109226 0.04566019 0.60324776 0.036461569
		 0.60112393 0.038132135 0.60064876 0.032164909 0.59825307 0.052143704 0.5961324 0.060131967
		 0.60468298 0.056078028 0.6037907 0.049866322 0.59446543 0.07727392 0.59907079 0.44441897
		 0.6204713 0.45295441 0.62112838 0.034180366 0.61542553 0.49731919 0.63409865 0.51832533
		 0.61391163 0.99284607 0.2992768 0.50437737 0.62870526 0.51448202 0.94454324 0.51524448
		 0.94231886 0.59392726 0.942312 0.5931657 0.94453639 0.4668065 0.62218142 0.49466032
		 0.62513334 0.51307368 0.35392532 0.48850662 0.62601411 0.47950941 0.35392815 0.62521142
		 0.3538475 0.65387946 0.34924588 0.65788007 0.38785693 0.5152638 0.94231796 0.51450133
		 0.94454241 0.59598452 0.94458556 0.59394652 0.94231087 0.07868325 0.59845144 0.04392748
		 0.59964859 0.042860478 0.60026634 0.079977207 0.59841996 0.064905107 0.35396567 0.042536788
		 0.60219038 0.044244956 0.60144359 0.060055111 0.60040873 0.06469056 0.35396567 0.048037343
		 0.59462088 0.045834955 0.59729135 0.053204168 0.59580362 0.48121694 0.75019401 0.49000534
		 0.75192815 0.5031094 0.75606292 0.52550822 0.74936455 0.4751977 0.7551114 0.48453522
		 0.75511497 0.51106238 0.75553739 0.56038141 0.75152391 0.45018834 0.89381719 0.45095074
		 0.89159286 0.45095074 0.89159286 0.45018834 0.89381719 0.51814336 0.86368883 0.52963352
		 0.89158583 0.50603873 0.88799459 0.52887195 0.89381033 0.45101571 0.89159298 0.45025325
		 0.89381737 0.45025325 0.89381737 0.45101571 0.89159298 0.53173643 0.89386052 0.53173643
		 0.89386052 0.59396118 0.89038873 0.52969843 0.89158589 0.52769196 0.89962131 0.44900844
		 0.89962816 0.51330203 0.95035416 0.59198546 0.95034742 0.44903421 0.89969277 0.53051746
		 0.89973599 0.5947656 0.95046103 0.51328236 0.95041776 0.45018834 0.89381719 0.52887195
		 0.89381033 0.45021924 0.94574052 0.52890283 0.94573355 0.53173643 0.89386052 0.45025325
		 0.89381737 0.53172183 0.94578278 0.45023859 0.94573957 0.00088865869 0.59845871 0.00088862312
		 0.59845877 0.52939057 0.59841073 0.45070615 0.59841758 0.52939051 0.59841073 0.45962676
		 0.60737002 0.44939408 0.62331665 0.44939408 0.62331671 0.097010374 0.61676836 0.038392417
		 0.61276633 0.45082396 0.60675597 0.05333484 0.59546953 0.039475147 0.60463578 0.077945106
		 0.60053271 0.056889612 0.59961897 0.047984261 0.59881192 0.069879897 0.60901397 1
		 0.37440476 0.60681045 5.5654444e-05 0.41404116 0.52658975 0.48769051 0.62405235 0.48273632
		 0.61827785 0.50923967 0.75179338 0.47576845 0.74840868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[0:115]" -type "float3"  0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505;
	setAttr -s 116 ".vt[0:115]"  -0.72411823 3.030654192 0.62878203 2.88725805 3.030654192 0.62878203
		 -0.72414732 3.32050991 0.63297915 2.88729048 3.32050991 0.63297915 -0.7099576 3.3484993 -2.1962986
		 2.87310171 3.34849882 -2.1962986 -0.70990086 3.030220032 -2.20938134 2.87304258 3.030220032 -2.20938134
		 -0.72711802 3.030745029 1.22840571 2.89026022 3.030745029 1.22840571 2.89028788 3.32059193 1.23260665
		 -0.72714758 3.32059193 1.23260665 -0.7069211 3.31997299 -2.80481052 2.87006521 3.31997299 -2.80481052
		 2.87003851 3.030123234 -2.80900526 -0.70689631 3.030123234 -2.80900526 3.56294203 3.030219078 -2.2062974
		 3.5771575 3.030653954 0.63186574 3.56296682 3.3200655 -2.20210886 3.57718229 3.32050419 0.63605857
		 -1.39979935 3.030219078 -2.2062974 -1.41401339 3.030653954 0.63186574 -1.41404009 3.32050419 0.63605857
		 -1.39982462 3.3200655 -2.20210886 2.87010527 3.34841251 -2.79627275 2.87003851 3.030123234 -2.80900526
		 3.55995893 3.31997538 -2.80172777 3.55993986 3.03013134 -2.80592871 -0.70678186 3.34905052 -2.81725883
		 -0.70677805 3.03076601 -2.82195425 -1.39679766 3.03013134 -2.80592871 -1.39681959 3.31997538 -2.80172777
		 2.88728285 3.32050467 0.63297915 2.87306738 3.3200655 -2.20518422 3.57718229 3.32050276 0.63605857
		 3.56296682 3.3200655 -2.20210886 2.88725805 3.030652046 0.62878299 3.57714987 3.030653 0.63186574
		 -0.72404718 3.03024435 0.61583734 -0.72401428 3.32009697 0.6116488 -1.41391134 3.32009935 0.6147325
		 -1.41394472 3.030249596 0.61892247 -0.70976019 3.32052231 -2.2265203 -1.39966536 3.32052612 -2.22343063
		 2.89021063 3.030744314 1.21855092 2.89024019 3.32059288 1.22274661 3.58011007 3.030745983 1.22163367
		 3.58012819 3.32059479 1.22582459 -0.72707033 3.030743599 1.21855092 -0.72709703 3.32059193 1.22274661
		 -1.41698837 3.32059479 1.22582459 -1.41697121 3.030745029 1.22163367 3.041980267 -0.095034525 -2.42579889
		 3.39174986 -0.095036909 -2.42423773 3.040697575 -0.095070764 -2.68158245 3.39047194 -0.095071241 -2.6800251
		 -0.87883759 -0.095034525 -2.42579889 -1.22860765 -0.095036909 -2.42423773 -1.2273283 -0.095071241 -2.6800251
		 -0.87755585 -0.095070764 -2.68158245 3.049746037 -0.094554827 0.73378253 3.41562986 -0.094554827 0.7354176
		 3.4170928 -0.094509527 1.026126146 3.051198483 -0.094512388 1.02449584 -0.88660574 -0.094554827 0.73378253
		 -1.25248957 -0.094554827 0.7354176 -0.88805628 -0.094509527 1.02449584 -1.25394917 -0.094509527 1.026126146
		 2.87290239 6.80624676 -2.20235133 3.56276751 6.77781343 -2.20816159 3.56256962 6.7624197 -3.29750824
		 2.8699069 6.80615902 -2.80197644 -0.70926857 6.80624866 -2.20284581 -1.39913225 6.77781487 -2.20865631
		 -0.7060914 6.80680084 -2.82380605 -1.3933239 6.76242113 -3.29800296 2.87290239 6.80624676 -2.20235133
		 3.56276751 6.77781343 -2.20816159 3.55976248 6.77772331 -2.80778074 2.8699069 6.80615902 -2.80197644
		 -0.70926857 6.80624866 -2.20284581 -1.39913225 6.77781487 -2.20865631 -0.7060914 6.80680084 -2.82380605
		 -1.39612913 6.77772474 -2.80827522 2.90306473 7.45466709 -2.69231486 3.59292984 7.42623281 -2.69812608
		 3.58992481 7.42614555 -3.29774499 2.90006924 7.45457888 -3.29194093 -0.73412275 7.45465565 -2.69246221
		 -1.42398834 7.42622137 -2.69827271 -0.73094416 7.45520782 -3.31342244 -1.42098236 7.42613125 -3.29789162
		 2.87290239 6.80624676 -2.20235133 2.8699069 6.80615902 -2.80197644 2.90025759 7.4699707 -2.20258713
		 2.8972621 7.46988249 -2.80221224 -0.70926857 6.80624866 -2.20284581 -0.7060914 6.80680084 -2.82380605
		 -0.73375082 7.47051144 -2.82369471 -0.73692942 7.46995926 -2.20273447 1.070705891 6.8805275 -2.19335938
		 1.0677104 6.88043976 -2.79298425 1.10086727 7.5289464 -2.68332291 1.097872734 7.52886009 -3.28294706
		 1.092893124 6.88135338 -2.19355607 1.096069813 6.88190556 -2.81451654 1.071217537 7.53031254 -3.30413294
		 1.068038464 7.52975988 -2.68317246 -1.029385209 5.033246994 -2.46409941 -1.39512646 4.98734331 -3.042101383
		 -0.79592842 5.038646221 -2.66625547 -0.74066389 5.033201218 -2.39294052 3.24959588 4.9925108 -2.50578547
		 2.87001038 5.0035991669 -2.79900289 3.45953918 4.9709239 -2.8065083 3.53637004 4.97034264 -2.43881202;
	setAttr -s 228 ".ed";
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
		 5 112 0 18 115 0 68 69 0 26 114 0 69 70 0 24 113 0 71 70 0 68 71 0 4 111 0 23 108 0
		 72 73 0 28 110 0 72 74 0 31 109 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 0 70 78 0
		 77 78 0 71 79 0 79 78 0 76 79 0 72 80 0 73 81 0 80 81 0 74 82 0 80 82 0 75 83 0 82 83 0
		 81 83 0 76 84 0 77 85 0;
	setAttr ".ed[166:227]" 84 85 0 78 86 0 85 86 0 79 87 0 87 86 0 84 87 0 80 88 0
		 81 89 0 88 89 0 82 90 0 88 90 0 83 91 0 90 91 0 89 91 0 76 92 0 79 93 0 92 93 0 84 94 0
		 92 94 0 87 95 0 94 95 0 93 95 0 80 96 0 82 97 0 96 97 0 90 98 0 97 98 0 88 99 0 99 98 0
		 96 99 0 92 100 0 93 101 0 100 101 0 94 102 0 100 102 0 95 103 0 102 103 0 101 103 0
		 96 104 0 97 105 0 104 105 0 98 106 0 105 106 0 99 107 0 107 106 0 104 107 0 108 73 0
		 109 75 0 108 109 1 110 74 0 109 110 1 111 72 0 110 111 1 111 108 1 112 68 0 113 71 0
		 112 113 1 114 70 0 113 114 1 115 69 0 114 115 1 115 112 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 122 123
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -31 -33 -34 -35
		mu 0 4 16 121 18 19
		f 4 37 38 40 41
		mu 0 4 119 21 22 23
		f 4 0 13 -15 -13
		mu 0 4 15 14 1 0
		f 4 5 15 -17 -14
		mu 0 4 14 5 2 1
		f 4 -2 17 18 -16
		mu 0 4 5 4 3 2
		f 4 -5 12 19 -18
		mu 0 4 4 15 0 3
		f 4 2 21 -23 -21
		mu 0 4 126 6 9 8
		f 4 9 23 -25 -22
		mu 0 4 6 13 10 9
		f 4 -4 25 26 -24
		mu 0 4 13 12 11 10
		f 4 -9 20 27 -26
		mu 0 4 12 7 8 11
		f 4 -12 28 30 -30
		mu 0 4 14 13 17 16
		f 4 -45 46 48 -50
		mu 0 4 24 25 26 120
		f 4 -61 62 64 -66
		mu 0 4 28 29 30 31
		f 4 -87 88 90 -92
		mu 0 4 32 33 117 35
		f 4 10 36 -38 -36
		mu 0 4 12 15 21 135
		f 4 94 96 -99 -100
		mu 0 4 125 37 38 116
		f 4 80 82 -84 -76
		mu 0 4 40 41 42 43
		f 4 52 54 -57 -58
		mu 0 4 44 45 118 47
		f 4 -10 42 44 -44
		mu 0 4 13 6 25 24
		f 4 166 168 -171 -172
		mu 0 4 48 49 50 51
		f 4 32 47 -49 -46
		mu 0 4 18 121 120 26
		f 4 -103 104 106 -108
		mu 0 4 52 53 54 55
		f 4 8 51 -53 -51
		mu 0 4 7 12 45 44
		f 4 110 112 -115 -116
		mu 0 4 56 57 58 59
		f 4 -42 55 56 -54
		mu 0 4 119 23 47 118
		f 4 -175 176 178 -180
		mu 0 4 60 61 62 63
		f 4 -8 58 60 -60
		mu 0 4 6 5 29 28
		f 4 33 63 -65 -62
		mu 0 4 19 18 31 30
		f 4 -32 59 65 -64
		mu 0 4 18 6 28 31
		f 4 -6 66 67 -59
		mu 0 4 5 14 64 29
		f 4 29 68 -70 -67
		mu 0 4 14 16 132 64
		f 4 34 61 -71 -69
		mu 0 4 16 19 30 132
		f 4 4 72 -74 -72
		mu 0 4 15 4 124 129
		f 4 -39 76 77 -75
		mu 0 4 22 21 67 43
		f 4 -37 71 78 -77
		mu 0 4 21 15 129 67
		f 4 6 79 -81 -73
		mu 0 4 4 7 41 124
		f 4 39 81 -83 -80
		mu 0 4 7 23 42 41
		f 4 -41 74 83 -82
		mu 0 4 23 22 43 42
		f 4 -68 84 86 -86
		mu 0 4 29 64 33 32
		f 4 118 120 -123 -124
		mu 0 4 68 69 70 71
		f 4 70 89 -91 -88
		mu 0 4 132 30 35 117
		f 4 -63 85 91 -90
		mu 0 4 30 29 32 35
		f 4 73 93 -95 -93
		mu 0 4 129 124 37 125
		f 4 75 95 -97 -94
		mu 0 4 40 43 38 37
		f 4 -78 97 98 -96
		mu 0 4 43 67 116 38
		f 4 -127 128 130 -132
		mu 0 4 72 73 74 75
		f 4 -29 100 102 -102
		mu 0 4 17 13 53 52
		f 4 43 103 -105 -101
		mu 0 4 13 24 54 53
		f 4 49 105 -107 -104
		mu 0 4 24 136 55 54
		f 4 -48 101 107 -106
		mu 0 4 27 137 52 55
		f 4 35 109 -111 -109
		mu 0 4 12 135 57 56
		f 4 53 111 -113 -110
		mu 0 4 20 134 58 57
		f 4 -55 113 114 -112
		mu 0 4 46 133 59 58
		f 4 -52 108 115 -114
		mu 0 4 45 12 56 59
		f 4 69 117 -119 -117
		mu 0 4 64 132 69 68
		f 4 87 119 -121 -118
		mu 0 4 65 131 70 69
		f 4 -89 121 122 -120
		mu 0 4 34 130 71 70
		f 4 -85 116 123 -122
		mu 0 4 33 64 68 71
		f 4 -79 124 126 -126
		mu 0 4 67 129 73 72
		f 4 92 127 -129 -125
		mu 0 4 66 128 74 73
		f 4 99 129 -131 -128
		mu 0 4 36 127 75 74
		f 4 -98 125 131 -130
		mu 0 4 39 67 72 75
		f 4 31 133 227 -133
		mu 0 4 6 18 76 77
		f 4 45 135 226 -134
		mu 0 4 18 26 78 76
		f 4 -47 137 224 -136
		mu 0 4 26 25 79 138
		f 4 -43 132 222 -138
		mu 0 4 25 6 77 139
		f 4 -40 140 219 -142
		mu 0 4 23 7 80 81
		f 4 50 143 218 -141
		mu 0 4 7 44 82 80
		f 4 57 145 216 -144
		mu 0 4 44 47 83 82
		f 4 -56 141 214 -146
		mu 0 4 47 23 81 83
		f 4 134 149 -151 -149
		mu 0 4 84 85 86 87
		f 4 136 151 -153 -150
		mu 0 4 85 88 89 86
		f 4 -139 153 154 -152
		mu 0 4 88 90 91 89
		f 4 -140 148 155 -154
		mu 0 4 90 84 87 91
		f 4 -143 156 158 -158
		mu 0 4 92 93 94 95
		f 4 144 159 -161 -157
		mu 0 4 93 96 97 94
		f 4 146 161 -163 -160
		mu 0 4 96 98 99 97
		f 4 -148 157 163 -162
		mu 0 4 98 92 95 99
		f 4 150 165 -167 -165
		mu 0 4 87 86 49 48
		f 4 152 167 -169 -166
		mu 0 4 86 89 50 49
		f 4 -155 169 170 -168
		mu 0 4 89 91 51 50
		f 4 -199 200 202 -204
		mu 0 4 100 101 102 103
		f 4 -159 172 174 -174
		mu 0 4 95 94 61 60
		f 4 206 208 -211 -212
		mu 0 4 104 105 106 107
		f 4 162 177 -179 -176
		mu 0 4 97 99 63 62
		f 4 -164 173 179 -178
		mu 0 4 99 95 60 63
		f 4 -156 180 182 -182
		mu 0 4 91 87 108 109
		f 4 164 183 -185 -181
		mu 0 4 87 48 110 108
		f 4 171 185 -187 -184
		mu 0 4 48 51 111 110
		f 4 -170 181 187 -186
		mu 0 4 51 91 109 111
		f 4 160 189 -191 -189
		mu 0 4 94 97 112 113
		f 4 175 191 -193 -190
		mu 0 4 97 62 114 112
		f 4 -177 193 194 -192
		mu 0 4 62 61 115 114
		f 4 -173 188 195 -194
		mu 0 4 61 94 113 115
		f 4 -183 196 198 -198
		mu 0 4 109 108 101 100
		f 4 184 199 -201 -197
		mu 0 4 108 110 102 101
		f 4 186 201 -203 -200
		mu 0 4 110 111 103 102
		f 4 -188 197 203 -202
		mu 0 4 111 109 100 103
		f 4 190 205 -207 -205
		mu 0 4 113 112 105 104
		f 4 192 207 -209 -206
		mu 0 4 112 114 106 105
		f 4 -195 209 210 -208
		mu 0 4 114 115 107 106
		f 4 -196 204 211 -210
		mu 0 4 115 113 104 107
		f 4 -215 212 147 -214
		mu 0 4 83 81 92 98
		f 4 -217 213 -147 -216
		mu 0 4 82 83 98 96
		f 4 -219 215 -145 -218
		mu 0 4 80 82 96 93
		f 4 -220 217 142 -213
		mu 0 4 81 80 93 92
		f 4 -223 220 139 -222
		mu 0 4 139 77 84 90
		f 4 -225 221 138 -224
		mu 0 4 138 79 90 88
		f 4 -227 223 -137 -226
		mu 0 4 76 78 88 85
		f 4 -228 225 -135 -221
		mu 0 4 77 76 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		8 0 
		25 0 
		26 0 
		35 0 
		37 0 
		38 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "polySurface4" -p "|ChairMesh2";
	rename -uid "A07B3518-448A-7614-4B17-B2B560882BB1";
	setAttr ".rp" -type "double3" -6.908388386801227 0.14602859259900836 0.24515846692178878 ;
	setAttr ".sp" -type "double3" -6.908388386801227 0.14602859259900836 0.24515846692178878 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	rename -uid "20B03D3D-4773-A380-5B0E-C59E7780E133";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.21538734 0.0047597885
		 0.21538734 0.0047597885 0.21538734 0.14476717 0.21538734 0.14476717 0.21538734 0.28413212
		 0.21538734 0.28413212 0.2192452 0.27278101 0.21304405 0.28744292 0.27319324 0.14582515
		 0.24619079 0.14627784 0.21872944 0.017303169 0.21575153 4.3511391e-06 0.24552041
		 0.14623278 0.18487161 0.14270002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505;
	setAttr -s 12 ".vt[0:11]"  1.83481646 3.29840398 -2.33142424 2.16614962 3.29840398 -2.33142424
		 1.83481646 6.82881737 -2.33142424 2.16614962 6.82881737 -2.33142424 1.83481646 6.82881737 -2.71913338
		 2.16614962 6.82881737 -2.71913338 1.83481646 3.29840398 -2.71913338 2.16614962 3.29840398 -2.71913338
		 1.83481646 5.067669392 -2.33142424 1.83481646 5.067669392 -2.71913338 2.16614962 5.067669392 -2.71913338
		 2.16614962 5.067669392 -2.33142424;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 16 15 -4 -14
		mu 0 4 8 12 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 1 0
		f 4 -12 -16 18 -6
		mu 0 4 1 10 9 2
		f 4 10 4 14 13
		mu 0 4 11 0 3 13
		f 4 -15 12 6 8
		mu 0 4 13 3 4 7
		f 4 2 9 -17 -9
		mu 0 4 7 6 12 8
		f 4 -19 -10 -8 -18
		mu 0 4 2 9 6 5
		f 4 -20 17 -2 -13
		mu 0 4 3 2 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "|ChairMesh2";
	rename -uid "2828EFBA-4303-BB98-1CB3-0BB6117BE7E1";
	setAttr ".rp" -type "double3" -6.908388386801227 0.14602859259900836 0.24515846692178878 ;
	setAttr ".sp" -type "double3" -6.908388386801227 0.14602859259900836 0.24515846692178878 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface1";
	rename -uid "E505489D-430E-67E8-2E4B-06AD0A3E36A5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.12339759 0.0047776401
		 0.12339759 0.0047776401 0.12339759 0.14390516 0.12339759 0.14390516 0.12339759 0.2841568
		 0.12339759 0.2841568 0.12723553 0.27279878 0.12106723 0.28745407 0.18119842 0.14486778
		 0.15420115 0.14538664 0.12675595 0.017323554 0.12376082 1.1324883e-06 0.15352941
		 0.14533073 0.09288013 0.14180726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505;
	setAttr -s 12 ".vt[0:11]"  0.82404852 3.29840398 -2.33079147 1.15538168 3.29840398 -2.33079147
		 0.82404852 6.82881737 -2.33079147 1.15538168 6.82881737 -2.33079147 0.82404852 6.82881737 -2.71850038
		 1.15538168 6.82881737 -2.71850038 0.82404852 3.29840398 -2.71850038 1.15538168 3.29840398 -2.71850038
		 1.15538168 5.056509018 -2.33079147 0.82404852 5.056509018 -2.33079147 0.82404852 5.056509018 -2.71850038
		 1.15538168 5.056509018 -2.71850038;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 18 17 -4 -16
		mu 0 4 8 12 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 1 0
		f 4 -12 -18 19 -6
		mu 0 4 1 10 9 2
		f 4 10 4 16 15
		mu 0 4 11 0 3 13
		f 4 -15 12 -2 -14
		mu 0 4 3 2 5 4
		f 4 -17 13 6 8
		mu 0 4 13 3 4 7
		f 4 2 9 -19 -9
		mu 0 4 7 6 12 8
		f 4 -20 -10 -8 -13
		mu 0 4 2 9 6 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "|ChairMesh2";
	rename -uid "8F1932DA-47FF-AC2C-979C-EC8523BD9850";
	setAttr ".rp" -type "double3" -6.908388386801227 0.14602859259900836 0.24515846692178878 ;
	setAttr ".sp" -type "double3" -6.908388386801227 0.14602859259900836 0.24515846692178878 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface8";
	rename -uid "CD2FCB79-4B48-9034-26A5-AC842E03F4DD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.031402946 0.0047143102
		 0.031402946 0.0047143102 0.031402946 0.14646935 0.031402946 0.14646935 0.031402946
		 0.28409672 0.031402946 0.28409672 0.035301208 0.27275801 0.029034078 0.28743434 0.08922112
		 0.14771533 0.06220746 0.14803743 0.034714282 0.017253458 0.031769335 0 0.061539352
		 0.14801371 0.00088864565 0.14446259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 
		0 0 1.8389505 0 0 1.8389505 0 0 1.8389505 0 0 1.8389505;
	setAttr -s 12 ".vt[0:11]"  -0.15813017 3.29840398 -2.39455676 0.17320299 3.29840398 -2.39455676
		 -0.15813017 6.82881737 -2.39455676 0.17320299 6.82881737 -2.39455676 -0.15813017 6.82881737 -2.78226566
		 0.17320299 6.82881737 -2.78226566 -0.15813017 3.29840398 -2.78226566 0.17320299 3.29840398 -2.78226566
		 -0.15813017 5.089689255 -2.39455676 -0.15813017 5.089689255 -2.78226566 0.17320299 5.089689255 -2.78226566
		 0.17320299 5.089689255 -2.39455676;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 16 15 -4 -14
		mu 0 4 8 12 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 1 0
		f 4 -12 -16 18 -6
		mu 0 4 1 10 9 2
		f 4 10 4 14 13
		mu 0 4 11 0 3 13
		f 4 -15 12 6 8
		mu 0 4 13 3 4 7
		f 4 2 9 -17 -9
		mu 0 4 7 6 12 8
		f 4 -19 -10 -8 -18
		mu 0 4 2 9 6 5
		f 4 -20 17 -2 -13
		mu 0 4 3 2 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "630A8CE9-4C74-5EA0-A00A-8AB51DB44D77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.242707527028385 15.374854628909759 18.733636731406325 ;
	setAttr ".r" -type "double3" -27.176890098776358 389.43547324121761 9.129978206544923e-16 ;
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
	rename -uid "6B1C7B01-4A65-56FF-BD14-14B6642A6BA8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42BD9349-4383-A657-316C-DFAF6118517F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "518FF605-4A45-A086-8828-D78E86CCB00F";
createNode displayLayerManager -n "layerManager";
	rename -uid "01910CF1-4AE4-B5F0-15CA-7AB76D782283";
createNode displayLayer -n "defaultLayer";
	rename -uid "52E2CAE8-4591-D470-7ED4-B9AA96292184";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52CEA6B3-4946-46F7-F206-00B739E609CE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36A53986-4680-1AE6-EEB2-45A71494D06D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "73DE15E1-48CC-4023-6392-4294234B3CE1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 460\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 460\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C67CDFCB-461F-CB18-39E9-E9A2E010BB1D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode checker -n "checker1";
	rename -uid "96397735-40CF-CB49-14B4-71ABA4B5EC61";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E990183F-41AB-2BCC-F82B-C99EF694CEBB";
	setAttr ".re" -type "float2" 4 4 ;
createNode checker -n "checker2";
	rename -uid "7F53BBAB-4AE2-FF68-C57B-6A827CFD9230";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "97364DBE-45CA-4737-F75E-D88231E77903";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "Scene1_MAT";
	rename -uid "5EE91B1A-4726-4AB0-5085-9297D59ADF06";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7E51F185-4DAD-0BEE-B4A6-8CAC791422B5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "48AD4E68-4BFB-CE07-9C7E-FB8A9B1029A6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8A18811D-41F7-C131-A987-548589DC4D66";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -417.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -214.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -440;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 31.428571701049805;
	setAttr ".tgi[0].ni[3].y" -237.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 32.619049072265625;
	setAttr ".tgi[0].ni[4].y" -148.09524536132812;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 338.57144165039062;
	setAttr ".tgi[0].ni[5].y" -145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode file -n "file1";
	rename -uid "D92D83E0-4019-B57D-0D09-6B96E6662F10";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7256B436-496E-CD59-00F9-45874BC023FD";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "file1.oc" "Scene1_MAT.c";
connectAttr "Scene1_MAT.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape5.iog" "lambert2SG.dsm" -na;
connectAttr "ChairMeshShape2.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Scene1_MAT.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "checker2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "checker1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Scene1_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture3.c" "file1.c";
connectAttr "place2dTexture3.tf" "file1.tf";
connectAttr "place2dTexture3.rf" "file1.rf";
connectAttr "place2dTexture3.mu" "file1.mu";
connectAttr "place2dTexture3.mv" "file1.mv";
connectAttr "place2dTexture3.s" "file1.s";
connectAttr "place2dTexture3.wu" "file1.wu";
connectAttr "place2dTexture3.wv" "file1.wv";
connectAttr "place2dTexture3.re" "file1.re";
connectAttr "place2dTexture3.of" "file1.of";
connectAttr "place2dTexture3.r" "file1.ro";
connectAttr "place2dTexture3.n" "file1.n";
connectAttr "place2dTexture3.vt1" "file1.vt1";
connectAttr "place2dTexture3.vt2" "file1.vt2";
connectAttr "place2dTexture3.vt3" "file1.vt3";
connectAttr "place2dTexture3.vc1" "file1.vc1";
connectAttr "place2dTexture3.o" "file1.uv";
connectAttr "place2dTexture3.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Scene1_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.oc" ":lambert1.c";
connectAttr "checker2.oc" ":internal_standInShader.ic";
// End of Chair.ma
