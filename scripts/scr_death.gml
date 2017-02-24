audio_play_sound(snd_Kill_Character, 10, false);
lives -= 1;
if(global.checkpointR != 0){
    room_goto(global.checkpointR);
}
else{room_restart();}
