$modelname "player/zelpa/male_06_extended.mdl"

$includemodel "m_anm.mdl"

$pushd "male_base/heads"

$model "male_06" "male_06_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.271100 -4.212246 67.585385 "eyeball_r" 1 4 "iris_unused" 0.63
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.357200 -4.212246 67.577481 "eyeball_l" 1 -4 "iris_unused" 0.63
	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "male_base/heads/flexes/male_06_expressions" {
	$include "male_base/heads/flexes/standardflex_xsi_06.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{
		"eyeball_r.vmt"
		"sandro_facemap.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"sandro_facemap2.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"sandro_facemap3.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"sandro_facemap4.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"sandro_facemap5.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"sandro_facemap6.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"sandro_facemap8.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"sandro_facemap.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"sandro_facemap2.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"sandro_facemap3.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"sandro_facemap4.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"sandro_facemap5.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"sandro_facemap6.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"sandro_facemap8.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"sandro_facemap.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"sandro_facemap2.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"sandro_facemap3.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"sandro_facemap4.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"sandro_facemap5.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"sandro_facemap6.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"sandro_facemap8.vmt"
		"eyeball_l_green.vmt"
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
	studio "male_06_beanie_blue.smd"
	studio "male_06_beanie_green.smd"
}

$popd

$pushd "male_base/glasses"

$bodygroup "glasses"
{
	blank
	studio "male_06_glasses.smd"
}

$popd

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.78 -4.41 -0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1 -6.3 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0