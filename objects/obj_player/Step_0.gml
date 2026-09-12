if side == false {
    x = left
    image_xscale = 1
}
    
if side == true {
    x = right
    image_xscale = -1
}
if keyboard_check_pressed(ord("A")) {
    side = false
    image_xscale = 1
}

if keyboard_check_pressed(ord("D")) {
    side = true
    image_xscale = -1
}
