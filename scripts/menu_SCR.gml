switch(Posicion_Inicial) {
    case 0:
        audio_stop_all();
        room_goto_next();
        break;
    case 1:
        game_end();
        break;
    default:
        break;
}
