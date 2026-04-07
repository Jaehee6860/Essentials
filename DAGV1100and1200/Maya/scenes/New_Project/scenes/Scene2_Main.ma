//Maya ASCII 2025ff03 scene
//Name: Scene2_Main.ma
//Last modified: Tue, Apr 07, 2026 12:02:03 AM
//Codeset: 949
file -rdi 1 -ns "Asset_1" -rfn "Asset_1RN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/New_Project/scenes/Scene2/Asset 1.ma";
file -rdi 1 -ns "Asset_2" -rfn "Asset_1RN1" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/New_Project/scenes/Scene2/Asset 1.ma";
file -rdi 1 -ns "Asset2_" -rfn "Asset2_RN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/New_Project/scenes/Scene2/Asset2..ma";
file -r -ns "Asset_1" -dr 1 -rfn "Asset_1RN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/New_Project/scenes/Scene2/Asset 1.ma";
file -r -ns "Asset_2" -dr 1 -rfn "Asset_1RN1" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/New_Project/scenes/Scene2/Asset 1.ma";
file -r -ns "Asset2_" -dr 1 -rfn "Asset2_RN" -op "v=0;" -typ "mayaAscii" "C:/githubprojects/Essentials/DAGV1100and1200/Maya//scenes/New_Project/scenes/Scene2/Asset2..ma";
requires maya "2025ff03";
requires -dataType "MxDocumentStackData" "LookdevXMaya" "1.6.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2799D68C-4CCB-24B0-833C-CA8721370E16";
createNode transform -s -n "persp";
	rename -uid "9D3FD3E5-4B1A-6E91-6350-29BFCDF937E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.506376036552169 22.022070275347698 24.376641066577008 ;
	setAttr ".r" -type "double3" -28.055546213668823 67.421302527347791 4.1418644649247543e-15 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 4.6629367034256575e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -5.9936902330357739e-15 -7.7092973815578265e-15 -3.3585797202248659e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7149D93C-4728-CCD6-5652-F499A484BB1E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 47.842873214666696;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4784707526338821 -0.47974045791052689 8.1658190028140289 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F610EF6F-4E88-D47A-B65A-28ADB3BBE931";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "655F9651-4CDD-5A25-6510-B885ECB255BB";
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
	rename -uid "A1719864-429D-EC71-350D-D4A005F95388";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC3F3F0B-4AC0-58CD-5AF8-3A800619BA58";
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
	rename -uid "A109F24E-4F71-E5E4-4C12-FCA8181BC1F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2660EDF9-424C-AE93-620B-01A05EEF9C21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Floor";
	rename -uid "2B727664-47B2-19F4-294D-45AE0003E8F6";
	setAttr ".t" -type "double3" 0.021375122482365172 0.00055909947662363679 -0.13072934294046748 ;
	setAttr ".s" -type "double3" 23.772794191726057 0.25200520213364391 23.984387667878494 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "EC2E09A8-43AB-4236-BF3F-2A911EC0876D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall_1";
	rename -uid "CB86A762-4C9E-368E-B810-F5A1BA45E700";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -11.881181466897376 10.120233778454432 -0.17860313799288735 ;
	setAttr ".s" -type "double3" 0.24039335992027497 20.206114268217203 23.878643110693378 ;
createNode mesh -n "Wall_Shape1" -p "Wall_1";
	rename -uid "967BF9A3-4675-4156-F3B9-55A705613091";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall_2";
	rename -uid "399C2E88-433E-05AE-A645-DDA9D6B55A22";
	setAttr ".t" -type "double3" -0.11874656846999698 10.062242586028173 -12.21263614354414 ;
	setAttr ".r" -type "double3" 0 -90.235580264986581 0 ;
	setAttr ".s" -type "double3" 0.24039335992027497 20.206114268217203 23.878643110693378 ;
	setAttr ".rp" -type "double3" 7.8126339653217207e-14 0 -5.6221297888489785e-30 ;
	setAttr ".rpt" -type "double3" -1.2621774483536189e-28 0 3.7865323450608567e-29 ;
	setAttr ".spt" -type "double3" 7.815970093361102e-14 0 -5.9164567891575885e-30 ;
createNode mesh -n "Wall_Shape2" -p "Wall_2";
	rename -uid "2A0066A6-472A-03A1-8CE1-72BF2162E51B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Table";
	rename -uid "F8C9CDD8-49F0-48A6-C4A6-C9B4FFABDFB4";
createNode transform -n "pCube1" -p "Table";
	rename -uid "55D0D131-4D70-8238-9747-379884093D70";
	setAttr ".t" -type "double3" 3.6071020290860893 4.828075272373221 2.7136367506000698 ;
	setAttr ".s" -type "double3" 5.6824358897170457 0.5157267728437801 11.202609350625051 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B383C353-47C6-FB4C-8000-EAAB065E10FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Table";
	rename -uid "82A4894A-4C15-3929-7AA1-9BA82B9686B9";
	setAttr ".t" -type "double3" 1.4941728106761294 2.3442032153078443 7.6464705459587776 ;
	setAttr ".s" -type "double3" 0.47916532757115077 4.5889130643221447 0.27495386721127041 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "52932E70-4980-EF9B-C6FB-0C8A5CBAAB19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "Table";
	rename -uid "FFB564A8-4C1E-6958-28AE-6FA42A71C25A";
	setAttr ".t" -type "double3" 5.9285608215666388 2.4679381162978848 7.8264029538155109 ;
	setAttr ".s" -type "double3" 0.47916532757115077 4.4588910598688152 0.27495386721127041 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E33152D7-4F3C-4AF3-67D9-A9956D22FCA2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube5" -p "Table";
	rename -uid "94AD52B7-4542-2A0E-68E9-D2BFDACE5075";
	setAttr ".t" -type "double3" 3.6793229001629477 2.3595249026635221 2.7811697760475536 ;
	setAttr ".s" -type "double3" 0.47916532757115077 4.4588910598688152 0.27495386721127041 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FD227E03-4984-3B89-16CE-AC86620E5287";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube3" -p "Table";
	rename -uid "878E279B-425D-F836-AD32-E48AF2F454EF";
	setAttr ".t" -type "double3" 1.2952318742006428 2.4691781206404353 -2.5085868900660606 ;
	setAttr ".s" -type "double3" 0.48575713709294144 4.6199477081228109 0.27873636860619305 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "99D6BCC9-48FA-FA26-2288-70B5AD0A3EA2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube4" -p "Table";
	rename -uid "3D253BEA-4F76-5C14-EB2D-1BAED1E09C25";
	setAttr ".t" -type "double3" 6.2155622978308038 2.4618482964866133 -2.4413120863660884 ;
	setAttr ".s" -type "double3" 0.46941910882654653 4.4065317660595973 0.27495386721127041 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "CD0AB0AD-4BA1-0B11-FB23-EE95B1396CC4";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube7";
	rename -uid "55D54C33-4478-80C0-DC30-718A1701B896";
	setAttr ".t" -type "double3" -10.444706059722634 16.506569069268615 -0.29229053240723379 ;
	setAttr ".s" -type "double3" 2.5127506631187266 0.51834506366693633 22.439717266404706 ;
createNode mesh -n "Shelves" -p "pCube7";
	rename -uid "4A5ECAA6-4648-3C27-4B6F-B0BF10309B32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelves2";
	rename -uid "B3B66BDD-4A9E-C877-B1E8-27B805315990";
	setAttr ".t" -type "double3" 0.49581200050898222 16.453836820825316 -10.193912202290488 ;
	setAttr ".r" -type "double3" 0 -90.224813011408273 0 ;
	setAttr ".s" -type "double3" 2.5127506631187266 0.51834506366693633 19.212360935877658 ;
createNode mesh -n "ShelvesShape2" -p "Shelves2";
	rename -uid "7B8BD176-4C83-6F84-AFCD-09A339B19F25";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Shelves_leg2";
	rename -uid "2CF33D6B-4923-B2E1-03F2-41BE0A16943C";
	setAttr ".t" -type "double3" -11.264982633438855 8.0915348566858611 10.436360811138213 ;
	setAttr ".s" -type "double3" 0.56415968580719766 16.356828789096237 0.48107410340174728 ;
createNode mesh -n "Shelves_legShape2" -p "Shelves_leg2";
	rename -uid "ABC5E4A9-47B4-E057-D12E-AF8DEC3262E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelves_leg3";
	rename -uid "CD662B28-4847-2D16-C4B3-D6B63EE4EA86";
	setAttr ".t" -type "double3" -10.800809719059794 8.1390959206475983 -9.0677714531824058 ;
	setAttr ".s" -type "double3" 0.56415968580719766 16.356828789096237 0.48107410340174728 ;
createNode mesh -n "Shelves_legShape3" -p "Shelves_leg3";
	rename -uid "0DAB7B2D-4324-6CD4-33A7-D2AA537966B0";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Shelves_leg";
	rename -uid "C6EB9181-44F9-FE5E-400D-D0B5F16458E5";
	setAttr ".t" -type "double3" 9.7515861491290963 8.3579974207492658 -10.874918080073215 ;
	setAttr ".s" -type "double3" 0.56415968580719766 16.356828789096237 0.48107410340174728 ;
createNode mesh -n "Shelves_legShape" -p "Shelves_leg";
	rename -uid "97AA1F7E-4AA0-B36C-FBAE-F8A5F669850F";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube12";
	rename -uid "D10182FB-40CA-9D4F-4B2A-32804D08A6D6";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -12.242572936361812 13.829792939206973 -0.17461636039885686 ;
	setAttr ".s" -type "double3" 4.5515599154451074 10.130272523723656 21.009586791001578 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "D6BB6A9A-4D9B-EFBC-E747-A5AD768F11D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "C20FF7EF-4C5C-C24A-1E69-42A7789EC501";
	setAttr ".rp" -type "double3" -13.351088211361589 13.876214200027995 0.5278640646346453 ;
	setAttr ".sp" -type "double3" -13.351088211361589 13.876214200027995 0.5278640646346453 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "53DB1F4D-4459-2CC5-C631-1FBFA79EFF46";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "39D0584D-49FB-F486-7050-4BAF749D3A06";
	setAttr ".rp" -type "double3" -11.881181466897376 10.120233778454432 -0.17860313799288735 ;
	setAttr ".sp" -type "double3" -11.881181466897376 10.120233778454432 -0.17860313799288735 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "E7108BF8-4D7C-6F9A-3E62-3E9B9F8D300E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "B97D597A-47CB-5F8A-BB36-67AADC6D4A92";
	setAttr ".rp" -type "double3" -12.343432477688951 13.876214200028013 -0.94038504980777216 ;
	setAttr ".sp" -type "double3" -12.343432477688951 13.876214200028013 -0.94038504980777216 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "72DEDE8F-4B15-5716-2568-109BBBB20026";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4";
	rename -uid "AEDD302B-4123-0071-38AC-259EF099C9F7";
	setAttr ".rp" -type "double3" -12.343432477688951 13.876214200028013 -0.94038504980777216 ;
	setAttr ".sp" -type "double3" -12.343432477688951 13.876214200028013 -0.94038504980777216 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "5A6FBC78-4167-25B1-BCD2-6290F6B993C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5";
	rename -uid "63FAAF01-45B4-6C84-A076-FA8B2BC2555E";
	setAttr ".rp" -type "double3" -12.242572936361812 13.829792939206973 -0.17461636039885686 ;
	setAttr ".sp" -type "double3" -12.242572936361812 13.829792939206973 -0.17461636039885686 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "56659084-4E7D-658D-89B1-66BFCEC88603";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6";
	rename -uid "42620341-4C21-0968-AB77-CEB07D9DB513";
	setAttr ".rp" -type "double3" -12.242572936361812 13.829792939206973 -0.17461636039885686 ;
	setAttr ".sp" -type "double3" -12.242572936361812 13.829792939206973 -0.17461636039885686 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "B210D202-4015-97C5-4DC9-41B44D2FE82B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "527ADEF7-42DC-CEBD-A5A4-A9B62E5218D8";
	setAttr ".t" -type "double3" -4.9519415081731122 4.6079259822114542 0 ;
	setAttr ".s" -type "double3" 0.56934737018914294 1.1913938508259028 2.5272963193651705 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "7662E544-4D0D-83FD-362B-8CA13A284EA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "254718EB-419B-18B4-3754-7688E5924547";
	setAttr ".t" -type "double3" -4.9236885886737181 2.9909691647205028 1.6066023233554496 ;
	setAttr ".s" -type "double3" 0.39349786120708369 0.45315166931194484 0.46710868137512651 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F1C74218-4243-354C-629B-218487264B3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "14792445-45F2-E74D-177E-69AD93506A8D";
	setAttr ".t" -type "double3" -4.9920773129193083 3.0235439582941868 -1.6440916874604095 ;
	setAttr ".s" -type "double3" 0.39349786120708369 0.45315166931194484 0.46710868137512651 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "B216CDB8-4417-854B-2051-3BBE33075153";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "B7005F5F-4DF9-B692-F574-0FB5C6D370FB";
	setAttr ".t" -type "double3" -3.9068513163287957 2.458935828113515 -0.2380778155759653 ;
	setAttr ".s" -type "double3" 2.2880381189986347 0.54567603042072144 2.8059035764130256 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "DEA2C23A-402C-5447-2250-ABBF078A2460";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "F21CED03-42EA-8E97-98FB-7F920BAA8AF2";
	setAttr ".t" -type "double3" -3.2093371954749448 1.3749997939285892 1.86506864717447 ;
	setAttr ".s" -type "double3" 0.42992217869428057 2.5388747900881112 0.45465951547611716 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "466CDB19-4C01-B4A6-B1E2-4CB4D9D03476";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "7AF56009-4ABF-0220-8D86-5A9B4E71AB59";
	setAttr ".t" -type "double3" -5.3026552061220471 1.1403715327988555 1.1112861986743328 ;
	setAttr ".s" -type "double3" 0.42992217869428057 2.6402030737360267 0.45465951547611716 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "1722E6A4-4C4B-B7AF-6370-E59EC8DC5968";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube15";
	rename -uid "50D87E6C-49CE-E28F-AC02-2BB52681E84A";
	setAttr ".t" -type "double3" -5.3228808768649181 1.2385557046294537 -1.3701441893081252 ;
	setAttr ".s" -type "double3" 0.42992217869428057 2.3989984547282552 0.45465951547611716 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "87D64950-4732-306C-6C07-B7835E0029B7";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder7";
	rename -uid "06582839-4E0E-DD98-4F67-80BB6A8D1DE9";
	setAttr ".t" -type "double3" -4.9236885886737181 2.9909691647205028 1.6066023233554496 ;
	setAttr ".s" -type "double3" 0.3934978612070873 0.45315166931194895 0.46710868137513079 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "C4326293-414B-0D2D-890E-C289F9EAC3FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2";
	rename -uid "1969C57A-436A-052A-FFA2-4F98ACEE6CC8";
	setAttr ".t" -type "double3" -3.9068513163287957 2.458935828113515 -0.2380778155759653 ;
	setAttr ".s" -type "double3" 2.2880381189986556 0.54567603042072643 2.8059035764130513 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "0FF9E8F2-4D6F-0CA4-88D5-93A6598288A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "A0139D2C-4F12-02A6-D6E6-B783B915F5A5";
	setAttr ".t" -type "double3" -4.9519415081731122 4.6079259822114542 0 ;
	setAttr ".s" -type "double3" 0.56934737018914816 1.1913938508259136 2.5272963193651936 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "1AF73D8F-4B63-9219-1B41-828B46B326F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "23B81AB4-4552-38C7-A7C9-B9A6E41FAC1D";
	setAttr ".t" -type "double3" -4.9920773129193083 3.0235439582941868 -1.6440916874604095 ;
	setAttr ".s" -type "double3" 0.3934978612070873 0.45315166931194895 0.46710868137513079 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "EC825940-44F3-1953-77A9-9194457EBD77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "04970F58-47D8-842A-0EA4-60A45FF99D67";
	setAttr ".t" -type "double3" -3.2093371954749448 1.3749997939285892 1.86506864717447 ;
	setAttr ".s" -type "double3" 0.42992217869428451 2.5388747900881343 0.45465951547612132 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "0671EF0A-4480-126C-72BE-1A95BD0918C5";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder10";
	rename -uid "5B62866A-4442-7FFC-BAAC-D5907DEB630D";
	setAttr ".t" -type "double3" -4.9236885886737181 2.9909691647205028 1.6066023233554496 ;
	setAttr ".s" -type "double3" 0.4056070763126724 0.46709662703629484 0.48148314197094305 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "4F4CC493-4BBE-645D-BAA0-42890FBF5364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "BFF16A9F-493E-3168-806D-208A0BA427A7";
	setAttr ".t" -type "double3" -3.2093371954749448 1.3749997939285892 1.86506864717447 ;
	setAttr ".s" -type "double3" 0.44315228908046472 2.6170042641980094 0.46865087455451321 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "CB32653C-4F93-3C58-83D2-2F89B781CAE7";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube24";
	rename -uid "90196A14-40B3-EF63-52A1-CBBFCD566280";
	setAttr ".t" -type "double3" -3.2093371954749448 1.3749997939285892 1.86506864717447 ;
	setAttr ".s" -type "double3" 0.44315228908042698 2.6170042641977864 0.4686508745544733 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "89C77EDD-4FF4-22A3-AA63-0080F543E5F4";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube25";
	rename -uid "731AAC2C-4440-9FF1-3463-778386B48EB3";
	setAttr ".t" -type "double3" -3.2093371954749448 1.3749997939285892 1.86506864717447 ;
	setAttr ".s" -type "double3" 0.44315228908038923 2.6170042641975635 0.46865087455443338 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "228E0CFD-421D-7D7A-1E17-548A76F77CAA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Chair";
	rename -uid "DCA421BF-45A0-ED9D-F2D4-B8B79D9F3D5E";
createNode transform -n "pCylinder11" -p "Chair";
	rename -uid "F6482004-4BC9-4BDA-979A-A28438DF21C6";
	setAttr ".t" -type "double3" -4.9519415081731122 4.6079259822114542 0 ;
	setAttr ".s" -type "double3" 0.5868680493467695 1.2280569329856663 2.6050694860931336 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "FFAF404F-45F6-438F-5789-26A5CD1A56C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3" -p "Chair";
	rename -uid "03F11789-421A-ACCF-28CA-21A0062153AD";
	setAttr ".t" -type "double3" -3.9068513163287957 2.458935828113515 -0.2380778155759653 ;
	setAttr ".s" -type "double3" 2.3584485290266581 0.56246826509782655 2.8922503989042538 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "E8284C11-4996-8427-B4B8-1C9B7DBC6269";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "Chair";
	rename -uid "897118A5-481B-3641-4343-FD8D8C801024";
	setAttr ".t" -type "double3" -5.3228808768649181 1.2385557046294537 -1.3701441893081252 ;
	setAttr ".s" -type "double3" 0.44315228908039789 2.4728234768952309 0.46865087455444254 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "4C799E94-4C45-C683-AD50-9A86823DA803";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube16" -p "Chair";
	rename -uid "63F8310E-4610-8883-B69E-618DF46286CF";
	setAttr ".t" -type "double3" -3.1319817511240822 1.2531385000017978 -2.1519609726571032 ;
	setAttr ".s" -type "double3" 0.42992217869428057 2.6162463899843114 0.45465951547611716 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "BD52B745-46E2-3BE7-9463-AAAA5C03DE53";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder12" -p "Chair";
	rename -uid "7B7DA846-47AE-8ABE-296F-1DA6D7779D49";
	setAttr ".t" -type "double3" -4.9920773129193083 3.0235439582941868 -1.6440916874604095 ;
	setAttr ".s" -type "double3" 0.4056070763126724 0.46709662703629484 0.48148314197094305 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "1D9EDB09-44A8-721A-5E6E-6D8DC7BDFD6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair1";
	rename -uid "52254079-46B0-D431-25E3-4FAD5C6011C3";
createNode transform -n "pCylinder14" -p "Chair1";
	rename -uid "83A9A4BE-4162-49BA-7E83-A696D56555CD";
	setAttr ".t" -type "double3" -4.9519415081731122 4.6079259822114542 0 ;
	setAttr ".s" -type "double3" 0.58686804934685266 1.2280569329858404 2.6050694860935026 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "FEBAB332-4635-7521-A779-FDB40B904FDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "Chair1";
	rename -uid "04275493-418C-8C13-49ED-38BDAC35F664";
	setAttr ".t" -type "double3" -4.9236885886737181 2.9909691647205028 1.6066023233554496 ;
	setAttr ".s" -type "double3" 0.40560707631272985 0.46709662703636101 0.48148314197101127 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "18F7580E-4432-09B9-D203-9C94BCC9CCB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15" -p "Chair1";
	rename -uid "09DD2AC9-4F7F-4151-EB10-C9ADE0E42DF3";
	setAttr ".t" -type "double3" -4.9920773129193083 3.0235439582941868 -1.6440916874604095 ;
	setAttr ".s" -type "double3" 0.40560707631272985 0.46709662703636101 0.48148314197101127 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "136635E0-49A6-5DD9-FB84-9BA869CCDA9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4" -p "Chair1";
	rename -uid "857E10F7-4C4E-6035-392E-CCA7270C0196";
	setAttr ".t" -type "double3" -3.9068513163287957 2.458935828113515 -0.2380778155759653 ;
	setAttr ".s" -type "double3" 2.3584485290269921 0.56246826509790626 2.8922503989046637 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "BAA238D6-4A66-0DF5-B766-1A95069F98FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Chair1";
	rename -uid "875CA545-4AB6-D303-2D40-B28043FB3710";
	setAttr ".t" -type "double3" -3.2093371954749448 1.3749997939285892 1.86506864717447 ;
	setAttr ".s" -type "double3" 0.44315228908040194 2.6170042641976385 0.46865087455444682 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "44EBED1B-4D1A-05A6-C054-0AAF761AF7C1";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube23" -p "Chair1";
	rename -uid "0124EC65-4DF3-29AF-6773-459A3AA3DE79";
	setAttr ".t" -type "double3" -5.3026552061220471 1.1403715327988555 1.1112861986743328 ;
	setAttr ".s" -type "double3" 0.42992217869434146 2.6402030737364006 0.45465951547618155 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "5A461237-4D1F-E764-B907-EC8361261F72";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube21" -p "Chair1";
	rename -uid "C4D429AE-4327-91DE-45A0-7789781BF329";
	setAttr ".t" -type "double3" -5.3228808768649181 1.2385557046294537 -1.3701441893081252 ;
	setAttr ".s" -type "double3" 0.44315228908046067 2.4728234768955812 0.46865087455450893 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D48E2FB8-4DCD-8395-A31F-01B946064E77";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube22" -p "Chair1";
	rename -uid "45017C2F-444E-2D8A-EEB7-B0AC65C00AF7";
	setAttr ".t" -type "double3" -3.1319817511240822 1.2531385000017978 -2.1519609726571032 ;
	setAttr ".s" -type "double3" 0.42992217869434146 2.6162463899846822 0.45465951547618155 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "F0DBFD72-4962-3F79-9449-09B5EE25CC22";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder16";
	rename -uid "324CF877-4CEB-1F1F-C6E0-4B8FF0F0D7C5";
	setAttr ".t" -type "double3" 5.8513236007882448 5.3424287040302048 6.920455668023644 ;
	setAttr ".r" -type "double3" -89.741642030465826 19.629406976243967 -1.688398342490686e-15 ;
	setAttr ".s" -type "double3" 0.35029878759158689 0.45296016191022886 0.26751479714785992 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "6ACC46AB-449F-5FF9-4819-229E6BB74F06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder17";
	rename -uid "55B50D41-431D-0C85-DD3E-C7A36BD07894";
	setAttr ".t" -type "double3" 5.96489303404549 5.3122383185895163 5.7500976590384107 ;
	setAttr ".r" -type "double3" -89.74164203046584 -27.352053446376743 -5.3713477255825505e-15 ;
	setAttr ".s" -type "double3" 0.35029878759158689 0.45296016191022886 0.26751479714785992 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "BB3A5A2D-4593-BBC1-DCFA-6DAA83A98BD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "9D4E4C79-44EA-074F-A57B-3B83E957DA72";
	setAttr ".t" -type "double3" 1.7100085067864224 5.1954231873257308 2.9385370386714262 ;
	setAttr ".r" -type "double3" -89.442534582643432 -47.530146483935397 0.82286381642698891 ;
	setAttr ".s" -type "double3" 0.35029878759158689 0.45296016191022886 0.26751479714785992 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "43394083-4FD3-2053-9012-03B56F50007C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "EFBA6751-4584-098C-2C01-CE8AB922D91C";
	setAttr ".t" -type "double3" 3.1102656014062622 5.7850482466496915 6.9958266580390012 ;
	setAttr ".s" -type "double3" 0.86344839869511347 0.65035813264633957 0.66157344188501122 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "E360D817-43F6-A827-9191-C3A3DB56E14E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder20";
	rename -uid "B54485B6-4B6B-646A-F676-739E3FF4A209";
	setAttr ".t" -type "double3" 3.1587682002381494 6.6873318756247766 6.6888760561570244 ;
	setAttr ".r" -type "double3" -12.824409616812515 0 0 ;
	setAttr ".s" -type "double3" 0.23650174920337344 1 0.068924953237418998 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "A299AA6F-4F71-84F1-51BC-C08CAA63CBDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder21";
	rename -uid "64F8B2E4-4968-E796-6FB9-6199F570427F";
	setAttr ".t" -type "double3" 3.4304544728014346 6.5215889522326549 7.2416496173273632 ;
	setAttr ".r" -type "double3" 9.1476147065429227 0 0 ;
	setAttr ".s" -type "double3" 0.23650174920337344 1 0.068924953237418998 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "89376708-4E7F-BFFF-7FC5-B8AA1C8BAFF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22";
	rename -uid "A4B59359-42CD-7BDF-9992-CBBFC7441FB1";
	setAttr ".t" -type "double3" 3.3909683478768562 6.3574802387271223 6.8072534939979139 ;
	setAttr ".s" -type "double3" 0.23650174920337344 1 0.068924953237418998 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "4E8B5864-43C6-F0F8-3844-ACB48199D34F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23";
	rename -uid "0A796B1E-48EB-D903-9185-2499C9E373B4";
	setAttr ".t" -type "double3" 2.6122718887859744 6.4365587277182863 6.9996807346252226 ;
	setAttr ".r" -type "double3" 8.5503587418580906 24.083012387115708 20.226325302162238 ;
	setAttr ".s" -type "double3" 0.23650174920337344 1 0.068924953237418998 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "A08D1E87-4E79-15C9-97A0-B998411E9900";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC17ACF2-4EF3-AFE3-8269-43B3F58EE983";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF161423-4E82-0CCE-488E-D18BEF328008";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00729087-4784-2B13-F2C2-AFBDCB248A4A";
createNode displayLayerManager -n "layerManager";
	rename -uid "74D4048E-4068-17CF-AE67-F9AD3F469E02";
createNode displayLayer -n "defaultLayer";
	rename -uid "BBFC3551-40B1-BE89-0FC1-1F9706FB84A8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60628CB3-4707-EC07-A7B4-D7A75148BD65";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34811824-4C19-C2AB-1647-CEA6B15275E0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FA04D484-498C-DC46-CF8E-92A123379EB6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "E92F5189-42BF-B40E-33FC-CCA9F65974CB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "EA9DCCF0-48A9-721B-7566-4A9A23E57F11";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "2624FA31-4155-A2BC-06AD-A3844CFE07EE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "ED0D22DE-44D1-7B1C-F8CD-FCA080E3A715";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "10B44B85-4916-8964-53C5-07A9E304FFEE";
	setAttr ".cuv" 4;
createNode groupId -n "groupId3";
	rename -uid "29492D89-40C7-42F7-4022-37B75C218673";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "7E52B702-4295-F7A9-68B1-5DAB25A16C91";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 107 -104 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId4";
	rename -uid "E79C0A11-4EAA-5852-7E3C-09A1ED668441";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7238F268-459F-24CA-770C-B790BE24CD69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId5";
	rename -uid "6C01BFAB-4904-EDCF-3968-2AB06EC11E1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F3B536B1-46F3-2B45-F699-AAB1D4DA38D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F6E378EF-42F3-5336-4527-63935C6B2FC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A8D7CFCF-44B0-EEE9-111E-F3B6CCF13DCC";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean3";
	rename -uid "A0E28544-46BD-90A8-509A-4481287CE6E9";
	setAttr ".op" -type "Int32Array" 1 4 ;
	setAttr ".ee" -type "Int32Array" 1 1 ;
	setAttr ".mg" -type "Int32Array" 1 -104 ;
createNode polyBoolean -n "polyBoolean4";
	rename -uid "56A9E7B2-41C7-2E7B-468C-CF9D60F182CD";
	setAttr ".op" -type "Int32Array" 1 2 ;
	setAttr ".ee" -type "Int32Array" 1 1 ;
	setAttr ".mg" -type "Int32Array" 1 -104 ;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "19954FE2-40B6-53F1-28A6-72B011514DD6";
	setAttr ".op" -type "Int32Array" 1 4 ;
	setAttr ".ee" -type "Int32Array" 1 1 ;
	setAttr ".mg" -type "Int32Array" 1 -104 ;
createNode groupId -n "groupId1";
	rename -uid "CB0747D8-4015-4B6E-7EEA-8F98236D57AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "42C11056-42E6-90A5-BF66-CEAAD8C7EFFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6FD8B59A-44F3-724F-B9B8-4AA426EDE936";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube8";
	rename -uid "D8C8E900-4BA1-5316-8153-5A84530FD581";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean5";
	rename -uid "37F4CF35-4C4E-0800-BC79-5F86041101DB";
	setAttr ".op" -type "Int32Array" 1 3 ;
	setAttr ".ee" -type "Int32Array" 1 1 ;
	setAttr ".mg" -type "Int32Array" 1 -104 ;
createNode groupId -n "groupId9";
	rename -uid "A74DB01D-4162-47DF-60A0-88AFDFB42A31";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean6";
	rename -uid "70494821-4D96-C532-8835-689181273080";
	setAttr ".op" -type "Int32Array" 1 4 ;
	setAttr ".ee" -type "Int32Array" 1 1 ;
	setAttr ".mg" -type "Int32Array" 1 -104 ;
createNode groupId -n "groupId10";
	rename -uid "C03287C4-437D-544B-A2DD-3D95A384CA89";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5E960F0E-4B38-3F50-D7BE-B7947B00E509";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "41263B12-4C28-0716-12E3-F5A4F3434CD5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "6CEE98A4-4A81-23EB-E2F7-64855FA7EDCB";
createNode polyCube -n "polyCube9";
	rename -uid "C9F17107-442F-47C6-305B-02A71699CDE5";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B43E193E-4F6B-275F-2181-65BD7C158C9B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 872\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 872\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C0BBBA7-4E68-3173-6E64-3381769B8205";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Asset_1RN";
	rename -uid "C1C2E815-44B5-B1EC-2BA8-4FB1725A01B4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset_1RN"
		"Asset_1RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Asset_1RN1";
	rename -uid "35E1CC9A-43F5-C96A-87A8-7FBACA839214";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset_1RN1"
		"Asset_1RN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId16";
	rename -uid "E413979A-4ED2-92AF-39B7-C9ADDA24D241";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2B14B08E-4B3F-F50C-9226-74A551E31AB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FA78BD9B-4E96-20B4-02DC-65AC893C416C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:407]";
createNode groupId -n "groupId20";
	rename -uid "2B723CAF-429F-167E-6FDD-549868210DFE";
	setAttr ".ihi" 0;
createNode createColorSet -n "createColorSet7";
	rename -uid "B066E684-42D8-DC8D-D57B-97B11EFBFDCA";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet8";
	rename -uid "3B525896-4E5E-9DA2-2483-97886065967D";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode reference -n "Asset2_RN";
	rename -uid "A916638B-49EF-FD43-70BA-43B9BE47E8E2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset2_RN"
		"Asset2_RN" 0
		"Asset2_RN" 2557
		2 "|Asset2_:polySurface8" "translate" " -type \"double3\" 0 0 0"
		2 "|Asset2_:polySurface8" "rotatePivot" " -type \"double3\" 4.17353510587748033 9.77509770242174625 2.1928843777983813"
		
		2 "|Asset2_:polySurface8" "scalePivot" " -type \"double3\" 4.17353510587748033 9.77509770242174625 2.1928843777983813"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts" " -s 2553"
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[0]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[3]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[4]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[5]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[6]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[7]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[8]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[9]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[10]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[11]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[12]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[13]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[14]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[15]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[16]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[17]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[18]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[19]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[20]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[21]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[22]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[23]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[24]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[25]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[26]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[27]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[28]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[29]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[30]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[31]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[32]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[33]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[34]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[35]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[36]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[37]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[38]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[39]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[40]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[41]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[42]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[43]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[44]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[45]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[46]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[47]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[48]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[49]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[50]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[51]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[52]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[53]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[54]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[55]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[56]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[57]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[58]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[59]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[60]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[61]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[62]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[63]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[64]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[65]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[66]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[67]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[68]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[69]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[70]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[71]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[72]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[73]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[74]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[75]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[76]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[77]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[78]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[79]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[80]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[81]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[82]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[83]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[84]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[85]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[86]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[87]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[88]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[89]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[90]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[91]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[92]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[93]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[94]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[95]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[96]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[97]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[98]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[99]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[100]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[101]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[102]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[103]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[104]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[105]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[106]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[107]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[108]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[109]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[110]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[111]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[112]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[113]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[114]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[115]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[116]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[117]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[118]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[119]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[120]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[121]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[122]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[123]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[124]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[125]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[126]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[127]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[128]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[129]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[130]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[131]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[132]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[133]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[134]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[135]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[136]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[137]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[138]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[139]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[140]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[141]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[142]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[143]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[144]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[145]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[146]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[147]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[148]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[149]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[150]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[151]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[152]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[153]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[154]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[155]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[156]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[157]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[158]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[159]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[160]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[161]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[162]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[163]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[164]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[165]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[166]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[167]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[168]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[169]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[170]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[171]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[172]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[173]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[174]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[175]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[176]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[177]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[178]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[179]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[180]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[181]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[182]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[183]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[184]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[185]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[186]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[187]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[188]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[189]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[190]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[191]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[192]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[193]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[194]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[195]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[196]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[197]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[198]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[199]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[200]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[201]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[202]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[203]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[204]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[205]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[206]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[207]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[208]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[209]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[210]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[211]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[212]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[213]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[214]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[215]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[216]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[217]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[218]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[219]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[220]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[221]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[222]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[223]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[224]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[225]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[226]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[227]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[228]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[229]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[230]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[231]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[232]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[233]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[234]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[235]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[236]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[237]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[238]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[239]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[240]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[241]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[242]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[243]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[244]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[245]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[246]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[247]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[248]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[249]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[250]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[251]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[252]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[253]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[254]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[255]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[256]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[257]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[258]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[259]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[260]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[261]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[262]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[263]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[264]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[265]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[266]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[267]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[268]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[269]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[270]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[271]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[272]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[273]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[274]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[275]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[276]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[277]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[278]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[279]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[280]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[281]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[282]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[283]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[284]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[285]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[286]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[287]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[288]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[289]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[290]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[291]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[292]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[293]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[294]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[295]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[296]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[297]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[298]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[299]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[300]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[301]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[302]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[303]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[304]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[305]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[306]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[307]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[308]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[309]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[310]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[311]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[312]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[313]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[314]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[315]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[316]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[317]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[318]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[319]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[320]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[321]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[322]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[323]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[324]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[325]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[326]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[327]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[328]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[329]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[330]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[331]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[332]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[333]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[334]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[335]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[336]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[337]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[338]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[339]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[340]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[341]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[342]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[343]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[344]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[345]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[346]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[347]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[348]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[349]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[350]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[351]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[352]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[353]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[354]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[355]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[356]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[357]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[358]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[359]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[360]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[361]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[362]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[363]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[364]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[365]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[366]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[367]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[368]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[369]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[370]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[371]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[372]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[373]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[374]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[375]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[376]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[377]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[378]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[379]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[380]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[381]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[382]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[383]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[384]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[385]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[386]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[387]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[388]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[389]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[390]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[391]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[392]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[393]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[394]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[395]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[396]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[397]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[398]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[399]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[400]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[401]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[402]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[403]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[404]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[405]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[406]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[407]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[408]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[409]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[410]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[411]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[412]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[413]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[414]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[415]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[416]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[417]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[418]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[419]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[420]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[421]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[422]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[423]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[424]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[425]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[426]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[427]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[428]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[429]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[430]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[431]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[432]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[433]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[434]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[435]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[436]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[437]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[438]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[439]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[440]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[441]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[442]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[443]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[444]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[445]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[446]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[447]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[448]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[449]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[450]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[451]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[452]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[453]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[454]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[455]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[456]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[457]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[458]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[459]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[460]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[461]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[462]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[463]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[464]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[465]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[466]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[467]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[468]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[469]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[470]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[471]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[472]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[473]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[474]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[475]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[476]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[477]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[478]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[479]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[480]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[481]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[482]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[483]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[484]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[485]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[486]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[487]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[488]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[489]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[490]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[491]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[492]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[493]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[494]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[495]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[496]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[497]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[498]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[499]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[500]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[501]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[502]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[503]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[504]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[505]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[506]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[507]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[508]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[509]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[510]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[511]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[512]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[513]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[514]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[515]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[516]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[517]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[518]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[519]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[520]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[521]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[522]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[523]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[524]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[525]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[526]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[527]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[528]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[529]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[530]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[531]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[532]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[533]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[534]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[535]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[536]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[537]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[538]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[539]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[540]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[541]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[542]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[543]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[544]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[545]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[546]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[547]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[548]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[549]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[550]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[551]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[552]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[553]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[554]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[555]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[556]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[557]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[558]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[559]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[560]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[561]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[562]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[563]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[564]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[565]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[566]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[567]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[568]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[569]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[570]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[571]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[572]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[573]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[574]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[575]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[576]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[577]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[578]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[579]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[580]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[581]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[582]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[583]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[584]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[585]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[586]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[587]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[588]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[589]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[590]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[591]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[592]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[593]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[594]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[595]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[596]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[597]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[598]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[599]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[600]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[601]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[602]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[603]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[604]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[605]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[606]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[607]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[608]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[609]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[610]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[611]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[612]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[613]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[614]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[615]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[616]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[617]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[618]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[619]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[620]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[621]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[622]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[623]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[624]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[625]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[626]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[627]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[628]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[629]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[630]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[631]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[632]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[633]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[634]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[635]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[636]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[637]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[638]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[639]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[640]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[641]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[642]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[643]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[644]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[645]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[646]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[647]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[648]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[649]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[650]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[651]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[652]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[653]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[654]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[655]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[656]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[657]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[658]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[659]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[660]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[661]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[662]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[663]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[664]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[665]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[666]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[667]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[668]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[669]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[670]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[671]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[672]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[673]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[674]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[675]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[676]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[677]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[678]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[679]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[680]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[681]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[682]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[683]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[684]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[685]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[686]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[687]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[688]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[689]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[690]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[691]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[692]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[693]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[694]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[695]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[696]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[697]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[698]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[699]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[700]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[701]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[702]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[703]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[704]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[705]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[706]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[707]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[708]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[709]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[710]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[711]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[712]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[713]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[714]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[715]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[716]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[717]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[718]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[719]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[720]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[721]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[722]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[723]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[724]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[725]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[726]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[727]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[728]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[729]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[730]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[731]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[732]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[733]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[734]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[735]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[736]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[737]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[738]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[739]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[740]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[741]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[742]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[743]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[744]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[745]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[746]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[747]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[748]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[749]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[750]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[751]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[752]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[753]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[754]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[755]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[756]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[757]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[758]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[759]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[760]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[761]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[762]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[763]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[764]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[765]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[766]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[767]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[768]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[769]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[770]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[771]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[772]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[773]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[774]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[775]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[776]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[777]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[778]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[779]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[780]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[781]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[782]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[783]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[784]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[785]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[786]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[787]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[788]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[789]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[790]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[791]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[792]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[793]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[794]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[795]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[796]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[797]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[798]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[799]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[800]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[801]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[802]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[803]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[804]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[805]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[806]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[807]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[808]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[809]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[810]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[811]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[812]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[813]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[814]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[815]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[816]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[817]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[818]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[819]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[820]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[821]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[822]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[823]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[824]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[825]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[826]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[827]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[828]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[829]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[830]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[831]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[832]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[833]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[834]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[835]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[836]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[837]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[838]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[839]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[840]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[841]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[842]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[843]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[844]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[845]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[846]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[847]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[848]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[849]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[850]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[851]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[852]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[853]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[854]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[855]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[856]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[857]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[858]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[859]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[860]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[861]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[862]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[863]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[864]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[865]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[866]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[867]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[868]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[869]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[870]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[871]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[872]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[873]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[874]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[875]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[876]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[877]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[878]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[879]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[880]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[881]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[882]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[883]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[884]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[885]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[886]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[887]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[888]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[889]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[890]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[891]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[892]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[893]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[894]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[895]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[896]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[897]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[898]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[899]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[900]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[901]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[902]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[903]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[904]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[905]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[906]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[907]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[908]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[909]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[910]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[911]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[912]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[913]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[914]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[915]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[916]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[917]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[918]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[919]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[920]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[921]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[922]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[923]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[924]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[925]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[926]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[927]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[928]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[929]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[930]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[931]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[932]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[933]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[934]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[935]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[936]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[937]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[938]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[939]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[940]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[941]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[942]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[943]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[944]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[945]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[946]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[947]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[948]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[949]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[950]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[951]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[952]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[953]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[954]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[955]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[956]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[957]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[958]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[959]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[960]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[961]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[962]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[963]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[964]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[965]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[966]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[967]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[968]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[969]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[970]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[971]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[972]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[973]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[974]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[975]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[976]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[977]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[978]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[979]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[980]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[981]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[982]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[983]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[984]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[985]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[986]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[987]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[988]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[989]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[990]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[991]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[992]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[993]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[994]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[995]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[996]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[997]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[998]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[999]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1000]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1001]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1002]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1003]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1004]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1005]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1006]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1007]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1008]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1009]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1010]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1011]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1012]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1013]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1014]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1015]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1016]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1017]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1018]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1019]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1020]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1021]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1022]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1023]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1024]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1025]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1026]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1027]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1028]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1029]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1030]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1031]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1032]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1033]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1034]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1035]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1036]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1037]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1038]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1039]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1040]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1041]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1042]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1043]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1044]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1045]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1046]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1047]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1048]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1049]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1050]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1051]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1052]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1053]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1054]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1055]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1056]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1057]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1058]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1059]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1060]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1061]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1062]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1063]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1064]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1065]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1066]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1067]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1068]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1069]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1070]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1071]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1072]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1073]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1074]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1075]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1076]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1077]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1078]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1079]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1080]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1081]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1082]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1083]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1084]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1085]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1086]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1087]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1088]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1089]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1090]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1091]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1092]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1093]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1094]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1095]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1096]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1097]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1098]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1099]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1100]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1101]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1102]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1103]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1104]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1105]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1106]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1107]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1108]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1109]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1110]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1111]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1112]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1113]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1114]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1115]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1116]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1117]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1118]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1119]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1120]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1121]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1122]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1123]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1124]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1125]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1126]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1127]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1128]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1129]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1130]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1131]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1132]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1133]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1134]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1135]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1136]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1137]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1138]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1139]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1140]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1141]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1142]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1143]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1144]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1145]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1146]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1147]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1148]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1149]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1150]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1151]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1152]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1153]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1154]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1155]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1156]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1157]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1158]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1159]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1160]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1161]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1162]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1163]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1164]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1165]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1166]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1167]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1168]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1169]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1170]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1171]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1172]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1173]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1174]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1175]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1176]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1177]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1178]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1179]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1180]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1181]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1182]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1183]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1184]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1185]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1186]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1187]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1188]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1189]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1190]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1191]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1192]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1193]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1194]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1195]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1196]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1197]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1198]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1199]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1200]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1201]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1202]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1203]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1204]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1205]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1206]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1207]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1208]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1209]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1210]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1211]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1212]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1213]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1214]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1215]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1216]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1217]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1218]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1219]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1220]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1221]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1222]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1223]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1224]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1225]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1226]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1227]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1228]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1229]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1230]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1231]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1232]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1233]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1234]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1235]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1236]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1237]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1238]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1239]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1240]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1241]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1242]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1243]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1244]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1245]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1246]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1247]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1248]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1249]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1250]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1251]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1252]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1253]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1254]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1255]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1256]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1257]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1258]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1259]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1260]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1261]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1262]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1263]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1264]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1265]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1266]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1267]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1268]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1269]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1270]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1271]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1272]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1273]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1274]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1275]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1276]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1277]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1278]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1279]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1280]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1281]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1282]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1283]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1284]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1285]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1286]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1287]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1288]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1289]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1290]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1291]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1292]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1293]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1294]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1295]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1296]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1297]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1298]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1299]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1300]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1301]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1302]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1303]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1304]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1305]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1306]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1307]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1308]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1309]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1310]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1311]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1312]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1313]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1314]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1315]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1316]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1317]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1318]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1319]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1320]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1321]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1322]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1323]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1324]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1325]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1326]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1327]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1328]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1329]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1330]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1331]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1332]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1333]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1334]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1335]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1336]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1337]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1338]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1339]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1340]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1341]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1342]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1343]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1344]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1345]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1346]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1347]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1348]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1349]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1350]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1351]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1352]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1353]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1354]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1355]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1356]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1357]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1358]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1359]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1360]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1361]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1362]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1363]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1364]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1365]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1366]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1367]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1368]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1369]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1370]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1371]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1372]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1373]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1374]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1375]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1376]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1377]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1378]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1379]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1380]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1381]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1382]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1383]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1384]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1385]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1386]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1387]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1388]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1389]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1390]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1391]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1392]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1393]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1394]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1395]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1396]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1397]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1398]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1399]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1400]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1401]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1402]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1403]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1404]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1405]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1406]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1407]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1408]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1409]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1410]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1411]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1412]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1413]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1414]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1415]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1416]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1417]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1418]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1419]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1420]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1421]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1422]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1423]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1424]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1425]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1426]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1427]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1428]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1429]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1430]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1431]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1432]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1433]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1434]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1435]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1436]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1437]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1438]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1439]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1440]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1441]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1442]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1443]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1444]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1445]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1446]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1447]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1448]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1449]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1450]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1451]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1452]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1453]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1454]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1455]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1456]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1457]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1458]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1459]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1460]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1461]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1462]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1463]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1464]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1465]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1466]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1467]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1468]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1469]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1470]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1471]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1472]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1473]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1474]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1475]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1476]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1477]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1478]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1479]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1480]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1481]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1482]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1483]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1484]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1485]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1486]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1487]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1488]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1489]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1490]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1491]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1492]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1493]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1494]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1495]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1496]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1497]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1498]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1499]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1500]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1501]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1502]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1503]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1504]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1505]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1506]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1507]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1508]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1509]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1510]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1511]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1512]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1513]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1514]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1515]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1516]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1517]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1518]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1519]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1520]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1521]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1522]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1523]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1524]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1525]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1526]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1527]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1528]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1529]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1530]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1531]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1532]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1533]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1534]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1535]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1536]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1537]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1538]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1539]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1540]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1541]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1542]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1543]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1544]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1545]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1546]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1547]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1548]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1549]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1550]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1551]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1552]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1553]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1554]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1555]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1556]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1557]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1558]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1559]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1560]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1561]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1562]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1563]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1564]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1565]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1566]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1567]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1568]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1569]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1570]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1571]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1572]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1573]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1574]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1575]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1576]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1577]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1578]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1579]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1580]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1581]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1582]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1583]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1584]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1585]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1586]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1587]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1588]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1589]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1590]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1591]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1592]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1593]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1594]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1595]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1596]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1597]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1598]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1599]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1600]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1601]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1602]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1603]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1604]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1605]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1606]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1607]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1608]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1609]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1610]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1611]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1612]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1613]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1614]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1615]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1616]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1617]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1618]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1619]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1620]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1621]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1622]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1623]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1624]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1625]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1626]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1627]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1628]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1629]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1630]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1631]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1632]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1633]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1634]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1635]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1636]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1637]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1638]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1639]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1640]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1641]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1642]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1643]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1644]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1645]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1646]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1647]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1648]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1649]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1650]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1651]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1652]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1653]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1654]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1655]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1656]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1657]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1658]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1659]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1660]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1661]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1662]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1663]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1664]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1665]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1666]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1667]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1668]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1669]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1670]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1671]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1672]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1673]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1674]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1675]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1676]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1677]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1678]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1679]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1680]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1681]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1682]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1683]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1684]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1685]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1686]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1687]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1688]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1689]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1690]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1691]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1692]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1693]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1694]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1695]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1696]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1697]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1698]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1699]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1700]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1701]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1702]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1703]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1704]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1705]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1706]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1707]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1708]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1709]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1710]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1711]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1712]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1713]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1714]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1715]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1716]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1717]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1718]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1719]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1720]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1721]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1722]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1723]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1724]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1725]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1726]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1727]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1728]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1729]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1730]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1731]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1732]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1733]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1734]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1735]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1736]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1737]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1738]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1739]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1740]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1741]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1742]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1743]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1744]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1745]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1746]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1747]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1748]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1749]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1750]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1751]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1752]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1753]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1754]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1755]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1756]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1757]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1758]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1759]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1760]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1761]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1762]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1763]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1764]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1765]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1766]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1767]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1768]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1769]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1770]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1771]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1772]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1773]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1774]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1775]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1776]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1777]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1778]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1779]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1780]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1781]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1782]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1783]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1784]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1785]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1786]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1787]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1788]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1789]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1790]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1791]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1792]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1793]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1794]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1795]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1796]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1797]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1798]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1799]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1800]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1801]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1802]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1803]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1804]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1805]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1806]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1807]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1808]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1809]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1810]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1811]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1812]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1813]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1814]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1815]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1816]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1817]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1818]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1819]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1820]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1821]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1822]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1823]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1824]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1825]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1826]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1827]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1828]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1829]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1830]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1831]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1832]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1833]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1834]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1835]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1836]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1837]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1838]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1839]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1840]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1841]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1842]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1843]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1844]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1845]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1846]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1847]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1848]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1849]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1850]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1851]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1852]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1853]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1854]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1855]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1856]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1857]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1858]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1859]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1860]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1861]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1862]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1863]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1864]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1865]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1866]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1867]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1868]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1869]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1870]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1871]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1872]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1873]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1874]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1875]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1876]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1877]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1878]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1879]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1880]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1881]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1882]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1883]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1884]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1885]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1886]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1887]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1888]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1889]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1890]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1891]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1892]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1893]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1894]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1895]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1896]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1897]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1898]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1899]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1900]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1901]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1902]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1903]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1904]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1905]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1906]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1907]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1908]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1909]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1910]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1911]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1912]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1913]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1914]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1915]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1916]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1917]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1918]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1919]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1920]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1921]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1922]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1923]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1924]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1925]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1926]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1927]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1928]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1929]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1930]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1931]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1932]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1933]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1934]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1935]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1936]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1937]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1938]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1939]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1940]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1941]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1942]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1943]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1944]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1945]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1946]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1947]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1948]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1949]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1950]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1951]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1952]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1953]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1954]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1955]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1956]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1957]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1958]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1959]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1960]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1961]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1962]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1963]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1964]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1965]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1966]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1967]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1968]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1969]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1970]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1971]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1972]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1973]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1974]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1975]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1976]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1977]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1978]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1979]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1980]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1981]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1982]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1983]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1984]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1985]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1986]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1987]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1988]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1989]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1990]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1991]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1992]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1993]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1994]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1995]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1996]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1997]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1998]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[1999]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2000]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2001]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2002]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2003]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2004]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2005]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2006]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2007]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2008]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2009]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2010]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2011]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2012]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2013]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2014]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2015]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2016]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2017]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2018]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2019]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2020]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2021]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2022]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2023]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2024]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2025]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2026]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2027]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2028]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2029]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2030]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2031]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2032]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2033]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2034]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2035]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2036]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2037]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2038]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2039]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2040]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2041]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2042]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2043]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2044]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2045]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2046]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2047]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2048]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2049]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2050]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2051]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2052]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2053]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2054]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2055]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2056]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2057]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2058]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2059]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2060]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2061]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2062]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2063]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2064]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2065]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2066]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2067]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2068]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2069]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2070]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2071]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2072]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2073]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2074]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2075]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2076]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2077]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2078]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2079]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2080]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2081]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2082]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2083]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2084]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2085]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2086]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2087]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2088]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2089]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2090]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2091]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2092]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2093]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2094]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2095]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2096]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2097]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2098]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2099]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2100]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2101]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2102]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2103]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2104]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2105]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2106]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2107]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2108]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2109]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2110]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2111]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2112]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2113]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2114]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2115]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2116]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2117]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2118]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2119]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2120]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2121]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2122]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2123]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2124]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2125]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2126]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2127]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2128]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2129]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2130]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2131]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2132]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2133]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2134]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2135]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2136]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2137]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2138]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2139]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2140]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2141]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2142]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2143]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2144]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2145]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2146]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2147]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2148]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2149]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2150]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2151]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2152]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2153]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2154]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2155]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2156]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2157]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2158]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2159]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2160]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2161]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2162]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2163]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2164]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2165]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2166]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2167]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2168]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2169]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2170]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2171]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2172]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2173]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2174]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2175]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2176]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2177]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2178]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2179]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2180]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2181]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2182]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2183]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2184]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2185]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2186]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2187]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2188]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2189]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2190]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2191]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2192]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2193]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2194]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2195]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2196]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2197]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2198]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2199]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2200]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2201]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2202]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2203]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2204]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2205]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2206]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2207]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2208]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2209]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2210]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2211]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2212]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2213]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2214]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2215]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2216]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2217]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2218]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2219]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2220]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2221]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2222]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2223]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2224]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2225]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2226]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2227]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2228]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2229]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2230]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2231]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2232]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2233]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2234]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2235]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2236]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2237]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2238]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2239]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2240]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2241]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2242]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2243]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2244]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2245]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2246]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2247]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2248]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2249]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2250]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2251]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2252]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2253]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2254]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2255]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2256]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2257]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2258]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2259]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2260]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2261]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2262]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2263]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2264]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2265]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2266]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2267]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2268]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2269]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2270]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2271]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2272]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2273]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2274]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2275]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2276]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2277]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2278]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2279]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2280]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2281]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2282]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2283]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2284]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2285]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2286]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2287]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2288]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2289]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2290]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2291]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2292]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2293]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2294]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2295]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2296]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2297]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2298]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2299]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2300]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2301]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2302]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2303]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2304]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2305]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2306]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2307]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2308]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2309]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2310]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2311]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2312]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2313]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2314]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2315]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2316]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2317]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2318]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2319]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2320]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2321]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2322]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2323]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2324]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2325]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2326]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2327]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2328]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2329]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2330]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2331]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2332]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2333]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2334]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2335]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2336]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2337]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2338]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2339]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2340]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2341]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2342]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2343]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2344]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2345]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2346]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2347]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2348]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2349]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2350]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2351]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2352]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2353]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2354]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2355]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2356]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2357]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2358]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2359]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2360]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2361]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2362]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2363]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2364]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2365]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2366]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2367]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2368]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2369]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2370]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2371]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2372]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2373]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2374]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2375]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2376]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2377]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2378]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2379]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2380]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2381]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2382]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2383]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2384]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2385]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2386]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2387]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2388]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2389]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2390]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2391]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2392]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2393]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2394]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2395]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2396]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2397]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2398]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2399]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2400]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2401]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2402]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2403]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2404]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2405]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2406]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2407]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2408]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2409]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2410]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2411]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2412]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2413]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2414]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2415]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2416]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2417]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2418]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2419]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2420]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2421]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2422]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2423]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2424]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2425]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2426]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2427]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2428]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2429]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2430]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2431]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2432]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2433]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2434]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2435]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2436]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2437]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2438]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2439]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2440]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2441]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2442]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2443]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2444]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2445]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2446]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2447]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2448]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2449]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2450]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2451]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2452]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2453]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2454]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2455]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2456]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2457]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2458]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2459]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2460]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2461]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2462]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2463]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2464]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2465]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2466]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2467]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2468]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2469]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2470]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2471]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2472]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2473]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2474]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2475]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2476]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2477]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2478]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2479]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2480]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2481]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2482]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2483]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2484]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2485]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2486]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2487]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2488]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2489]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2490]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2491]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2492]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2493]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2494]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2495]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2496]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2497]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2498]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2499]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2500]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2501]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2502]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2503]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2504]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2505]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2506]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2507]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2508]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2509]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2510]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2511]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2512]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2513]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2514]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2515]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2516]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2517]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2518]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2519]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2520]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2521]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2522]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2523]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2524]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2525]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2526]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2527]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2528]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2529]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2530]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2531]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2532]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2533]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2534]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2535]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2536]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2537]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2538]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2539]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2540]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2541]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2542]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2543]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2544]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2545]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2546]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2547]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2548]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2549]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2550]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2551]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342"
		
		2 "|Asset2_:polySurface8|Asset2_:polySurfaceShape8" "pnts[2552]" " -type \"float3\" -0.98376529999999995 0.20467444000000001 -4.604342";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "886EA1E5-4C59-309C-3F75-8D8974B02990";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "8A702EA0-472B-4B27-5DAB-B1AD6F5C8022";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "C4F5ECA5-4500-B095-DAF8-18B69E4B9AF5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 81 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "groupId4.id" "Wall_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_Shape1.iog.og[0].gco";
connectAttr "groupParts2.og" "Wall_Shape1.i";
connectAttr "groupId5.id" "Wall_Shape1.ciog.cog[0].cgid";
connectAttr "polyCube3.out" "pCubeShape1.i";
connectAttr "polyCube4.out" "pCubeShape2.i";
connectAttr "polyCube6.out" "Shelves.i";
connectAttr "createColorSet8.og" "Shelves_legShape2.i";
connectAttr "groupId1.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape12.i";
connectAttr "groupId2.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId6.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polyBoolean3.out" "polySurfaceShape3.i";
connectAttr "groupId1.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupId7.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "polyBoolean4.out" "polySurfaceShape4.i";
connectAttr "groupId1.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "groupId8.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyBoolean5.out" "polySurfaceShape5.i";
connectAttr "groupId1.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "groupId9.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyBoolean6.out" "polySurfaceShape6.i";
connectAttr "groupId1.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "groupId10.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyCylinder3.out" "pCylinderShape4.i";
connectAttr "polyCylinder4.out" "pCylinderShape5.i";
connectAttr "polySphere2.out" "pSphereShape1.i";
connectAttr "polyCube9.out" "pCubeShape13.i";
connectAttr "polyCylinder5.out" "pCylinderShape16.i";
connectAttr "polyCylinder6.out" "pCylinderShape19.i";
connectAttr "polyCylinder7.out" "pCylinderShape20.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Wall_Shape1.o" "polyBoolean2.ip[0]";
connectAttr "pCubeShape12.o" "polyBoolean2.ip[1]";
connectAttr "Wall_Shape1.wm" "polyBoolean2.im[0]";
connectAttr "pCubeShape12.wm" "polyBoolean2.im[1]";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "pCubeShape12.o" "polyBoolean3.ip[0]";
connectAttr "pCubeShape12.wm" "polyBoolean3.im[0]";
connectAttr "pCubeShape12.o" "polyBoolean4.ip[0]";
connectAttr "pCubeShape12.wm" "polyBoolean4.im[0]";
connectAttr "pCubeShape12.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape12.wm" "polyBoolean1.im[0]";
connectAttr "polyCube8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pCubeShape12.o" "polyBoolean5.ip[0]";
connectAttr "pCubeShape12.wm" "polyBoolean5.im[0]";
connectAttr "pCubeShape12.o" "polyBoolean6.ip[0]";
connectAttr "pCubeShape12.wm" "polyBoolean6.im[0]";
connectAttr "groupId19.id" "groupParts3.gi";
connectAttr "polyCube7.out" "createColorSet7.ig";
connectAttr "createColorSet7.og" "createColorSet8.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelves.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelvesShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelves_legShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelves_legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelves_legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of Scene2_Main.ma
