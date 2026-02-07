//Maya ASCII 2025ff03 scene
//Name: Maya ASCII (.ma
//Last modified: Fri, Feb 06, 2026 11:11:07 PM
//Codeset: 949
file -rdi 1 -ns "Cup" -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "Chair1" -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "BookShelf" -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -rdi 1 -ns "Books" -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -rdi 1 -ns "Potted_Plant" -rfn "Potted_PlantRN" -op "v=0;" -typ "mayaAscii"
		 "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/New_Project/scenes/Potted Plant.ma";
file -r -ns "Cup" -dr 1 -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "Chair1" -dr 1 -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "BookShelf" -dr 1 -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -r -ns "Books" -dr 1 -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -r -ns "Potted_Plant" -dr 1 -rfn "Potted_PlantRN" -op "v=0;" -typ "mayaAscii"
		 "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/New_Project/scenes/Potted Plant.ma";
requires maya "2025ff03";
requires -dataType "czLayerData" "bluePencil" "2.6.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D10E4753-4D14-4866-254D-C0802E9B0EE8";
createNode transform -s -n "persp";
	rename -uid "75A3B180-45F2-60BC-2DB3-4392682CB510";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.594935461681004 32.565535217492084 58.989876352546396 ;
	setAttr ".r" -type "double3" -18.60000000000143 26.800000000000779 -8.9082601798981266e-16 ;
	setAttr ".rpt" -type "double3" 2.2545403595187595e-14 2.9851814797948432e-15 -3.861845150107324e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D753C933-4E49-044D-795C-6D8C9D76BFBB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 79.606081810133446;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5770683451013716 7.1744343474041798 -8.3540541431221058 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EC1E2DC4-4786-D191-9FD3-62B8F3413474";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.081416130065695896 8.6314392089843821 994.16029510498049 ;
	setAttr ".rpt" -type "double3" 0 -7.9920391168245916e-15 -7.5558322613166459e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "539F7591-4F64-4F76-EEEC-5B9A8F20C6E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 60.830919184499493;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.081416130065695896 8.631439208984375 -5.9397048950195312 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1C5B08CB-450A-C7A7-C566-F2881D873D4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9F591EC-49E5-6B33-CE6C-FF8618C315E2";
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
	rename -uid "04CB411D-4AF8-67A9-2585-7AB09CE48E58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1351222833332 8.381439208984375 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51DF3F17-435B-85BA-E8B9-30A0B8449758";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0738864591571;
	setAttr ".ow" 29.54088467635092;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.06123582417620721 8.381439208984375 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "FlorrMesh";
	rename -uid "7A5E7167-4E27-2A4B-2E30-4DBCF263692B";
createNode mesh -n "FlorrMeshShape" -p "FlorrMesh";
	rename -uid "2511CE78-4FCA-77B0-9950-46A106E6D3DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -11.215037 0 11.41568 11.215037 
		0 11.41568 -11.215037 -0.5 11.41568 11.215037 -0.5 11.41568 -11.215037 -0.5 -11.41568 
		11.215037 -0.5 -11.41568 -11.215037 0 -11.41568 11.215037 0 -11.41568 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "EFAE06D3-4413-6250-870B-0980F731EC86";
	setAttr ".rp" -type "double3" -11.782588485412582 11.187273017283951 3.7210193236281053 ;
	setAttr ".sp" -type "double3" -11.782588485412582 11.187273017283951 3.7210193236281053 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "9DF98B93-4D43-4BBB-1984-6EA1E20D8285";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[12:15]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:11]" "f[16:17]" "f[16:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[29]" "e[31:33]" "e[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[4]" "f[6:11]" "f[14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.625 0.2499997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0
		 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.24999999
		 0.50931042 0.25 0.50931042 0.25 0.56619793 0.25 0.56619793 0.24999999 0.625 0.25
		 0.375 0.25 0.37499997 0.24999999 0.375 0.24999952 0.375 0.5 0.375 0.5 0.625 0.24999952
		 0.625 0.5 0.625 0.5 0.50931042 0.5 0.56619793 0.5 0.56619787 0.5 0.50931042 0.5 0.51822466
		 0.25 0.5411827 0.25 0.54167438 0 0.51871634 0 0.51871634 0.75 0.51871634 1 0.54167438
		 1 0.54167438 0.75000006 0.51822466 0.5 0.5411827 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.0986389 1.2434498e-13 -0.083356336 
		0.0986389 1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 -0.083356336 0.0986389 
		1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 
		-0.083356336 0.0986389 1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 -0.083356336 
		0.0986389 1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 -0.083356336 0.0986389 
		1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 
		-0.083356336 0.0986389 1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 -0.083356336 
		0.0986389 1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 -0.083356336 0.0986389 
		1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 
		-0.083356336 0.0986389 1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 -0.083356336 
		0.0986389 1.2434498e-13 -0.083356336 0.0986389 1.2434498e-13 -0.083356336;
	setAttr -s 24 ".vt[0:23]"  -11.86886883 -0.06109482 -11.43841648 -11.86886883 -0.06109482 11.97540951
		 -11.87073135 0.84601378 11.97541142 -11.87073135 0.84601378 -11.43841839 -11.3006773 -0.059927374 -11.43841553
		 -11.30253887 0.84717983 -11.43841743 -11.3006773 -0.059927374 11.97540855 -11.30253887 0.84717983 11.97541046
		 -11.81381798 1.12937403 11.97541046 -11.81381798 1.12937403 -11.43841743 -11.30312061 1.13042116 -11.43841743
		 -11.30312061 1.13042116 11.97541046 -11.82899666 8.52336502 1.14046812 -11.8399353 13.85118103 1.14046812
		 -11.8399353 13.85118103 6.46828318 -11.82899666 8.52336502 6.46828318 -11.84680843 17.19923973 11.97540855
		 -11.84680843 17.19923973 -11.43841553 -11.33611202 17.20028687 -11.43841743 -11.33611202 17.20028687 11.97541046
		 -11.31829834 8.52336502 1.14046812 -11.31829834 8.52336502 6.46828318 -11.32923603 13.85118103 6.46828318
		 -11.32923603 13.85118103 1.14046812;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 1 3 0 0 3 5 1 5 4 0 4 0 0
		 4 6 0 6 1 0 6 7 0 7 2 1 2 8 0 8 9 0 9 3 0 5 7 1 9 10 0 10 5 0 7 11 0 11 8 0 10 11 0
		 9 17 0 17 18 0 18 10 0 11 19 0 19 16 0 16 8 0 19 18 0 17 16 0 14 22 0 22 21 0 21 15 0
		 15 14 0 12 15 0 21 20 0 20 12 0 13 23 0 23 22 0 14 13 0 20 23 0 13 12 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.7347836e-06 -7.6675049e-09
		 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.7347836e-06 -7.6675049e-09
		 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0
		 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 -0.99999791 -0.002052994
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99999791 -0.002052994 0 -0.99999791 -0.002052994
		 0 -0.99999791 -0.002052994 0 -0.99999791 -0.002052994 0 -0.99999791 -0.002052994
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99999791
		 0.002052994 0 0.99999791 0.002052994 0 0.99999791 0.002052994 0 0.99999791 0.002052994
		 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 1 10 11 2
		f 4 11 12 13 -3
		mu 0 4 2 12 13 3
		f 4 -6 14 -10 -8
		mu 0 4 7 14 15 8
		f 4 -14 15 16 -5
		mu 0 4 3 13 16 14
		f 4 -11 17 18 -12
		mu 0 4 2 15 17 12
		f 4 -17 19 -18 -15
		mu 0 4 14 16 17 15
		f 4 20 21 22 -16
		mu 0 4 26 24 27 28
		f 4 -19 23 24 25
		mu 0 4 29 30 31 23
		f 4 -25 26 -22 27
		mu 0 4 23 31 27 24
		f 4 28 29 30 31
		mu 0 4 36 37 38 39
		f 4 32 -31 33 34
		mu 0 4 40 41 42 43
		f 4 35 36 -29 37
		mu 0 4 44 45 37 36
		f 4 -35 38 -36 39
		mu 0 4 40 43 45 44
		f 4 -26 -28 -21 -13
		mu 0 4 18 23 24 25
		h 4 -40 -38 -32 -33
		mu 0 4 19 20 21 22
		f 4 -23 -27 -24 -20
		mu 0 4 28 27 31 30
		h 4 -34 -30 -37 -39
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall1";
	rename -uid "21E3DA5B-4D9B-C6EA-1B9D-3EAA6EBE61AE";
createNode transform -n "polySurface20" -p "Wall1";
	rename -uid "D0238C62-4154-6BF9-33FE-5F8E1FC29A63";
createNode mesh -n "polySurfaceShape28" -p "polySurface20";
	rename -uid "F9FB655C-4D4C-A100-BB37-93B0B12ECD66";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.6254921
		 17.26287842 -11.6254921 17.26287842 11.78832912 17.26287842 11.78832912 17.26287842
		 11.78833199 17.26287842 11.78833199 17.26287842 -11.62549973 17.26287842 -11.62549973
		 17.26287842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833199 17.26287842 -11.87940979 11.78832912 17.26287842 -11.36871338
		 -11.6254921 17.26287842 -11.36871338 -11.62549973 17.26287842 -11.87940979 -11.6254921 17.26287842 -11.36871338
		 11.78832912 17.26287842 -11.36871338 11.78833199 17.26287842 -11.87940979 -11.62549973 17.26287842 -11.87940979;
	setAttr -s 11 ".ed[0:10]"  2 1 0 1 0 0 0 3 0 3 2 0 4 5 0 5 1 0 2 4 0
		 5 6 0 6 0 0 6 7 0 7 3 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "Wall1";
	rename -uid "8DF68B71-4B0D-B5F1-A511-6FA04ECDA363";
createNode mesh -n "polySurfaceShape29" -p "polySurface21";
	rename -uid "0C0AE077-46DF-74ED-F8F0-6182DD5C79B0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.62549686
		 0.90973222 -11.62549686 0.90973222 11.78833103 0.90973222 11.78833103 0.90973222
		 11.78832912 0.0026228428 11.78832912 0.0026228428 -11.6254921 0.0026228428 -11.6254921
		 0.0026228428;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833103 0.90973222 -11.87940598 -11.62549686 0.90973222 -11.87940598
		 11.78832912 0.0026228428 -11.87940979 -11.6254921 0.0026228428 -11.87940979 -11.62549686 0.90973222 -11.87940598
		 11.78833103 0.90973222 -11.87940598 11.78832912 0.0026228428 -11.87940979 -11.6254921 0.0026228428 -11.87940979;
	setAttr -s 11 ".ed[0:10]"  1 0 0 0 2 0 2 3 0 3 1 0 4 5 0 5 0 0 1 4 0
		 5 6 0 6 2 0 6 7 0 7 3 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "Wall1";
	rename -uid "51B7222B-41FD-7084-FECA-B89ED853196E";
createNode mesh -n "polySurfaceShape30" -p "polySurface22";
	rename -uid "EB2E5658-48EB-4570-C18D-5BB339D4D29C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.6254921
		 0.0026228428 -11.6254921 0.0026228428 11.78832912 0.0026228428 11.78832912 0.0026228428
		 11.78833008 0.0026218891 11.78833008 0.0026218891 -11.6254921 0.0026218891 -11.6254921
		 0.0026218891;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833008 0.0026218891 -11.31121731 -11.6254921 0.0026218891 -11.31121731
		 -11.6254921 0.0026228428 -11.87940979 11.78832912 0.0026228428 -11.87940979 -11.6254921 0.0026228428 -11.87940979
		 11.78832912 0.0026228428 -11.87940979 11.78833008 0.0026218891 -11.31121731 -11.6254921 0.0026218891 -11.31121731;
	setAttr -s 11 ".ed[0:10]"  2 3 0 3 0 0 0 1 0 1 2 0 4 5 0 5 3 0 2 4 0
		 5 6 0 6 0 0 6 7 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "Wall1";
	rename -uid "FBA8F750-4FF9-534A-2B66-CD9EE631A2BE";
createNode mesh -n "polySurfaceShape31" -p "polySurface23";
	rename -uid "2C640DB6-448B-7472-2278-B2B399212124";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 11.78833008
		 0.0026218891 11.78833008 0.0026218891 11.78832912 0.0026228428 11.78832912 0.0026228428
		 11.78833103 0.90973222 11.78833103 0.90973222 11.78833103 0.9097327 11.78833103 0.9097327;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78832912 0.0026228428 -11.87940979 11.78833008 0.0026218891 -11.31121731
		 11.78833103 0.9097327 -11.31121731 11.78833103 0.90973222 -11.87940598 11.78833008 0.0026218891 -11.31121731
		 11.78832912 0.0026228428 -11.87940979 11.78833103 0.90973222 -11.87940598 11.78833103 0.9097327 -11.31121731;
	setAttr -s 12 ".ed[0:11]"  1 0 0 0 3 0 3 2 0 2 1 0 4 5 0 5 0 0 1 4 0
		 5 6 0 6 3 0 6 7 0 7 2 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11
		f 4 10 3 6 -12
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "Wall1";
	rename -uid "E333D08C-48B9-85BE-6072-C1BAB3B1F8A4";
createNode mesh -n "polySurfaceShape32" -p "polySurface24";
	rename -uid "A1F88AA0-4470-1B29-FB39-D5808C7E36E6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.6254921
		 0.0026228428 -11.6254921 0.0026228428 -11.6254921 0.0026218891 -11.6254921 0.0026218891
		 -11.62549686 0.9097327 -11.62549686 0.9097327 -11.62549686 0.90973222 -11.62549686
		 0.90973222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.62549686 0.9097327 -11.31121731 -11.62549686 0.90973222 -11.87940598
		 -11.6254921 0.0026218891 -11.31121731 -11.6254921 0.0026228428 -11.87940979 -11.6254921 0.0026228428 -11.87940979
		 -11.6254921 0.0026218891 -11.31121731 -11.62549686 0.9097327 -11.31121731 -11.62549686 0.90973222 -11.87940598;
	setAttr -s 12 ".ed[0:11]"  3 2 0 2 0 0 0 1 0 1 3 0 4 5 0 5 2 0 3 4 0
		 5 6 0 6 0 0 6 7 0 7 1 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11
		f 4 10 3 6 -12
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "Wall1";
	rename -uid "FA5CE8B1-422A-FF44-B64A-DD8C30A68916";
createNode mesh -n "polySurfaceShape33" -p "polySurface25";
	rename -uid "194B6BDB-46FC-A7B9-1155-E2A343E02E76";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.62549686
		 0.9097327 -11.62549686 0.9097327 11.78833103 0.9097327 11.78833103 0.9097327 11.78833008
		 1.19297421 11.78833008 1.19297421 -11.62549019 1.19297421 -11.62549019 1.19297421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833008 1.19297421 -11.36871338 11.78833103 0.9097327 -11.31121731
		 -11.62549686 0.9097327 -11.31121731 -11.62549019 1.19297421 -11.36871338 -11.62549686 0.9097327 -11.31121731
		 11.78833103 0.9097327 -11.31121731 11.78833008 1.19297421 -11.36871338 -11.62549019 1.19297421 -11.36871338;
	setAttr -s 11 ".ed[0:10]"  2 1 0 1 0 0 0 3 0 3 2 0 4 5 0 5 1 0 2 4 0
		 5 6 0 6 0 0 6 7 0 7 3 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "Wall1";
	rename -uid "7462001F-45B2-9F79-6262-7DAE13483EA8";
createNode mesh -n "polySurfaceShape34" -p "polySurface26";
	rename -uid "103F2B15-4828-C885-5E99-089048F3693C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 11.78833103
		 0.9097327 11.78833103 0.9097327 11.78833103 0.90973222 11.78833103 0.90973222 11.78833103
		 1.19297338 11.78833103 1.19297338 11.78833008 1.19297421 11.78833008 1.19297421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833103 0.90973222 -11.87940598 11.78833103 0.9097327 -11.31121731
		 11.78833008 1.19297421 -11.36871338 11.78833103 1.19297338 -11.87940025 11.78833103 0.9097327 -11.31121731
		 11.78833103 0.90973222 -11.87940598 11.78833103 1.19297338 -11.87940025 11.78833008 1.19297421 -11.36871338;
	setAttr -s 12 ".ed[0:11]"  1 0 0 0 3 0 3 2 0 2 1 0 4 5 0 5 0 0 1 4 0
		 5 6 0 6 3 0 6 7 0 7 2 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11
		f 4 10 3 6 -12
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "Wall1";
	rename -uid "6E5A31EE-4B08-3297-EAAF-57925A35E94A";
createNode mesh -n "polySurfaceShape35" -p "polySurface27";
	rename -uid "1420F1CC-4A26-B8A5-68A0-E882D354CA88";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 11.78833103
		 0.90973222 11.78833103 0.90973222 -11.62549686 0.90973222 -11.62549686 0.90973222
		 -11.62549305 1.19297338 -11.62549305 1.19297338 11.78833103 1.19297338 11.78833103
		 1.19297338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833103 0.90973222 -11.87940598 -11.62549686 0.90973222 -11.87940598
		 11.78833103 1.19297338 -11.87940025 -11.62549305 1.19297338 -11.87940025 11.78833103 0.90973222 -11.87940598
		 -11.62549686 0.90973222 -11.87940598 -11.62549305 1.19297338 -11.87940025 11.78833103 1.19297338 -11.87940025;
	setAttr -s 11 ".ed[0:10]"  0 1 0 1 3 0 3 2 0 2 0 0 4 5 0 5 1 0 0 4 0
		 6 7 0 7 2 0 3 6 0 7 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 -10 2 -9 -8
		mu 0 4 8 9 10 11
		f 4 8 3 6 -11
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "Wall1";
	rename -uid "96DB3F22-4504-7BEF-E0E2-C68ED65D8506";
createNode mesh -n "polySurfaceShape36" -p "polySurface28";
	rename -uid "A29C6E7B-415B-91B4-2062-7C8559E8EEF9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.62549686
		 0.90973222 -11.62549686 0.90973222 -11.62549686 0.9097327 -11.62549686 0.9097327
		 -11.62549019 1.19297421 -11.62549019 1.19297421 -11.62549305 1.19297338 -11.62549305
		 1.19297338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.62549019 1.19297421 -11.36871338 -11.62549686 0.9097327 -11.31121731
		 -11.62549686 0.90973222 -11.87940598 -11.62549305 1.19297338 -11.87940025 -11.62549686 0.90973222 -11.87940598
		 -11.62549686 0.9097327 -11.31121731 -11.62549019 1.19297421 -11.36871338 -11.62549305 1.19297338 -11.87940025;
	setAttr -s 12 ".ed[0:11]"  2 1 0 1 0 0 0 3 0 3 2 0 4 5 0 5 1 0 2 4 0
		 5 6 0 6 0 0 6 7 0 7 3 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11
		f 4 10 3 6 -12
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "Wall1";
	rename -uid "3C08244F-4553-B808-9E8A-8E8ABC782C03";
createNode mesh -n "polySurfaceShape38" -p "polySurface30";
	rename -uid "73BF3A80-4E2E-0E1E-215C-4593E2E340A4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 11.78833008
		 1.19297421 11.78833008 1.19297421 11.78833103 1.19297338 11.78833103 1.19297338 11.78833199
		 17.26287842 11.78833199 17.26287842 11.78832912 17.26287842 11.78832912 17.26287842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78832912 17.26287842 -11.36871338 11.78833199 17.26287842 -11.87940979
		 11.78833008 1.19297421 -11.36871338 11.78833103 1.19297338 -11.87940025 11.78833008 1.19297421 -11.36871338
		 11.78833103 1.19297338 -11.87940025 11.78833199 17.26287842 -11.87940979 11.78832912 17.26287842 -11.36871338;
	setAttr -s 12 ".ed[0:11]"  2 3 0 3 1 0 1 0 0 0 2 0 4 5 0 5 3 0 2 4 0
		 5 6 0 6 1 0 6 7 0 7 0 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11
		f 4 10 3 6 -12
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "Wall1";
	rename -uid "BBAF87FE-4E40-6792-6472-C1BD5D7EB19D";
createNode mesh -n "polySurfaceShape39" -p "polySurface31";
	rename -uid "B5425A53-444B-294F-05D4-83B7F9D50257";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 11.78833103
		 1.19297338 11.78833103 1.19297338 -11.62549305 1.19297338 -11.62549305 1.19297338
		 -11.62549973 17.26287842 -11.62549973 17.26287842 11.78833199 17.26287842 11.78833199
		 17.26287842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833103 1.19297338 -11.87940025 11.78833199 17.26287842 -11.87940979
		 -11.62549973 17.26287842 -11.87940979 -11.62549305 1.19297338 -11.87940025 11.78833103 1.19297338 -11.87940025
		 -11.62549305 1.19297338 -11.87940025 -11.62549973 17.26287842 -11.87940979 11.78833199 17.26287842 -11.87940979;
	setAttr -s 11 ".ed[0:10]"  0 3 0 3 2 0 2 1 0 1 0 0 4 5 0 5 3 0 0 4 0
		 6 7 0 7 1 0 2 6 0 7 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 -10 2 -9 -8
		mu 0 4 8 9 10 11
		f 4 8 3 6 -11
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "Wall1";
	rename -uid "006A6A88-44EB-7593-BDCA-C09026AEE50B";
createNode mesh -n "polySurfaceShape40" -p "polySurface32";
	rename -uid "1383BD15-4DA2-DA7D-CECA-4FB9AC7F93CD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0.375 0.5 0 0
		 0 0 -11.62549305 1.19297338 -11.62549305 1.19297338 -11.62549019 1.19297421 -11.62549019
		 1.19297421 -11.6254921 17.26287842 -11.6254921 17.26287842 -11.62549973 17.26287842
		 -11.62549973 17.26287842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.62549973 17.26287842 -11.87940979 -11.62549305 1.19297338 -11.87940025
		 -11.6254921 17.26287842 -11.36871338 -11.62549019 1.19297421 -11.36871338 -11.62549305 1.19297338 -11.87940025
		 -11.62549019 1.19297421 -11.36871338 -11.6254921 17.26287842 -11.36871338 -11.62549973 17.26287842 -11.87940979;
	setAttr -s 12 ".ed[0:11]"  1 3 0 3 2 0 2 0 0 0 1 0 4 5 0 5 3 0 1 4 0
		 5 6 0 6 2 0 6 7 0 7 0 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11
		f 4 10 3 6 -12
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "Wall1";
	rename -uid "84CEBF65-4265-9CF7-87CE-C88F9E6648E0";
createNode mesh -n "polySurfaceShape41" -p "polySurface33";
	rename -uid "FAB1E799-42A3-43AD-2949-4D82D8A50A37";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.6254921
		 0.0026218891 -11.6254921 0.0026218891 11.78833008 0.0026218891 11.78833008 0.0026218891
		 11.78833103 0.9097327 11.78833103 0.9097327 -11.62549686 0.9097327 -11.62549686 0.9097327;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833008 0.0026218891 -11.31121731 -11.6254921 0.0026218891 -11.31121731
		 11.78833103 0.9097327 -11.31121731 -11.62549686 0.9097327 -11.31121731 -11.6254921 0.0026218891 -11.31121731
		 11.78833008 0.0026218891 -11.31121731 11.78833103 0.9097327 -11.31121731 -11.62549686 0.9097327 -11.31121731;
	setAttr -s 11 ".ed[0:10]"  1 0 0 0 2 0 2 3 0 3 1 0 4 5 0 5 0 0 1 4 0
		 5 6 0 6 2 0 6 7 0 7 3 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "Wall1";
	rename -uid "4CAFB521-461C-A3BE-EC1A-E2A22D0C3EFB";
createNode mesh -n "polySurfaceShape42" -p "polySurface34";
	rename -uid "30D68B68-45C1-03A3-7F56-C8971C5EE3CF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.6254921
		 17.26287842 -11.6254921 17.26287842 11.78832912 17.26287842 11.78832912 17.26287842
		 11.78833199 17.26287842 11.78833199 17.26287842 -11.62549973 17.26287842 -11.62549973
		 17.26287842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78832912 17.26287842 -11.36871338 -11.6254921 17.26287842 -11.36871338
		 11.78833199 17.26287842 -11.87940979 -11.62549973 17.26287842 -11.87940979 -11.6254921 17.26287842 -11.36871338
		 11.78832912 17.26287842 -11.36871338 11.78833199 17.26287842 -11.87940979 -11.62549973 17.26287842 -11.87940979;
	setAttr -s 11 ".ed[0:10]"  1 0 0 0 2 0 2 3 0 3 1 0 4 5 0 5 0 0 1 4 0
		 5 6 0 6 2 0 6 7 0 7 3 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "Wall1";
	rename -uid "863DCB26-4A57-72C0-FB75-9BBB43BA3DB4";
createNode mesh -n "polySurfaceShape43" -p "polySurface35";
	rename -uid "D9B58527-4376-03B2-9EA3-049B72775AB1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.62549686
		 0.90973222 -11.62549686 0.90973222 11.78833103 0.90973222 11.78833103 0.90973222
		 11.78832912 0.0026228428 11.78832912 0.0026228428 -11.6254921 0.0026228428 -11.6254921
		 0.0026228428;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833103 0.90973222 -11.87940598 -11.62549686 0.90973222 -11.87940598
		 11.78832912 0.0026228428 -11.87940979 -11.6254921 0.0026228428 -11.87940979 -11.62549686 0.90973222 -11.87940598
		 11.78833103 0.90973222 -11.87940598 11.78832912 0.0026228428 -11.87940979 -11.6254921 0.0026228428 -11.87940979;
	setAttr -s 11 ".ed[0:10]"  1 0 0 0 2 0 2 3 0 3 1 0 4 5 0 5 0 0 1 4 0
		 5 6 0 6 2 0 6 7 0 7 3 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "Wall1";
	rename -uid "471D3EE8-44EF-9778-4ACD-DAA5A454DF4C";
createNode mesh -n "polySurfaceShape44" -p "polySurface36";
	rename -uid "F2C74040-48C0-9623-C922-8FAF6BC6710F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.6254921
		 0.0026228428 -11.6254921 0.0026228428 11.78832912 0.0026228428 11.78832912 0.0026228428
		 11.78833008 0.0026218891 11.78833008 0.0026218891 -11.6254921 0.0026218891 -11.6254921
		 0.0026218891;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833008 0.0026218891 -11.31121731 -11.6254921 0.0026218891 -11.31121731
		 11.78832912 0.0026228428 -11.87940979 -11.6254921 0.0026228428 -11.87940979 -11.6254921 0.0026228428 -11.87940979
		 11.78832912 0.0026228428 -11.87940979 11.78833008 0.0026218891 -11.31121731 -11.6254921 0.0026218891 -11.31121731;
	setAttr -s 11 ".ed[0:10]"  3 2 0 2 0 0 0 1 0 1 3 0 4 5 0 5 2 0 3 4 0
		 5 6 0 6 0 0 6 7 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "Wall1";
	rename -uid "C32BA4A4-45BA-F1F5-1DDA-62A878E1F882";
createNode mesh -n "polySurfaceShape45" -p "polySurface37";
	rename -uid "A02DDC38-426D-D81B-87AD-7D8CD54CB901";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 11.78833008
		 0.0026218891 11.78833008 0.0026218891 11.78832912 0.0026228428 11.78832912 0.0026228428
		 11.78833103 0.90973222 11.78833103 0.90973222 11.78833103 0.9097327 11.78833103 0.9097327;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833008 0.0026218891 -11.31121731 11.78833103 0.9097327 -11.31121731
		 11.78833103 0.90973222 -11.87940598 11.78832912 0.0026228428 -11.87940979 11.78833008 0.0026218891 -11.31121731
		 11.78832912 0.0026228428 -11.87940979 11.78833103 0.90973222 -11.87940598 11.78833103 0.9097327 -11.31121731;
	setAttr -s 12 ".ed[0:11]"  0 3 0 3 2 0 2 1 0 1 0 0 4 5 0 5 3 0 0 4 0
		 5 6 0 6 2 0 6 7 0 7 1 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11
		f 4 10 3 6 -12
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "Wall1";
	rename -uid "3BB0CCF4-4F73-7B2A-169A-E0A76456B8D5";
createNode mesh -n "polySurfaceShape46" -p "polySurface38";
	rename -uid "AA4CCE52-4B2C-6568-1508-F88D3559BD95";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.6254921
		 0.0026228428 -11.6254921 0.0026228428 -11.6254921 0.0026218891 -11.6254921 0.0026218891
		 -11.62549686 0.9097327 -11.62549686 0.9097327 -11.62549686 0.90973222 -11.62549686
		 0.90973222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.6254921 0.0026218891 -11.31121731 -11.62549686 0.9097327 -11.31121731
		 -11.62549686 0.90973222 -11.87940598 -11.6254921 0.0026228428 -11.87940979 -11.6254921 0.0026228428 -11.87940979
		 -11.6254921 0.0026218891 -11.31121731 -11.62549686 0.9097327 -11.31121731 -11.62549686 0.90973222 -11.87940598;
	setAttr -s 12 ".ed[0:11]"  3 0 0 0 1 0 1 2 0 2 3 0 4 5 0 5 0 0 3 4 0
		 5 6 0 6 1 0 6 7 0 7 2 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11
		f 4 10 3 6 -12
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39" -p "Wall1";
	rename -uid "0C24E921-4C42-26AE-3DB6-1B8FF8010F10";
createNode mesh -n "polySurfaceShape47" -p "polySurface39";
	rename -uid "EC656AF9-4D11-1F74-FF9E-43AE875228BB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.62549686
		 0.9097327 -11.62549686 0.9097327 11.78833103 0.9097327 11.78833103 0.9097327 11.78833008
		 1.19297421 11.78833008 1.19297421 -11.62549019 1.19297421 -11.62549019 1.19297421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833103 0.9097327 -11.31121731 -11.62549686 0.9097327 -11.31121731
		 11.78833008 1.19297421 -11.36871338 -11.62549019 1.19297421 -11.36871338 -11.62549686 0.9097327 -11.31121731
		 11.78833103 0.9097327 -11.31121731 11.78833008 1.19297421 -11.36871338 -11.62549019 1.19297421 -11.36871338;
	setAttr -s 11 ".ed[0:10]"  1 0 0 0 2 0 2 3 0 3 1 0 4 5 0 5 0 0 1 4 0
		 5 6 0 6 2 0 6 7 0 7 3 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40" -p "Wall1";
	rename -uid "B3261C94-4686-0A12-ADDD-6CA349CBA262";
createNode mesh -n "polySurfaceShape48" -p "polySurface40";
	rename -uid "5C1F5EBC-4721-05CA-7C64-81BABD1C2623";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 11.78833103
		 0.9097327 11.78833103 0.9097327 11.78833103 0.90973222 11.78833103 0.90973222 11.78833103
		 1.19297338 11.78833103 1.19297338 11.78833008 1.19297421 11.78833008 1.19297421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833103 0.9097327 -11.31121731 11.78833103 0.90973222 -11.87940598
		 11.78833008 1.19297421 -11.36871338 11.78833103 1.19297338 -11.87940025 11.78833103 0.9097327 -11.31121731
		 11.78833103 0.90973222 -11.87940598 11.78833103 1.19297338 -11.87940025 11.78833008 1.19297421 -11.36871338;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 4 5 0 5 1 0 0 4 0
		 5 6 0 6 3 0 6 7 0 7 2 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11
		f 4 10 3 6 -12
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "Wall1";
	rename -uid "68716471-4293-EE46-7875-CD8641BDD5B6";
createNode mesh -n "polySurfaceShape49" -p "polySurface41";
	rename -uid "F1AEED90-4B4E-F1D1-38D0-A6BBD2A22A61";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 11.78833103
		 0.90973222 11.78833103 0.90973222 -11.62549686 0.90973222 -11.62549686 0.90973222
		 -11.62549305 1.19297338 -11.62549305 1.19297338 11.78833103 1.19297338 11.78833103
		 1.19297338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833103 0.90973222 -11.87940598 -11.62549686 0.90973222 -11.87940598
		 11.78833103 1.19297338 -11.87940025 -11.62549305 1.19297338 -11.87940025 11.78833103 0.90973222 -11.87940598
		 -11.62549686 0.90973222 -11.87940598 -11.62549305 1.19297338 -11.87940025 11.78833103 1.19297338 -11.87940025;
	setAttr -s 11 ".ed[0:10]"  0 1 0 1 3 0 3 2 0 2 0 0 4 5 0 5 1 0 0 4 0
		 6 7 0 7 2 0 3 6 0 7 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 -10 2 -9 -8
		mu 0 4 8 9 10 11
		f 4 8 3 6 -11
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42" -p "Wall1";
	rename -uid "3E220C86-4934-BA1F-10DB-84B31F45B6A5";
createNode mesh -n "polySurfaceShape50" -p "polySurface42";
	rename -uid "540F0BC8-45EA-5008-05A1-4B9505DE8FE4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 -11.62549686
		 0.90973222 -11.62549686 0.90973222 -11.62549686 0.9097327 -11.62549686 0.9097327
		 -11.62549019 1.19297421 -11.62549019 1.19297421 -11.62549305 1.19297338 -11.62549305
		 1.19297338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.62549686 0.9097327 -11.31121731 -11.62549686 0.90973222 -11.87940598
		 -11.62549019 1.19297421 -11.36871338 -11.62549305 1.19297338 -11.87940025 -11.62549686 0.90973222 -11.87940598
		 -11.62549686 0.9097327 -11.31121731 -11.62549019 1.19297421 -11.36871338 -11.62549305 1.19297338 -11.87940025;
	setAttr -s 12 ".ed[0:11]"  1 0 0 0 2 0 2 3 0 3 1 0 4 5 0 5 0 0 1 4 0
		 5 6 0 6 2 0 6 7 0 7 3 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 1 -9 -8
		mu 0 4 7 6 8 9
		f 4 8 2 -11 -10
		mu 0 4 9 8 10 11
		f 4 10 3 6 -12
		mu 0 4 11 10 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44" -p "Wall1";
	rename -uid "B7A8F199-4434-73B5-C801-43B822D462D4";
createNode mesh -n "polySurfaceShape52" -p "polySurface44";
	rename -uid "889A5B20-486B-8505-3D5F-8C84868CB367";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 11.78832912
		 17.26287842 11.78832912 17.26287842 11.78833008 1.19297421 11.78833008 1.19297421
		 11.78833199 17.26287842 11.78833199 17.26287842 11.78833103 1.19297338 11.78833103
		 1.19297338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78832912 17.26287842 -11.36871338 11.78833199 17.26287842 -11.87940979
		 11.78833008 1.19297421 -11.36871338 11.78833103 1.19297338 -11.87940025 11.78833008 1.19297421 -11.36871338
		 11.78833103 1.19297338 -11.87940025 11.78833199 17.26287842 -11.87940979 11.78832912 17.26287842 -11.36871338;
	setAttr -s 12 ".ed[0:11]"  2 3 0 3 1 0 1 0 0 0 2 0 7 4 0 4 2 0 0 7 0
		 6 7 0 1 6 0 5 6 0 3 5 0 4 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 3 -6 -5
		mu 0 4 4 5 6 7
		f 4 -9 2 6 -8
		mu 0 4 8 9 5 4
		f 4 -11 1 8 -10
		mu 0 4 10 11 9 8
		f 4 5 0 10 -12
		mu 0 4 7 6 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45" -p "Wall1";
	rename -uid "C2280969-4405-86E1-6324-E7A7DDA0E9DD";
createNode mesh -n "polySurfaceShape53" -p "polySurface45";
	rename -uid "2EA8C6BB-42B4-0676-6B5A-97A5897F185D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0 0 0 0 0 0 11.78833199
		 17.26287842 11.78833199 17.26287842 11.78833103 1.19297338 11.78833103 1.19297338
		 -11.62549973 17.26287842 -11.62549973 17.26287842 -11.62549305 1.19297338 -11.62549305
		 1.19297338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.78833199 17.26287842 -11.87940979 -11.62549973 17.26287842 -11.87940979
		 11.78833103 1.19297338 -11.87940025 -11.62549305 1.19297338 -11.87940025 11.78833103 1.19297338 -11.87940025
		 -11.62549305 1.19297338 -11.87940025 -11.62549973 17.26287842 -11.87940979 11.78833199 17.26287842 -11.87940979;
	setAttr -s 11 ".ed[0:10]"  2 3 0 3 1 0 1 0 0 0 2 0 7 4 0 4 2 0 0 7 0
		 6 7 0 1 6 0 4 5 0 5 3 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 3 -6 -5
		mu 0 4 4 5 6 7
		f 4 -9 2 6 -8
		mu 0 4 8 9 5 4
		f 4 5 0 -11 -10
		mu 0 4 7 6 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46" -p "Wall1";
	rename -uid "21D8F653-453B-6E9C-312B-2DB22BE86D4C";
createNode mesh -n "polySurfaceShape54" -p "polySurface46";
	rename -uid "06123520-47C3-3D94-ED06-F1AFF380FA81";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0.375 0.5 0 0
		 0 0 -11.62549973 17.26287842 -11.62549973 17.26287842 -11.62549305 1.19297338 -11.62549305
		 1.19297338 -11.6254921 17.26287842 -11.6254921 17.26287842 -11.62549019 1.19297421
		 -11.62549019 1.19297421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.6254921 17.26287842 -11.36871338 -11.62549973 17.26287842 -11.87940979
		 -11.62549019 1.19297421 -11.36871338 -11.62549305 1.19297338 -11.87940025 -11.62549305 1.19297338 -11.87940025
		 -11.62549019 1.19297421 -11.36871338 -11.6254921 17.26287842 -11.36871338 -11.62549973 17.26287842 -11.87940979;
	setAttr -s 12 ".ed[0:11]"  3 2 0 2 0 0 0 1 0 1 3 0 7 4 0 4 3 0 1 7 0
		 6 7 0 0 6 0 5 6 0 2 5 0 4 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 3 -6 -5
		mu 0 4 4 5 6 7
		f 4 -9 2 6 -8
		mu 0 4 8 9 5 4
		f 4 -11 1 8 -10
		mu 0 4 10 11 9 8
		f 4 5 0 10 -12
		mu 0 4 7 6 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "Wall1";
	rename -uid "26555611-4DEC-2F93-673D-53A0554B50A2";
createNode mesh -n "polySurfaceShape55" -p "polySurface47";
	rename -uid "91EAD9B7-4D6C-AB27-B8F1-BF830ECBD8C7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.62549686 0.9097327 -11.31121731 -11.6254921 0.0026218891 -11.31121731
		 11.78833008 0.0026218891 -11.31121731 11.78833103 0.9097327 -11.31121731;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 3 2 0 2 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48" -p "Wall1";
	rename -uid "28F4052B-4EA9-1C2D-F202-D588A930D6F3";
createNode mesh -n "polySurfaceShape56" -p "polySurface48";
	rename -uid "AF02AC9C-4D73-AAFC-42EC-B5A825122523";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.6254921 17.26287842 -11.36871338 11.78832912 17.26287842 -11.36871338
		 11.78833199 17.26287842 -11.87940979 -11.62549973 17.26287842 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  0 3 0 3 2 0 2 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49" -p "Wall1";
	rename -uid "98A54759-4D26-CFEC-5A18-E5A6CCD0E1F6";
createNode mesh -n "polySurfaceShape57" -p "polySurface49";
	rename -uid "4ADBAD46-4C62-B4EB-37E6-8E9EDE62D8D7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.62549686 0.90973222 -11.87940598 11.78833103 0.90973222 -11.87940598
		 -11.6254921 0.0026228428 -11.87940979 11.78832912 0.0026228428 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50" -p "Wall1";
	rename -uid "8C44D28C-4DE0-53A7-D8F4-DD875C3C9FC2";
createNode mesh -n "polySurfaceShape58" -p "polySurface50";
	rename -uid "E71B9E04-4CD2-18D5-0C88-7E88506E3E6E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.6254921 0.0026218891 -11.31121731 11.78833008 0.0026218891 -11.31121731
		 11.78832912 0.0026228428 -11.87940979 -11.6254921 0.0026228428 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  3 0 0 0 1 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51" -p "Wall1";
	rename -uid "6D3E4479-44B2-A2F0-19C7-D7AC2412D0E1";
createNode mesh -n "polySurfaceShape59" -p "polySurface51";
	rename -uid "B5D0A1A3-4767-DA7C-12F3-89AC431AB6E8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  11.78833103 0.9097327 -11.31121731 11.78833103 0.90973222 -11.87940598
		 11.78833008 0.0026218891 -11.31121731 11.78832912 0.0026228428 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  2 0 0 0 1 0 1 3 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52" -p "Wall1";
	rename -uid "D76EE41C-4899-F2C0-8499-FFB9166C7935";
createNode mesh -n "polySurfaceShape60" -p "polySurface52";
	rename -uid "C0A3BD02-40A3-32F4-C322-29A263A45E55";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.6254921 0.0026228428 -11.87940979 -11.6254921 0.0026218891 -11.31121731
		 -11.62549686 0.9097327 -11.31121731 -11.62549686 0.90973222 -11.87940598;
	setAttr -s 4 ".ed[0:3]"  0 3 0 3 2 0 2 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "Wall1";
	rename -uid "F793760E-4D86-DA8D-A1DD-439CF1D3FD7F";
createNode mesh -n "polySurfaceShape61" -p "polySurface53";
	rename -uid "330ED0E4-437D-411F-81D6-F28D4725A0E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.62549019 1.19297421 -11.36871338 -11.62549686 0.9097327 -11.31121731
		 11.78833103 0.9097327 -11.31121731 11.78833008 1.19297421 -11.36871338;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 3 2 0 2 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54" -p "Wall1";
	rename -uid "5E7102A0-46E6-FE85-1AB8-F580E12A3A6C";
createNode mesh -n "polySurfaceShape62" -p "polySurface54";
	rename -uid "9074D074-4F1D-6D2E-9E3C-C9992546646D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  11.78833008 1.19297421 -11.36871338 11.78833103 0.9097327 -11.31121731
		 11.78833103 0.90973222 -11.87940598 11.78833103 1.19297338 -11.87940025;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 3 2 0 2 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55" -p "Wall1";
	rename -uid "F13E6018-42DC-EBD5-5EC9-B8B3611986A1";
createNode mesh -n "polySurfaceShape63" -p "polySurface55";
	rename -uid "213C997B-4F0F-D9CA-7521-02929D125BC8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  11.78833103 1.19297338 -11.87940025 -11.62549686 0.90973222 -11.87940598
		 11.78833103 0.90973222 -11.87940598 -11.62549305 1.19297338 -11.87940025;
	setAttr -s 4 ".ed[0:3]"  2 0 0 0 3 0 3 1 0 1 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56" -p "Wall1";
	rename -uid "06BAD8BA-4E93-2204-036B-24ABD0353D40";
createNode mesh -n "polySurfaceShape64" -p "polySurface56";
	rename -uid "FD91CF91-4181-DFC7-84AB-A6B72B9F5A91";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.62549686 0.90973222 -11.87940598 -11.62549305 1.19297338 -11.87940025
		 -11.62549686 0.9097327 -11.31121731 -11.62549019 1.19297421 -11.36871338;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "Wall1";
	rename -uid "CADF9B3D-4608-C3D0-4690-FBAC8EED26AC";
createNode mesh -n "polySurfaceShape65" -p "polySurface57";
	rename -uid "068EE025-4488-96DD-9F99-E2A01B74F097";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.6254921 17.26287842 -11.36871338 -11.62549019 1.19297421 -11.36871338
		 11.78833008 1.19297421 -11.36871338 11.78832912 17.26287842 -11.36871338;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 3 2 0 2 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "Wall1";
	rename -uid "752B60B1-409A-7704-5E39-978F0735645F";
createNode mesh -n "polySurfaceShape66" -p "polySurface58";
	rename -uid "9C12B313-493F-4B11-2BB7-B89E9F1605A1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  11.78832912 17.26287842 -11.36871338 11.78833008 1.19297421 -11.36871338
		 11.78833103 1.19297338 -11.87940025 11.78833199 17.26287842 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 3 2 0 2 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "Wall1";
	rename -uid "9DBB1775-4B95-6456-0A66-CD80527DB777";
createNode mesh -n "polySurfaceShape67" -p "polySurface59";
	rename -uid "893B5247-4AFD-213D-D961-829ADA375834";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  11.78833199 17.26287842 -11.87940979 11.78833103 1.19297338 -11.87940025
		 -11.62549305 1.19297338 -11.87940025 -11.62549973 17.26287842 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 3 2 0 2 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "Wall1";
	rename -uid "70706D0B-4BB6-6B4D-7A36-518846F8B4B7";
createNode mesh -n "polySurfaceShape68" -p "polySurface60";
	rename -uid "A4F0E747-4BA7-8C5B-52DA-E9A9DDEB7565";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.62549973 17.26287842 -11.87940979 -11.62549019 1.19297421 -11.36871338
		 -11.62549305 1.19297338 -11.87940025 -11.6254921 17.26287842 -11.36871338;
	setAttr -s 4 ".ed[0:3]"  2 0 0 0 3 0 3 1 0 1 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "Wall1";
	rename -uid "77397CFB-46B0-E565-52C7-4EBC42095372";
createNode mesh -n "polySurfaceShape69" -p "polySurface61";
	rename -uid "026BDC0D-459E-097D-235D-028F5193CE62";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.6254921 0.0026218891 -11.31121731 11.78833008 0.0026218891 -11.31121731
		 -11.62549686 0.9097327 -11.31121731 11.78833103 0.9097327 -11.31121731;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "Wall1";
	rename -uid "62082E17-4EE5-82B8-A997-B0941042C5AF";
createNode mesh -n "polySurfaceShape70" -p "polySurface62";
	rename -uid "29E11E26-44AC-4A26-AC4B-30943B4E9181";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.6254921 17.26287842 -11.36871338 11.78832912 17.26287842 -11.36871338
		 11.78833199 17.26287842 -11.87940979 -11.62549973 17.26287842 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  0 3 0 3 2 0 2 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "Wall1";
	rename -uid "938D6334-4C9C-88AB-FF58-06BB6077D18D";
createNode mesh -n "polySurfaceShape71" -p "polySurface63";
	rename -uid "BFF64A86-4F2C-B774-5249-58B71D35270A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.62549686 0.90973222 -11.87940598 11.78833103 0.90973222 -11.87940598
		 -11.6254921 0.0026228428 -11.87940979 11.78832912 0.0026228428 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "Wall1";
	rename -uid "9D05FB34-4A97-C45F-F17B-0EBC1A7F1A57";
createNode mesh -n "polySurfaceShape72" -p "polySurface64";
	rename -uid "D99F21D5-4699-7BD6-961E-B7919636F01D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.6254921 0.0026218891 -11.31121731 11.78833008 0.0026218891 -11.31121731
		 -11.6254921 0.0026228428 -11.87940979 11.78832912 0.0026228428 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  2 0 0 0 1 0 1 3 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65" -p "Wall1";
	rename -uid "80D07A86-4FAD-509A-A36B-DC8957B67EE1";
createNode mesh -n "polySurfaceShape73" -p "polySurface65";
	rename -uid "51190F5C-4408-92E4-C73C-C6BDC9D32E59";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  11.78833008 0.0026218891 -11.31121731 11.78833103 0.9097327 -11.31121731
		 11.78833103 0.90973222 -11.87940598 11.78832912 0.0026228428 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66" -p "Wall1";
	rename -uid "041DF49E-4133-1CA3-771C-2FB52BEF88F6";
createNode mesh -n "polySurfaceShape74" -p "polySurface66";
	rename -uid "19E26A1A-4650-DAF0-94F0-4D8D5C5E86CE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.6254921 0.0026218891 -11.31121731 -11.62549686 0.9097327 -11.31121731
		 -11.62549686 0.90973222 -11.87940598 -11.6254921 0.0026228428 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  3 2 0 2 1 0 1 0 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67" -p "Wall1";
	rename -uid "0A8F8D94-4519-CCF4-B0EE-68BD46724B32";
createNode mesh -n "polySurfaceShape75" -p "polySurface67";
	rename -uid "F5CE78B7-4999-1865-356C-CC8492AC64AF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.62549686 0.9097327 -11.31121731 11.78833103 0.9097327 -11.31121731
		 -11.62549019 1.19297421 -11.36871338 11.78833008 1.19297421 -11.36871338;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "Wall1";
	rename -uid "FE4F5766-4892-0375-702D-11A7A6342319";
createNode mesh -n "polySurfaceShape76" -p "polySurface68";
	rename -uid "0E9A0503-421E-82CA-95E3-BF8C883B6AD1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  11.78833103 0.9097327 -11.31121731 11.78833103 0.90973222 -11.87940598
		 11.78833008 1.19297421 -11.36871338 11.78833103 1.19297338 -11.87940025;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69" -p "Wall1";
	rename -uid "B622B56D-4EE9-CAD7-2B49-01B06CFEC9D2";
createNode mesh -n "polySurfaceShape77" -p "polySurface69";
	rename -uid "1C9CE4D5-4F70-AEBB-ABB6-71B6C10E5DC6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.62549686 0.90973222 -11.87940598 11.78833103 0.90973222 -11.87940598
		 11.78833103 1.19297338 -11.87940025 -11.62549305 1.19297338 -11.87940025;
	setAttr -s 4 ".ed[0:3]"  1 2 0 2 3 0 3 0 0 0 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70" -p "Wall1";
	rename -uid "A080259A-488E-AC91-8BE0-B7A364A38789";
createNode mesh -n "polySurfaceShape78" -p "polySurface70";
	rename -uid "F3BA3731-4CEE-DFD0-5061-D69753432228";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.62549686 0.9097327 -11.31121731 -11.62549686 0.90973222 -11.87940598
		 -11.62549019 1.19297421 -11.36871338 -11.62549305 1.19297338 -11.87940025;
	setAttr -s 4 ".ed[0:3]"  1 3 0 3 2 0 2 0 0 0 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface71" -p "Wall1";
	rename -uid "AD6F310D-4D5F-8CF8-583E-AEADC06ECAE1";
createNode mesh -n "polySurfaceShape79" -p "polySurface71";
	rename -uid "0FD2DBE9-47FE-732D-CC3A-298F93ECCAE2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.62549019 1.19297421 -11.36871338 11.78833008 1.19297421 -11.36871338
		 -11.6254921 17.26287842 -11.36871338 11.78832912 17.26287842 -11.36871338;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72" -p "Wall1";
	rename -uid "106827E3-4A00-5C31-5484-18A40DC52135";
createNode mesh -n "polySurfaceShape80" -p "polySurface72";
	rename -uid "E0BD3304-4131-E1BD-64FF-FAAB29CAC9E8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  11.78833008 1.19297421 -11.36871338 11.78833103 1.19297338 -11.87940025
		 11.78832912 17.26287842 -11.36871338 11.78833199 17.26287842 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface73" -p "Wall1";
	rename -uid "AB91E891-4F4D-6DF9-148E-279A3E6EA2FF";
createNode mesh -n "polySurfaceShape81" -p "polySurface73";
	rename -uid "DCF4D25E-4F46-10E4-6ECD-F9B03C76B5C3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  11.78833103 1.19297338 -11.87940025 -11.62549305 1.19297338 -11.87940025
		 11.78833199 17.26287842 -11.87940979 -11.62549973 17.26287842 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface74" -p "Wall1";
	rename -uid "4202BA03-4ADC-BF6B-CB92-A1A31ABFAF38";
createNode mesh -n "polySurfaceShape82" -p "polySurface74";
	rename -uid "0E3C8A81-4CD1-4ADC-9E7D-9DAEC1E68D82";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0 0 0 0 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -11.62549019 1.19297421 -11.36871338 -11.62549305 1.19297338 -11.87940025
		 -11.6254921 17.26287842 -11.36871338 -11.62549973 17.26287842 -11.87940979;
	setAttr -s 4 ".ed[0:3]"  1 3 0 3 2 0 2 0 0 0 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0BE3EE7A-4A11-30C9-D9E3-5586FB8ED657";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "941E071B-4D1A-CC27-7F31-A296080C995B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B0D6818-4934-E747-CAE6-A5B4918F8D7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "9BF3ABD8-4070-9C1A-A60F-4582C56DF5D4";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "61A48A48-46F5-9420-1FD4-5293498352F0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01E210B1-45F7-0D93-FC9C-01B411B7B36E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B2B05CA-401E-3C73-0928-4C9C285E138E";
	setAttr ".g" yes;
createNode displayLayer -n "FloorLyr";
	rename -uid "F221DFA4-47FE-B4C5-2960-AEAF5D7365C8";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43FBE995-4777-E366-3444-61A8C8727174";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 662\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7BC7F9F9-4B6C-4625-AC45-2C9751B2A5BD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "WallsLyr";
	rename -uid "13D3C94A-4255-98CC-6420-7598149AB79C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode groupId -n "groupId45";
	rename -uid "DCB8160B-4097-C50D-44BD-F8B50060F59A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "1876EBC6-4CA0-5B4A-C4B4-9A9780E1220E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "E2D9EB0E-4A79-57E8-5C5C-68A0887DB06B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "B77E6B4A-44F7-FFDC-18A4-CF82C1201197";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "437BC252-4C06-0859-69F8-37AC6C2E8C58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "124EDCF2-431E-EF1E-33FD-03A4D507EB9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "7C1D5E9E-4E4E-B90D-6F87-B5A4CEB74F05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "8113F86E-455B-A6CF-794B-CE885A6A34CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "2CD9ECAF-48EE-CED1-E330-94AADFB3DA9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "ED6DFAA9-4EF6-6786-C3B2-A3A0FD762514";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "A3421FD7-40DF-8C6E-3874-E7912E5569C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "9DE9F1D4-4D7C-5C97-0704-70841B829F18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "BED3F662-4F41-19D7-78D5-ADB337073A6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "4F166ED8-4B31-9FBB-2EB2-EC95023EEC93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "5B17791A-4392-429C-5706-81A458A08FC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "86DE17B7-46BB-3704-369A-F99CAC517CE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "99945039-4EA0-556C-B0A4-73AD7CAB786B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "FC2D909C-434A-4D37-3A5B-2693A16FAE9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "64017EE4-40A3-402F-8661-B5A46F7476DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "8573F67E-4BBD-B5C1-72F8-9098F506CEF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "DA3AD38E-4FF8-4EBF-4508-63A5F3F84DA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "355288F2-4677-8593-89B8-DCB658A6B00E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "2882E280-41CD-E4A8-66A7-648901507AB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "0495AC1D-4AEA-EF5F-9F22-22BCA3D9A3BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "15938F16-4D3C-1BA2-75D7-108B8FF3A51D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "BAD76B3D-4A70-5504-5A14-38998588062F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "FF3C0268-4B48-4F02-E667-0FAD4ABEA129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "C56472EC-498F-3121-C8AD-84B2A5443275";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "A109CE1E-4D62-4E9B-21C3-4BAA0DFD0154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "ABDF9126-4E87-456C-1739-C18A949E7818";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "28E16C55-4A51-84E4-4617-E89A7B7812D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "D109F8A4-464E-9D96-66E3-E6BA5549FA5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "E57DBD21-4643-A77D-5EC6-22A33A51F3D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "FDBE175C-40B8-4D2B-1DB7-1894A739FE4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "9607C5DD-46CD-C612-1D25-BB810E7CB388";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "710E384E-40E5-F817-5F0D-94A3B515A169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "41086290-4C47-BD55-9E29-1387FF299C02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "DD13710A-425D-FC1E-3734-9B8015BF4830";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "403CD6B9-4978-CF13-D746-3A9FDFE751E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "BAE1C9A9-4038-33B9-1E73-83B567498F18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "12CCDDBA-49FD-05CB-BE6C-D3A452FB083B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "B44E7014-4D3A-9D09-0107-47A5EECF2B68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "960FA95F-406F-9A9F-4E3B-1BB30282514D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "A8C3FB1B-431A-38D9-3D8F-458595A77AB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "73559C77-45EF-7CEF-A829-8E8887A38180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "0E6953EE-48DD-8B38-6C82-9C9E30EE3F2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "7B80E4EB-45FE-4E3F-4CD4-C9AA4E503DD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "5FEC78BB-4A42-ECCD-2ED4-9AB987AAB853";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "9A14B7E8-484E-0C97-D230-699042A3C534";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "81DEAFC6-4D23-B466-16B6-7DB0E7EF9755";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "62D8ECAE-46C9-9559-A4B9-408EA4343B43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "B3E8AEF8-44E9-B8F7-2BB6-D0824A0126CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "58AEADB2-46AE-CC4D-56BA-6790CE8278AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "62153E10-4E59-48D4-07F0-8F806D30C45B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "A89EBC57-4E6D-4F8E-987D-12BEF3652FFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "DDA4D014-49BA-8F96-B6F9-C08E7129DE88";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "9BFE5446-4EA0-9B9A-5D32-DBBAC9D100AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FA23053E-4BA6-D13A-6857-FBB6A603D742";
createNode reference -n "CupRN";
	rename -uid "AE8B6419-4654-CE60-32C6-00A0DB23F092";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CupRN"
		"CupRN" 0
		"CupRN" 6
		2 "|Cup:CupMesh" "translate" " -type \"double3\" 0 0 0"
		2 "|Cup:CupMesh" "rotatePivot" " -type \"double3\" 7.38050592463684918 5.78553496091554642 7.45620710770795636"
		
		2 "|Cup:CupMesh" "scalePivot" " -type \"double3\" 7.38050592463684918 5.78553496091554642 7.45620710770795636"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts" " -s 239"
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pt[0:165]" (" -type \"float3\" 7.03679230000000011 6.80379529999999999 7.71279239999999966 7.10965869999999978 6.80379529999999999 7.87638190000000016 7.2231506999999997 6.80379529999999999 8.00620750000000037 7.36615850000000005 6.80379529999999999 8.08956049999999927 7.524684 6.80379529999999999 8.11828230000000062 7.68321040000000011 6.80379529999999999 8.08956049999999927 7.82621769999999994 6.80379529999999999 8.00620750000000037 7.93970969999999987 6.80379529999999999 7.87638190000000016 8.01257610000000042 6.80379529999999999 7.71279239999999966 8.03768349999999998 6.80379529999999999 7.53145120000000023 8.01257610000000042 6.80379529999999999 7.350111 7.93970969999999987 6.80379529999999999 7.18652110000000022 7.82621769999999994 6.80379529999999999 7.05669550000000001 7.68321040000000011 6.80379529999999999 6.97334190000000032 7.524684 6.80379529999999999 6.94462109999999999 7.36615850000000005 6.80379529999999999 6.97334190000000032 7.2231506999999997 6.80379529999999999 7.05669550000000001 7.10965869999999978 6.8"
		+ "0379529999999999 7.18652110000000022 7.03679279999999974 6.80379529999999999 7.350111 7.01168489999999966 6.80379529999999999 7.53145120000000023 7.00901789999999991 5.55307870000000037 7.72335619999999956 7.08622119999999978 5.55307909999999971 7.89668270000000039 7.20646810000000038 5.55307909999999971 8.034235 7.35798739999999984 5.55307870000000037 8.12254910000000052 7.52594850000000015 5.55307870000000037 8.15297990000000006 7.69390869999999971 5.55307870000000037 8.12254910000000052 7.84542849999999969 5.55307870000000037 8.034235 7.96567540000000029 5.55307870000000037 7.89668179999999964 8.04287820000000053 5.55307870000000037 7.72335619999999956 8.06947989999999926 5.55307870000000037 7.53122229999999959 8.04287820000000053 5.55307870000000037 7.33908890000000014 7.96567440000000015 5.55307870000000037 7.16576289999999982 7.84542849999999969 5.55307870000000037 7.02821020000000019 7.69390869999999971 5.55307870000000037 6.93989610000000035 7.52594850000000015 5.55307870000000037 6.90946529999999992 "
		+ "7.35798739999999984 5.55307870000000037 6.93989659999999997 7.20646810000000038 5.55307870000000037 7.02821060000000042 7.08622170000000029 5.55307870000000037 7.16576289999999982 7.00901840000000043 5.55307870000000037 7.33908890000000014 6.98241620000000029 5.55307870000000037 7.53122229999999959 6.98055839999999961 6.75439119999999971 7.73393439999999988 7.06201170000000022 6.75439119999999971 7.91680340000000005 7.52594850000000015 6.75439119999999971 8.187211 7.70315650000000041 6.75439119999999971 8.15510459999999959 7.863018 6.75439119999999971 8.06192869999999928 7.98988440000000022 6.75439119999999971 7.91680340000000005 8.07133770000000084 6.75439119999999971 7.73393439999999988 8.09814070000000008 6.75443220000000011 7.53145120000000023 8.07007409999999936 6.75443220000000011 7.32873959999999958 7.98988440000000022 6.75439119999999971 7.14564229999999956 7.86301710000000043 6.75439119999999971 7.00051640000000042 7.70315650000000041 6.75439119999999971 6.90734 7.52594850000000015 6.7543911999999997"
		+ "1 6.87523369999999989 7.34874060000000018 6.75439119999999971 6.90734 7.188879 6.75439119999999971 7.00051640000000042 7.06201219999999985 6.75439119999999971 7.14564229999999956 6.98055839999999961 6.75439119999999971 7.3285108000000001 6.95249179999999978 6.75439119999999971 7.53122229999999959 7.038734 5.55307870000000037 7.71231080000000002 7.11149930000000019 5.55307909999999971 7.87567419999999974 7.224833 5.55307909999999971 8.00531860000000073 7.36764240000000026 5.55307870000000037 8.08855630000000048 7.52594850000000015 5.55307870000000037 8.117238 7.68425370000000019 5.55307870000000037 8.08855630000000048 7.82706359999999979 5.55307870000000037 8.00531860000000073 7.94039729999999988 5.55307870000000037 7.87567419999999974 8.01316259999999936 5.55307870000000037 7.71231080000000002 8.03823569999999954 5.55307870000000037 7.53122229999999959 8.01316259999999936 5.55307870000000037 7.35013390000000033 7.94039729999999988 5.55307909999999971 7.18677139999999959 7.82706259999999965 5.55307909999999971"
		+ " 7.057126 7.68425370000000019 5.55307909999999971 6.97388839999999988 7.52594850000000015 5.55307870000000037 6.94520710000000019 7.36764240000000026 5.55307870000000037 6.97388839999999988 7.22483349999999991 5.55307870000000037 7.057126 7.11149930000000019 5.55307870000000037 7.18677139999999959 7.038734 5.55307909999999971 7.35013390000000033 7.01366089999999964 5.55307909999999971 7.53122229999999959 7.038734 6.67100139999999975 7.71231080000000002 7.11149930000000019 6.67100139999999975 7.87567419999999974 7.52943229999999986 6.671001 7.52723739999999975 7.224833 6.67100139999999975 8.00531860000000073 7.36764240000000026 6.671001 8.08855630000000048 7.52594850000000015 6.671001 8.117238 7.68425370000000019 6.67100139999999975 8.08855630000000048 7.82706359999999979 6.67100139999999975 8.00531860000000073 7.94039729999999988 6.671001 7.87567419999999974 8.01316259999999936 6.671001 7.71231080000000002 8.03823569999999954 6.671001 7.53122229999999959 8.01316259999999936 6.671001 7.35013390000000033 7.9438"
		+ "81 6.671001 7.1827854999999996 7.68425370000000019 6.671001 6.97388839999999988 7.83054640000000024 6.671001 7.05314059999999987 7.52594850000000015 6.671001 6.94520710000000019 7.36764240000000026 6.671001 6.97388890000000039 7.22483349999999991 6.671001 7.05712649999999986 7.11149930000000019 6.671001 7.18677139999999959 7.038734 6.671001 7.35013439999999996 7.01366089999999964 6.671001 7.53122329999999973 7.06201170000000022 5.61167860000000029 7.91680340000000005 6.98055839999999961 5.61167860000000029 7.73393439999999988 6.95249179999999978 5.61167860000000029 7.53122229999999959 6.98055839999999961 5.61167860000000029 7.3285108000000001 7.06201219999999985 5.61167860000000029 7.14564229999999956 7.188879 5.61167860000000029 7.00051640000000042 7.34874060000000018 5.61167860000000029 6.90734 7.52594850000000015 5.61167860000000029 6.87523369999999989 7.70315650000000041 5.61167860000000029 6.90734 7.86301710000000043 5.61167860000000029 7.00051640000000042 7.98988440000000022 5.61167860000000029 7.145642"
		+ "29999999956 8.07133770000000084 5.61167860000000029 7.3285108000000001 8.09940530000000081 5.61167860000000029 7.53122229999999959 8.07133770000000084 5.61167860000000029 7.73393439999999988 7.98988440000000022 5.61167860000000029 7.91680340000000005 7.863018 5.61167860000000029 8.06192869999999928 7.70315650000000041 5.61167860000000029 8.15510459999999959 7.52594850000000015 5.61167860000000029 8.187211 7.34874060000000018 6.58858160000000037 8.15510459999999959 7.18887850000000039 6.58858160000000037 8.06192869999999928 7.06201170000000022 6.58858160000000037 7.91680340000000005 6.98055839999999961 6.58858160000000037 7.73393439999999988 6.95249179999999978 6.58858160000000037 7.53122229999999959 6.98055839999999961 6.58858160000000037 7.3285108000000001 7.06201219999999985 6.58858160000000037 7.14564229999999956 7.188879 6.58858160000000037 7.00051640000000042 7.34874060000000018 6.58858160000000037 6.90734 7.52594850000000015 6.58858160000000037 6.87523369999999989 7.70315650000000041 6.58858160000000037"
		+ " 6.90734 7.86301710000000043 6.58858160000000037 7.00051640000000042 7.98988440000000022 6.58858160000000037 7.14564229999999956 8.07025720000000035 6.58861640000000026 7.32870669999999969 8.09832480000000032 6.58861640000000026 7.53141830000000034 8.07133770000000084 6.58858160000000037 7.73393439999999988 7.98988440000000022 6.58858160000000037 7.91680340000000005 7.863018 6.58858160000000037 8.06192869999999928 7.70315650000000041 6.58858160000000037 8.15510459999999959 7.52594850000000015 6.58858160000000037 8.187211 7.07218889999999956 6.68074749999999984 7.6996355000000003 7.13976860000000002 6.68074749999999984 7.85135749999999977 7.52603150000000021 6.67404650000000021 7.53302530000000026 7.24502660000000009 6.68074749999999984 7.97176360000000006 7.37765979999999999 6.68074749999999984 8.04907039999999974 7.524684 6.68074749999999984 8.07570740000000065 7.67170910000000017 6.68074749999999984 8.04907039999999974 7.80434129999999993 6.68074749999999984 7.97176360000000006 7.91094679999999961 6.6740465"
		+ "0000000021 7.852931 7.97852709999999998 6.67404650000000021 7.70121 8.00046539999999951 6.68074749999999984 7.53145120000000023 7.97717950000000009 6.68074749999999984 7.36326690000000017 7.9095993 6.68074749999999984 7.21154589999999995 7.67170910000000017 6.68074749999999984 7.013833 7.524684 6.68074749999999984 6.987196 7.37765979999999999 6.68074749999999984 7.013833 7.24502749999999995 6.68074749999999984 7.09113930000000003 7.13976909999999965 6.68074749999999984 7.21154589999999995 7.07218929999999979 6.68074749999999984 7.36326690000000017 7.048903 6.68074749999999984 7.53145120000000023 7.98988440000000022 5.80299090000000017 7.91680340000000005 7.863018 5.80299090000000017 8.06192869999999928 7.70315650000000041 5.80299090000000017 8.15510459999999959 7.52594850000000015 5.80299090000000017 8.187211 7.34874060000000018 5.80299090000000017 8.15510459999999959 7.18887850000000039 5.80299090000000017 8.06192869999999928 7.06201170000000022 5.80299090000000017 7.91680340000000005 6.98055839999999961 5.8"
		+ "0299090000000017 7.73393439999999988 6.95249179999999978 5.80299090000000017 7.53122229999999959"
		)
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pt[166:238]" (" 6.98055839999999961 5.80299090000000017 7.3285108000000001 7.06201219999999985 5.80299090000000017 7.14564229999999956 7.188879 5.80299090000000017 7.00051640000000042 7.34874060000000018 5.80299090000000017 6.90734 7.52594850000000015 5.80299090000000017 6.87523369999999989 7.70315650000000041 5.80299090000000017 6.90734 7.86301710000000043 5.80299090000000017 7.00051640000000042 7.98988440000000022 5.80299090000000017 7.14564229999999956 8.071126 5.80299760000000031 7.32854939999999999 8.09919359999999955 5.80299760000000031 7.531261 8.07133770000000084 5.80299090000000017 7.73393439999999988 7.80434129999999993 6.68074749999999984 7.09113930000000003 7.21694279999999999 6.58858160000000037 8.45099740000000033 7.05708119999999983 6.58858160000000037 8.35782150000000001 7.05708119999999983 5.80299090000000017 8.35782150000000001 7.21694279999999999 5.80299090000000017 8.45099740000000033 7.11172580000000032 6.6117410999999997 8.68721679999999985 6.95186469999999979 6.61174149999999994 8.59404089999999954 6."
		+ "94941709999999979 5.7878803999999997 8.59953589999999934 7.10927820000000033 5.7878803999999997 8.69271179999999966 7.08293719999999993 6.52534059999999982 8.76090149999999923 6.93351360000000039 6.51812310000000039 8.64754869999999976 6.89065029999999989 5.83756640000000004 8.72855760000000025 7.05748369999999969 5.85148139999999994 8.802639 6.882812 5.916945 8.784318 7.04112769999999966 5.90749980000000008 8.88037489999999963 7.31753159999999969 6.75439119999999971 8.13691430000000082 7.35622120000000024 6.77561090000000021 8.12695309999999971 7.38059620000000027 6.75439119999999971 8.16087629999999997 7.34874060000000018 6.71619559999999982 8.15510459999999959 7.18573380000000039 6.75439119999999971 8.432807 7.2174434999999999 6.71619559999999982 8.44987390000000005 7.18887850000000039 6.71619559999999982 8.06192869999999928 7.165812 6.75439119999999971 8.03554250000000003 7.20381879999999963 6.775928 8.03763870000000047 7.22008749999999999 6.75439119999999971 8.08011909999999922 7.05758189999999974 6.7161"
		+ "9559999999982 8.356698 7.08829020000000032 6.75439119999999971 8.37601180000000056 7.34874060000000018 5.64987369999999967 8.15510459999999959 7.37911219999999979 5.61167860000000029 8.16060730000000056 7.353363 5.5823817 8.13882830000000013 7.31753159999999969 5.61167860000000029 8.13691430000000082 7.21727469999999993 5.64987369999999967 8.4502524999999995 7.18573380000000039 5.61167860000000029 8.432807 7.22008749999999999 5.61167860000000029 8.08011909999999922 7.19767240000000008 5.5823817 8.04808330000000005 7.16713429999999985 5.61167860000000029 8.037055 7.18887850000000039 5.64987369999999967 8.06192869999999928 7.08829020000000032 5.61167860000000029 8.37601180000000056 7.05741309999999977 5.64987369999999967 8.35707659999999919 7.0307202000000002 6.73123170000000037 8.77534389999999931 7.07338519999999971 6.69880289999999956 8.772027 6.91554209999999969 6.70242789999999999 8.67558670000000021 6.93719529999999995 6.73123170000000037 8.72083280000000016 7.07530590000000004 5.660502 8.7689828999999992"
		+ "5 7.034297 5.62678860000000025 8.77050690000000088 6.89944459999999982 5.6350226000000001 8.72175790000000006 6.93766160000000021 5.62678860000000025 8.71418290000000084 6.91638280000000005 5.6640214999999996 8.67369940000000028 6.98298880000000022 6.62236359999999991 8.85295389999999927 7.03021910000000005 6.59909489999999987 8.84667020000000015 6.88000919999999994 6.592977 8.73459629999999976 6.89291289999999979 6.61801239999999957 8.78462219999999938 7.04791830000000008 5.70860620000000019 8.86157889999999959 7.01042319999999997 5.67371849999999966 8.86744020000000077 6.83754680000000015 5.80227760000000004 8.87150669999999941 6.85639670000000034 5.7758541000000001 8.92420770000000019 6.94550369999999972 5.77053789999999989 8.97827239999999982 6.9940882000000002 5.79561810000000044 8.97051809999999961 6.90948579999999968 5.66529940000000032 8.82262129999999978 6.88305569999999989 5.65427679999999988 8.78200819999999993 6.87931389999999965 5.70166590000000006 8.79005530000000057 7.35837170000000018 6.781710"
		+ "60000000026 8.11886119999999956");
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "05068B85-4CE3-C600-44B1-51BF6BC64DEC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 4
		2 "|Table:TableMesh" "translate" " -type \"double3\" 0 0 0"
		2 "|Table:TableMesh" "rotatePivot" " -type \"double3\" 7.2576901523194346 0.67700046882144704 7.92444281906768921"
		
		2 "|Table:TableMesh" "scalePivot" " -type \"double3\" 7.2576901523194346 0.67700046882144704 7.92444281906768921"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pt[0:163]" (" -s 164 -type \"float3\" -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999"
		+ "999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.708495"
		+ "14000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083698750000000002 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849609000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19"
		+ "355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849419000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 "
		+ "-0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.0836968419999"
		+ "99994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849609000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083695888999999996 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083698750000000002 -0.70849514000000002 0.19355865 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355882999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355847000000001 -0.083696841999999994 -0.7084951400000000"
		+ "2 0.19355847000000001 -0.083696841999999994 -0.70849514000000002 0.19355871999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355869000000001 -0.083696841999999994 -0.70849514000000002 0.19355882999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355859 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0."
		+ "083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355865 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083697796000000005 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.708"
		+ "49514000000002 0.19355870999999999 -0.083697796000000005 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0"
		+ ".19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994 -0.70849514000000002 0.193558709999999"
		+ "99 -0.083696841999999994 -0.70849514000000002 0.19355870999999999 -0.083696841999999994"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "A852BBE4-48D2-5A3C-48AF-23AC588CDF93";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 32
		2 "|Chair:ChairMesh2" "translate" " -type \"double3\" 0 0 0"
		2 "|Chair:ChairMesh2" "rotatePivot" " -type \"double3\" 7.13341298012796354 3.78508557784061406 3.28790180453586967"
		
		2 "|Chair:ChairMesh2" "scalePivot" " -type \"double3\" 7.13341298012796354 3.78508557784061406 3.28790180453586967"
		
		2 "|Chair:ChairMesh2|Chair:ChairMesh2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chair:ChairMesh2|Chair:ChairMesh2" "rotatePivot" " -type \"double3\" 7.13341298012796354 7.22148285465936635 1.57493166693973929"
		
		2 "|Chair:ChairMesh2|Chair:ChairMesh2" "scalePivot" " -type \"double3\" 7.13341298012796354 7.22148285465936635 1.57493166693973929"
		
		2 "|Chair:ChairMesh2|Chair:ChairMesh2|Chair:ChairMeshShape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Chair:ChairMesh2|Chair:ChairMesh2|Chair:ChairMeshShape2" "pnts" " -s 6"
		
		2 "|Chair:ChairMesh2|Chair:ChairMesh2|Chair:ChairMeshShape2" "pnts[108]" 
		" -type \"float3\" 0 0 0"
		2 "|Chair:ChairMesh2|Chair:ChairMesh2|Chair:ChairMeshShape2" "pt[110:112]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|Chair:ChairMesh2|Chair:ChairMesh2|Chair:ChairMeshShape2" "pt[114:115]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|Chair:ChairMesh2|Chair:polySurface4" "rotatePivot" " -type \"double3\" -0.85663925364286797 0.20584171611823798 2.48970946570662877"
		
		2 "|Chair:ChairMesh2|Chair:polySurface4" "scalePivot" " -type \"double3\" -0.85663925364286797 0.20584171611823798 2.48970946570662877"
		
		2 "|Chair:ChairMesh2|Chair:polySurface4|Chair:polySurfaceShape8" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Chair:ChairMesh2|Chair:polySurface1" "rotatePivot" " -type \"double3\" -0.85663925364286797 0.20584171611823798 2.48970946570662877"
		
		2 "|Chair:ChairMesh2|Chair:polySurface1" "scalePivot" " -type \"double3\" -0.85663925364286797 0.20584171611823798 2.48970946570662877"
		
		2 "|Chair:ChairMesh2|Chair:polySurface1|Chair:polySurfaceShape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Chair:ChairMesh2|Chair:polySurface8" "rotatePivot" " -type \"double3\" -0.85663925364286797 0.20584171611823798 2.48970946570662877"
		
		2 "|Chair:ChairMesh2|Chair:polySurface8" "scalePivot" " -type \"double3\" -0.85663925364286797 0.20584171611823798 2.48970946570662877"
		
		2 "|Chair:ChairMesh2|Chair:polySurface8|Chair:polySurfaceShape12" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "Chair:polySplitRing4.output" "|Chair:ChairMesh2|Chair:polySurface4|Chair:polySurfaceShape8.inMesh" 
		""
		3 "Chair:polySplitRing2.output" "|Chair:ChairMesh2|Chair:polySurface8|Chair:polySurfaceShape12.inMesh" 
		""
		3 "Chair:polySplitRing3.output" "|Chair:ChairMesh2|Chair:polySurface1|Chair:polySurfaceShape5.inMesh" 
		""
		3 "Chair:polySplitRing5.output" "|Chair:ChairMesh2|Chair:ChairMesh2|Chair:ChairMeshShape2.inMesh" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh2|Chair:ChairMesh2|Chair:ChairMeshShape2.inMesh" 
		"ChairRN.placeHolderList[1]" ""
		5 4 "ChairRN" "|Chair:ChairMesh2|Chair:polySurface4|Chair:polySurfaceShape8.inMesh" 
		"ChairRN.placeHolderList[2]" ""
		5 4 "ChairRN" "|Chair:ChairMesh2|Chair:polySurface1|Chair:polySurfaceShape5.inMesh" 
		"ChairRN.placeHolderList[3]" ""
		5 4 "ChairRN" "|Chair:ChairMesh2|Chair:polySurface8|Chair:polySurfaceShape12.inMesh" 
		"ChairRN.placeHolderList[4]" ""
		5 3 "ChairRN" "Chair:polySplitRing2.output" "ChairRN.placeHolderList[5]" 
		"Chair:polySurfaceShape12.i"
		5 3 "ChairRN" "Chair:polySplitRing3.output" "ChairRN.placeHolderList[6]" 
		"Chair:polySurfaceShape5.i"
		5 3 "ChairRN" "Chair:polySplitRing4.output" "ChairRN.placeHolderList[7]" 
		"Chair:polySurfaceShape8.i"
		5 3 "ChairRN" "Chair:polySplitRing5.output" "ChairRN.placeHolderList[8]" 
		"Chair:ChairMeshShape2.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN1";
	rename -uid "B75ADDAF-43F8-4DA3-AF93-92929D27AADE";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN1"
		"ChairRN1" 0
		"ChairRN1" 33
		2 "|Chair1:ChairMesh2" "translate" " -type \"double3\" 0 0 0"
		2 "|Chair1:ChairMesh2" "rotate" " -type \"double3\" 0 0 0"
		2 "|Chair1:ChairMesh2" "rotatePivot" " -type \"double3\" -0.33801628503896186 -1.63032634148782507 15.24133063737717819"
		
		2 "|Chair1:ChairMesh2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chair1:ChairMesh2" "scalePivot" " -type \"double3\" -0.33801628503896186 -1.63032634148782507 15.24133063737717819"
		
		2 "|Chair1:ChairMesh2|Chair1:ChairMesh2" "rotatePivot" " -type \"double3\" 1.09348757799483431 7.14313063819991001 7.69396933392229787"
		
		2 "|Chair1:ChairMesh2|Chair1:ChairMesh2" "scalePivot" " -type \"double3\" 1.09348757799483431 7.14313063819991001 7.69396933392229787"
		
		2 "|Chair1:ChairMesh2|Chair1:ChairMesh2|Chair1:ChairMeshShape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Chair1:ChairMesh2|Chair1:ChairMesh2|Chair1:ChairMeshShape2" "pnts" " -s 6"
		
		2 "|Chair1:ChairMesh2|Chair1:ChairMesh2|Chair1:ChairMeshShape2" "pnts[108]" 
		" -type \"float3\" 0 0 0"
		2 "|Chair1:ChairMesh2|Chair1:ChairMesh2|Chair1:ChairMeshShape2" "pt[110:112]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|Chair1:ChairMesh2|Chair1:ChairMesh2|Chair1:ChairMeshShape2" "pt[114:115]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|Chair1:ChairMesh2|Chair1:polySurface4" "rotatePivot" " -type \"double3\" 2.00826537676172023 0.12748949965878209 15.68402156769312938"
		
		2 "|Chair1:ChairMesh2|Chair1:polySurface4" "scalePivot" " -type \"double3\" 2.00826537676172023 0.12748949965878209 15.68402156769312938"
		
		2 "|Chair1:ChairMesh2|Chair1:polySurface4|Chair1:polySurfaceShape8" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Chair1:ChairMesh2|Chair1:polySurface1" "rotatePivot" " -type \"double3\" 2.00826537676172023 0.12748949965878209 15.68402156769312938"
		
		2 "|Chair1:ChairMesh2|Chair1:polySurface1" "scalePivot" " -type \"double3\" 2.00826537676172023 0.12748949965878209 15.68402156769312938"
		
		2 "|Chair1:ChairMesh2|Chair1:polySurface1|Chair1:polySurfaceShape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Chair1:ChairMesh2|Chair1:polySurface8" "rotatePivot" " -type \"double3\" 2.00826537676172023 0.12748949965878209 15.68402156769312938"
		
		2 "|Chair1:ChairMesh2|Chair1:polySurface8" "scalePivot" " -type \"double3\" 2.00826537676172023 0.12748949965878209 15.68402156769312938"
		
		2 "|Chair1:ChairMesh2|Chair1:polySurface8|Chair1:polySurfaceShape12" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "Chair1:polySplitRing2.output" "|Chair1:ChairMesh2|Chair1:polySurface8|Chair1:polySurfaceShape12.inMesh" 
		""
		3 "Chair1:polySplitRing3.output" "|Chair1:ChairMesh2|Chair1:polySurface1|Chair1:polySurfaceShape5.inMesh" 
		""
		3 "Chair1:polySplitRing5.output" "|Chair1:ChairMesh2|Chair1:ChairMesh2|Chair1:ChairMeshShape2.inMesh" 
		""
		3 "Chair1:polySplitRing4.output" "|Chair1:ChairMesh2|Chair1:polySurface4|Chair1:polySurfaceShape8.inMesh" 
		""
		5 4 "ChairRN1" "|Chair1:ChairMesh2|Chair1:ChairMesh2|Chair1:ChairMeshShape2.inMesh" 
		"ChairRN1.placeHolderList[1]" ""
		5 4 "ChairRN1" "|Chair1:ChairMesh2|Chair1:polySurface4|Chair1:polySurfaceShape8.inMesh" 
		"ChairRN1.placeHolderList[2]" ""
		5 4 "ChairRN1" "|Chair1:ChairMesh2|Chair1:polySurface1|Chair1:polySurfaceShape5.inMesh" 
		"ChairRN1.placeHolderList[3]" ""
		5 4 "ChairRN1" "|Chair1:ChairMesh2|Chair1:polySurface8|Chair1:polySurfaceShape12.inMesh" 
		"ChairRN1.placeHolderList[4]" ""
		5 3 "ChairRN1" "Chair1:polySplitRing2.output" "ChairRN1.placeHolderList[5]" 
		"Chair1:polySurfaceShape12.i"
		5 3 "ChairRN1" "Chair1:polySplitRing3.output" "ChairRN1.placeHolderList[6]" 
		"Chair1:polySurfaceShape5.i"
		5 3 "ChairRN1" "Chair1:polySplitRing4.output" "ChairRN1.placeHolderList[7]" 
		"Chair1:polySurfaceShape8.i"
		5 3 "ChairRN1" "Chair1:polySplitRing5.output" "ChairRN1.placeHolderList[8]" 
		"Chair1:ChairMeshShape2.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookShelfRN";
	rename -uid "17162E06-47C5-37AE-264E-5AA0585C3339";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 0
		"BookShelfRN" 15
		2 "|BookShelf:BookShelf" "translate" " -type \"double3\" 0 0 0"
		2 "|BookShelf:BookShelf" "rotatePivot" " -type \"double3\" 6.95264507852323188 0.90820603632531416 -7.75790930509983312"
		
		2 "|BookShelf:BookShelf" "scalePivot" " -type \"double3\" 6.95264507852323188 0.90820603632531416 -7.75790930509983312"
		
		2 "|BookShelf:BookShelf|BookShelf:polySurface18" "rotatePivot" " -type \"double3\" 4.98846006710746703 0.20663490905039872 0.43583634836017993"
		
		2 "|BookShelf:BookShelf|BookShelf:polySurface18" "scalePivot" " -type \"double3\" 4.98846006710746703 0.20663490905039872 0.43583634836017993"
		
		2 "|BookShelf:BookShelf|BookShelf:polySurface18|BookShelf:polySurfaceShape22" 
		"pt[0:7]" " -s 8 -type \"float3\" 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997"
		
		2 "|BookShelf:BookShelf|BookShelf:polySurface15" "rotatePivot" " -type \"double3\" 4.98846006710746703 0.20663490905039872 0.43583634836017993"
		
		2 "|BookShelf:BookShelf|BookShelf:polySurface15" "scalePivot" " -type \"double3\" 4.98846006710746703 0.20663490905039872 0.43583634836017993"
		
		2 "|BookShelf:BookShelf|BookShelf:polySurface15|BookShelf:polySurfaceShape19" 
		"pt[0:97]" (" -s 98 -type \"float3\" 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0."
		+ "43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.4358"
		+ "3583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583"
		+ "999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.435835839999"
		+ "99997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997"
		)
		2 "|BookShelf:BookShelf|BookShelf:polySurface17" "rotatePivot" " -type \"double3\" 4.98846006710746703 0.20663490905039872 0.43583634836017993"
		
		2 "|BookShelf:BookShelf|BookShelf:polySurface17" "scalePivot" " -type \"double3\" 4.98846006710746703 0.20663490905039872 0.43583634836017993"
		
		2 "|BookShelf:BookShelf|BookShelf:polySurface17|BookShelf:polySurfaceShape21" 
		"pt[0:65]" (" -s 66 -type \"float3\" 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0."
		+ "43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.4358"
		+ "3583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583"
		+ "999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997"
		)
		2 "|BookShelf:BookShelf|BookShelf:polySurface14" "rotatePivot" " -type \"double3\" 4.98846006710746703 0.20663490905039872 0.43583634836017993"
		
		2 "|BookShelf:BookShelf|BookShelf:polySurface14" "scalePivot" " -type \"double3\" 4.98846006710746703 0.20663490905039872 0.43583634836017993"
		
		2 "|BookShelf:BookShelf|BookShelf:polySurface14|BookShelf:polySurfaceShape18" 
		"pt[0:45]" (" -s 46 -type \"float3\" 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0."
		+ "43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.4358"
		+ "3583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997 4.98846010000000017 0.20663491 0.43583583999999997"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksRN";
	rename -uid "1F61060A-41C3-E1BB-E71A-D888E53F1918";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksRN"
		"BooksRN" 0
		"BooksRN" 30
		2 "|Books:BookGRP" "translate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP" "rotatePivot" " -type \"double3\" 3.63535190569413302 7.02529855484404031 -9.10973067468434827"
		
		2 "|Books:BookGRP" "scalePivot" " -type \"double3\" 3.63535190569413302 7.02529855484404031 -9.10973067468434827"
		
		2 "|Books:BookGRP|Books:Book1" "rotatePivot" " -type \"double3\" 3.1611248202159361 7.92697522405806954 -8.85137015581819675"
		
		2 "|Books:BookGRP|Books:Book1" "scalePivot" " -type \"double3\" 3.1611248202159361 7.92697522405806421 -8.85137015581819675"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pt[0:31]" (" -s 32 -type \"float3\" 3.80164929999999979 8.19255159999999982 -10.7038 2.46394920000000006 8.19255159999999982 -10.7038 3.80164929999999979 9.57538219999999995 -10.7038 2.46394920000000006 9.57538219999999995 -10.7038 3.80164929999999979 9.57538219999999995 -8.70380019999999988 2.46394920000000006 9.57538219999999995 -8.70380019999999988 3.80164929999999979 8.19255159999999982 -8.70380019999999988 2.46394920000000006 8.19255159999999982 -8.70380019999999988 3.80164929999999979 8.19255159999999982 -10.7038 2.46394920000000006 8.19255159999999982 -10.7038 2.46394920000000006 9.57538219999999995 -10.7038 3.80164929999999979 9.57538219999999995 -10.7038 2.46394920000000006 9.57538219999999995 -8.70380019999999988 3.80164929999999979 9.57538219999999995 -8.70380019999999988 3.80164929999999979 8.19255159999999982 -8.70380019999999988 2.46394920000000006 8.19255159999999982 -8.70380019999999988 3.62547970000000008 8.19255159999999982 -10.547554 2.64011910000000016 8.19255159999999982 -10.547554 2.64011910000000016 "
		+ "9.57538219999999995 -10.547554 3.62547970000000008 9.57538219999999995 -10.547554 2.64011910000000016 9.57538219999999995 -8.86004729999999974 3.62547970000000008 9.57538219999999995 -8.86004729999999974 3.62547970000000008 8.19255159999999982 -8.86004729999999974 2.64011910000000016 8.19255159999999982 -8.86004729999999974 3.62547970000000008 8.20325850000000045 -10.51229 2.64011910000000016 8.20325850000000045 -10.51229 2.64011910000000016 9.56467819999999946 -10.51229 3.62547970000000008 9.56467819999999946 -10.51229 2.64011910000000016 9.55397220000000047 -8.86004729999999974 3.62547970000000008 9.55397220000000047 -8.86004729999999974 3.62547970000000008 8.21396260000000034 -8.86004729999999974 2.64011910000000016 8.21396260000000034 -8.86004729999999974"
		)
		2 "|Books:BookGRP|Books:Book2" "rotatePivot" " -type \"double3\" 3.52536369576015574 7.9636889296879545 -8.88610567244236194"
		
		2 "|Books:BookGRP|Books:Book2" "scalePivot" " -type \"double3\" 3.52536369576015574 7.96368892968794917 -8.88610567244236194"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pt[0:31]" (" -s 32 -type \"float3\" 4.16588829999999977 8.23963170000000034 -10.738536 2.82818790000000009 8.23963170000000034 -10.738536 4.16588829999999977 9.51709179999999932 -10.738536 2.82818790000000009 9.51709179999999932 -10.738536 4.16588829999999977 9.51709179999999932 -8.73853590000000047 2.82818790000000009 9.51709179999999932 -8.73853590000000047 4.16588829999999977 8.23963170000000034 -8.73853590000000047 2.82818790000000009 8.23963170000000034 -8.73853590000000047 4.16588829999999977 8.23963170000000034 -10.738536 2.82818790000000009 8.23963170000000034 -10.738536 2.82818790000000009 9.51709179999999932 -10.738536 4.16588829999999977 9.51709179999999932 -10.738536 2.82818790000000009 9.51709179999999932 -8.73853590000000047 4.16588829999999977 9.51709179999999932 -8.73853590000000047 4.16588829999999977 8.23963170000000034 -8.73853590000000047 2.82818790000000009 8.23963170000000034 -8.73853590000000047 3.98971870000000006 8.23963170000000034 -10.582289 3.00435780000000019 8.23963170000000034 -10.582289 3.00"
		+ "435780000000019 9.51709179999999932 -10.582289 3.98971870000000006 9.51709179999999932 -10.582289 3.00435780000000019 9.51709179999999932 -8.894783 3.98971870000000006 9.51709179999999932 -8.894783 3.98971870000000006 8.23963170000000034 -8.894783 3.00435780000000019 8.23963170000000034 -8.894783 3.98971870000000006 8.2495232000000005 -10.547026 3.00435780000000019 8.2495232000000005 -10.547026 3.00435780000000019 9.50720210000000066 -10.547026 3.98971870000000006 9.50720210000000066 -10.547026 3.00435780000000019 9.4973124999999996 -8.894783 3.98971870000000006 9.4973124999999996 -8.894783 3.98971870000000006 8.25941279999999978 -8.894783 3.00435780000000019 8.25941279999999978 -8.894783"
		)
		2 "|Books:BookGRP|Books:Book3" "rotatePivot" " -type \"double3\" 3.44983292251487406 4.0051194843827389 -9.1786631734257611"
		
		2 "|Books:BookGRP|Books:Book3" "scalePivot" " -type \"double3\" 3.44983292251487406 4.00511948438273446 -9.1786631734257611"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pt[0:31]" (" -s 32 -type \"float3\" 4.07826229999999956 4.29812480000000008 -10.914691 2.769628 4.29812480000000008 -10.914691 4.07826229999999956 5.40215159999999983 -10.914691 2.769628 5.40215159999999983 -10.914691 4.07826229999999956 5.40215159999999983 -9.00076010000000082 2.769628 5.40215159999999983 -9.00076010000000082 4.07826229999999956 4.29812480000000008 -9.00076010000000082 2.769628 4.29812480000000008 -9.00076010000000082 4.07826229999999956 4.29812480000000008 -10.914691 2.769628 4.29812480000000008 -10.914691 2.769628 5.40215159999999983 -10.914691 4.07826229999999956 5.40215159999999983 -10.914691 2.769628 5.40215159999999983 -9.00076010000000082 4.07826229999999956 5.40215159999999983 -9.00076010000000082 4.07826229999999956 4.29812480000000008 -9.00076010000000082 2.769628 4.29812480000000008 -9.00076010000000082 3.905921 4.29812480000000008 -10.765167 2.94196990000000014 4.29812480000000008 -10.765167 2.94196990000000014 5.40215159999999983 -10.765167 3.905921 5.40215159999999983 -10.765167 2.9419699000"
		+ "0000014 5.40215159999999983 -9.15028290000000055 3.905921 5.40215159999999983 -9.15028290000000055 3.905921 4.29812480000000008 -9.15028290000000055 2.94196990000000014 4.29812480000000008 -9.15028290000000055 3.905921 4.30667259999999974 -10.731422 2.94196990000000014 4.30667259999999974 -10.731422 2.94196990000000014 5.39360480000000031 -10.731422 3.905921 5.39360480000000031 -10.731422 2.94196990000000014 5.38505739999999999 -9.15028290000000055 3.905921 5.38505739999999999 -9.15028290000000055 3.905921 4.31521940000000015 -9.15028290000000055 2.94196990000000014 4.31521940000000015 -9.15028290000000055"
		)
		2 "|Books:BookGRP|Books:Book4" "rotatePivot" " -type \"double3\" 4.03406426754636271 7.70782851668836155 -9.0700430728966861"
		
		2 "|Books:BookGRP|Books:Book4" "scalePivot" " -type \"double3\" 4.03406426754637248 7.70782851668836511 -9.07004307289669143"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pt[0:31]" (" -s 32 -type \"float3\" 5.16471530000000012 8.241066 -10.56888 3.57383249999999997 8.241066 -10.56888 5.16471530000000012 9.75247189999999975 -10.56888 3.57383249999999997 9.75247189999999975 -10.56888 5.16471530000000012 9.75247189999999975 -8.46615889999999993 3.57383249999999997 9.75247189999999975 -8.46615889999999993 5.16471530000000012 8.241066 -8.46615889999999993 3.57383249999999997 8.241066 -8.46615889999999993 5.16471530000000012 8.241066 -10.56888 3.57383249999999997 8.241066 -10.56888 3.57383249999999997 9.75247189999999975 -10.56888 5.16471530000000012 9.75247189999999975 -10.56888 3.57383249999999997 9.75247189999999975 -8.46615889999999993 5.16471530000000012 9.75247189999999975 -8.46615889999999993 5.16471530000000012 8.241066 -8.46615889999999993 3.57383249999999997 8.241066 -8.46615889999999993 4.95520259999999979 8.241066 -10.404609 3.78334519999999985 8.241066 -10.404609 3.78334519999999985 9.75247189999999975 -10.404609 4.95520259999999979 9.75247189999999975 -10.404609 3.78334519999999985 "
		+ "9.75247189999999975 -8.6304312000000003 4.95520259999999979 9.75247189999999975 -8.6304312000000003 4.95520259999999979 8.241066 -8.6304312000000003 3.78334519999999985 8.241066 -8.6304312000000003 4.95520259999999979 8.25276949999999943 -10.367535 3.78334519999999985 8.25276949999999943 -10.367535 3.78334519999999985 9.74077220000000032 -10.367535 4.95520259999999979 9.74077220000000032 -10.367535 3.78334519999999985 9.72907069999999941 -8.6304312000000003 4.95520259999999979 9.72907069999999941 -8.6304312000000003 4.95520259999999979 8.26446909999999946 -8.6304312000000003 3.78334519999999985 8.26446909999999946 -8.6304312000000003"
		)
		2 "|Books:BookGRP|Books:Book7" "rotatePivot" " -type \"double3\" 4.4290433275280634 6.23538801142498755 -7.96982074992649636"
		
		2 "|Books:BookGRP|Books:Book7" "scalePivot" " -type \"double3\" 4.4290433275280634 6.23538801142498755 -7.96982074992649636"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pt[0:31]" (" -s 32 -type \"float3\" 5.011044 4.45921280000000042 -9.43377210000000055 3.33564280000000002 4.45921280000000042 -9.43377210000000055 5.011044 5.7366729000000003 -9.43377210000000055 3.33564280000000002 5.7366729000000003 -9.43377210000000055 5.011044 5.7366729000000003 -7.433773 3.33564280000000002 5.7366729000000003 -7.433773 5.011044 4.45921280000000042 -7.433773 3.33564280000000002 4.45921280000000042 -7.433773 5.011044 4.45921280000000042 -9.43377210000000055 3.33564280000000002 4.45921280000000042 -9.43377210000000055 3.33564280000000002 5.7366729000000003 -9.43377210000000055 5.011044 5.7366729000000003 -9.43377210000000055 3.33564280000000002 5.7366729000000003 -7.433773 5.011044 5.7366729000000003 -7.433773 5.011044 4.45921280000000042 -7.433773 3.33564280000000002 4.45921280000000042 -7.433773 4.79040049999999962 4.45921280000000042 -9.27752590000000055 3.55628630000000001 4.45921280000000042 -9.27752590000000055 3.55628630000000001 5.7366729000000003 -9.27752590000000055 4.79040049999999962 5.736672"
		+ "9000000003 -9.27752590000000055 3.55628630000000001 5.7366729000000003 -7.59002019999999966 4.79040049999999962 5.7366729000000003 -7.59002019999999966 4.79040049999999962 4.45921280000000042 -7.59002019999999966 3.55628630000000001 4.45921280000000042 -7.59002019999999966 4.79040049999999962 4.46910329999999956 -9.24226280000000067 3.55628630000000001 4.46910329999999956 -9.24226280000000067 3.55628630000000001 5.72678330000000013 -9.24226280000000067 4.79040049999999962 5.72678330000000013 -9.24226280000000067 3.55628630000000001 5.71689369999999997 -7.59002019999999966 4.79040049999999962 5.71689369999999997 -7.59002019999999966 4.79040049999999962 4.47899289999999972 -7.59002019999999966 3.55628630000000001 4.47899289999999972 -7.59002019999999966"
		)
		2 "|Books:BookGRP|Books:Book8" "rotatePivot" " -type \"double3\" 3.92242749158901827 7.83591972161318129 -8.38101921372903469"
		
		2 "|Books:BookGRP|Books:Book8" "scalePivot" " -type \"double3\" 3.92242749158901827 7.83591972161317596 -8.38101921372903469"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pt[0:31]" (" -s 32 -type \"float3\" 4.562952 8.16048810000000024 -10.233449 3.22525189999999995 8.16048810000000024 -10.233449 4.562952 8.94369129999999934 -10.233449 3.22525189999999995 8.94369129999999934 -10.233449 4.562952 8.94369129999999934 -8.233449 3.22525189999999995 8.94369129999999934 -8.233449 4.562952 8.16048810000000024 -8.233449 3.22525189999999995 8.16048810000000024 -8.233449 4.562952 8.16048810000000024 -10.233449 3.22525189999999995 8.16048810000000024 -10.233449 3.22525189999999995 8.94369129999999934 -10.233449 4.562952 8.94369129999999934 -10.233449 3.22525189999999995 8.94369129999999934 -8.233449 4.562952 8.94369129999999934 -8.233449 4.562952 8.16048810000000024 -8.233449 3.22525189999999995 8.16048810000000024 -8.233449 4.38678260000000009 8.16048810000000024 -10.077202 3.4014215000000001 8.16048810000000024 -10.077202 3.4014215000000001 8.94369129999999934 -10.077202 4.38678260000000009 8.94369129999999934 -10.077202 3.4014215000000001 8.94369129999999934 -8.3896961000000001 4.38678260000000009 8"
		+ ".94369129999999934 -8.3896961000000001 4.38678260000000009 8.16048810000000024 -8.3896961000000001 3.4014215000000001 8.16048810000000024 -8.3896961000000001 4.38678260000000009 8.16655160000000002 -10.041939 3.4014215000000001 8.16655160000000002 -10.041939 3.4014215000000001 8.93762970000000045 -10.041939 4.38678260000000009 8.93762970000000045 -10.041939 3.4014215000000001 8.93156620000000068 -8.3896961000000001 4.38678260000000009 8.93156620000000068 -8.3896961000000001 4.38678260000000009 8.1726150999999998 -8.3896961000000001 3.4014215000000001 8.1726150999999998 -8.3896961000000001"
		)
		2 "|Books:BookGRP|Books:Book9" "rotatePivot" " -type \"double3\" 2.80316327279227329 7.95110543909709389 -8.87248930595379015"
		
		2 "|Books:BookGRP|Books:Book9" "scalePivot" " -type \"double3\" 2.80316327279227329 7.95110543909708856 -8.87248930595379015"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pt[0:31]" (" -s 32 -type \"float3\" 3.44368790000000002 8.22704889999999978 -10.724919 2.1059874999999999 8.22704889999999978 -10.724919 3.44368790000000002 9.504509 -10.724919 2.1059874999999999 9.504509 -10.724919 3.44368790000000002 9.504509 -8.72491929999999982 2.1059874999999999 9.504509 -8.72491929999999982 3.44368790000000002 8.22704889999999978 -8.72491929999999982 2.1059874999999999 8.22704889999999978 -8.72491929999999982 3.44368790000000002 8.22704889999999978 -10.724919 2.1059874999999999 8.22704889999999978 -10.724919 2.1059874999999999 9.504509 -10.724919 3.44368790000000002 9.504509 -10.724919 2.1059874999999999 9.504509 -8.72491929999999982 3.44368790000000002 9.504509 -8.72491929999999982 3.44368790000000002 8.22704889999999978 -8.72491929999999982 2.1059874999999999 8.22704889999999978 -8.72491929999999982 3.26751829999999988 8.22704889999999978 -10.568672 2.2821574 8.22704889999999978 -10.568672 2.2821574 9.504509 -10.568672 3.26751829999999988 9.504509 -10.568672 2.2821574 9.504509 -8.88116650000000085 "
		+ "3.26751829999999988 9.504509 -8.88116650000000085 3.26751829999999988 8.22704889999999978 -8.88116650000000085 2.2821574 8.22704889999999978 -8.88116650000000085 3.26751829999999988 8.23693850000000083 -10.533409 2.2821574 8.23693850000000083 -10.533409 2.2821574 9.49461939999999949 -10.533409 3.26751829999999988 9.49461939999999949 -10.533409 2.2821574 9.48472980000000021 -8.88116650000000085 3.26751829999999988 9.48472980000000021 -8.88116650000000085 3.26751829999999988 8.24682810000000011 -8.88116650000000085 2.2821574 8.24682810000000011 -8.88116650000000085"
		)
		2 "|Books:BookGRP|Books:Book10" "rotatePivot" " -type \"double3\" 3.08580338970201007 4.04011809098056851 -7.86517316415845791"
		
		2 "|Books:BookGRP|Books:Book10" "scalePivot" " -type \"double3\" 3.08580338970201007 4.04011809098056318 -7.86517316415845791"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pt[0:31]" (" -s 32 -type \"float3\" 3.7263278999999998 4.316061 -9.71760369999999973 2.388628 4.316061 -9.71760369999999973 3.7263278999999998 5.59352110000000025 -9.71760369999999973 2.388628 5.59352110000000025 -9.71760369999999973 3.7263278999999998 5.59352110000000025 -7.71760369999999973 2.388628 5.59352110000000025 -7.71760369999999973 3.7263278999999998 4.316061 -7.71760369999999973 2.388628 4.316061 -7.71760369999999973 3.7263278999999998 4.316061 -9.71760369999999973 2.388628 4.316061 -9.71760369999999973 2.388628 5.59352110000000025 -9.71760369999999973 3.7263278999999998 5.59352110000000025 -9.71760369999999973 2.388628 5.59352110000000025 -7.71760369999999973 3.7263278999999998 5.59352110000000025 -7.71760369999999973 3.7263278999999998 4.316061 -7.71760369999999973 2.388628 4.316061 -7.71760369999999973 3.55015850000000022 4.316061 -9.56135560000000062 2.56479739999999978 4.316061 -9.56135560000000062 2.56479739999999978 5.59352110000000025 -9.56135560000000062 3.55015850000000022 5.59352110000000025 -9.561355"
		+ "60000000062 2.56479739999999978 5.59352110000000025 -7.87384989999999974 3.55015850000000022 5.59352110000000025 -7.87384989999999974 3.55015850000000022 4.316061 -7.87384989999999974 2.56479739999999978 4.316061 -7.87384989999999974 3.55015850000000022 4.32595159999999979 -9.52609250000000074 2.56479739999999978 4.32595159999999979 -9.52609250000000074 2.56479739999999978 5.58363150000000008 -9.52609250000000074 3.55015850000000022 5.58363150000000008 -9.52609250000000074 2.56479739999999978 5.57374189999999992 -7.87384989999999974 3.55015850000000022 5.57374189999999992 -7.87384989999999974 3.55015850000000022 4.33584119999999995 -7.87384989999999974 2.56479739999999978 4.33584119999999995 -7.87384989999999974"
		)
		2 "|Books:BookGRP|Books:Book11" "rotatePivot" " -type \"double3\" 2.82781035294807781 4.14072307990497279 -7.45234022485010073"
		
		2 "|Books:BookGRP|Books:Book11" "scalePivot" " -type \"double3\" 2.82781035294807781 4.14072307990496746 -7.45234022485010073"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pt[0:31]" (" -s 32 -type \"float3\" 3.46833489999999989 4.416666 -9.30477050000000006 2.13063480000000016 4.416666 -9.30477050000000006 3.46833489999999989 5.69412610000000008 -9.30477050000000006 2.13063480000000016 5.69412610000000008 -9.30477050000000006 3.46833489999999989 5.69412610000000008 -7.30477050000000006 2.13063480000000016 5.69412610000000008 -7.30477050000000006 3.46833489999999989 4.416666 -7.30477050000000006 2.13063480000000016 4.416666 -7.30477050000000006 3.46833489999999989 4.416666 -9.30477050000000006 2.13063480000000016 4.416666 -9.30477050000000006 2.13063480000000016 5.69412610000000008 -9.30477050000000006 3.46833489999999989 5.69412610000000008 -9.30477050000000006 2.13063480000000016 5.69412610000000008 -7.30477050000000006 3.46833489999999989 5.69412610000000008 -7.30477050000000006 3.46833489999999989 4.416666 -7.30477050000000006 2.13063480000000016 4.416666 -7.30477050000000006 3.29216530000000018 4.416666 -9.1485233000000008 2.30680420000000019 4.416666 -9.1485233000000008 2.30680420000000"
		+ "019 5.69412610000000008 -9.1485233000000008 3.29216530000000018 5.69412610000000008 -9.1485233000000008 2.30680420000000019 5.69412610000000008 -7.46101759999999992 3.29216530000000018 5.69412610000000008 -7.46101759999999992 3.29216530000000018 4.416666 -7.46101759999999992 2.30680420000000019 4.416666 -7.46101759999999992 3.29216530000000018 4.42655659999999962 -9.11326030000000031 2.30680420000000019 4.42655659999999962 -9.11326030000000031 2.30680420000000019 5.68423649999999991 -9.11326030000000031 3.29216530000000018 5.68423649999999991 -9.11326030000000031 2.30680420000000019 5.67434689999999975 -7.46101759999999992 3.29216530000000018 5.67434689999999975 -7.46101759999999992 3.29216530000000018 4.43644619999999978 -7.46101759999999992 2.30680420000000019 4.43644619999999978 -7.46101759999999992"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F71803BE-4820-B835-A4F2-48A4C68D2AE7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[108]" -type "float3" 0.37010407 0.038401127 -0.2588191 ;
	setAttr ".tk[110]" -type "float3" -0.089480937 0.014814854 0.1541748 ;
	setAttr ".tk[111]" -type "float3" -0.031040013 0.0099215508 -0.19347072 ;
	setAttr ".tk[112]" -type "float3" 0.37658954 -0.011175156 -0.3065896 ;
	setAttr ".tk[114]" -type "float3" -0.10166955 0.0030870438 0.23254418 ;
	setAttr ".tk[115]" -type "float3" -0.026501179 -0.0049099922 -0.23380589 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6988A294-4FF7-EC12-1579-AA852C742750";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0517491331583591 0.059813123519229627 4.0835015035562554 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "98402A88-4884-A8EC-7D56-958AA8E6FD45";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0517491331583591 0.059813123519229627 4.0835015035562554 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "32C9EB9E-4D47-244E-CCC1-E898BD1745D6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0517491331583591 0.059813123519229627 4.0835015035562554 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "E5DF6EAD-4C54-7780-808E-E2A13F926580";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0517491331583591 0.059813123519229627 4.0835015035562554 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "4C9C9B4E-45B0-9B0A-A30B-83B8732279AA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[108]" -type "float3" 0.37010407 0.038401127 -0.2588191 ;
	setAttr ".tk[110]" -type "float3" -0.089480937 0.014814854 0.1541748 ;
	setAttr ".tk[111]" -type "float3" -0.031040013 0.0099215508 -0.19347072 ;
	setAttr ".tk[112]" -type "float3" 0.37658954 -0.011175156 -0.3065896 ;
	setAttr ".tk[114]" -type "float3" -0.10166955 0.0030870438 0.23254418 ;
	setAttr ".tk[115]" -type "float3" -0.026501179 -0.0049099922 -0.23380589 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "F6C88AA8-4838-03C6-2AA6-978EF366E83D";
	setAttr ".txf" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 3.60205741461135 -0.018539092940226265 8.7756331808919033 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "1A080CCB-4758-83A1-FE54-F59FF7D9478F";
	setAttr ".txf" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 3.60205741461135 -0.018539092940226265 8.7756331808919033 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "B745A83B-4FAA-9A5F-9EEC-41BFFEDFE42C";
	setAttr ".txf" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 3.60205741461135 -0.018539092940226265 8.7756331808919033 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "ACEC372C-4E48-9690-ED46-23848DE39254";
	setAttr ".txf" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 3.60205741461135 -0.018539092940226265 8.7756331808919033 1;
createNode reference -n "Potted_PlantRN";
	rename -uid "A49F157D-41B8-DA43-475D-889DD5E64F67";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Potted_PlantRN"
		"Potted_PlantRN" 0
		"Potted_PlantRN" 2
		2 "|Potted_Plant:Pot" "translate" " -type \"double3\" -7.66724736338093837 0 -7.21361195429444191"
		
		2 "|Potted_Plant:Pot" "scale" " -type \"double3\" 0.71798376949728993 0.71798376949728993 0.71798376949728993";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 85 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 67 ".gn";
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
connectAttr "transformGeometry1.og" "ChairRN.phl[1]";
connectAttr "transformGeometry2.og" "ChairRN.phl[2]";
connectAttr "transformGeometry3.og" "ChairRN.phl[3]";
connectAttr "transformGeometry4.og" "ChairRN.phl[4]";
connectAttr "ChairRN.phl[5]" "transformGeometry4.ig";
connectAttr "ChairRN.phl[6]" "transformGeometry3.ig";
connectAttr "ChairRN.phl[7]" "transformGeometry2.ig";
connectAttr "ChairRN.phl[8]" "polyTweak1.ip";
connectAttr "transformGeometry5.og" "ChairRN1.phl[1]";
connectAttr "transformGeometry6.og" "ChairRN1.phl[2]";
connectAttr "transformGeometry7.og" "ChairRN1.phl[3]";
connectAttr "transformGeometry8.og" "ChairRN1.phl[4]";
connectAttr "ChairRN1.phl[5]" "transformGeometry8.ig";
connectAttr "ChairRN1.phl[6]" "transformGeometry7.ig";
connectAttr "ChairRN1.phl[7]" "transformGeometry6.ig";
connectAttr "ChairRN1.phl[8]" "polyTweak2.ip";
connectAttr "FloorLyr.di" "FlorrMesh.do";
connectAttr "WallsLyr.di" "Wall2.do";
connectAttr "groupId134.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId135.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId136.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId137.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId139.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId140.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId141.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId143.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId144.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId145.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId146.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId147.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId148.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId149.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId150.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId151.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId152.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId153.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId154.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId155.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId156.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId157.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId158.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId159.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId160.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId161.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId162.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId163.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId164.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId165.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId166.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId167.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId168.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId169.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId170.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId171.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId172.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId173.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId174.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId175.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId176.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId177.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId178.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId179.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId180.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId181.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId182.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId183.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupId184.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId185.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId186.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "layerManager.dli[2]" "WallsLyr.id";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "polyTweak2.out" "transformGeometry5.ig";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FlorrMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
// End of Maya ASCII (.ma
