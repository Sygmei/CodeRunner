Button:
    @Animator
        path:"Sprites/LevelObjects/Button"
    @Collider
        position:"relative"
        solid:False
        click:True
        ?polygonPoints(str):
            "0,0"
            "50,0"
            "50,50"
            "0,50"
    @LevelSprite
        rotation:0
        scale:1.0
        layer:1
        z-depth:20
    @Script
        priority:1
        ?scriptList(str):
            "Data/LevelObjects/Button/Button.lua"