action_set_relative(1);
action_draw_sprite(sprite158, 0, 0, -1);
var __b__;
__b__ = action_if_number(dance, 0, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("150", 5, 20);
action_create_object(object19, 35, 0);
}
}
__b__ = action_if_number(dance, 1, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("Max", 5, 20);
}
}
action_color(0);
action_font(font2, 0);
action_draw_text("일정시간마다 피버타임으로 만듭니다.", 5, 50);
action_draw_text("(피버타임시 3초간 자동터치가 됩니다.)", 5, 70);
action_set_relative(0);
