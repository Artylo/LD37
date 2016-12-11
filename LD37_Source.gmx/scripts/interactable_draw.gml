draw_set_colour(c_white);

if(mouse_distance > radius_max)
{
    draw_set_alpha(1-(mouse_distance/35));
    radius = radius_max + mouse_distance/5;
}
else
{
    draw_set_alpha(1);
}

draw_circle(x,y,radius,true);
draw_circle(x,y,radius_fill,false);

draw_set_alpha(1);
