function scr_silh_end() //scr_silh_end
{
    if global.silhouette_mode == 1
        gpu_set_fog(0, c_white, 0, 0)
}