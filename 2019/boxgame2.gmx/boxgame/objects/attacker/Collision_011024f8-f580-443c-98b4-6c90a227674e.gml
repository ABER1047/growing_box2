action_set_relative(1);
var __b__;
__b__ = action_if_variable(dilay, 0, 0);
if __b__
{
{
hp += -2;
{
action_set_relative(0);
action_set_alarm(30, 3);
action_set_relative(1);
}
{
action_set_relative(0);
dilay = 1;
action_set_relative(1);
}
}
}
action_set_relative(0);
