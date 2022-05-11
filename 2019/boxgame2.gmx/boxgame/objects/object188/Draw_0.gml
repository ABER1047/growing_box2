action_set_relative(1);
action_draw_sprite(sprite181, 0, 0, -1);
action_color(0);
action_font(font2, 0);
action_draw_text("박스가 잘 찢어지지않게 해줍니다. ", 5, 50);
action_font(font1, 0);
var __b__;
__b__ = action_if_variable(global.noboxsick, 0, 0);
if __b__
{
{
action_draw_text("1800", 5, 20);
}
}
__b__ = action_if_variable(global.noboxsick, 1, 0);
if __b__
{
{
action_draw_text("4200", 5, 20);
}
}
__b__ = action_if_variable(global.noboxsick, 2, 0);
if __b__
{
{
action_draw_text("10200", 5, 20);
}
}
__b__ = action_if_variable(global.noboxsick, 3, 0);
if __b__
{
{
action_draw_text("18000", 5, 20);
}
}
__b__ = action_if_variable(global.noboxsick, 4, 0);
if __b__
{
{
action_draw_text("24000", 5, 20);
}
}
__b__ = action_if_variable(global.noboxsick, 5, 0);
if __b__
{
{
action_draw_text("30000", 5, 20);
}
}
__b__ = action_if_variable(global.noboxsick, 6, 0);
if __b__
{
{
action_draw_text("40000", 5, 20);
}
}
__b__ = action_if_variable(global.noboxsick, 7, 0);
if __b__
{
{
action_draw_text("55000", 5, 20);
}
}
__b__ = action_if_variable(global.noboxsick, 8, 0);
if __b__
{
{
action_draw_text("73000", 5, 20);
}
}
__b__ = action_if_variable(global.noboxsick, 9, 0);
if __b__
{
{
action_draw_text("130200", 5, 20);
}
}
__b__ = action_if_variable(global.noboxsick, 10, 0);
if __b__
{
{
action_draw_text("Max", 5, 20);
}
}
action_set_relative(0);
