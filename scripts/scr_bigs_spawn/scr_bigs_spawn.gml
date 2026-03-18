function scr_bigs_spawn() //scr_bigs_spawn
{
    sprite_index = spr_bigs
    image_alpha = 0.25
    if timetospawn > 0
        timetospawn--
    else
        state = "normal"
}