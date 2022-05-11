action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.diamond, 50, 4);
if __b__
{
{
__b__ = action_if_number(touch, 0, 0);
if __b__
{
{
global.diamond += -50;
{
action_set_relative(0);
action_create_object(touch, 384, 1120);
action_set_relative(1);
}
action_kill_object();
}
}
}
}
__b__ = action_if_number(touch, 1, 0);
if __b__
{
{
action_kill_object();
}
}
action_set_relative(0);
