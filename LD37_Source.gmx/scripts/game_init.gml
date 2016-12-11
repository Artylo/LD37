global.gameWidth = 160;
global.gameHeight = 120;
global.gameZoom = 8;
//global.wy = window_get_y();

surface_resize(application_surface,global.gameWidth,global.gameHeight);

//global.wx = window_get_x();

//display_reset(0,false);

global.audio_played[0] = false;
for(var i = 0; i < 26; i++)
{
    global.audio_played[i] = false;
}

global.audio_lib[0] = noone;
global.audio_lib[1] = noone;
global.audio_lib[2] = a2;
global.audio_lib[3] = a3;
global.audio_lib[4] = a4;
global.audio_lib[5] = a5;
global.audio_lib[6] = a6;
global.audio_lib[7] = a7;
global.audio_lib[8] = a8;
global.audio_lib[9] = a9;
global.audio_lib[10] = a10;
global.audio_lib[11] = a11;
global.audio_lib[12] = a12;
global.audio_lib[13] = a13;
global.audio_lib[14] = a14;
global.audio_lib[15] = a15;
global.audio_lib[16] = a16;
global.audio_lib[17] = a17;
global.audio_lib[18] = a18;
global.audio_lib[19] = a19;
global.audio_lib[20] = a20;
global.audio_lib[21] = a21;
global.audio_lib[22] = a22;
global.audio_lib[23] = a23;
global.audio_lib[24] = a24;
global.audio_lib[25] = a25;

audio_play_sound(background,0,true);
