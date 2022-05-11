action_set_relative(1);
action_draw_sprite(sprite68, 0, 0, -1);
var __b__;
__b__ = action_if_variable(global.boxupgrade, 0, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("1000￦", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 1, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("10000￦", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 2, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("100000￦", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 3, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("150000￦", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 4, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("200000￦", 5, 20);
action_create_object(object18, 65, 16);
}
}
__b__ = action_if_variable(global.boxupgrade, 5, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("300000￦", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 6, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("400000￦", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 7, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("500000￦", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 8, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("700000￦", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 9, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("900000", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 10, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("1100000￦", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 11, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("1500000￦", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 12, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("5000000￦", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 13, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("7000000", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 14, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("9000000", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 15, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("18000000", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 16, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("18000000", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 17, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("20000000", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 18, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("24000000", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 19, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("40000000", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 20, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("50000000", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 21, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("60000000", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 22, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("70000000", 5, 20);
}
}
__b__ = action_if_variable(global.boxupgrade, 23, 4);
if __b__
{
{
action_font(font1, 0);
action_draw_text("Max", 5, 20);
}
}
{
action_color(0);
action_font(font2, 0);
action_draw_text("박스레벨을 업그래이드 시켜 수익을 증가합니다.", 5, 50);
}
action_set_relative(0);
