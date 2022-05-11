action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.diamond, 150, 4);
if __b__
{
{
__b__ = action_if_number(dance, 0, 0);
if __b__
{
{
global.diamond += -150;
{
action_set_relative(0);
action_create_object(dance, 128, 269);
action_set_relative(1);
}
action_kill_object();
}
}
}
}
__b__ = action_if_number(dance, 1, 0);
if __b__
{
{
action_kill_object();
}
}
action_set_relative(0);
