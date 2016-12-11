if(window_get_height() != global.gameHeight*global.gameZoom)
    and (window_get_width() != global.gameWidth*global.gameZoom)
    and (!window_get_fullscreen())
{
    window_set_size(global.gameWidth*global.gameZoom,global.gameHeight*global.gameZoom);
    surface_resize(application_surface, global.gameWidth, global.gameHeight);
    //display_reset(0,false);
    //window_set_position(global.wx,global.wy);
}

    //global.wx = window_get_x();
    //global.wy = window_get_y();
