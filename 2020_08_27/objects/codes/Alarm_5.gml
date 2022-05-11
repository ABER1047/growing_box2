var __b__;
__b__ = action_if_dice(2);
if __b__
{
{
__b__ = action_if_variable(global.forchargeses, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.athp, 1, 4);
if __b__
{
{
global.bosscreate = 1;
}
}
}
}
}
}
action_set_alarm(9000, 5);
