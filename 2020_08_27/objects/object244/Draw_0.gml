action_set_relative(1);
action_draw_sprite(sprite267, -350, -50, -1);
action_font(font2, 1);
action_color(0);
var __b__;
__b__ = action_if_variable(aaa, 0, 0);
if __b__
{
{
action_draw_text("잠시후 보스가 등장합니다. 대포박스를 파란색부분에 가능한 꽉차게 배치해주세요.", 0, 0);
}
}
__b__ = action_if_variable(aaa, 1, 4);
if __b__
{
{
action_draw_text("보스가 등장햇당", 0, 0);
}
}
action_set_relative(0);
