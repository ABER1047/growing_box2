action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.expq, 100, 4);
if __b__
{
{
global.expq += -10000;
global.level += 1;
with (ggdd) {
action_sprite_set(sprite147, 0, 1);
}
{
action_set_relative(0);
action_set_alarm(90, 1);
action_set_relative(1);
}
__b__ = action_if_dice(7);
if __b__
{
{
__b__ = action_if_variable(ttack, 0, 0);
if __b__
{
{
global.diamond += -1;
{
action_set_relative(0);
ttack = 1;
action_set_relative(1);
}
with (ggdd) {
action_create_object(object107, 0, 0);
}
}
}
}
}
__b__ = action_if_dice(3);
if __b__
{
{
__b__ = action_if_variable(ttack, 0, 0);
if __b__
{
{
global.diamond += 2;
{
action_set_relative(0);
ttack = 1;
action_set_relative(1);
}
with (ggdd) {
action_create_object(big, 0, 0);
}
}
}
}
}
__b__ = action_if_dice(5);
if __b__
{
{
__b__ = action_if_variable(ttack, 0, 0);
if __b__
{
{
global.diamond += 3;
{
action_set_relative(0);
ttack = 1;
action_set_relative(1);
}
with (ggdd) {
action_create_object(big, 0, 0);
}
}
}
}
}
__b__ = action_if_dice(10);
if __b__
{
{
__b__ = action_if_variable(ttack, 0, 0);
if __b__
{
{
global.money += 94700;
{
action_set_relative(0);
ttack = 1;
action_set_relative(1);
}
with (ggdd) {
action_create_object(big, 0, 0);
}
}
}
}
}
__b__ = action_if_dice(2);
if __b__
{
{
global.money += 1400;
{
action_set_relative(0);
ttack = 1;
action_set_relative(1);
}
with (ggdd) {
action_create_object(big, 0, 0);
}
}
}
__b__ = action_if_dice(300);
if __b__
{
{
__b__ = action_if_variable(ttack, 0, 0);
if __b__
{
{
global.money += 10000000;
{
action_set_relative(0);
ttack = 1;
action_set_relative(1);
}
with (ggdd) {
action_create_object(big, 0, 0);
}
}
}
}
}
__b__ = action_if_dice(15);
if __b__
{
{
__b__ = action_if_variable(global.money, 100000, 4);
if __b__
{
{
__b__ = action_if_variable(ttack, 0, 0);
if __b__
{
{
global.money += -100000;
{
action_set_relative(0);
ttack = 1;
action_set_relative(1);
}
with (ggdd) {
action_create_object(object110, 0, 0);
}
}
}
}
}
}
}
__b__ = action_if_dice(20);
if __b__
{
{
__b__ = action_if_variable(global.money, 400000, 4);
if __b__
{
{
__b__ = action_if_variable(ttack, 0, 0);
if __b__
{
{
global.money += -400000;
{
action_set_relative(0);
ttack = 1;
action_set_relative(1);
}
with (ggdd) {
action_create_object(object110, 0, 0);
}
}
}
}
}
}
}
__b__ = action_if_variable(global.expq, 0, 3);
if __b__
{
{
{
action_set_relative(0);
global.expq = 0;
action_set_relative(1);
}
}
}
}
}
action_set_relative(0);
