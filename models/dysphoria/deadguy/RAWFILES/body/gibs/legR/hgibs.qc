// Created by Crowbar 0.71

$modelname "dysphoria/deadguy/gibs/corpse_gib_leg_R.mdl"

$body "body" "_hd_corpse_gib_shin_R.dmx" 

$bodygroup Rthigh
{
	studio "_hd_corpse_gib_thigh_R.dmx"
	blank
}
$bodygroup Rfoot
{
	studio "_hd_corpse_gib_foot_R.dmx"
	blank
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0.259

$cdmaterials "models/dysphoria/deadguy/"

$texturegroup "skinfamilies"
{
	{"skin"	"skinGIB" "skeleton_bloodyGIB" "tendonsGIB"	}
	{"skin"	"inherit" "inherit" "inherit" } //Middle Dismemberment Piece "Bodygroup" fix. Basically a bodygroup.
}

$cbox 0 0 0 0 0 0

$bbox -4.898 -3.778 -3.045 4.625 3.56 3.687

      $definebone "ValveBiped.Bip01_R_Thigh_GIB" "" -0.533611 -4.268356 -0.497604 0.298791 -87.030350 0.015482 0.000000 0.000000 -0.000000 0.000000 0.000000 -0.000000
      $definebone "ValveBiped.Bip01_R_Calf_GIB" "ValveBiped.Bip01_R_Thigh_GIB" 17.848164 0.000161 -0.000001 -0.000001 1.960025 0.000006 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
      $definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf_GIB" 16.525249 0.000001 -0.000001 2.336554 -61.398716 2.212214 0.000000 0.000000 0.000000 0.000000 0.000002 0.000000
      $definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879433 -0.000206 0.000003 -0.169022 -33.483780 -4.660125 0.000000 0.000000 -0.000000 0.000000 -0.000001 0.000000

$sequence "idle1" {
	"hgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "_hd_corpse_gib_leg_R_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ValveBiped.Bip01_R_Thigh_GIB"

	$jointconstrain "ValveBiped.Bip01_R_Calf_GIB" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf_GIB" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf_GIB" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0
}
