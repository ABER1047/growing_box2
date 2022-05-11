action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.diamond, 1, 4);
if __b__
{
{
global.diamond += -1;
action_kill_object();
with (Imabox) {
gg += 2000;
}
}
}
action_set_relative(0);
