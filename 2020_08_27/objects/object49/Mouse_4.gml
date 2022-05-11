var __b__;
__b__ = action_if_variable(global.opena, 0, 0);
if __b__
{
{
if achievement_login_status()
{
achievement_post_score("CgkIx_mcsosfEAIQEQ",global.boxupgrade)
achievement_post_score("CgkI_PeC5p8eEAIQDQ",global.playtimes)
achievement_post_score("CgkI_PeC5p8eEAIQCQ",global.money)
achievement_post_score("CgkI_PeC5p8eEAIQCA",global.diamond)
achievement_post_score("CgkI_PeC5p8eEAIQDw",global.boxes)
achievement_post_score("CgkI_PeC5p8eEAIQDg",global.boxupgrade)
achievement_post_score("CgkI_PeC5p8eEAIQCg",global.leaderboardangel)
achievement_post_score("CgkI_PeC5p8eEAIQDA",global.leaderboardminer)
achievement_post_score("CgkI_PeC5p8eEAIQCw",global.picker)

achievement_show_leaderboards()
}
else
{
achievement_login()
}

}
}
else
{
{
}
}
