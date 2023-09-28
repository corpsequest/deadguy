// Created by Crowbar 0.71

$modelname "dysphoria/deadguy/gibs/corpse_gib_arm_R.mdl"

$body "body" "_hd_corpse_gib_forearm_R.dmx" 

$bodygroup Rarm
{
	studio "_hd_corpse_gib_upperarm_R.dmx"
	blank
}
$bodygroup Rhand
{
	studio "_hd_corpse_gib_hand_R.dmx"
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

      $definebone "ValveBiped.Bip01_R_UpperArm_GIB" "" -0.642721 -1.163007 -2.125529 -4.782749 -87.298271 -0.225422 -0.000000 0.000000 -0.000000 -0.000000 0.000000 -0.000000
      $definebone "ValveBiped.Bip01_R_Forearm_GIB" "ValveBiped.Bip01_R_UpperArm_GIB" 11.692557 0.000067 0.000018 0.000002 -3.458462 -0.000128 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm_GIB" 11.481688 -0.000054 -0.000000 2.217584 2.063695 -89.380875 0.000000 0.000000 0.000000 -0.000000 0.000001 0.000000
      $definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.061045 -0.161925 1.254966 -16.044378 -8.441755 9.052779 0.000000 0.000000 0.000000 -0.000003 0.000003 0.000002
      $definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.043066 0.084177 -0.005471 0.368422 -17.352379 -0.535653 0.000000 0.000000 0.000000 -0.000005 0.000005 0.000003
      $definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.595575 0.104345 0.060470 -6.214992 -13.987494 0.197474 0.000000 0.000000 0.000000 -0.000006 0.000006 0.000003
      $definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.488863 0.142835 0.493847 -7.517631 -7.374160 1.572695 0.000000 0.000000 0.000000 0.000001 0.000001 0.000000
      $definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.288240 0.076172 -0.026258 -4.089622 -10.187436 -0.554999 0.000000 0.000000 0.000000 -0.000002 0.000003 -0.000000
      $definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.023041 0.047800 -0.004475 3.562596 -6.042706 4.566323 0.000000 0.000000 0.000000 -0.000000 0.000006 0.000001
      $definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.372295 0.138521 -0.565606 -0.061571 -6.855062 5.064561 0.000000 0.000000 0.000000 -0.000000 0.000001 0.000000
      $definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.735020 0.003566 0.030092 2.043878 -6.083177 1.175507 0.000000 0.000000 0.000000 -0.000000 0.000001 -0.000000
      $definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209208 0.000399 -0.000598 -0.921501 -12.384777 0.017306 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.164122 0.139165 -1.302115 16.022461 -4.884977 -17.055077 0.000000 0.000000 0.000000 0.000002 0.000001 0.000000
      $definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.687290 0.025917 -0.032286 1.621702 -13.151616 1.630509 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000002
      $definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.924747 0.054137 -0.007734 2.285885 -13.981643 -0.186326 0.000000 0.000000 -0.000000 0.000002 -0.000003 -0.000002
      $definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.354166 -0.237713 -1.368006 42.544453 -25.828932 91.264191 0.000000 0.000000 0.000000 0.000003 -0.000003 -0.000000
      $definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.559898 -0.023869 -0.001072 0.322480 13.120831 -0.059288 0.000002 0.000000 0.000000 0.000003 -0.000003 -0.000001
      $definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.397112 0.039227 0.014789 -4.167153 20.788113 -0.117260 0.000000 -0.000000 0.000000 0.000009 -0.000003 0.000001

$sequence "idle1" {
	"hgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "_hd_corpse_gib_arm_R_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ValveBiped.Bip01_R_Forearm_GIB"

	$jointconstrain "ValveBiped.Bip01_R_Forearm_GIB" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm_GIB" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm_GIB" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

}
