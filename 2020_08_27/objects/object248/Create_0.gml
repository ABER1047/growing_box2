action_set_relative(0);
action_set_vspeed(-15);
a = 0;
var __b__;
__b__ = action_if_dice(2);
if __b__
{
{
{
action_set_relative(1);
a += 1;
action_set_relative(0);
}
action_move("000001000", 4);
}
}
__b__ = action_if_dice(2);
if __b__
{
{
{
action_set_relative(1);
a += 1;
action_set_relative(0);
}
action_move("000100000", 3);
}
}
action_set_alarm(90, 1);
action_set_relative(0);
