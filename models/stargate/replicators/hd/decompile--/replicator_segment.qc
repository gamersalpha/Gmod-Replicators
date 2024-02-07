// Created by Crowbar 0.74

$modelname "stargate\replicators\replicator_segment.mdl"

$bodygroup "body"
{
	studio "replicator_segment.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\stargate\replicators\"

$cbox 0 0 0 0 0 0

$bbox -1.65 -1.05 -0.45 1.65 1.05 0.45

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"replicator_segment_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "replicator_segment_physics.smd"
{
	$mass 1
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
