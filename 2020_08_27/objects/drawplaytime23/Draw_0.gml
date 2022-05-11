action_set_relative(1);
action_color(16777215);
action_font(font5, 0);
action_draw_text("1초당 아레의 플레이포인트가 1점씩늘어납니다.", 0, 0);
action_draw_text("얻은 플레이포인트는 보석으로 교환가능합니다.", 0, 20);
action_draw_variable(global.playtimes, 160, 55);
action_draw_text("플레이포인트 :", 0, 55);
action_set_relative(0);
