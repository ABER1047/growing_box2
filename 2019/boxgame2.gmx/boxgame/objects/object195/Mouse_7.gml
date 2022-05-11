action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.money, 120000000, 4);
if __b__
{
{
__b__ = action_if_number(obj_minerbox, 3, 1);
if __b__
{
{
global.money += -120000000;
{
action_set_relative(0);
action_create_object(obj_minerbox, 352, 640);
action_set_relative(1);
}
action_kill_object();
}
}
}
}
action_set_relative(0);
