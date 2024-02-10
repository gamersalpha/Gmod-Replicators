// Created by Crowbar 0.74

$modelname "stargate\replicators\replicator_queen.mdl"

$bodygroup "mybody"
{
	studio "replicator_queen.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.014 4.13 3.607

$cdmaterials "models\stargate\replicators\"

$cbox 0 0 0 0 0 0

$bbox -27.849 -27.893 -11.39 19.588 27.864 18.605

$definebone "base" "" 0 0.45 0.05 -0.000115 0 -173.659841 0 0 0 0 0 0
$definebone "head" "base" 0.000007 -0.252825 -3.11434 0 0 0 0 0 0 0 0 0
$definebone "l_claw_1" "head" 1.551649 5.933722 0.794461 -0.23646 -7.249121 39.27506 0 0 0 0 0 0
$definebone "l_claw_2" "l_claw_1" -0.021973 3.563405 -0.650698 -3.052433 -172.559361 -72.356367 0 0 0 0 0 0
$definebone "l_claw_3" "l_claw_2" -0.131914 6.619686 -1.457196 -5.428204 179.676186 -72.161051 0 0 0 0 0 0
$definebone "l_claw_4" "l_claw_3" 0.011739 8.294255 0.624148 -1.041107 -174.662499 105.849238 0 0 0 0 0 0
$definebone "r_claw_1" "head" -1.551994 5.933722 0.794453 0.240585 7.250609 39.275172 0 0 0 0 0 0
$definebone "r_claw_2" "r_claw_1" 0.022008 3.563395 -0.650698 3.0561 172.560276 -72.356825 0 0 0 0 0 0
$definebone "r_claw_3" "r_claw_2" 0.131144 6.619855 -1.45711 5.430036 -179.661514 -72.15877 0 0 0 0 0 0
$definebone "r_claw_4" "r_claw_3" -0.011241 8.294447 0.624142 1.029878 174.655956 105.851294 0 0 0 0 0 0
$definebone "r_umouth_1" "head" -2.342802 2.343556 2.188962 -9.136787 46.758112 9.648954 0 0 0 0 0 0
$definebone "r_umouth_2" "r_umouth_1" 0.874396 5.113558 -0.037755 -2.76882 -79.015119 0.768795 0 0 0 0 0 0
$definebone "l_umouth_1" "head" 2.342791 2.343556 2.188973 11.616833 -46.327701 9.726702 0 0 0 0 0 0
$definebone "l_umouth_2" "l_umouth_1" -0.871895 5.113557 -0.076104 -0.837435 78.998965 -1.701915 0 0 0 0 0 0
$definebone "r_dmouth_1" "head" -2.342804 1.917443 3.230197 -8.944443 45.578395 9.106764 0 0 0 0 0 0
$definebone "r_dmouth_2" "r_dmouth_1" 0.856563 5.214782 0.059287 -2.036695 -79.148109 1.005597 0 0 0 0 0 0
$definebone "l_dmouth_1" "head" 2.342789 1.917443 3.230208 11.42833 -45.17216 9.17884 0 0 0 0 0 0
$definebone "l_dmouth_2" "l_dmouth_1" -0.858341 5.214781 0.021627 -1.563544 79.150452 -1.466315 0 0 0 0 0 0
$definebone "l_uwing" "head" 1.100003 2.280908 -1.076504 0 0 0 0 0 0 0 0 0
$definebone "r_uwing" "head" -1.099998 2.280908 -1.076509 0 0 0 0 0 0 0 0 0
$definebone "l_dwing" "head" 3.633467 3.631453 0.210188 -0.144844 -10.910777 3.728351 0 0 0 0 0 0
$definebone "r_dwing" "head" -3.633468 3.631453 0.210171 -1.576952 10.798592 3.729669 0 0 0 0 0 0
$definebone "l_bleg_1" "base" 4.430573 -1.075861 -2.936158 8.192323 62.799724 140.233141 0 0 0 0 0 0
$definebone "l_bleg_2" "l_bleg_1" 0.004664 5.688411 1.724904 -14.599879 92.399871 92.416319 0 0 0 0 0 0
$definebone "l_bleg_3" "l_bleg_2" -0.000002 15.200348 0 -86.329712 -167.800495 49.259314 0 0 0 0 0 0
$definebone "l_bleg_4" "l_bleg_3" 0 18.180466 0 22.635269 -98.080519 -92.594327 0 0 0 0 0 0
$definebone "l_fleg_1" "base" 4.715968 -0.674346 -0.625917 56.508419 27.837727 81.252579 0 0 0 0 0 0
$definebone "l_fleg_2" "l_fleg_1" 0.850849 4.144626 -0.014738 -58.918318 75.999897 179.451732 0 0 0 0 0 0
$definebone "l_fleg_3" "l_fleg_2" 0.000001 12.16028 0 -40.62924 122.524851 97.123856 0 0 0 0 0 0
$definebone "l_fleg_4" "l_fleg_3" 0 14.544364 0.000002 44.741134 -65.481338 -116.583802 0 0 0 0 0 0
$definebone "r_bleg_1" "base" -4.430558 -1.075861 -2.93618 -47.250682 48.200133 68.865628 0 0 0 0 0 0
$definebone "r_bleg_2" "r_bleg_1" -1.70821 5.688412 -0.239436 -57.883558 -92.605371 -159.774367 0 0 0 0 0 0
$definebone "r_bleg_3" "r_bleg_2" 0 15.200348 0 -37.957649 -102.701081 -111.44332 0 0 0 0 0 0
$definebone "r_bleg_4" "r_bleg_3" 0 18.180454 -0.000001 50.520498 78.022419 135.011762 0 0 0 0 0 0
$definebone "r_fleg_1" "base" -4.715965 -0.674346 -0.62594 12.512941 60.01177 33.963385 0 0 0 0 0 0
$definebone "r_fleg_2" "r_fleg_1" 0.151087 4.144625 -0.837458 -16.182504 -76.835243 -84.856891 0 0 0 0 0 0
$definebone "r_fleg_3" "r_fleg_2" 0 12.160282 0 -57.452314 97.640027 25.372059 0 0 0 0 0 0
$definebone "r_fleg_4" "r_fleg_3" -0.000002 14.54436 -0.000001 35.092747 104.89935 64.046254 0 0 0 0 0 0
$definebone "l_tail_1" "base" 2.918806 0.661084 -4.151131 -42.987766 -97.773475 -84.287137 0 0 0 0 0 0
$definebone "l_tail_2" "l_tail_1" 0.000001 11.835543 0 -84.30831 176.033236 151.711861 0 0 0 0 0 0
$definebone "l_tail_3" "l_tail_2" 0 6.481247 0 -0.000058 0 -16.626434 0 0 0 0 0 0
$definebone "l_tail_4" "l_tail_3" 0 5.543633 -0.000002 -0.000001 0 -1.85982 0 0 0 0 0 0
$definebone "l_tail_5" "l_tail_4" 0 3.40354 -0.000001 -0.000001 0 6.063156 0 0 0 0 0 0
$definebone "r_tail_1" "base" -2.918786 0.661084 -4.151144 -43.205144 -86.105073 -93.062209 0 0 0 0 0 0
$definebone "r_tail_2" "r_tail_1" 0 11.835539 0 -87.134731 -7.888816 -24.356263 0 0 0 0 0 0
$definebone "r_tail_3" "r_tail_2" 0 6.481253 -0.000001 0 0 -16.626436 0 0 0 0 0 0
$definebone "r_tail_4" "r_tail_3" 0 5.54363 0 0 0 -1.859828 0 0 0 0 0 0
$definebone "r_tail_5" "r_tail_4" 0 3.40354 0.000001 0 0 6.063147 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"replicator_queen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "stand" {
	"replicator_queen_anims\stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "assembling" {
	"replicator_queen_anims\assembling.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "walk" {
	"replicator_queen_anims\walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "run" {
	"replicator_queen_anims\run.smd"
	fadein 0.2
	fadeout 0.2
	fps 34
	loop
}

$sequence "eating" {
	"replicator_queen_anims\eating.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crafting" {
	"replicator_queen_anims\crafting.smd"
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
}

$sequence "crafting_start" {
	"replicator_queen_anims\crafting_start.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "crafting_end" {
	"replicator_queen_anims\crafting_end.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionmodel "replicator_queen_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
