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
for (i=1; i<5; i+=1;)
{
if device_mouse_check_button_pressed(i,mb_left)
{
if position_meeting(device_mouse_x(i),device_mouse_y(i),self)
{
global.mousetouch +=1
}
}
}

