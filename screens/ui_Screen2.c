// This file was generated by SquareLine Studio
// SquareLine Studio version: SquareLine Studio 1.4.0
// LVGL version: 8.3.11
// Project name: SquareLine_Project

#include "../ui.h"

void ui_Screen2_screen_init(void)
{
    ui_Screen2 = lv_obj_create(NULL);
    lv_obj_clear_flag(ui_Screen2, LV_OBJ_FLAG_SCROLLABLE);      /// Flags

    ui_Image3 = lv_img_create(ui_Screen2);
    lv_img_set_src(ui_Image3, &ui_img_1277231463);
    lv_obj_set_width(ui_Image3, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Image3, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Image3, 0);
    lv_obj_set_y(ui_Image3, -3);
    lv_obj_set_align(ui_Image3, LV_ALIGN_CENTER);
    lv_obj_add_flag(ui_Image3, LV_OBJ_FLAG_ADV_HITTEST);     /// Flags
    lv_obj_clear_flag(ui_Image3, LV_OBJ_FLAG_SCROLLABLE);      /// Flags

    ui_Panel2 = lv_obj_create(ui_Screen2);
    lv_obj_set_width(ui_Panel2, 100);
    lv_obj_set_height(ui_Panel2, 50);
    lv_obj_set_align(ui_Panel2, LV_ALIGN_CENTER);
    lv_obj_clear_flag(ui_Panel2, LV_OBJ_FLAG_SCROLLABLE);      /// Flags
    lv_obj_set_style_bg_color(ui_Panel2, lv_color_hex(0xBDDAF4), LV_PART_MAIN | LV_STATE_DEFAULT);
    lv_obj_set_style_bg_opa(ui_Panel2, 255, LV_PART_MAIN | LV_STATE_DEFAULT);
    lv_obj_set_style_bg_grad_color(ui_Panel2, lv_color_hex(0x23AFD6), LV_PART_MAIN | LV_STATE_DEFAULT);
    lv_obj_set_style_bg_grad_dir(ui_Panel2, LV_GRAD_DIR_VER, LV_PART_MAIN | LV_STATE_DEFAULT);

    ui_Label8 = lv_label_create(ui_Panel2);
    lv_obj_set_width(ui_Label8, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Label8, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_align(ui_Label8, LV_ALIGN_CENTER);
    lv_label_set_text(ui_Label8, "点击进入");
    lv_obj_set_style_text_color(ui_Label8, lv_color_hex(0x457A59), LV_PART_MAIN | LV_STATE_DEFAULT);
    lv_obj_set_style_text_opa(ui_Label8, 255, LV_PART_MAIN | LV_STATE_DEFAULT);
    lv_obj_set_style_text_font(ui_Label8, &ui_font_fton16, LV_PART_MAIN | LV_STATE_DEFAULT);

    lv_obj_add_event_cb(ui_Panel2, ui_event_Panel2, LV_EVENT_ALL, NULL);

}
