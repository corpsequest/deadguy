// Created by Crowbar 0.71

$modelname "dysphoria/deadguy/gibs/corpse_gib_prop_forearm_L.mdl"


$body "body" "_hd_corpse_gib_prop_forearm_L.dmx"

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

$collisionmodel "_hd_corpse_gib_prop_forearm_L_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
