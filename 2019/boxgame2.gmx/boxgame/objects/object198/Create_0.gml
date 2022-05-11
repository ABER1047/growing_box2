action_set_vspeed(-15);
patturn = 0;
var __b__;
__b__ = action_if_dice(2);
if __b__
{
{
patturn = 1;
}
}
__b__ = action_if_dice(2);
if __b__
{
{
patturn = 2;
}
}
__b__ = action_if_dice(2);
if __b__
{
{
patturn = 3;
}
}
action_set_alarm(49, 1);
