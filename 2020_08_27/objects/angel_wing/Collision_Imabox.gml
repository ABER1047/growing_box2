action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.setting, 1, 0);
if __b__
{
{
__b__ = action_if_dice(2);
if __b__
{
{
action_move_to(2, -2);
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_move_to(-2, 2);
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_move_to(0, -2);
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_move_to(-2, 0);
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_move_to(2, 0);
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_move_to(0, 2);
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_move_to(-2, -2);
}
}
__b__ = action_if_dice(2);
if __b__
{
{
action_move_to(2, 2);
}
}
}
}
__b__ = action_if_variable(global.setting, 0, 0);
if __b__
{
{
__b__ = action_if_number(tips, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.gupshim, 0, 0);
if __b__
{
{
{
action_set_relative(0);
global.gupshim = 1;
action_set_relative(1);
}
with (tips) {
action_set_relative(0);
soak = 1;
action_set_relative(1);
}
with (tips) {
action_set_relative(0);
soak = 1;
action_set_relative(1);
}
with (tips) {
action_set_relative(0);
soak = 1;
action_set_relative(1);
}
with (tips) {
action_set_relative(0);
soak = 1;
action_set_relative(1);
}
with (tips) {
action_set_relative(0);
soak = 1;
action_set_relative(1);
}
}
}
}
}
}
}
__b__ = action_if_variable(global.setting, 0, 0);
if __b__
{
{
__b__ = action_if_number(tips, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.gupshim, 1, 0);
if __b__
{
{
{
action_set_relative(0);
global.gupshim = 2;
action_set_relative(1);
}
}
}
}
}
}
}
action_set_relative(0);
