// Created by Crowbar 0.71

$modelname "dysphoria/deadguy/corpse_torso.mdl"

$body "body" "_hd_corpse_torso.dmx" 

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.01 -1.277 33.856

$eyeposition 0 0 70

$cdmaterials "models/dysphoria/deadguy/"

$texturegroup "skinfamilies"
{
	{"skin"		}
	{"skinned"		}
}

$bodygroup Larm
{
	studio "_hd_corpse_arm_L.dmx"
	blank
}
$bodygroup Lforearm
{
	studio "_hd_corpse_forearm_L.dmx"
	blank
}
$bodygroup Lhand
{
	studio "_hd_corpse_hand_L.dmx"
	blank
}
$bodygroup Rarm
{
	studio "_hd_corpse_arm_R.dmx"
	blank
}
$bodygroup Rforearm
{
	studio "_hd_corpse_forearm_R.dmx"
	blank
}
$bodygroup Rhand
{
	studio "_hd_corpse_hand_R.dmx"
	blank
}
$bodygroup groin
{
	studio "_hd_corpse_groin.dmx"
	blank
}
$bodygroup Lthigh
{
	studio "_hd_corpse_thigh_L.dmx"
	blank
}
$bodygroup Lshin
{
	studio "_hd_corpse_shin_L.dmx"
	blank
}
$bodygroup Lfoot
{
	studio "_hd_corpse_foot_L.dmx"
	blank
}
$bodygroup Rthigh
{
	studio "_hd_corpse_thigh_R.dmx"
	blank
}
$bodygroup Rshin
{
	studio "_hd_corpse_shin_R.dmx"
	blank
}
$bodygroup Rfoot
{
	studio "_hd_corpse_foot_R.dmx"
	blank
}
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.6 -5.5 0 rotate 0 -80 -90
$attachment "eyes" "ValveBiped.Bip01_Head1" 3.2 -3.5 0.12 rotate 0 -80.1 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -7.626 -5.911 1.024 7.643 5.911 13.056

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -1.25 -6.5 -3.19 8.25 3.5 3.31
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.75 -2.75 12.51 1.75 2.25
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.19 -2.38 13 1.81 1.62
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.06 -2 -1.5 4.06 1 2.5
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3 -2.25 12.39 2 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -2.2 -1.55 12.5 1.8 2.45
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.06 -2 -2.5 4.06 1 1.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.07 -2 -2.84 5.04 5 2.16
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -6 7.5 8.5 5
$hbox 2 "ValveBiped.Bip01_Spine2" -2.5 -2.5 -7 14.5 7.5 7
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0.000000 -0.533612 38.566914 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000000 3.345131 -2.981898 4.766825 90.000000 90.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995831 0.000015 0.000001 -0.000023 -1.650913 0.000001 0.000000 0.000000 -0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.520294 0.000006 -0.000001 -0.000002 5.575677 0.000001 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.921467 -0.000047 -0.000002 0.000007 10.680402 0.000002 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.306377 -0.000003 -0.000000 -0.000002 23.267988 179.999863 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.601982 0.000000 0.000000 -0.000067 23.205469 -0.000003 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_Tongue" "ValveBiped.Bip01_Head1" 0.530579 -2.554240 -0.159560 0.000004 -0.000032 0.000040 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_Tongue2" "ValveBiped.Bip01_Tongue" 0.326172 -1.211787 0.002874 -0.000004 -0.000025 -0.000044 0.000000 -0.000001 0.000000 0.000000 0.000000 -0.000000
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2.000053 -2.999969 -0.000000 -0.000000 -75.999229 -90.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.059532 0.977921 -1.937661 73.712021 169.031387 -95.200500 0.000000 -0.000004 0.000000 0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028140 -0.000015 -0.000016 -0.680445 -33.620640 93.605896 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692564 0.000070 0.000019 -0.000002 -3.458461 -0.000129 0.000002 -0.000000 0.000004 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481688 -0.000052 0.000000 2.217580 2.063709 -89.380814 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000000
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676079 -1.712448 -0.000003 0.000263 -89.971024 -90.000389 0.000000 0.000000 0.000000 0.000003 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.059528 0.977920 1.937661 -73.712448 169.032593 91.083931 0.000001 0.000004 0.000000 -0.000000 0.000000 -0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028139 -0.000053 0.000051 2.956113 -33.512100 -90.174957 0.000000 0.000000 -0.000004 -0.000007 -0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692566 0.000107 -0.000019 -0.000020 -3.458204 -0.000128 0.000000 0.000000 0.000000 -0.000003 -0.000001 0.000001
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481678 -0.000067 -0.000038 -2.217635 2.063170 89.856552 0.000000 0.000000 -0.000000 -0.000000 0.000003 -0.000001
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676096 -1.712429 -0.000019 -0.000454 89.962296 90.000656 0.000000 0.000000 0.000000 -0.000003 -0.000001 0.000001
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890447 0.000000 0.000000 2.969627 -90.299210 -90.000031 0.000000 0.000000 -0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848166 0.000162 -0.000002 0.000002 1.960024 0.000006 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525244 0.000004 -0.000000 2.336561 -61.398994 2.212195 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890447 0.000000 0.000000 2.970651 -89.700790 -89.999992 0.000004 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848145 -0.000160 -0.000000 -0.000002 1.956424 -0.000022 -0.000002 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525238 0.000744 -0.000000 -2.336539 -61.397713 -1.599359 0.000000 0.000000 0.000000 -0.000000 -0.000005 0.000000
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879442 -0.000010 0.000002 -0.169130 -33.481731 -0.418211 0.000000 0.000000 0.000000 -0.000000 -0.000009 -0.000000
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879436 -0.000177 0.000003 -0.168955 -33.483608 -4.660046 0.000000 0.000000 0.000000 -0.000000 -0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.164116 0.139168 -1.302116 16.022470 -4.884920 -17.055075 -0.000001 0.000000 0.000000 0.000001 0.000000 -0.000003
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.687290 0.025917 -0.032288 1.621699 -13.151640 1.630515 0.000000 0.000000 -0.000000 0.000001 0.000002 -0.000002
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.924744 0.054138 -0.007734 2.285880 -13.981676 -0.186311 0.000000 -0.000004 0.000000 0.000001 0.000001 -0.000003
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.354166 -0.237713 -1.368006 42.544456 -25.828926 91.264153 0.000000 0.000000 0.000000 -0.000001 -0.000005 -0.000002
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.559898 -0.023869 -0.001072 0.322483 13.120836 -0.059298 0.000000 0.000000 0.000000 -0.000000 -0.000008 -0.000003
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.372293 0.138519 -0.565606 -0.061568 -6.855119 5.064556 0.000000 0.000000 0.000000 0.000001 0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.735015 0.003571 0.030091 2.043877 -6.083081 1.175510 -0.000002 0.000000 0.000000 0.000001 -0.000002 0.000001
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209213 0.000401 -0.000598 -0.921502 -12.384867 0.017307 0.000000 -0.000004 0.000000 0.000001 0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.488861 0.142834 0.493847 -7.517629 -7.374152 1.572709 0.000000 0.000000 0.000000 0.000001 0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.288236 0.076180 -0.026257 -4.089624 -10.187470 -0.555018 0.000002 0.000000 -0.000000 0.000003 0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.023043 0.047806 -0.004474 3.562598 -6.042673 4.566327 0.000000 0.000000 -0.000000 0.000001 0.000005 0.000000
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.053294 -0.161762 -1.273548 16.758081 -8.518355 -9.124674 0.000002 0.000000 -0.000000 -0.000001 0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.043001 0.084183 0.012307 1.251623 -17.330759 0.647195 -0.000002 -0.000004 0.000000 -0.000002 0.000002 -0.000002
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.597298 0.104343 -0.039877 -7.173285 -14.000029 0.283769 0.000000 0.000000 -0.000000 -0.000001 -0.000000 -0.000003
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.485724 0.143017 -0.515042 8.873937 -7.408182 -1.622971 0.000000 0.000000 0.000000 -0.000000 0.000003 -0.000000
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.287580 0.076187 0.049024 5.201079 -10.148797 0.736269 0.000002 0.000000 0.000000 0.000001 0.000000 -0.000001
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.022184 0.047794 0.042115 -3.263020 -6.243012 -4.329128 -0.000002 0.000000 0.000000 0.000000 0.000000 -0.000003
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.375577 0.138714 0.545100 1.496942 -6.950719 -5.108636 0.000000 0.000000 0.000000 -0.000001 0.000007 -0.000000
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.735269 0.003540 0.003066 -1.522602 -6.118132 -1.058321 0.000002 0.000000 0.000000 -0.000001 0.000010 -0.000001
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.208719 0.000385 0.034583 3.851200 -12.359609 0.328806 -0.000002 0.000000 0.000000 -0.000002 0.000012 0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.171926 0.139381 1.282918 -15.179927 -4.694564 16.964685 -0.000001 0.000000 0.000001 0.000001 0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.686867 0.025253 0.047735 -1.682723 -13.188386 -1.500065 -0.000002 0.000000 0.000000 -0.000000 0.000005 -0.000002
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.924660 0.054146 0.014974 -1.238976 -13.978042 0.294520 0.000000 0.000000 0.000000 0.000000 0.000001 -0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.362375 -0.237576 1.365765 -42.248459 -26.784531 -90.733040 0.000000 -0.000002 0.000000 -0.000004 -0.000001 0.000005
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.559727 -0.023851 0.023167 0.351435 13.120371 -0.124973 0.000000 -0.000002 0.000000 -0.000006 -0.000004 0.000005
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.397034 0.039238 0.020912 2.618759 20.757866 -0.402940 0.000000 0.000000 0.000000 -0.000006 -0.000001 0.000003
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.061043 -0.161926 1.254966 -16.044394 -8.441699 9.052810 0.000002 0.000000 0.000000 -0.000002 -0.000002 0.000001
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.043064 0.084175 -0.005472 0.368416 -17.352411 -0.535707 0.000002 0.000000 0.000000 -0.000001 0.000003 0.000000
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.595575 0.104343 0.060472 -6.214989 -13.987513 0.197480 0.000004 0.000000 0.000000 -0.000001 -0.000001 0.000002
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.397114 0.039227 0.014790 -4.167164 20.788141 -0.117272 0.000002 0.000000 0.000000 0.000001 -0.000003 -0.000002

// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_Spine" position rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.forward" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.Anim_Attachment_RH" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Anim_Attachment_LH" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_R_Toe0" rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_L_Toe0" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger4" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger41" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger42" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger3" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger31" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger32" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger21" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger22" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger1" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger11" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger12" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger0" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger01" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger02" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger4" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger41" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger42" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger3" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger31" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger32" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger21" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger22" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger11" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger12" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger0" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger01" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger02" rotation
$bonesaveframe "ValveBiped.weapon_bone" position rotation

$sectionframes 30 100

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"corpse1_anims\idle.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$include "weaponmacros.qci"

$weightlist weapongesture_rleg "ValveBiped.Bip01_Pelvis" 1.0 "ValveBiped.Bip01_L_Thigh" 0.0 "ValveBiped.Bip01_R_Thigh" 1.0 "ValveBiped.Bip01_L_Forearm" 0.0 "ValveBiped.Bip01_R_Forearm" -1.0
$definemacro makekickgesture gesturename filename InFrame OutFrame LastFrame \\
$sequence $gesturename$inDelta $filename$ frame 0 $InFrame$ weightlist weapongesture_rleg splinedelta delta hidden  \\
$sequence $gesturename$inFrame $filename$ frame $InFrame$ $InFrame$ weightlist weapongesture_rleg hidden noautoik \\
$sequence $gesturename$CoreDelta $filename$ frame $InFrame$ $OutFrame$ weightlist weapongesture_rleg splinedelta delta hidden  \\
$sequence $gesturename$OutFrame $filename$ frame $OutFrame$ $OutFrame$ weightlist weapongesture_rleg hidden noautoik \\
$sequence $gesturename$outDelta $filename$ frame $OutFrame$ $LastFrame$ weightlist weapongesture_rleg splinedelta delta hidden  \\
\\
$sequence $gesturename$ { \\
  $filename$ noanimation numframes $LastFrame$ \\
  blendlayer $gesturename$inFrame 0 $InFrame$ $InFrame$ $OutFrame$ spline xfade \\
  blendlayer $gesturename$OutFrame $InFrame$ $OutFrame$ $OutFrame$ $LastFrame$ spline \\
  blendlayer $gesturename$inDelta 0 0 $InFrame$ $InFrame$ \\
  blendlayer $gesturename$CoreDelta $InFrame$ $InFrame$ $OutFrame$ $OutFrame$ \\
  blendlayer $gesturename$outDelta $OutFrame$ $OutFrame$ $LastFrame$ $LastFrame$ \\
} \\
$continue $gesturename$

$makeflinchgesture "gesture_melee_gunhit1" "combine_soldier_anims\melee_gunhit1.smd" 7 20 27

$makekickgesture "gesture_melee_gunhit2" "combine_soldier_anims\melee_gunhit2.smd" 7 20 27

$makeflinchgesture "gesture_melee_gunhit3" "combine_soldier_anims\melee_gunhit3.smd" 7 20 27

$makeflinchgesture "gesture_melee_gunhit4" "combine_soldier_anims\melee_gunhit4.smd" 7 20 27

$includemodel "m_anm.mdl"
$includemodel "m_gst.mdl"
$includemodel "m_pst.mdl"
$includemodel "m_shd.mdl"
$includemodel "m_ss.mdl"

$collisionjoints "corpse1_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin"		"1.000000"
		"animfrictionmax"		"400.000000"
		"animfrictiontimein"		"0.500000"
		"animfrictiontimeout"		"0.000000"
		"animfrictiontimehold"		"0.300000"
	}
	editparams 
	{
		"rootname"		"valvebiped.bip01_pelvis"
		"totalmass"		"90.000000"
		"jointmerge"		"ValveBiped.Bip01_Pelvis,ValveBiped.Bip01_Spine1"
	}
}