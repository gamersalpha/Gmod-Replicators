// Created by Crowbar 0.74

$modelname "stargate\replicators\replicator_worker.mdl"

$bodygroup "mybody"
{
	studio "replicator_worker.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.793 0.328

$cdmaterials "models\stargate\replicators\"

$cbox 0 0 0 0 0 0

$bbox -7.9 -15.608 -6.451 17.297 15.608 7.108

$definebone "body" "" 0 0.254661 0.086619 -0.000057 0 -161.214963 0 0 0 0 0 0
$definebone "r_leg_1" "body" -1.704053 -2.950578 1.463004 68.161675 -58.076361 -149.958852 0 0 0 0 0 0
$definebone "r_leg_2" "r_leg_1" 0 6.096839 0 89.999975 -58.892152 0 0 0 0 0 0 0
$definebone "r_leg_3" "r_leg_2" 0.000001 5.607844 -1.288047 -0.000058 0.000002 -134.628465 0 0 0 0 0 0
$definebone "r_leg_4" "r_leg_3" 0.000001 8.259902 -0.423484 -0.000001 -0.000002 -73.018827 0 0 0 0 0 0
$definebone "l_leg_1" "body" 1.704049 -2.950578 1.463008 -68.161675 58.076818 -149.959303 0 0 0 0 0 0
$definebone "l_leg_2" "l_leg_1" 0 6.09684 0 89.999927 58.892152 0 0 0 0 0 0 0
$definebone "l_leg_3" "l_leg_2" 0 5.607846 1.288044 0 -0.000001 134.628411 0 0 0 0 0 0
$definebone "l_leg_4" "l_leg_3" 0.000001 8.259899 0.423481 0 0.000001 73.018827 0 0 0 0 0 0
$definebone "l_fleg_1" "body" 1.865599 2.938399 0.148304 -1.449297 -4.782937 -16.808119 0 0 0 0 0 0
$definebone "l_fleg_2" "l_fleg_1" 0 3.001666 0 2.030009 -175.933215 -114.577892 0 0 0 0 0 0
$definebone "l_fleg_3" "l_fleg_2" -0.090677 7.736814 -1.159216 -3.384635 176.652857 -71.842546 0 0 0 0 0 0
$definebone "l_fleg_4" "l_fleg_3" -0.039405 8.762784 0.642047 -2.692214 4.109194 78.595014 0 0 0 0 0 0
$definebone "r_fleg_1" "body" -1.784732 2.938399 0.148299 1.448437 4.783167 -16.808117 0 0 0 0 0 0
$definebone "r_fleg_2" "r_fleg_1" 0 3.001667 0 -2.03214 175.930155 -114.577728 0 0 0 0 0 0
$definebone "r_fleg_3" "r_fleg_2" 0.090745 7.736814 -1.15921 3.390076 -176.659305 -71.842716 0 0 0 0 0 0
$definebone "r_fleg_4" "r_fleg_3" 0.039329 8.762783 0.642053 2.686485 -4.104384 78.595779 0 0 0 0 0 0
$definebone "l_claw" "body" 0.5 2.373399 -0.054918 -0.000172 0 -14.324117 0 0 0 0 0 0
$definebone "r_claw" "body" -0.5 2.373399 -0.05492 -0.000057 0 -14.324117 0 0 0 0 0 0
$definebone "l_wind_middle" "body" 0.8 -3.620491 0.002807 -0.000172 0 -9.324085 0 0 0 0 0 0
$definebone "r_wind_middle" "body" -0.8 -3.620491 0.002805 -0.000172 0 -9.324085 0 0 0 0 0 0
$definebone "l_wind_higher" "body" 0.800001 -2.392437 -0.738006 -0.000172 0 -11.851118 0 0 0 0 0 0
$definebone "r_wind_higher" "body" -0.799999 -2.392429 -0.738011 -0.000172 0 -11.851059 0 0 0 0 0 0
$definebone "l_wind_lower" "body" 3.623856 -1.499241 0.960078 -0.000172 0 -9.324085 0 0 0 0 0 0
$definebone "r_wind_lower" "body" -3.624001 -1.499241 0.960068 -0.000172 0 -9.324085 0 0 0 0 0 0


$sequence "idle" {
	"replicator_worker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "stand" {
	"replicator_worker_anims\stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "assembling" {
	"replicator_worker_anims\assembling.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "walk" {
	"replicator_worker_anims\walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "run" {
	"replicator_worker_anims\run.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "superrun" {
	"replicator_worker_anims\superrun.smd"
	fadein 0.2
	fadeout 0.2
	fps 90
	loop
}

$sequence "eating" {
	"replicator_worker_anims\eating.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crafting" {
	"replicator_worker_anims\crafting.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crafting_start" {
	"replicator_worker_anims\crafting_start.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "crafting_end" {
	"replicator_worker_anims\crafting_end.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionmodel "replicator_worker_physics.smd"
{
	$mass 40
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
