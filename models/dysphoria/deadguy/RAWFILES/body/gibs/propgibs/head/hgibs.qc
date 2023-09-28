// Created by Crowbar 0.71

$modelname "dysphoria/deadguy/gibs/corpse_gib_prop_head.mdl"

$model "body" "_hd_corpse_gib_prop_head.dmx" {
	eyeball "eye_right" "ValveBiped.Bip01_Neck1" -1.1 -1.6 1.2 "eyeball_r" 1 4 "iris_unused" 2
	eyeball "eye_left" "ValveBiped.Bip01_Neck1" -0.4 -1.6 -1.5 "eyeball_l" 1 -4 "iris_unused" 2
}

$eyeposition 0 0 -1.6
$attachment "eyes" "ValveBiped.Bip01_Neck1" 3.23 -3.49 0.12 rotate 0 -80.1 -90

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0.259

$cdmaterials "models/dysphoria/deadguy/"

$cbox 0 0 0 0 0 0

$bbox -4.898 -3.778 -3.045 4.625 3.56 3.687

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle1" {
	"hgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "_hd_corpse_gib_prop_head_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
