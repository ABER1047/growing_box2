with (object211) {
action_move("000001000", 5);
}
var __b__;
__b__ = action_if_variable(errorsystemfix, 0, 0);
if __b__
{
{
__b__ = action_if_dice(2);
if __b__
{
{
errorsystemfix = 1;
action_set_alarm(60, 1);
}
}
__b__ = action_if_dice(2);
if __b__
{
{
errorsystemfix = 1;
action_set_alarm(70, 1);
}
}
__b__ = action_if_dice(2);
if __b__
{
{
errorsystemfix = 1;
action_set_alarm(50, 1);
}
}
__b__ = action_if_dice(2);
if __b__
{
{
errorsystemfix = 1;
action_set_alarm(80, 1);
}
}
}
}
