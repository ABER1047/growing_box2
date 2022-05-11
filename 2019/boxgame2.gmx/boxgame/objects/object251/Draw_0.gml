action_set_relative(1);
var __b__;
__b__ = action_if_variable(hp, 1, 4);
if __b__
{
{
action_draw_sprite(sprite304, 0, 0, 0);
}
}
__b__ = action_if_variable(hp, 0, 3);
if __b__
{
{
action_draw_sprite(sprite304, 0, 0, 1);
}
}
action_set_relative(0);
