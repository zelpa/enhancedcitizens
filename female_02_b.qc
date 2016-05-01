$modelname "player/zelpa/female_02_b_extended.mdl"

$includemodel "f_anm.mdl"

$pushd "female_base/heads"

$model "female_02_b" "female_02_b.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.196700 -3.862101 64.992017 "eyeball_r" 1 4 "iris_unused" 0.66
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.123900 -3.862101 64.975324 "eyeball_l" 1 -4 "iris_unused" 0.66
	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	$include "female_base/heads/flexes/standardflex_xsi_02_b.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{
		"eyeball_r.vmt"
		"kanisha_cylmap.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"kanisha_cylmap2.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"kanisha_cylmap3.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"kanisha_cylmap4.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"kanisha_cylmap5.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"kanisha_cylmap6.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"kanisha_cylmap.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"kanisha_cylmap2.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"kanisha_cylmap3.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"kanisha_cylmap4.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"kanisha_cylmap5.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"kanisha_cylmap6.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"kanisha_cylmap.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"kanisha_cylmap2.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"kanisha_cylmap3.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"kanisha_cylmap4.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"kanisha_cylmap5.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"kanisha_cylmap6.vmt"
		"eyeball_l_green.vmt"
	}
}

$include "female_base/female_base.qci"

$pushd "female_base/hands"

$bodygroup "hands"
{
	studio "female_base_hands.smd"
	studio "female_base_hands_glove_fingerless.smd"
	studio "female_base_hands_glove.smd"
}

$popd

$pushd "female_base/beanies"

$bodygroup "beanies"
{
	studio "female_02_b_beanie_blue.smd"
	studio "female_02_b_beanie_brown.smd"
}

$popd

$pushd "female_base/glasses"

$bodygroup "glasses"
{
	blank
	studio "female_02_glasses.smd"
}

$popd

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.66 -4.29 0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0