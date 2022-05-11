action_set_relative(0);
action_move("000010000", 0);
{
action_set_relative(1);
timeback += 1;
action_set_relative(0);
}
var __b__;
__b__ = action_if_variable(timeback, 50, 4);
if __b__
{
{
action_move("000001000", 3);
}
}
action_set_alarm(60, 1);
action_set_relative(0);
