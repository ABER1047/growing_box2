action_set_relative(1);
if (GoogleMobileAds_InterstitialStatus() == "Ready") {
GoogleMobileAds_ShowInterstitial();
}
else {
alarm[0] = 10000;
}

action_create_object(big_banner, 0, 0);
action_kill_object();
action_set_relative(0);
