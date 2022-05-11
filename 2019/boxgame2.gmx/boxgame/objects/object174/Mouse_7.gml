action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.playtimes, 2500, 4);
if __b__
{
{
global.playtimes += -2500;
global.diamond += 1;
}
}
action_set_relative(0);
