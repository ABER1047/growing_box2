if (x < sprite_xoffset) { x = sprite_xoffset }
if (x > room_width - sprite_width + sprite_xoffset) { x = room_width - sprite_width + sprite_xoffset }
if (y < sprite_yoffset) { y = sprite_yoffset }
if (y > room_height - sprite_height + sprite_xoffset) { y = room_height - sprite_height + sprite_xoffset }

var __b__;
__b__ = action_if_variable(drag, 1, 0);
if __b__
{
{
if (x < sprite_xoffset) { x = sprite_xoffset }
if (x > room_width - sprite_width + sprite_xoffset) { x = room_width - sprite_width + sprite_xoffset }
if (y < sprite_yoffset) { y = sprite_yoffset }
if (y > room_height - sprite_height + sprite_xoffset) { y = room_height - sprite_height + sprite_xoffset }

x = mouse_x
y = mouse_y

}
}
__b__ = action_if_variable(global.athp, 0, 3);
if __b__
{
{
global.athp = 0;
}
}
__b__ = action_if_variable(global.athp, 20, 4);
if __b__
{
{
global.athp = 20;
}
}
