Define Flag (Anim);
Define Flag (Lock);

Meta:
    name:"TACKLE_RIGHT"
    play-mode:"FORCE"
    clock:70
Images:
    ?ImageList(str)<"0%s.png">{243-251}:
Groups:
    @main
        ?content(int)<%s>{0-8}:
Animation:
    ?AnimationCode(str):
        "PLAY_GROUP(main, 1)"
        "CALL('SITTED_RIGHT')"