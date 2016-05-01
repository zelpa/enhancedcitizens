$modelname "player/zelpa/male_05_extended.mdl"

$includemodel "m_anm.mdl"

$pushd "male_base/heads"

$model "male_05" "male_05_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.256200 -3.268199 67.382006 "eyeball_r" 1 4 "iris_unused" 0.63
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.165400 -3.268199 67.386599 "eyeball_l" 1 -4 "iris_unused" 0.63
	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "male_base/heads/flexes/male_05_expressions" {
	$include "male_base/heads/flexes/standardflex_xsi_05.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"art_facemap.vmt"
	}
	{
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"art_facemap2.vmt"
	}
	{
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"art_facemap3.vmt"
	}
	{
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"art_facemap4.vmt"
	}
	{
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"art_facemap5.vmt"
	}
	{
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"art_facemap6.vmt"
	}
	{
		"eyeball_l.vmt"
		"eyeball_r.vmt"
		"art_facemap7.vmt"
	}
	{
		"eyeball_l_blue.vmt"
		"eyeball_r_blue.vmt"
		"art_facemap.vmt"
	}
	{
		"eyeball_l_blue.vmt"
		"eyeball_r_blue.vmt"
		"art_facemap2.vmt"
	}
	{
		"eyeball_l_blue.vmt"
		"eyeball_r_blue.vmt"
		"art_facemap3.vmt"
	}
	{
		"eyeball_l_blue.vmt"
		"eyeball_r_blue.vmt"
		"art_facemap4.vmt"
	}
	{
		"eyeball_l_blue.vmt"
		"eyeball_r_blue.vmt"
		"art_facemap5.vmt"
	}
	{
		"eyeball_l_blue.vmt"
		"eyeball_r_blue.vmt"
		"art_facemap6.vmt"
	}
	{
		"eyeball_l_blue.vmt"
		"eyeball_r_blue.vmt"
		"art_facemap7.vmt"
	}
	{
		"eyeball_l_green.vmt"
		"eyeball_r_green.vmt"
		"art_facemap.vmt"
	}
	{
		"eyeball_l_green.vmt"
		"eyeball_r_green.vmt"
		"art_facemap2.vmt"
	}
	{
		"eyeball_l_green.vmt"
		"eyeball_r_green.vmt"
		"art_facemap3.vmt"
	}
	{
		"eyeball_l_green.vmt"
		"eyeball_r_green.vmt"
		"art_facemap4.vmt"
	}
	{
		"eyeball_l_green.vmt"
		"eyeball_r_green.vmt"
		"art_facemap5.vmt"
	}
	{
		"eyeball_l_green.vmt"
		"eyeball_r_green.vmt"
		"art_facemap6.vmt"
	}
	{
		"eyeball_l_green.vmt"
		"eyeball_r_green.vmt"
		"art_facemap7.vmt"
	}
}

$include "male_base/male_base.qci"

$pushd "male_base/hands"

$bodygroup "hands"
{
	studio "male_base_hands.smd"
	studio "male_base_hands_glove_fingerless.smd"
	studio "male_base_hands_glove.smd"
}

$popd

$pushd "male_base/beanies"

$bodygroup "beanies"
{
	blank
	studio "male_05_beanie_blue.smd"
	studio "male_05_beanie_green.smd"
}

$popd

$pushd "male_base/glasses"

$bodygroup "glasses"
{
	blank
	studio "male_05_glasses.smd"
}

$popd

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.45 -3.5 0.05 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.8 -5.5 0.1 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
