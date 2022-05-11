action_set_relative(1);
var __b__;
__b__ = action_if_variable(tab, 0, 0);
if __b__
{
{
action_draw_sprite(sprite135, 0, 0, -1);
action_font(font2, 0);
action_draw_text("크리스마스 선물상자를 얻으셨군요!", 120, 0);
action_draw_text("크리스마스 상자는 이벤트 상자로, 게임 종료시 바로 사라집니다!", 3, 17);
}
}
__b__ = action_if_variable(tab, 1, 0);
if __b__
{
{
action_draw_sprite(sprite136, 0, 0, -1);
action_font(font2, 0);
action_draw_text("크리스마스상자는 화면터치시 사라집니다.", 48, 0);
action_draw_text("크리스마스 상자는 삭제될때 일정의 확률로 돈, 보석을 줍니다.", 3, 17);
}
}
action_set_relative(0);
