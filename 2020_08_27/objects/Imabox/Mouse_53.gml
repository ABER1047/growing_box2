action_set_relative(1);
var __b__;
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
global.money += 55;
}
}
__b__ = action_if_variable(global.boxupgrade, 5, 0);
if __b__
{
{
global.money += 75;
}
}
__b__ = action_if_variable(global.boxupgrade, 6, 0);
if __b__
{
{
global.money += 80;
}
}
__b__ = action_if_variable(global.boxupgrade, 7, 0);
if __b__
{
{
global.money += 90;
}
}
__b__ = action_if_variable(global.boxupgrade, 8, 0);
if __b__
{
{
global.money += 110;
}
}
__b__ = action_if_variable(global.boxupgrade, 9, 0);
if __b__
{
{
global.money += 120;
}
}
__b__ = action_if_variable(global.boxupgrade, 10, 0);
if __b__
{
{
global.money += 130;
}
}
__b__ = action_if_variable(global.boxupgrade, 11, 0);
if __b__
{
{
global.money += 150;
}
}
__b__ = action_if_variable(global.boxupgrade, 12, 0);
if __b__
{
{
global.money += 170;
}
}
__b__ = action_if_variable(global.boxupgrade, 13, 0);
if __b__
{
{
global.money += 320;
}
}
__b__ = action_if_variable(global.boxupgrade, 14, 0);
if __b__
{
{
global.money += 370;
}
}
__b__ = action_if_variable(global.boxupgrade, 15, 0);
if __b__
{
{
global.money += 420;
}
}
__b__ = action_if_variable(global.boxupgrade, 16, 0);
if __b__
{
{
global.money += 470;
}
}
__b__ = action_if_variable(global.boxupgrade, 17, 0);
if __b__
{
{
global.money += 520;
}
}
__b__ = action_if_variable(global.boxupgrade, 18, 0);
if __b__
{
{
global.money += 1020;
}
}
__b__ = action_if_variable(global.boxupgrade, 19, 0);
if __b__
{
{
global.money += 2020;
}
}
__b__ = action_if_variable(global.boxupgrade, 20, 0);
if __b__
{
{
global.money += 2320;
}
}
__b__ = action_if_variable(global.boxupgrade, 21, 0);
if __b__
{
{
global.money += 2620;
}
}
__b__ = action_if_variable(global.boxupgrade, 22, 0);
if __b__
{
{
global.money += 2720;
}
}
__b__ = action_if_variable(global.boxupgrade, 23, 0);
if __b__
{
{
global.money += 2920;
}
}
__b__ = action_if_dice(10);
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
__b__ = action_if_variable(global.noboxsick, 0, 0);
if __b__
{
{
hp += 1;
}
}
__b__ = action_if_variable(global.noboxsick, 1, 0);
if __b__
{
{
hp += 1.5;
}
}
__b__ = action_if_variable(global.noboxsick, 3, 0);
if __b__
{
{
hp += 2;
}
}
__b__ = action_if_variable(global.noboxsick, 4, 0);
if __b__
{
{
hp += 2.5;
}
}
__b__ = action_if_variable(global.noboxsick, 5, 0);
if __b__
{
{
hp += 3;
}
}
__b__ = action_if_variable(global.noboxsick, 6, 0);
if __b__
{
{
hp += 3.5;
}
}
__b__ = action_if_variable(global.noboxsick, 7, 0);
if __b__
{
{
hp += 4;
}
}
__b__ = action_if_variable(global.noboxsick, 8, 0);
if __b__
{
{
hp += 4.5;
}
}
__b__ = action_if_variable(global.noboxsick, 9, 0);
if __b__
{
{
hp += 5;
}
}
__b__ = action_if_variable(global.noboxsick, 10, 0);
if __b__
{
{
hp += 5.5;
}
}
}
}
}
}
action_set_relative(0);
