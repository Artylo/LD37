mouse_distance = point_distance(x,y,mouse_x,mouse_y);

if(mouse_distance <= radius) and (mouse_check_button(mb_left))
{
    held+=5;
    if(radius_fill <= radius_max)radius_fill = held/room_speed;
    if(held >= held_max)
    {
        room_goto(room_to-1);
    }
}
if(mouse_check_button_released(mb_left))
{
    held = 0;
    radius_fill = 0;
}
