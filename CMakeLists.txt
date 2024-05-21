SET(SOURCES screens/ui_Screen1.c
    screens/ui_Screen2.c
    ui.c
    components/ui_comp_hook.c
    ui_helpers.c
    ui_events.c
    images/ui_img_441806990.c
    images/ui_img_89729788.c
    images/ui_img_1277231463.c
    images/ui_img_45962382.c
    fonts/ui_font_fton16.c)

add_library(ui ${SOURCES})
