Define Flag (Anim);
Define Flag (Lock);

Meta:
    name:"SITTING_RIGHT"
    play-mode:"ONETIME"
    clock:70
Images:
    ?ImageList(str)<"000%s.png">{6-8}:
Groups:
    @main
        ?content(int)<%s>{0-2}:
Animation:
    ?AnimationCode(str):
        "PLAY_GROUP(main, 1)"
        "CALL('SITTED_RIGHT')"