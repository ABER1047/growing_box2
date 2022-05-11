action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.auto, 1, 0);
if __b__
{
{
__b__ = action_if_variable(hp, 1, 4);
if __b__
{
{
__b__ = action_if_variable(global.boxupgrade, 0, 0);
if __b__
{
{
global.money += 1;
}
}
__b__ = action_if_variable(global.boxupgrade, 1, 0);
if __b__
{
{
global.money += 5;
}
}
__b__ = action_if_variable(global.boxupgrade, 2, 0);
if __b__
{
{
global.money += 10;
}
}
__b__ = action_if_variable(global.boxupgrade, 3, 0);
if __b__
{
{
global.money += 30;
}
}
__b__ = action_if_variable(global.boxupgrade, 4, 0);
if __b__
{
{
global.money += 35;
}
}
__b__ = action_if_variable(global.boxupgrade, 5, 0);
if __b__
{
{
global.money += 55;
}
}
__b__ = action_if_variable(global.boxupgrade, 6, 0);
if __b__
{
{
global.money += 60;
}
}
__b__ = action_if_variable(global.boxupgrade, 7, 0);
if __b__
{
{
global.money += 70;
}
}
__b__ = action_if_variable(global.boxupgrade, 8, 0);
if __b__
{
{
global.money += 80;
}
}
__b__ = action_if_variable(global.boxupgrade, 9, 0);
if __b__
{
{
global.money += 90;
}
}
__b__ = action_if_variable(global.boxupgrade, 10, 0);
if __b__
{
{
global.money += 110;
}
}
__b__ = action_if_variable(global.boxupgrade, 11, 0);
if __b__
{
{
global.money += 120;
}
}
__b__ = action_if_variable(global.boxupgrade, 12, 0);
if __b__
{
{
global.money += 150;
}
}
__b__ = action_if_variable(global.boxupgrade, 13, 0);
if __b__
{
{
global.money += 300;
}
}
__b__ = action_if_variable(global.boxupgrade, 14, 0);
if __b__
{
{
global.money += 350;
}
}
__b__ = action_if_variable(global.boxupgrade, 15, 0);
if __b__
{
{
global.money += 400;
}
}
__b__ = action_if_variable(global.boxupgrade, 16, 0);
if __b__
{
{
global.money += 450;
}
}
__b__ = action_if_variable(global.boxupgrade, 17, 0);
if __b__
{
{
global.money += 500;
}
}
__b__ = action_if_variable(global.boxupgrade, 18, 0);
if __b__
{
{
global.money += 1000;
}
}
__b__ = action_if_variable(global.boxupgrade, 19, 0);
if __b__
{
{
global.money += 2000;
}
}
__b__ = action_if_variable(global.boxupgrade, 20, 0);
if __b__
{
{
global.money += 2300;
}
}
__b__ = action_if_variable(global.boxupgrade, 21, 0);
if __b__
{
{
global.money += 2600;
}
}
__b__ = action_if_variable(global.boxupgrade, 22, 0);
if __b__
{
{
global.money += 2700;
}
}
__b__ = action_if_variable(global.boxupgrade, 23, 0);
if __b__
{
{
global.money += 2900;
}
}
__b__ = action_if_dice(15);
if __b__
{
{
hp += -1;
}
}
__b__ = action_if_dice(20);
if __b__
{
{
hp += 1;
}
}
}
}
}
}
action_set_relative(0);
