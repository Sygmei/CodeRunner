Define Flag (Anim);
Define Flag (Lock);

Meta:
    name:"CAST_LEFT"
    play-mode:"FORCE"
    clock:30
Images:
    ?ImageList(str)<"0%s.png">{423-430}:
Groups:
    @main
        ?content(int)<%s>{0-7}:
Animation:
    ?AnimationCode(str):
        "PLAY_GROUP(main, 1)"
        "CALL('IDLE_LEFT')"