/// buffer_getpixel_begin
/// @param {surface} surface
function buffer_getpixel_begin(surface) {
    var ww = surface_get_width(surface);
    var hh = surface_get_height(surface);

    var buff1 = buffer_create((ww * hh * 4), buffer_grow, 1);
    buffer_get_surface(buff1, surface, 0);

    return buff1;
}
