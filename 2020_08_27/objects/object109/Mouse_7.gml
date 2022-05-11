action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.diamond, 100, 2);
if __b__
{
{
__b__ = action_if_number(ggdd, 0, 0);
if __b__
{
{
global.diamond += -100;
{
action_set_relative(0);
action_create_object(ggdd, 12, 269);
action_set_relative(1);
}
action_kill_object();
}
}
}
}
action_set_relative(0);
