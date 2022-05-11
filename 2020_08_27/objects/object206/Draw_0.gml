action_set_relative(1);
action_draw_sprite(sprite196, 0, 0, -1);
var __b__;
__b__ = action_if_variable(global.dogams, 0, 0);
if __b__
{
{
action_font(font5, 0);
action_draw_text("원하는 단계의 박스를 선택하시면", 185, 360);
action_draw_text("박스를 자세히 보실수있습니다.", 185, 400);
}
}
__b__ = action_if_variable(global.dogams, 1, 0);
if __b__
{
{
action_draw_sprite(sprite198, 210, 240, -1);
action_font(font5, 0);
action_draw_text("종이박스", 185, 360);
action_font(font2, 0);
action_draw_text("흔하디 흔한 종이박스이다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 1원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 2, 0);
if __b__
{
{
action_draw_sprite(sprite199, 210, 240, -1);
action_font(font5, 0);
action_draw_text("노란테이프박스", 185, 360);
action_font(font2, 0);
action_draw_text("박스가 잘짖어지지 않게 테이프로 붙여놓은 박스.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 5원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 3, 0);
if __b__
{
{
action_draw_sprite(sprite200, 210, 240, -1);
action_font(font5, 0);
action_draw_text("이중 노란테이프박스", 185, 360);
action_font(font2, 0);
action_draw_text("테이프를 붙이다 못해 이제는 2겹으로 여러장 붙였다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 10원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 4, 0);
if __b__
{
{
action_draw_sprite(sprite201, 210, 240, -1);
action_font(font5, 0);
action_draw_text("완벽코팅박스", 185, 360);
action_font(font2, 0);
action_draw_text("노란테이프로 완벽하게 코팅된 박스이다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 30원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 5, 0);
if __b__
{
{
action_draw_sprite(sprite202, 210, 240, -1);
action_font(font5, 0);
action_draw_text("청테이프박스", 185, 360);
action_font(font2, 0);
action_draw_text("노란테이프가 아닌 청테이프로 붙여놓은 박스이다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 55원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 6, 0);
if __b__
{
{
action_draw_sprite(sprite203, 210, 240, -1);
action_font(font5, 0);
action_draw_text("이중 청테이프박스", 185, 360);
action_font(font2, 0);
action_draw_text("청테이프 2개를 붙여놓은 박스이다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 75원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 7, 0);
if __b__
{
{
action_draw_sprite(sprite204, 210, 240, -1);
action_font(font5, 0);
action_draw_text("코팅된박스", 185, 360);
action_font(font2, 0);
action_draw_text("청테이프로 완전히 박스가 코팅된 박스이다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 80원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 8, 0);
if __b__
{
{
action_draw_sprite(sprite205, 210, 240, -1);
action_font(font5, 0);
action_draw_text("스톤박스", 185, 360);
action_font(font2, 0);
action_draw_text("테이프를 붙이지 않아도 될만큼 아주 단단한 박스다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 90원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 9, 0);
if __b__
{
{
action_draw_sprite(sprite206, 210, 240, -1);
action_font(font5, 0);
action_draw_text("골든박스", 185, 360);
action_font(font2, 0);
action_draw_text("금으로 만들어진 빛이나는 박스다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 110원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 10, 0);
if __b__
{
{
action_draw_sprite(sprite208, 210, 240, -1);
action_font(font5, 0);
action_draw_text("실버박스", 185, 360);
action_font(font2, 0);
action_draw_text("금보다 좋은건 없는것 같지만 나름 단단한 박스이다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 120원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 11, 0);
if __b__
{
{
action_draw_sprite(sprite207, 210, 240, -1);
action_font(font5, 0);
action_draw_text("다이아박스", 185, 360);
action_font(font2, 0);
action_draw_text("실버박스보다 훨신 더 단단한 최고의 박스이다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 130원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 12, 0);
if __b__
{
{
action_draw_sprite(sprite209, 210, 240, -1);
action_font(font5, 0);
action_draw_text("흑요석박스", 185, 360);
action_font(font2, 0);
action_draw_text("그저 까만 박스이다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 150원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 13, 0);
if __b__
{
{
action_draw_sprite(sprite210, 210, 240, -1);
action_font(font5, 0);
action_draw_text("레인보우박스", 185, 360);
action_font(font2, 0);
action_draw_text("무지개 색이 들어간 박스이다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 170원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 14, 0);
if __b__
{
{
action_draw_sprite(sprite211, 210, 240, -1);
action_font(font5, 0);
action_draw_text("썬글라스 박스", 185, 360);
action_font(font2, 0);
action_draw_text("지금은 패션의 시대!", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 320원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 15, 0);
if __b__
{
{
action_draw_sprite(sprite212, 210, 240, -1);
action_font(font5, 0);
action_draw_text("그림박스", 185, 360);
action_font(font2, 0);
action_draw_text("그림안에 박스가 있다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 370원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 16, 0);
if __b__
{
{
action_draw_sprite(sprite213, 210, 240, -1);
action_font(font5, 0);
action_draw_text("무선조종박스", 185, 360);
action_font(font2, 0);
action_draw_text("무선으로 조종할수있는박스지만, 컨트롤러가 없다는게 함정.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 420원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 17, 0);
if __b__
{
{
action_draw_sprite(sprite214, 210, 240, -1);
action_font(font5, 0);
action_draw_text("더블 안테나 박스", 185, 360);
action_font(font2, 0);
action_draw_text("무선조종박스의 업그래이드형.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 470원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 18, 0);
if __b__
{
{
action_draw_sprite(sprite215, 210, 240, -1);
action_font(font5, 0);
action_draw_text("대왕박스", 185, 360);
action_font(font2, 0);
action_draw_text("크기가 커서 대왕박스가 아니라 왕이여서 대왕박스다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 520원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 19, 0);
if __b__
{
{
action_draw_sprite(sprite216, 210, 240, -1);
action_font(font5, 0);
action_draw_text("대통령박스", 185, 360);
action_font(font2, 0);
action_draw_text("지금은 왕이아닌 대통령의 시대", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 1020원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 20, 0);
if __b__
{
{
action_draw_sprite(sprite217, 210, 240, -1);
action_font(font5, 0);
action_draw_text("더블박스", 185, 360);
action_font(font2, 0);
action_draw_text("큰박스 위에 작은박스가 올라가있는박스다.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 2020원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 21, 0);
if __b__
{
{
action_draw_sprite(sprite218, 210, 240, -1);
action_font(font5, 0);
action_draw_text("박스닭", 185, 360);
action_font(font2, 0);
action_draw_text("나는 박스닭! 꼬끼오오오ㅗ오오ㅗㅇ~~", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 2320원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 22, 0);
if __b__
{
{
action_draw_sprite(sprite219, 210, 240, -1);
action_font(font5, 0);
action_draw_text("잔디블럭박스", 185, 360);
action_font(font2, 0);
action_draw_text("어디서 많이 본듯....하다.....( 마인..크<퍽 )", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 2620원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 23, 0);
if __b__
{
{
action_draw_sprite(sprite220, 210, 240, -1);
action_font(font5, 0);
action_draw_text("A4용지박스", 185, 360);
action_font(font2, 0);
action_draw_text("박스안이 텅 비었다는게 함정.", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 2720원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 24, 0);
if __b__
{
{
action_draw_sprite(sprite221, 210, 240, -1);
action_font(font5, 0);
action_draw_text("스마트박스", 185, 360);
action_font(font2, 0);
action_draw_text("스마트폰+박스의 결과물", 185, 400);
action_font(font2, 0);
action_draw_text("클릭당 / 2920원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 100, 0);
if __b__
{
{
action_draw_sprite(sprite224, 210, 240, -1);
action_font(font5, 0);
action_draw_text("찹쌀모찌", 185, 360);
action_font(font2, 0);
action_draw_text("모찌키우기에 나오는 그 찹쌀모찌이다.", 185, 400);
action_draw_text("박스키우기에선 잡아먹히지 않아 다행이다....", 185, 420);
action_draw_text("(모찌키우기를 아직 플레이해보지 못하셨다면, ", 185, 440);
{
action_set_relative(0);
action_draw_text("지금바로 플레이스토어에 ''모찌키우기'' 를 검색후 다운받아주세요!)", 185, 460);
action_set_relative(1);
}
action_font(font2, 0);
action_draw_text("2초당 / 100원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 101, 0);
if __b__
{
{
action_draw_sprite(sprite225, 210, 240, -1);
action_font(font5, 0);
action_draw_text("광부박스", 185, 360);
action_font(font2, 0);
action_draw_text("광부모찌는 땅에서 보석을 캐냅니다!", 185, 400);
action_draw_text("보석을 얻기힘든 박스키우기에서는 아주 좋은 박스죠.", 185, 420);
action_font(font2, 0);
action_draw_text("20초당 약간의 확률 / 보석1개 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 102, 0);
if __b__
{
{
action_draw_sprite(sprite226, 210, 240, -1);
action_font(font5, 0);
action_draw_text("레인보우박스2", 185, 360);
action_font(font2, 0);
action_draw_text("레인보우박스2의 색이 빨간색이 될때마다 에너지를 충전해 무지개", 185, 400);
action_draw_text("마법을 사용합니다. 무지개 마법사용시", 185, 420);
action_draw_text("14개의 색깔박스여러개가 약 3초간 생성됩니다.", 185, 440);
action_font(font2, 0);
action_draw_text("박스색이 빨간색이 될때마다 많은 확률로 / 14개 박스를 약 3초간생성", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 103, 0);
if __b__
{
{
action_draw_sprite(sprite228, 210, 240, -1);
action_font(font5, 0);
action_draw_text("레인보우박스클론", 185, 360);
action_font(font2, 0);
action_draw_text("레인보우박스2에서 생성된 14색깔의 박스", 185, 400);
action_draw_text("3초간 나타났다가 사라진다.", 185, 420);
action_font(font2, 0);
action_draw_text("클릭당 / 100 x 14원 획득", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 104, 0);
if __b__
{
{
action_draw_sprite(sprite286, 210, 240, -1);
action_font(font5, 0);
action_draw_text("대포박스", 185, 360);
action_font(font2, 0);
action_draw_text("보스를 잡기위한 무기로 제작된 박스입니다.(유료버전전용)", 185, 400);
action_draw_text("보스 등장시 해당박스만 이동이 불가능하며,", 185, 420);
action_draw_text("보스등장전 미리 정해진 위치에 배치해야합니다.", 185, 440);
action_draw_text("또한 보스등장시 총알을 발사하며, 보스또한 총알을 발사합니다.", 185, 460);
action_draw_text("대포박스는 hp를 모두소진시 수리를해야하며, hp를 모두", 185, 480);
action_draw_text("소모했을시 총알을 발사하지 못합니다.", 185, 500);
action_draw_text("업그래이드할수록 더욱 강력한 대포가..!!", 185, 520);
action_font(font2, 0);
action_draw_text("클릭당 / 대포발사", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 105, 0);
if __b__
{
{
action_draw_sprite(sprite248, 210, 240, -1);
action_font(font5, 0);
action_draw_text("날개잃은 천사박스", 185, 360);
action_font(font2, 0);
action_draw_text("날개를 잃어버린 천사박스입니다.(유료버전전용)", 160, 400);
action_draw_text("천사박스는 전부 박스 부활능력을 자동사용합니다.", 160, 420);
action_draw_text("다른 박스들 부활시, 찢어진 박스위에 빛을생성하며 모두 회복시킵니다. ", 160, 440);
action_draw_text("하지만 이 박스는 날개를 잃었기에 부활시키려면 조금 오래걸리는군요...", 160, 460);
action_draw_text("날개잃은 천사박스 3개를 합성하여 천사박스로 업그래이드 할수있습니다.", 160, 480);
action_draw_text("하지만, 합성실패시 3개의 날개잃은 천사박스 모두 소멸됩니다.", 160, 500);
action_font(font2, 0);
action_draw_text("일정시간후 / 박스를 전부 부활시킴(대포박스제외)", 185, 600);
}
}
__b__ = action_if_variable(global.dogams, 106, 0);
if __b__
{
{
action_draw_sprite(sprite250, 210, 240, -1);
action_font(font5, 0);
action_draw_text("천사박스", 185, 360);
action_font(font2, 0);
action_draw_text("날개가 다시 생긴 천사박스입니다.(유료버전전용)", 160, 400);
action_draw_text("천사박스는 전부 박스 부활능력을 자동사용합니다.", 160, 420);
action_draw_text("다른 박스들 부활시, 찢어진 박스위에 빛을생성하며 모두 회복시킵니다. ", 160, 440);
action_draw_text("이 박스는 날개가 있기에 부활능력을 조금더 빨리쓸수있습니다.", 160, 460);
action_font(font2, 0);
action_draw_text("날개잃은 천사박스보다 짧은 일정시간이후 / 박스를 전부 부활시킴(대포박스제외)", 185, 600);
}
}
action_set_relative(0);
