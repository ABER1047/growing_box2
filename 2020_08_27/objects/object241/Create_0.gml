action_set_relative(0);
a = 0;
var __b__;
__b__ = action_if_dice(2);
if __b__
{
{
action_set_vspeed(-15);
{
action_set_relative(1);
a += 1;
action_set_relative(0);
}
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_set_vspeed(-9);
{
action_set_relative(1);
a += 1;
action_set_relative(0);
}
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_set_vspeed(-19);
{
action_set_relative(1);
a += 1;
action_set_relative(0);
}
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_set_vspeed(-13);
{
action_set_relative(1);
a += 1;
action_set_relative(0);
}
}
}
action_set_alarm(60, 1);
action_set_relative(0);
