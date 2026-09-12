if keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left)  {
    image_index += 1
}

if image_index > 3 {
    room_goto(rm_jogo)
}
