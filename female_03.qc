$modelname "player/zelpa/female_03.mdl"

$includemodel "f_anm.mdl"

$pushd "female_base/heads"

$model "female_03" "female_03.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.289000 -3.666999 64.872015 "eyeball_r" 1 4 "iris_unused" 0.68
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.212000 -3.666999 64.940016 "eyeball_l" 1 -4 "iris_unused" 0.68
	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	$include "female_base/heads/flexes/standardflex_xsi_03.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{
		"eyeball_r.vmt"
		"eyeball_l.vmt"
		"kim_facemap.vmt"
	}
	{
		"eyeball_r.vmt"
		"eyeball_l.vmt"
		"kim_facemap2.vmt"
	}
	{
		"eyeball_r.vmt"
		"eyeball_l.vmt"
		"kim_facemap3.vmt"
	}
	{
		"eyeball_r.vmt"
		"eyeball_l.vmt"
		"kim_facemap4.vmt"
	}
	{
		"eyeball_r.vmt"
		"eyeball_l.vmt"
		"kim_facemap5.vmt"
	}
	{
		"eyeball_r.vmt"
		"eyeball_l.vmt"
		"kim_facemap6.vmt"
	}
	{
		"eyeball_r.vmt"
		"eyeball_l.vmt"
		"kim_facemap7.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
		"kim_facemap.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
		"kim_facemap2.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
		"kim_facemap3.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
		"kim_facemap4.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
		"kim_facemap5.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
		"kim_facemap6.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
		"kim_facemap7.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
		"kim_facemap.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
		"kim_facemap2.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
		"kim_facemap3.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
		"kim_facemap4.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
		"kim_facemap5.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
		"kim_facemap6.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
		"kim_facemap7.vmt"
	}
}

$include "female_base/female_base.qci"

$pushd "female_base/hands"

$bodygroup "hands"
{
	studio "female_base_hands_b.smd"
	studio "female_base_hands_b_glove_fingerless.smd"
	studio "female_base_hands_glove.smd"
}

$popd

$pushd "female_base/glasses"

$bodygroup "glasses"
{
	blank
	studio "female_03_glasses.smd"
}

$popd

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.66 -4.29 0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0