//Maya ASCII 2015 scene
//Name: Spinning_Room_2.ma
//Last modified: Fri, Apr 10, 2015 10:16:20 PM
//Codeset: 1252
requires maya "2015";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.133898912909913 5.4288338087039056 -3.9675004693498783 ;
	setAttr ".r" -type "double3" -11.738352729609554 99.400000000000162 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.898842156261367;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.23245048522949219 33.193414926528931 -7.7660970687866211 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1065.9551065728917 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1065.9551065728917;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1065.9551065728917 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1065.9551065728917;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1065.9551065728917 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1065.9551065728917;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tunnel:Cylinder002";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" 0.23245048522949219 33.895333528518677 -7.7660970687866211 ;
	setAttr ".rpt" -type "double3" -34.127784013748169 -33.662883043289177 0 ;
	setAttr ".sp" -type "double3" 0.23245048522949219 33.895333528518677 -7.7660970687866211 ;
createNode mesh -n "tunnel:Cylinder002Shape" -p "tunnel:Cylinder002";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0:35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53:71]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58550500869750977 0.98492300510406494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.75 0 0.805556 0
		 0.805556 1 0.75 1 0.86111099 0 0.86111099 1 0.91666698 0 0.91666698 1 0.97222197
		 0 0.97222197 1 1.027778029 0 1.027778029 1 0.027778 0 0.083333001 0 0.083333001 1
		 0.027778 1 0.138889 0 0.138889 1 0.194444 0 0.194444 1 0.25 0 0.25 1 0.305556 0 0.305556
		 1 0.36111099 0 0.36111099 1 0.41666701 0 0.41666701 1 0.472222 0 0.472222 1 0.52777803
		 0 0.52777803 1 0.58333302 0 0.58333302 1 0.63888901 0 0.63888901 1 0.694444 0 0.694444
		 1 0.5 1 0.32899001 0.96984601 0.178606 0.88302201 0.066987 0.75 0.0075960001 0.586824
		 0.0075960001 0.413176 0.066987 0.25 0.178606 0.116978 0.32899001 0.030153999 0.5
		 0 0.67101002 0.030153999 0.82139403 0.116978 0.93301302 0.25 0.99240398 0.413176
		 0.99240398 0.586824 0.93301302 0.75 0.82139403 0.88302201 0.67101002 0.96984601 0.32899001
		 0.96984601 0.5 1 0.178606 0.88302201 0.32899001 0.96984601 0.066987 0.75 0.178606
		 0.88302201 0.0075960001 0.586824 0.066987 0.75 0.0075960001 0.413176 0.0075960001
		 0.586824 0.066987 0.25 0.0075960001 0.413176 0.178606 0.116978 0.066987 0.25 0.32899001
		 0.030153999 0.178606 0.116978 0.5 0 0.32899001 0.030153999 0.67101002 0.030153999
		 0.5 0 0.82139403 0.116978 0.67101002 0.030153999 0.93301302 0.25 0.82139403 0.116978
		 0.99240398 0.413176 0.93301302 0.25 0.99240398 0.586824 0.99240398 0.413176 0.93301302
		 0.75 0.99240398 0.586824 0.82139403 0.88302201 0.93301302 0.75 0.67101002 0.96984601
		 0.82139403 0.88302201 0.5 1 0.67101002 0.96984601 0.5 1 0.32899001 0.96984601 0.32899001
		 0.96984601 0.5 1 0.32899001 0.96984601 0.178606 0.88302201 0.178606 0.88302201 0.32899001
		 0.96984601 0.178606 0.88302201 0.066987 0.75 0.066987 0.75 0.178606 0.88302201 0.066987
		 0.75 0.0075960001 0.586824 0.0075960001 0.586824 0.066987 0.75 0.0075960001 0.586824
		 0.0075960001 0.413176 0.0075960001 0.413176 0.0075960001 0.586824 0.0075960001 0.413176
		 0.066987 0.25 0.066987 0.25 0.0075960001 0.413176 0.066987 0.25 0.178606 0.116978
		 0.178606 0.116978 0.066987 0.25 0.178606 0.116978 0.32899001 0.030153999 0.32899001
		 0.030153999 0.178606 0.116978 0.32899001 0.030153999 0.5 0 0.5 0 0.32899001 0.030153999
		 0.5 0 0.67101002 0.030153999 0.67101002 0.030153999 0.5 0 0.67101002 0.030153999
		 0.82139403 0.116978 0.82139403 0.116978 0.67101002 0.030153999 0.82139403 0.116978
		 0.93301302 0.25 0.93301302 0.25 0.82139403 0.116978 0.93301302 0.25 0.99240398 0.413176
		 0.99240398 0.413176 0.93301302 0.25 0.99240398 0.413176 0.99240398 0.586824 0.99240398
		 0.586824 0.99240398 0.413176 0.99240398 0.586824 0.93301302 0.75 0.93301302 0.75
		 0.99240398 0.586824 0.93301302 0.75 0.82139403 0.88302201 0.82139403 0.88302201 0.93301302
		 0.75 0.82139403 0.88302201 0.67101002 0.96984601 0.67101002 0.96984601 0.82139403
		 0.88302201 0.67101002 0.96984601 0.5 1 0.5 1 0.67101002 0.96984601 0.67101002 0.030153999
		 0.5 0 0.82139403 0.116978 0.67101002 0.030153999 0.93301302 0.25 0.82139403 0.116978
		 0.99240398 0.413176 0.93301302 0.25 0.99240398 0.586824 0.99240398 0.413176 0.93301302
		 0.75 0.99240398 0.586824 0.82139403 0.88302201 0.93301302 0.75 0.67101002 0.96984601
		 0.82139403 0.88302201 0.5 1 0.67101002 0.96984601 0.32899001 0.96984601 0.5 1 0.178606
		 0.88302201 0.32899001 0.96984601 0.066987 0.75 0.178606 0.88302201 0.0075960001 0.586824
		 0.066987 0.75 0.0075960001 0.413176 0.0075960001 0.586824 0.066987 0.25 0.0075960001
		 0.413176 0.178606 0.116978 0.066987 0.25 0.32899001 0.030153999 0.178606 0.116978
		 0.5 0 0.32899001 0.030153999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".pt[44]" -type "float3"  -2.3841858e-007 0 0;
	setAttr -s 72 ".vt[0:71]"  13.30916691 -3.36045003 -7.76609802 12.52054501 -3.36045003 -12.23859978
		 10.24979591 -3.36045003 -16.17164993 6.77080822 -3.36045003 -19.090871811 2.503196 -3.36045003 -20.6441555
		 -2.038301945 -3.36045003 -20.64415169 -6.30591202 -3.36045003 -19.090871811 -9.78489971 -3.36045003 -16.17164993
		 -12.055648804 -3.36045003 -12.23860168 -12.84427261 -3.36045003 -7.76609993 -12.055651665 -3.36045003 -3.29360008
		 -9.78490257 -3.36045003 0.63945401 -6.30591488 -3.36045003 3.55867195 -2.038305998 -3.36045003 5.11195612
		 2.50319099 -3.36045003 5.11195803 6.77080202 -3.36045003 3.55867791 10.2497921 -3.36045003 0.63946199
		 12.52054214 -3.36045003 -3.29358792 29.13235474 71.19867706 -7.76609802 27.38947678 71.19867706 -17.65044594
		 22.37105942 71.19867706 -26.34259796 14.68240261 71.19867706 -32.79415131 5.25086403 71.19867706 -36.22694778
		 -4.78596878 71.19867706 -36.22694397 -14.21750164 71.19867706 -32.79415131 -21.90615845 71.19867706 -26.34259796
		 -26.92457581 71.19867706 -17.65044785 -28.66745377 71.19867706 -7.76610184 -26.92457771 71.19867706 2.11824608
		 -21.90616417 71.19867706 10.81039619 -14.21750832 71.19867706 17.26194763 -4.78597689 71.19867706 20.69474792
		 5.25085211 71.19867706 20.69475365 14.68238831 71.19867706 17.26196098 22.37104797 71.19867706 10.81041718
		 27.38946915 71.19867706 2.11827111 24.44686317 70.66072845 -7.76609707 22.9865551 70.66072845 -16.047914505
		 18.78176498 70.66072845 -23.3308239 12.33965683 70.66072845 -28.73639679 4.43723679 70.66072845 -31.61264229
		 -3.97234201 70.66072845 -31.61264038 -11.87475777 70.66072845 -28.73639488 -18.31686783 70.66072845 -23.3308239
		 -22.52165794 70.66072845 -16.047916412 -23.98196602 70.66072845 -7.76610088 -22.52165985 70.66072845 0.515715
		 -18.31687164 70.66072845 7.79862404 -11.87476254 70.66072845 13.20419502 -3.97234893 70.66072845 16.080442429
		 4.43722677 70.66072845 16.080448151 12.33964443 70.66072845 13.20420456 18.78175545 70.66072845 7.7986412
		 22.98654938 70.66072845 0.51573598 11.18906116 -3.40801001 -7.76609802 10.52829933 -3.40801001 -11.51348114
		 8.6257019 -3.40801001 -14.80887508 5.71075583 -3.40801001 -17.25480461 2.1350441 -3.40801001 -18.55625916
		 -1.67014897 -3.40801001 -18.55625534 -5.24586105 -3.40801001 -17.25480461 -8.16080475 -3.40801001 -14.80887508
		 -10.06340313 -3.40801001 -11.51348209 -10.72416592 -3.40801001 -7.76609993 -10.06340313 -3.40801001 -4.018717766
		 -8.16080856 -3.40801001 -0.723324 -5.24586296 -3.40801001 1.72260702 -1.67015195 -3.40801001 3.024059057
		 2.13503909 -3.40801001 3.02406311 5.71074915 -3.40801001 1.72261 8.62569809 -3.40801001 -0.72331703
		 10.52829647 -3.40801001 -4.018708229;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 19 0 19 18 0 18 0 0 1 2 0 2 20 0
		 20 19 0 2 3 0 3 21 0 21 20 0 3 4 0 4 22 0 22 21 0 4 5 0 5 23 0 23 22 0 5 6 0 6 24 0
		 24 23 0 6 7 0 7 25 0 25 24 0 7 8 0 8 26 0 26 25 0 8 9 0 9 27 0 27 26 0 9 10 0 10 28 0
		 28 27 0 10 11 0 11 29 0 29 28 0 11 12 0 12 30 0 30 29 0 12 13 0 13 31 0 31 30 0 13 14 0
		 14 32 0 32 31 0 14 15 0 15 33 0 33 32 0 15 16 0 16 34 0 34 33 0 16 17 0 17 35 0 35 34 0
		 17 0 0 18 35 0 19 37 0 37 36 0 36 18 0 20 38 0 38 37 0 21 39 0 39 38 0 22 40 0 40 39 0
		 23 41 0 41 40 0 24 42 0 42 41 0 25 43 0 43 42 0 26 44 0 44 43 0 27 45 0 45 44 0 28 46 0
		 46 45 0 29 47 0 47 46 0 30 48 0 48 47 0 31 49 0 49 48 0 32 50 0 50 49 0 33 51 0 51 50 0
		 34 52 0 52 51 0 35 53 0 53 52 0 36 53 0 37 55 0 55 54 0 54 36 0 38 56 0 56 55 0 39 57 0
		 57 56 0 40 58 0 58 57 0 41 59 0 59 58 0 42 60 0 60 59 0 43 61 0 61 60 0 44 62 0 62 61 0
		 45 63 0 63 62 0 46 64 0 64 63 0 47 65 0 65 64 0 48 66 0 66 65 0 49 67 0 67 66 0 50 68 0
		 68 67 0 51 69 0 69 68 0 52 70 0 70 69 0 53 71 0 71 70 0 54 71 0 66 12 0 11 65 0 67 13 0
		 68 14 0 69 15 0 70 16 0 71 17 0 54 0 0 55 1 0 56 2 0 57 3 0 58 4 0 59 5 0 60 6 0
		 61 7 0 62 8 0 63 9 0 64 10 0;
	setAttr -s 288 ".n";
	setAttr ".n[0:165]" -type "float3"  0.97821403 -0.2076 0 0.91921997 -0.2076
		 -0.33456901 0.91921997 -0.2076 -0.33456901 0.97821403 -0.2076 0 0.91921997 -0.2076
		 -0.33456901 0.74935502 -0.2076 -0.628784 0.74935502 -0.2076 -0.628784 0.91921997
		 -0.2076 -0.33456901 0.74935502 -0.2076 -0.628784 0.48910701 -0.2076 -0.84715801 0.48910701
		 -0.2076 -0.84715801 0.74935502 -0.2076 -0.628784 0.48910701 -0.2076 -0.84715801 0.169865
		 -0.2076 -0.96335298 0.169865 -0.2076 -0.96335298 0.48910701 -0.2076 -0.84715801 0.169865
		 -0.2076 -0.96335298 -0.169865 -0.2076 -0.96335298 -0.169865 -0.2076 -0.96335298 0.169865
		 -0.2076 -0.96335298 -0.169865 -0.2076 -0.96335298 -0.48910701 -0.2076 -0.84715801
		 -0.48910701 -0.2076 -0.84715801 -0.169865 -0.2076 -0.96335298 -0.48910701 -0.2076
		 -0.84715801 -0.74935502 -0.2076 -0.628784 -0.74935502 -0.2076 -0.628784 -0.48910701
		 -0.2076 -0.84715801 -0.74935502 -0.2076 -0.628784 -0.91921997 -0.2076 -0.33456901
		 -0.91921997 -0.2076 -0.33456901 -0.74935502 -0.2076 -0.628784 -0.91921997 -0.2076
		 -0.33456901 -0.97821403 -0.2076 0 -0.97821403 -0.2076 0 -0.91921997 -0.2076 -0.33456901
		 -0.97821403 -0.2076 0 -0.91921997 -0.2076 0.33456901 -0.91921997 -0.2076 0.33456901
		 -0.97821403 -0.2076 0 -0.91921997 -0.2076 0.33456901 -0.74935502 -0.2076 0.628784
		 -0.74935502 -0.2076 0.628784 -0.91921997 -0.2076 0.33456901 -0.74935502 -0.2076 0.628784
		 -0.48910701 -0.2076 0.84715801 -0.48910701 -0.2076 0.84715801 -0.74935502 -0.2076
		 0.628784 -0.48910701 -0.2076 0.84715801 -0.169865 -0.2076 0.96335298 -0.169865 -0.2076
		 0.96335298 -0.48910701 -0.2076 0.84715801 -0.169865 -0.2076 0.96335298 0.169865 -0.2076
		 0.96335298 0.169865 -0.2076 0.96335298 -0.169865 -0.2076 0.96335298 0.169865 -0.2076
		 0.96335298 0.489106 -0.2076 0.84715801 0.489106 -0.2076 0.84715801 0.169865 -0.2076
		 0.96335298 0.489106 -0.2076 0.84715801 0.74935502 -0.2076 0.628784 0.74935502 -0.2076
		 0.628784 0.489106 -0.2076 0.84715801 0.74935502 -0.2076 0.628784 0.91921997 -0.2076
		 0.33456901 0.91921997 -0.2076 0.33456901 0.74935502 -0.2076 0.628784 0.91921997 -0.2076
		 0.33456901 0.97821403 -0.2076 0 0.97821403 -0.2076 0 0.91921997 -0.2076 0.33456901
		 -0.114039 0.99327302 0.020107999 -0.114039 0.99327302 0.020107999 -0.114039 0.99327302
		 0.020107999 -0.114039 0.99327302 0.020107999 -0.100284 0.99327302 0.057898998 -0.100284
		 0.99327302 0.057898998 -0.100284 0.99327302 0.057898998 -0.100284 0.99327302 0.057898998
		 -0.074433997 0.99327302 0.088707 -0.074433997 0.99327302 0.088707 -0.074433997 0.99327302
		 0.088707 -0.074433997 0.99327302 0.088707 -0.039604999 0.99327302 0.108815 -0.039604999
		 0.99327302 0.108815 -0.039604999 0.99327302 0.108815 -0.039604999 0.99327302 0.108815
		 0 0.99327302 0.115799 0 0.99327302 0.115799 0 0.99327302 0.115799 0 0.99327302 0.115799
		 0.039604999 0.99327302 0.108815 0.039604999 0.99327302 0.108815 0.039604999 0.99327302
		 0.108815 0.039604999 0.99327302 0.108815 0.074433997 0.99327302 0.088707 0.074433997
		 0.99327302 0.088707 0.074433997 0.99327302 0.088707 0.074433997 0.99327302 0.088707
		 0.100284 0.99327302 0.057898998 0.100284 0.99327302 0.057898998 0.100284 0.99327302
		 0.057898998 0.100284 0.99327302 0.057898998 0.114039 0.99327302 0.020107999 0.114039
		 0.99327302 0.020107999 0.114039 0.99327302 0.020107999 0.114039 0.99327302 0.020107999
		 0.114039 0.99327302 -0.020107999 0.114039 0.99327302 -0.020107999 0.114039 0.99327302
		 -0.020107999 0.114039 0.99327302 -0.020107999 0.100284 0.99327302 -0.057898998 0.100284
		 0.99327302 -0.057898998 0.100284 0.99327302 -0.057898998 0.100284 0.99327302 -0.057898998
		 0.074433997 0.99327302 -0.088707 0.074433997 0.99327302 -0.088707 0.074433997 0.99327302
		 -0.088707 0.074433997 0.99327302 -0.088707 0.039604999 0.99327302 -0.108815 0.039604999
		 0.99327302 -0.108815 0.039604999 0.99327302 -0.108815 0.039604999 0.99327302 -0.108815
		 0 0.99327302 -0.115799 0 0.99327302 -0.115799 0 0.99327302 -0.115799 0 0.99327302
		 -0.115799 -0.039604999 0.99327302 -0.108815 -0.039604999 0.99327302 -0.108815 -0.039604999
		 0.99327302 -0.108815 -0.039604999 0.99327302 -0.108815 -0.074433997 0.99327302 -0.088707
		 -0.074433997 0.99327302 -0.088707 -0.074433997 0.99327302 -0.088707 -0.074433997
		 0.99327302 -0.088707 -0.100284 0.99327302 -0.057898998 -0.100284 0.99327302 -0.057898998
		 -0.100284 0.99327302 -0.057898998 -0.100284 0.99327302 -0.057898998 -0.114039 0.99327302
		 -0.020107999 -0.114039 0.99327302 -0.020107999 -0.114039 0.99327302 -0.020107999
		 -0.114039 0.99327302 -0.020107999 -0.96985501 0.17359699 0.171011 -0.96985501 0.17359699
		 0.171011 -0.96985501 0.17359699 0.171011 -0.96985501 0.17359699 0.171011 -0.85287601
		 0.17359699 0.49240801 -0.85287601 0.17359699 0.49240801 -0.85287601 0.17359699 0.49240801
		 -0.85287601 0.17359699 0.49240801 -0.63302797 0.17359699 0.75441301 -0.63302797 0.17359699
		 0.75441301 -0.63302797 0.17359699 0.75441301 -0.63302797 0.17359699 0.75441301 -0.33682701
		 0.17359699 0.92542499 -0.33682701 0.17359699 0.92542499 -0.33682701 0.17359699 0.92542499
		 -0.33682701 0.17359699 0.92542499 0 0.17359699 0.98481703 0 0.17359699 0.98481703
		 0 0.17359699 0.98481703 0 0.17359699 0.98481703 0.33682701 0.17359699 0.92542499
		 0.33682701 0.17359699 0.92542499;
	setAttr ".n[166:287]" -type "float3"  0.33682701 0.17359699 0.92542499 0.33682701
		 0.17359699 0.92542499 0.63302797 0.17359699 0.75441301 0.63302797 0.17359699 0.75441301
		 0.63302797 0.17359699 0.75441301 0.63302797 0.17359699 0.75441301 0.85287601 0.17359699
		 0.49240899 0.85287601 0.17359699 0.49240899 0.85287601 0.17359699 0.49240899 0.85287601
		 0.17359699 0.49240899 0.96985501 0.17359699 0.171012 0.96985501 0.17359699 0.171012
		 0.96985501 0.17359699 0.171012 0.96985501 0.17359699 0.171012 0.96985501 0.17359699
		 -0.171011 0.96985501 0.17359699 -0.171011 0.96985501 0.17359699 -0.171011 0.96985501
		 0.17359699 -0.171011 0.85287601 0.17359699 -0.49240801 0.85287601 0.17359699 -0.49240801
		 0.85287601 0.17359699 -0.49240801 0.85287601 0.17359699 -0.49240801 0.63302797 0.17359699
		 -0.75441301 0.63302797 0.17359699 -0.75441301 0.63302797 0.17359699 -0.75441301 0.63302797
		 0.17359699 -0.75441301 0.33682701 0.17359699 -0.92542499 0.33682701 0.17359699 -0.92542499
		 0.33682701 0.17359699 -0.92542499 0.33682701 0.17359699 -0.92542499 1e-006 0.17359699
		 -0.98481703 1e-006 0.17359699 -0.98481703 1e-006 0.17359699 -0.98481703 1e-006 0.17359699
		 -0.98481703 -0.33682701 0.17359699 -0.92542499 -0.33682701 0.17359699 -0.92542499
		 -0.33682701 0.17359699 -0.92542499 -0.33682701 0.17359699 -0.92542499 -0.63302702
		 0.17359699 -0.75441402 -0.63302702 0.17359699 -0.75441402 -0.63302702 0.17359699
		 -0.75441402 -0.63302702 0.17359699 -0.75441402 -0.85287601 0.17359699 -0.49240899
		 -0.85287601 0.17359699 -0.49240899 -0.85287601 0.17359699 -0.49240899 -0.85287601
		 0.17359699 -0.49240899 -0.96985501 0.17359699 -0.171012 -0.96985501 0.17359699 -0.171012
		 -0.96985501 0.17359699 -0.171012 -0.96985501 0.17359699 -0.171012 -0.014638 -0.99974102
		 0.017445 -0.014638 -0.99974102 0.017445 -0.014638 -0.99974102 0.017445 -0.014638
		 -0.99974102 0.017445 -0.0077889999 -0.99974102 0.021400001 -0.0077889999 -0.99974102
		 0.021400001 -0.0077889999 -0.99974102 0.021400001 -0.0077889999 -0.99974102 0.021400001
		 0 -0.99974102 0.022772999 0 -0.99974102 0.022772999 0 -0.99974102 0.022772999 0 -0.99974102
		 0.022772999 0.0077889999 -0.99974102 0.021400001 0.0077889999 -0.99974102 0.021400001
		 0.0077889999 -0.99974102 0.021400001 0.0077889999 -0.99974102 0.021400001 0.014638
		 -0.99974102 0.017445 0.014638 -0.99974102 0.017445 0.014638 -0.99974102 0.017445
		 0.014638 -0.99974102 0.017445 0.019722 -0.99974102 0.011387 0.019722 -0.99974102
		 0.011387 0.019722 -0.99974102 0.011387 0.019722 -0.99974102 0.011387 0.022427 -0.99974102
		 0.0039550001 0.022427 -0.99974102 0.0039550001 0.022427 -0.99974102 0.0039550001
		 0.022427 -0.99974102 0.0039550001 0.022427 -0.99974102 -0.0039550001 0.022427 -0.99974102
		 -0.0039550001 0.022427 -0.99974102 -0.0039539998 0.022427 -0.99974102 -0.0039539998
		 0.019722 -0.99974102 -0.011387 0.019722 -0.99974102 -0.011387 0.019722 -0.99974102
		 -0.011387 0.019722 -0.99974102 -0.011387 0.014638 -0.99974102 -0.017445 0.014638
		 -0.99974102 -0.017445 0.014638 -0.99974102 -0.017445 0.014638 -0.99974102 -0.017445
		 0.0077889999 -0.99974102 -0.021400001 0.0077889999 -0.99974102 -0.021400001 0.0077889999
		 -0.99974102 -0.021400001 0.0077889999 -0.99974102 -0.021400001 0 -0.99974102 -0.022772999
		 0 -0.99974102 -0.022772999 0 -0.99974102 -0.022772999 0 -0.99974102 -0.022772999
		 -0.0077889999 -0.99974102 -0.021400001 -0.0077889999 -0.99974102 -0.021400001 -0.0077889999
		 -0.99974102 -0.021400001 -0.0077889999 -0.99974102 -0.021400001 -0.014638 -0.99974102
		 -0.017445 -0.014638 -0.99974102 -0.017445 -0.014638 -0.99974102 -0.017445 -0.014638
		 -0.99974102 -0.017445 -0.019722 -0.99974102 -0.011387 -0.019722 -0.99974102 -0.011387
		 -0.019722 -0.99974102 -0.011387 -0.019722 -0.99974102 -0.011387 -0.022427 -0.99974102
		 -0.0039550001 -0.022427 -0.99974102 -0.0039550001 -0.022427 -0.99974102 -0.0039550001
		 -0.022427 -0.99974102 -0.0039550001 -0.022427 -0.99974102 0.0039539998 -0.022427
		 -0.99974102 0.0039539998 -0.022427 -0.99974102 0.0039539998 -0.022427 -0.99974102
		 0.0039539998 -0.019722 -0.99974102 0.011387 -0.019722 -0.99974102 0.011387 -0.019722
		 -0.99974102 0.011387 -0.019722 -0.99974102 0.011387;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 12 13 14 15
		f 4 19 20 21 -18
		mu 0 4 13 16 17 14
		f 4 22 23 24 -21
		mu 0 4 16 18 19 17
		f 4 25 26 27 -24
		mu 0 4 18 20 21 19
		f 4 28 29 30 -27
		mu 0 4 20 22 23 21
		f 4 31 32 33 -30
		mu 0 4 22 24 25 23
		f 4 34 35 36 -33
		mu 0 4 24 26 27 25
		f 4 37 38 39 -36
		mu 0 4 26 28 29 27
		f 4 40 41 42 -39
		mu 0 4 28 30 31 29
		f 4 43 44 45 -42
		mu 0 4 30 32 33 31
		f 4 46 47 48 -45
		mu 0 4 32 34 35 33
		f 4 49 50 51 -48
		mu 0 4 34 36 37 35
		f 4 52 -4 53 -51
		mu 0 4 36 0 3 37
		f 4 -3 54 55 56
		mu 0 4 38 39 56 57
		f 4 -7 57 58 -55
		mu 0 4 39 40 58 59
		f 4 -10 59 60 -58
		mu 0 4 40 41 60 61
		f 4 -13 61 62 -60
		mu 0 4 41 42 62 63
		f 4 -16 63 64 -62
		mu 0 4 42 43 64 65
		f 4 -19 65 66 -64
		mu 0 4 43 44 66 67
		f 4 -22 67 68 -66
		mu 0 4 44 45 68 69
		f 4 -25 69 70 -68
		mu 0 4 45 46 70 71
		f 4 -28 71 72 -70
		mu 0 4 46 47 72 73
		f 4 -31 73 74 -72
		mu 0 4 47 48 74 75
		f 4 -34 75 76 -74
		mu 0 4 48 49 76 77
		f 4 -37 77 78 -76
		mu 0 4 49 50 78 79
		f 4 -40 79 80 -78
		mu 0 4 50 51 80 81
		f 4 -43 81 82 -80
		mu 0 4 51 52 82 83
		f 4 -46 83 84 -82
		mu 0 4 52 53 84 85
		f 4 -49 85 86 -84
		mu 0 4 53 54 86 87
		f 4 -52 87 88 -86
		mu 0 4 54 55 88 89
		f 4 -54 -57 89 -88
		mu 0 4 55 38 90 91
		f 4 -56 90 91 92
		mu 0 4 92 93 94 95
		f 4 -59 93 94 -91
		mu 0 4 96 97 98 99
		f 4 -61 95 96 -94
		mu 0 4 100 101 102 103
		f 4 -63 97 98 -96
		mu 0 4 104 105 106 107
		f 4 -65 99 100 -98
		mu 0 4 108 109 110 111
		f 4 -67 101 102 -100
		mu 0 4 112 113 114 115
		f 4 -69 103 104 -102
		mu 0 4 116 117 118 119
		f 4 -71 105 106 -104
		mu 0 4 120 121 122 123
		f 4 -73 107 108 -106
		mu 0 4 124 125 126 127
		f 4 -75 109 110 -108
		mu 0 4 128 129 130 131
		f 4 -77 111 112 -110
		mu 0 4 132 133 134 135
		f 4 -79 113 114 -112
		mu 0 4 136 137 138 139
		f 4 -81 115 116 -114
		mu 0 4 140 141 142 143
		f 4 -83 117 118 -116
		mu 0 4 144 145 146 147
		f 4 -85 119 120 -118
		mu 0 4 148 149 150 151
		f 4 -87 121 122 -120
		mu 0 4 152 153 154 155
		f 4 -89 123 124 -122
		mu 0 4 156 157 158 159
		f 4 -90 -93 125 -124
		mu 0 4 160 161 162 163
		f 4 126 -35 127 -115
		mu 0 4 164 26 24 165
		f 4 128 -38 -127 -117
		mu 0 4 166 28 26 167
		f 4 129 -41 -129 -119
		mu 0 4 168 30 28 169
		f 4 130 -44 -130 -121
		mu 0 4 170 32 30 171
		f 4 131 -47 -131 -123
		mu 0 4 172 34 32 173
		f 4 132 -50 -132 -125
		mu 0 4 174 36 34 175
		f 4 133 -53 -133 -126
		mu 0 4 176 0 36 177
		f 4 134 -1 -134 -92
		mu 0 4 178 1 0 179
		f 4 135 -5 -135 -95
		mu 0 4 180 4 1 181
		f 4 136 -8 -136 -97
		mu 0 4 182 6 4 183
		f 4 137 -11 -137 -99
		mu 0 4 184 8 6 185
		f 4 138 -14 -138 -101
		mu 0 4 186 12 8 187
		f 4 139 -17 -139 -103
		mu 0 4 188 13 12 189
		f 4 140 -20 -140 -105
		mu 0 4 190 16 13 191
		f 4 141 -23 -141 -107
		mu 0 4 192 18 16 193
		f 4 142 -26 -142 -109
		mu 0 4 194 20 18 195
		f 4 143 -29 -143 -111
		mu 0 4 196 22 20 197
		f 4 -128 -32 -144 -113
		mu 0 4 198 24 22 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -100.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.897234762600235;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode animCurveTA -n "Cylinder002_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 -0.49367251540190094;
createNode animCurveTA -n "Cylinder002_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 167 243.21952092017779;
	setAttr ".pst" 4;
createNode animCurveTA -n "Cylinder002_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 1.4868567051542096;
createNode animCurveTU -n "Cylinder002_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Cylinder002_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 -1029.7184571033549;
createNode animCurveTL -n "Cylinder002_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 12.838445481983271;
createNode animCurveTL -n "Cylinder002_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 39.916336657548641;
createNode animCurveTU -n "Cylinder002_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 1;
createNode animCurveTU -n "Cylinder002_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 1;
createNode animCurveTU -n "Cylinder002_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 1;
createNode groupId -n "tunnel:groupId1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "tunnel:wire_177027088";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tunnel:materialInfo1";
createNode phong -n "tunnel:wire_177027089";
	setAttr ".c" -type "float3" 0.69411802 0.105882 0.34509799 ;
	setAttr ".ambc" -type "float3" 0.69411802 0.105882 0.34509799 ;
	setAttr ".sc" -type "float3" 0.34999999 0.34999999 0.34999999 ;
	setAttr ".cp" 34;
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
createNode lambert -n "lambert10";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode unknown -s -n "mentalrayItemsList";
	setAttr -s 19 ".opt";
createNode unknown -s -n "mentalrayGlobals";
createNode unknown -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode unknown -s -n "miDefaultFramebuffer";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"ascend\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"dagName\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"ascend\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode unknown -n "mia_material_x1";
	setAttr -k on ".S01" -type "float3" 1 1 1 ;
	setAttr -k on ".S03" 0.30000001192092896;
	setAttr -k on ".S05" 0.20000000298023224;
	setAttr -k on ".S06" 6;
	setAttr -k on ".S07" 1;
	setAttr -k on ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr -k on ".S23" 0.10000000149011612;
	setAttr -k on ".S27" 0;
	setAttr -k on ".S28" 6;
	setAttr -k on ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr -k on ".S37" 4;
	setAttr -k on ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr -k on ".S43" 6;
	setAttr -k on ".S50" 4;
	setAttr -k on ".S59" 1;
createNode shadingEngine -n "mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode phong -n "phong1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode marble -n "marble1";
	setAttr ".vc" -type "float3" 0.9541924 0.85741967 0.85741967 ;
	setAttr ".vw" 0.022900763899087906;
	setAttr ".di" 0.94656491279602051;
	setAttr ".c" 0.045801527798175812;
	setAttr ".r" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".ra" 0.80152672529220581;
createNode unknown -s -n "PreviewImrRayTracyOff";
	setAttr ".splck" 0;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" 0;
createNode unknown -s -n "PreviewImrRayTracyOn";
	setAttr ".splck" 0;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode unknown -s -n "miContourPreset";
createNode unknown -s -n "Draft";
	setAttr ".maxr" 2;
createNode unknown -s -n "DraftMotionBlur";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode unknown -s -n "DraftRapidMotion";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode unknown -s -n "Preview";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode unknown -s -n "PreviewMotionblur";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode unknown -s -n "PreviewRapidMotion";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode unknown -s -n "PreviewCaustics";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode unknown -s -n "PreviewGlobalIllum";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode unknown -s -n "PreviewFinalGather";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" 1;
createNode unknown -s -n "Production";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode unknown -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode unknown -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode unknown -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
createNode unknown -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode unknown -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode unknown -n "mia_material_x2";
	setAttr -k on ".S00" 0.10000000149011612;
	setAttr -k on ".S01" -type "float3" 0.18000001 0.56 0.44 ;
	setAttr -k on ".S02" 0.5;
	setAttr -k on ".S03" 1;
	setAttr -k on ".S13" 1.3300000429153442;
	setAttr -k on ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr -k on ".S22" 1;
	setAttr -k on ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr -k on ".S37" 4;
	setAttr -k on ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr -k on ".S43" 6;
	setAttr -k on ".S50" 4;
	setAttr -k on ".S64" 1;
createNode shadingEngine -n "mia_material_x2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -149.30071936942716 -660.07311962357244 ;
	setAttr ".vh" -type "double2" 1184.100639439491 -8.8218320769706384 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 5 ".hyp";
	setAttr ".hyp[0].nvs" 1922;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1922;
	setAttr ".anf" yes;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView2";
	setAttr ".vl" -type "double2" -430.95238095238102 -247.61904761904768 ;
	setAttr ".vh" -type "double2" 429.76190476190476 250.00000000000003 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".anf" yes;
createNode shadingEngine -n "wire_087225087";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HatterWithBones_materialInfo1";
createNode phong -n "wire_087225088";
	setAttr ".c" -type "float3" 0.341176 0.88235301 0.341176 ;
	setAttr ".ambc" -type "float3" 0.341176 0.88235301 0.341176 ;
	setAttr ".sc" -type "float3" 0.34999999 0.34999999 0.34999999 ;
	setAttr ".cp" 34;
createNode shadingEngine -n "default1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HatterWithBones_materialInfo2";
createNode phong -n "default2";
	setAttr ".rfi" 1.5;
	setAttr ".c" -type "float3" 0.588 0.588 0.588 ;
	setAttr ".ambc" -type "float3" 0.588 0.588 0.588 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 12;
createNode shadingEngine -n "wire_028089177";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HatterWithBones_materialInfo3";
createNode phong -n "wire_087225089";
	setAttr ".rfi" 1.5;
	setAttr ".c" -type "float3" 0.109804 0.34902 0.69411802 ;
	setAttr ".ambc" -type "float3" 0.109804 0.34902 0.69411802 ;
	setAttr ".sc" -type "float3" 0.34999999 0.34999999 0.34999999 ;
	setAttr ".cp" 34;
createNode shadingEngine -n "wire_135006006";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HatterWithBones_materialInfo4";
createNode phong -n "wire_135006007";
	setAttr ".rfi" 1.5;
	setAttr ".c" -type "float3" 0.52941197 0.023529001 0.023529001 ;
	setAttr ".ambc" -type "float3" 0.52941197 0.023529001 0.023529001 ;
	setAttr ".sc" -type "float3" 0.34999999 0.34999999 0.34999999 ;
	setAttr ".cp" 34;
createNode shadingEngine -n "Default_Material";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode phong -n "Default_Material1";
	setAttr ".rfi" 1.5;
	setAttr ".c" -type "float3" 0.75294101 0.56470603 0.48627499 ;
	setAttr ".sc" -type "float3" 0.071999997 0.118 0.118 ;
	setAttr ".cp" 29.250347137451172;
createNode shadingEngine -n "wire_166202240";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode phong -n "wire_166202241";
	setAttr ".c" -type "float3" 0.65098 0.79215699 0.94117701 ;
	setAttr ".ambc" -type "float3" 0.65098 0.79215699 0.94117701 ;
	setAttr ".sc" -type "float3" 0.34999999 0.34999999 0.34999999 ;
	setAttr ".cp" 34;
createNode shadingEngine -n "wire_224198087";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode phong -n "wire_224198088";
	setAttr ".c" -type "float3" 0.87843102 0.77647102 0.341176 ;
	setAttr ".ambc" -type "float3" 0.87843102 0.77647102 0.341176 ;
	setAttr ".sc" -type "float3" 0.34999999 0.34999999 0.34999999 ;
	setAttr ".cp" 34;
createNode shadingEngine -n "wire_008110134";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode phong -n "wire_008110135";
	setAttr ".c" -type "float3" 0.031373002 0.431373 0.52548999 ;
	setAttr ".ambc" -type "float3" 0.031373002 0.431373 0.52548999 ;
	setAttr ".sc" -type "float3" 0.34999999 0.34999999 0.34999999 ;
	setAttr ".cp" 34;
createNode shadingEngine -n "wire_028028177";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode phong -n "wire_087225090";
	setAttr ".c" -type "float3" 0.109804 0.109804 0.69411802 ;
	setAttr ".ambc" -type "float3" 0.109804 0.109804 0.69411802 ;
	setAttr ".sc" -type "float3" 0.34999999 0.34999999 0.34999999 ;
	setAttr ".cp" 34;
createNode shadingEngine -n "wire_134006006";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode phong -n "wire_224198089";
	setAttr ".c" -type "float3" 0.52548999 0.023529001 0.023529001 ;
	setAttr ".ambc" -type "float3" 0.52548999 0.023529001 0.023529001 ;
	setAttr ".sc" -type "float3" 0.34999999 0.34999999 0.34999999 ;
	setAttr ".cp" 34;
createNode shadingEngine -n "wire_108008136";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode phong -n "wire_224198090";
	setAttr ".c" -type "float3" 0.423529 0.031373002 0.533333 ;
	setAttr ".ambc" -type "float3" 0.423529 0.031373002 0.533333 ;
	setAttr ".sc" -type "float3" 0.34999999 0.34999999 0.34999999 ;
	setAttr ".cp" 34;
createNode shadingEngine -n "wire_006134006";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode phong -n "wire_008110136";
	setAttr ".c" -type "float3" 0.023529001 0.52548999 0.023529001 ;
	setAttr ".ambc" -type "float3" 0.023529001 0.52548999 0.023529001 ;
	setAttr ".sc" -type "float3" 0.34999999 0.34999999 0.34999999 ;
	setAttr ".cp" 34;
createNode shadingEngine -n "wire_113134006";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode phong -n "wire_224198091";
	setAttr ".c" -type "float3" 0.44313699 0.52548999 0.023529001 ;
	setAttr ".ambc" -type "float3" 0.44313699 0.52548999 0.023529001 ;
	setAttr ".sc" -type "float3" 0.34999999 0.34999999 0.34999999 ;
	setAttr ".cp" 34;
select -ne :time1;
	setAttr ".o" 2669;
	setAttr ".unw" 2669;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.65812159 0.65812159 0.65812159 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
connectAttr "Cylinder002_rotateX.o" "tunnel:Cylinder002.rx";
connectAttr "Cylinder002_rotateY.o" "tunnel:Cylinder002.ry";
connectAttr "Cylinder002_rotateZ.o" "tunnel:Cylinder002.rz";
connectAttr "Cylinder002_visibility.o" "tunnel:Cylinder002.v";
connectAttr "Cylinder002_translateX.o" "tunnel:Cylinder002.tx";
connectAttr "Cylinder002_translateY.o" "tunnel:Cylinder002.ty";
connectAttr "Cylinder002_translateZ.o" "tunnel:Cylinder002.tz";
connectAttr "Cylinder002_scaleX.o" "tunnel:Cylinder002.sx";
connectAttr "Cylinder002_scaleY.o" "tunnel:Cylinder002.sy";
connectAttr "Cylinder002_scaleZ.o" "tunnel:Cylinder002.sz";
connectAttr "tunnel:groupId1.id" "tunnel:Cylinder002Shape.iog.og[0].gid";
connectAttr "tunnel:wire_177027088.mwc" "tunnel:Cylinder002Shape.iog.og[0].gco";
connectAttr "groupId152.id" "tunnel:Cylinder002Shape.iog.og[1].gid";
connectAttr "lambert10SG.mwc" "tunnel:Cylinder002Shape.iog.og[1].gco";
connectAttr "tunnel:wire_177027089.oc" "tunnel:wire_177027088.ss";
connectAttr "tunnel:groupId1.msg" "tunnel:wire_177027088.gn" -na;
connectAttr "tunnel:Cylinder002Shape.iog.og[0]" "tunnel:wire_177027088.dsm" -na;
connectAttr "tunnel:wire_177027088.msg" "tunnel:materialInfo1.sg";
connectAttr "tunnel:wire_177027089.msg" "tunnel:materialInfo1.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "groupId152.msg" "lambert10SG.gn" -na;
connectAttr "tunnel:Cylinder002Shape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo20.sg";
connectAttr "lambert10.msg" "materialInfo20.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tunnel:wire_177027088.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wire_087225087.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "default1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wire_028089177.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wire_135006006.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Default_Material.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wire_166202240.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wire_224198087.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wire_008110134.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wire_028028177.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wire_134006006.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wire_108008136.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wire_006134006.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wire_113134006.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tunnel:wire_177027088.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wire_087225087.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "default1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wire_028089177.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wire_135006006.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Default_Material.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wire_166202240.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wire_224198087.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wire_008110134.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wire_028028177.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wire_134006006.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wire_108008136.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wire_006134006.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wire_113134006.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mia_material_x1SG.msg" "materialInfo1.sg";
connectAttr "mia_material_x1.msg" "materialInfo1.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "phong1.msg" "materialInfo2.m";
connectAttr "marble1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "marble1.msg" "materialInfo3.t" -na;
connectAttr "mia_material_x2SG.msg" "materialInfo4.sg";
connectAttr "mia_material_x2.msg" "materialInfo4.m";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "hyperView2.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout2.msg" "hyperView2.hl";
connectAttr "wire_087225088.oc" "wire_087225087.ss";
connectAttr "wire_087225087.msg" "HatterWithBones_materialInfo1.sg";
connectAttr "wire_087225088.msg" "HatterWithBones_materialInfo1.m";
connectAttr "default2.oc" "default1.ss";
connectAttr "default1.msg" "HatterWithBones_materialInfo2.sg";
connectAttr "default2.msg" "HatterWithBones_materialInfo2.m";
connectAttr "wire_087225089.oc" "wire_028089177.ss";
connectAttr "wire_028089177.msg" "HatterWithBones_materialInfo3.sg";
connectAttr "wire_087225089.msg" "HatterWithBones_materialInfo3.m";
connectAttr "wire_135006007.oc" "wire_135006006.ss";
connectAttr "wire_135006006.msg" "HatterWithBones_materialInfo4.sg";
connectAttr "wire_135006007.msg" "HatterWithBones_materialInfo4.m";
connectAttr "Default_Material1.oc" "Default_Material.ss";
connectAttr "Default_Material.msg" "materialInfo5.sg";
connectAttr "Default_Material1.msg" "materialInfo5.m";
connectAttr "wire_166202241.oc" "wire_166202240.ss";
connectAttr "wire_166202240.msg" "materialInfo6.sg";
connectAttr "wire_166202241.msg" "materialInfo6.m";
connectAttr "wire_224198088.oc" "wire_224198087.ss";
connectAttr "wire_224198087.msg" "materialInfo7.sg";
connectAttr "wire_224198088.msg" "materialInfo7.m";
connectAttr "wire_008110135.oc" "wire_008110134.ss";
connectAttr "wire_008110134.msg" "materialInfo8.sg";
connectAttr "wire_008110135.msg" "materialInfo8.m";
connectAttr "wire_087225090.oc" "wire_028028177.ss";
connectAttr "wire_028028177.msg" "materialInfo9.sg";
connectAttr "wire_087225090.msg" "materialInfo9.m";
connectAttr "wire_224198089.oc" "wire_134006006.ss";
connectAttr "wire_134006006.msg" "materialInfo10.sg";
connectAttr "wire_224198089.msg" "materialInfo10.m";
connectAttr "wire_224198090.oc" "wire_108008136.ss";
connectAttr "wire_108008136.msg" "materialInfo11.sg";
connectAttr "wire_224198090.msg" "materialInfo11.m";
connectAttr "wire_008110136.oc" "wire_006134006.ss";
connectAttr "wire_006134006.msg" "materialInfo12.sg";
connectAttr "wire_008110136.msg" "materialInfo12.m";
connectAttr "wire_224198091.oc" "wire_113134006.ss";
connectAttr "wire_113134006.msg" "materialInfo13.sg";
connectAttr "wire_224198091.msg" "materialInfo13.m";
connectAttr "tunnel:wire_177027088.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x2SG.pa" ":renderPartition.st" -na;
connectAttr "wire_087225087.pa" ":renderPartition.st" -na;
connectAttr "default1.pa" ":renderPartition.st" -na;
connectAttr "wire_028089177.pa" ":renderPartition.st" -na;
connectAttr "wire_135006006.pa" ":renderPartition.st" -na;
connectAttr "Default_Material.pa" ":renderPartition.st" -na;
connectAttr "wire_166202240.pa" ":renderPartition.st" -na;
connectAttr "wire_224198087.pa" ":renderPartition.st" -na;
connectAttr "wire_008110134.pa" ":renderPartition.st" -na;
connectAttr "wire_028028177.pa" ":renderPartition.st" -na;
connectAttr "wire_134006006.pa" ":renderPartition.st" -na;
connectAttr "wire_108008136.pa" ":renderPartition.st" -na;
connectAttr "wire_006134006.pa" ":renderPartition.st" -na;
connectAttr "wire_113134006.pa" ":renderPartition.st" -na;
connectAttr "tunnel:wire_177027089.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x2.msg" ":defaultShaderList1.s" -na;
connectAttr "wire_087225088.msg" ":defaultShaderList1.s" -na;
connectAttr "default2.msg" ":defaultShaderList1.s" -na;
connectAttr "wire_087225089.msg" ":defaultShaderList1.s" -na;
connectAttr "wire_135006007.msg" ":defaultShaderList1.s" -na;
connectAttr "Default_Material1.msg" ":defaultShaderList1.s" -na;
connectAttr "wire_166202241.msg" ":defaultShaderList1.s" -na;
connectAttr "wire_224198088.msg" ":defaultShaderList1.s" -na;
connectAttr "wire_008110135.msg" ":defaultShaderList1.s" -na;
connectAttr "wire_087225090.msg" ":defaultShaderList1.s" -na;
connectAttr "wire_224198089.msg" ":defaultShaderList1.s" -na;
connectAttr "wire_224198090.msg" ":defaultShaderList1.s" -na;
connectAttr "wire_008110136.msg" ":defaultShaderList1.s" -na;
connectAttr "wire_224198091.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "marble1.msg" ":defaultTextureList1.tx" -na;
// End of Spinning_Room_2.ma
