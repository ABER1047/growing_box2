var __b__;
__b__ = action_if_variable(a, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.vidiocooltime, 0, 0);
if __b__
{
{
if (GoogleMobileAds_InterstitialStatus() == "Ready") {
GoogleMobileAds_ShowInterstitial();

global.diamond += 1
global.vidiocooltime += 1
}
else {
}

action_set_alarm(5400, 4);
}
}
}
}
