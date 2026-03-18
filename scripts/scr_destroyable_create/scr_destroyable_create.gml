function scr_destroyable_create() //scr_destroyable_create
{
    hidden = 0
    if collision_point(x, y, obj_secretportal, 0, 1)
        secretblock = 1
    else
        secretblock = 0
}