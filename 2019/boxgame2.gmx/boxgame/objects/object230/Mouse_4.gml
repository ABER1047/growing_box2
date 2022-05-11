action_set_relative(1);
var __b__;
__b__ = action_if_variable(canttouch, 0, 0);
if __b__
{
{
asd += 1;
__b__ = action_if_variable(asd, 1, 0);
if __b__
{
{
{
action_set_relative(0);
action_set_alarm(1, 2);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(60, 3);
action_set_relative(1);
}
{
action_set_relative(0);
canttouch = 1;
action_set_relative(1);
}
}
}
__b__ = action_if_variable(asd, 2, 0);
if __b__
{
{
{
action_set_relative(0);
asd = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(1, 1);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(60, 3);
action_set_relative(1);
}
{
action_set_relative(0);
canttouch = 1;
action_set_relative(1);
}
}
}
}
}
action_set_relative(0);
