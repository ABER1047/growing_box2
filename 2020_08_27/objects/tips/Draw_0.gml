action_set_relative(1);
var __b__;
__b__ = action_if_variable(soak, 0, 0);
if __b__
{
{
action_draw_sprite(sprite110, 0, 0, -1);
action_font(font4, 0);
action_color(16777215);
action_draw_text("게임을 종료하실때는 게임내 종료버튼을 이용해서 종료해주세요.", 65, 0);
}
}
__b__ = action_if_variable(soak, 1, 0);
if __b__
{
{
action_draw_sprite(sprite110, 0, 0, -1);
action_font(font4, 0);
action_color(16777215);
action_draw_text("겹쳐진 박스 해체를 원하시면 설정에서 '박스겹침설정' 버튼을 눌러주세요.", 60, 0);
action_draw_text("박스가 겹쳐도 돈은 그대로 들어오니 안심하세요!", 60, 20);
}
}
__b__ = action_if_variable(soak, 2, 0);
if __b__
{
{
action_draw_sprite(sprite110, 0, 0, -1);
action_font(font4, 0);
action_color(16777215);
action_draw_text("박스가 찢어지셨네요! 박스는 일정확률로 찢어집니다.", 60, 0);
action_draw_text("회복아이템을 꼭 사지 않으셔도 일정시간후 박스는 자동으로 회복됩니다.", 30, 52);
action_draw_text("박스가찢어졌을시 상점에서 박스회복 아이템을 구매하시면 박스가 회복됩니다.", 30, 30);
}
}
__b__ = action_if_variable(soak, 3, 0);
if __b__
{
{
action_draw_sprite(sprite110, 0, 0, -1);
action_font(font4, 0);
action_color(16777215);
action_draw_text("버그가 아닙니다! 박스수가 적을경우 설정에들어가서 하단에 있는 '박스겹침설정' 버튼을눌러 활성화 시켜주세요.", 65, 30);
action_draw_text("혹시 박스의 수는 많은데 박스가 적다구요?", 65, 0);
}
}
__b__ = action_if_variable(soak, 4, 0);
if __b__
{
{
action_draw_sprite(sprite110, 0, 0, -1);
action_font(font4, 0);
action_color(16777215);
action_draw_text("팻은 우리의 노동(?)을 도와줍니다.", 200, 0);
}
}
__b__ = action_if_variable(soak, 5, 0);
if __b__
{
{
action_draw_sprite(sprite110, 0, 0, -1);
action_font(font4, 0);
action_color(16777215);
action_draw_text("박스키우기 공식카페와 공식 페이스북 페이지에는 쿠폰이 있다는 사실이...!?", 200, 0);
}
}
__b__ = action_if_variable(soak, 6, 0);
if __b__
{
{
action_draw_sprite(sprite110, 0, 0, -1);
action_font(font4, 0);
action_color(16777215);
action_draw_text("박스클론을 생성해도 박스갯수가 늘지않는다고요?", 20, 0);
action_draw_text("박스클론은 박스갯수에 포함되진 않지만, 돈은 클론의 갯수만큼 들어옵니다!.", 20, 30);
}
}
__b__ = action_if_variable(soak, 7, 0);
if __b__
{
{
action_draw_sprite(sprite110, 0, 0, -1);
action_font(font4, 0);
action_color(16777215);
action_draw_text("박스키우기 공식카페에 가시면 당신을 위한 쿠폰이 준비되어 있습니다!", 40, 0);
}
}
__b__ = action_if_variable(soak, 8, 0);
if __b__
{
{
action_draw_sprite(sprite110, 0, 0, -1);
action_font(font4, 0);
action_color(16777215);
action_draw_text("박스를 구매하기 보다 업그래이드를 하는게 훨신 더 효율적 입니다.", 40, 0);
}
}
action_set_relative(0);
