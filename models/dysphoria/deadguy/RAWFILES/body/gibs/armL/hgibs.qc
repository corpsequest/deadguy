// Created by Crowbar 0.71

$modelname "dysphoria/deadguy/gibs/corpse_gib_arm_L.mdl"

$body "body" "_hd_corpse_gib_forearm_L.dmx" 

$bodygroup Larm
{
	studio "_hd_corpse_gib_upperarm_L.dmx"
	blank
}
$bodygroup Lhand
{
	studio "_hd_corpse_gib_hand_L.dmx"
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

      $definebone "ValveBiped.Bip01_L_UpperArm_GIB" "" -0.116568 -1.173710 2.128569 4.782768 -87.298279 0.225434 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
      $definebone "ValveBiped.Bip01_L_Forearm_GIB" "ValveBiped.Bip01_L_UpperArm_GIB" 11.692554 0.000075 -0.000013 -0.000022 -3.458462 -0.000128 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
      $definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm_GIB" 11.481676 -0.000047 -0.000036 -2.217634 2.063265 89.856728 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
      $definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.362375 -0.237572 1.365765 -42.248390 -26.784515 -90.733047 0.000000 0.000000 0.000000 -0.000002 0.000000 -0.000001
      $definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.053297 -0.161762 -1.273547 16.758076 -8.518373 -9.124681 0.000000 0.000000 -0.000000 0.000002 -0.000000 0.000000
      $definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.043003 0.084181 0.012306 1.251628 -17.330757 0.647190 0.000000 0.000000 -0.000000 0.000005 0.000002 -0.000002
      $definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.597300 0.104347 -0.039875 -7.173280 -14.000028 0.283757 0.000000 0.000000 0.000000 0.000003 0.000002 -0.000002
      $definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.485722 0.143018 -0.515042 8.873939 -7.408129 -1.622988 0.000000 0.000000 0.000000 -0.000001 -0.000001 0.000000
      $definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.287579 0.076179 0.049023 5.201078 -10.148833 0.736281 0.000000 0.000000 -0.000000 -0.000002 -0.000002 0.000001
      $definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.022182 0.047791 0.042116 -3.263026 -6.243051 -4.329118 0.000000 0.000000 0.000000 -0.000003 0.000000 0.000002
      $definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.375576 0.138713 0.545100 1.496948 -6.950666 -5.108656 0.000000 0.000000 0.000000 -0.000000 -0.000001 0.000000
      $definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.735268 0.003535 0.003066 -1.522601 -6.118241 -1.058313 0.000000 0.000000 0.000000 -0.000000 -0.000003 0.000000
      $definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.208717 0.000385 0.034582 3.851205 -12.359568 0.328806 0.000000 0.000000 0.000000 -0.000000 -0.000005 0.000000
      $definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.171928 0.139382 1.282917 -15.179927 -4.694576 16.964729 0.000000 0.000000 0.000000 0.000002 -0.000001 -0.000002
      $definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.686871 0.025255 0.047733 -1.682724 -13.188395 -1.500079 0.000000 0.000000 0.000000 -0.000000 -0.000003 -0.000002
      $definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.924660 0.054144 0.014974 -1.238981 -13.978035 0.294468 0.000000 0.000000 0.000000 -0.000000 -0.000003 -0.000003
      $definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.559725 -0.023850 0.023170 0.351446 13.120394 -0.124981 0.000000 0.000000 0.000000 -0.000002 -0.000005 -0.000004
      $definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.397030 0.039234 0.020914 2.618765 20.757772 -0.402946 0.000000 -0.000000 0.000000 -0.000001 -0.000003 -0.000004

$sequence "idle1" {
	"hgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "_hd_corpse_gib_arm_L_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ValveBiped.Bip01_L_Forearm_GIB"

	$jointconstrain "ValveBiped.Bip01_L_Forearm_GIB" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm_GIB" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm_GIB" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

}
