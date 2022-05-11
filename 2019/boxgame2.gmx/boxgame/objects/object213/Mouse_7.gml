action_set_relative(0);
var __b__;
__b__ = action_if_variable(chosei, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.money, 12000, 4);
if __b__
{
{
chosei = 1;
with (object211) {
action_move("000001000", 8);
}
{
action_set_relative(1);
global.picker += 1;
action_set_relative(0);
}
action_set_alarm(20, 3);
__b__ = action_if_dice(2);
if __b__
{
{
action_set_alarm(52, 1);
errorsystemfix = 1;
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_set_alarm(49, 1);
errorsystemfix = 1;
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_set_alarm(90, 1);
errorsystemfix = 1;
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_set_alarm(60, 1);
errorsystemfix = 1;
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_set_alarm(70, 1);
errorsystemfix = 1;
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_set_alarm(50, 1);
errorsystemfix = 1;
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_set_alarm(80, 1);
errorsystemfix = 1;
}
}
}
}
}
}
action_set_relative(0);
