Define Flag (Anim);
Define Flag (Lock);

Meta:
    name:"C"
    clock:1000
Images:
    ?ImageList(str)<"C.png">{0}:
Groups:
    @main
        ?content(int)<%s>{0}:
Animation:
    ?AnimationCode(str):
        "PLAY_GROUP(main, -1)"