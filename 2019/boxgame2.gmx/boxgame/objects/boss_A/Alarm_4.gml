action_set_relative(1);
var __b__;
__b__ = action_if_variable(hp, 100, 3);
if __b__
{
{
action_create_object(object250, 0, 0);
}
}
{
action_set_relative(0);
action_set_alarm(90, 4);
action_set_relative(1);
}
action_set_relative(0);
