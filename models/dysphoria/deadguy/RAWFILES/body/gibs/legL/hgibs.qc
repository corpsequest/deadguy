// Created by Crowbar 0.71

$modelname "dysphoria/deadguy/gibs/corpse_gib_leg_L.mdl"

$body "body" "_hd_corpse_gib_shin_L.dmx" 

$bodygroup Lthigh
{
	studio "_hd_corpse_gib_thigh_L.dmx"
	blank
}
$bodygroup Lfoot
{
	studio "_hd_corpse_gib_foot_L.dmx"
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

      $definebone "ValveBiped.Bip01_L_Thigh_GIB" "" -0.038798 -4.438187 2.293746 -0.298820 -87.029320 -0.015491 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
      $definebone "ValveBiped.Bip01_L_Calf_GIB" "ValveBiped.Bip01_L_Thigh_GIB" 17.848145 -0.000161 -0.000002 0.000001 1.956424 -0.000022 0.000000 -0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf_GIB" 16.525238 0.000743 -0.000002 -2.336541 -61.397720 -1.599360 0.000000 0.000000 0.000000 -0.000000 -0.000003 0.000000
      $definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879444 0.000000 0.000003 -0.169131 -33.481808 -0.418210 0.000000 0.000000 0.000000 -0.000000 -0.000008 -0.000000

$sequence "idle1" {
	"hgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "_hd_corpse_gib_leg_L_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ValveBiped.Bip01_L_Thigh_GIB"

	$jointconstrain "ValveBiped.Bip01_L_Calf_GIB" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf_GIB" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf_GIB" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0

}
