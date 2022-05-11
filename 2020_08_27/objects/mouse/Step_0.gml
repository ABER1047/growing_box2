if (x < sprite_xoffset) { x = sprite_xoffset }
if (x > room_width - sprite_width + sprite_xoffset) { x = room_width - sprite_width + sprite_xoffset }
if (y < sprite_yoffset) { y = sprite_yoffset }
if (y > room_height - sprite_height + sprite_xoffset) { y = room_height - sprite_height + sprite_xoffset }

var __b__;
__b__ = action_if_variable(global.pettime, 100, 4);
if __b__
{
{
pettime = 100;
action_change_object(mouse_2, 0);
}
}
