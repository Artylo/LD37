instance_create(0,0,director);

for(var i = 0; i < 26; i++)
{
    audio_stop_sound(global.audio_lib[i]);
}

if(!global.audio_played[room])
{
    audio_play_sound(global.audio_lib[room],0,false);
    global.audio_played[room] = true;
}


