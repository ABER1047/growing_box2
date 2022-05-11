action_set_relative(1);
action_draw_sprite(sprite23, 0, 0, -1);
var __b__;
__b__ = action_if_number(touch, 0, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("50", 5, 20);
action_create_object(object19, 25, 0);
}
}
__b__ = action_if_number(touch, 1, 0);
if __b__
{
{
action_font(font1, 0);
action_draw_text("Max", 5, 20);
}
}
action_color(0);
action_font(font2, 0);
action_draw_text("엄청난 속도로 자동으로 터치해줍니다.", 5, 51);
action_set_relative(0);
