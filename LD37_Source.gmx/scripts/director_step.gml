
if(!window_get_fullscreen())
{
    if(keyboard_check_pressed(ord('F')))
    {
        window_set_fullscreen(true);
    }
}
else
{
    if(keyboard_check_pressed(ord('F')))
    {
        window_set_fullscreen(false);
    }
}

if(keyboard_check_pressed(vk_escape)) game_end();
