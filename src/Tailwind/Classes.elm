
module Tailwind.Classes exposing (..)

{-|

These are all the classes ported from tailwind. __NOTE__: this is a auto-generated file by `scripts/convert.js`

# Useless Docs below:

Yes these docs are useless, please look at the [tailwind docs](https://tailwindcss.com/docs) for the definitions of these classes. Keep in mind this was made with a script (not typed by hand).

They do however show the minifed css definition as their comment.

# Classes and their Definitions

@docs _m_0, _m_1, _m_2, _m_3, _m_4, _m_6, _m_8, _m_px, _mb_0, _mb_1, _mb_2, _mb_3, _mb_4, _mb_6, _mb_8, _mb_px, _ml_0, _ml_1, _ml_2, _ml_3, _ml_4, _ml_6, _ml_8, _ml_px, _mr_0, _mr_1, _mr_2, _mr_3, _mr_4, _mr_6, _mr_8, _mr_px, _mt_0, _mt_1, _mt_2, _mt_3, _mt_4, _mt_6, _mt_8, _mt_px, _mx_0, _mx_1, _mx_2, _mx_3, _mx_4, _mx_6, _mx_8, _mx_px, _my_0, _my_1, _my_2, _my_3, _my_4, _my_6, _my_8, _my_px, absolute, align_baseline, align_bottom, align_middle, align_text_bottom, align_text_top, align_top, antialiased, appearance_none, bg_black, bg_blue, bg_blue_dark, bg_blue_darker, bg_blue_darkest, bg_blue_light, bg_blue_lighter, bg_blue_lightest, bg_bottom, bg_center, bg_contain, bg_cover, bg_green, bg_green_dark, bg_green_darker, bg_green_darkest, bg_green_light, bg_green_lighter, bg_green_lightest, bg_grey, bg_grey_dark, bg_grey_darker, bg_grey_darkest, bg_grey_light, bg_grey_lighter, bg_grey_lightest, bg_indigo, bg_indigo_dark, bg_indigo_darker, bg_indigo_darkest, bg_indigo_light, bg_indigo_lighter, bg_indigo_lightest, bg_left, bg_left_bottom, bg_left_top, bg_orange, bg_orange_dark, bg_orange_darker, bg_orange_darkest, bg_orange_light, bg_orange_lighter, bg_orange_lightest, bg_pink, bg_pink_dark, bg_pink_darker, bg_pink_darkest, bg_pink_light, bg_pink_lighter, bg_pink_lightest, bg_purple, bg_purple_dark, bg_purple_darker, bg_purple_darkest, bg_purple_light, bg_purple_lighter, bg_purple_lightest, bg_red, bg_red_dark, bg_red_darker, bg_red_darkest, bg_red_light, bg_red_lighter, bg_red_lightest, bg_right, bg_right_bottom, bg_right_top, bg_teal, bg_teal_dark, bg_teal_darker, bg_teal_darkest, bg_teal_light, bg_teal_lighter, bg_teal_lightest, bg_top, bg_transparent, bg_white, bg_yellow, bg_yellow_dark, bg_yellow_darker, bg_yellow_darkest, bg_yellow_light, bg_yellow_lighter, bg_yellow_lightest, block, border, border_0, border_2, border_4, border_8, border_b, border_b_0, border_b_2, border_b_4, border_b_8, border_black, border_blue, border_blue_dark, border_blue_darker, border_blue_darkest, border_blue_light, border_blue_lighter, border_blue_lightest, border_dashed, border_dotted, border_green, border_green_dark, border_green_darker, border_green_darkest, border_green_light, border_green_lighter, border_green_lightest, border_grey, border_grey_dark, border_grey_darker, border_grey_darkest, border_grey_light, border_grey_lighter, border_grey_lightest, border_indigo, border_indigo_dark, border_indigo_darker, border_indigo_darkest, border_indigo_light, border_indigo_lighter, border_indigo_lightest, border_l, border_l_0, border_l_2, border_l_4, border_l_8, border_none, border_orange, border_orange_dark, border_orange_darker, border_orange_darkest, border_orange_light, border_orange_lighter, border_orange_lightest, border_pink, border_pink_dark, border_pink_darker, border_pink_darkest, border_pink_light, border_pink_lighter, border_pink_lightest, border_purple, border_purple_dark, border_purple_darker, border_purple_darkest, border_purple_light, border_purple_lighter, border_purple_lightest, border_r, border_r_0, border_r_2, border_r_4, border_r_8, border_red, border_red_dark, border_red_darker, border_red_darkest, border_red_light, border_red_lighter, border_red_lightest, border_solid, border_t, border_t_0, border_t_2, border_t_4, border_t_8, border_teal, border_teal_dark, border_teal_darker, border_teal_darkest, border_teal_light, border_teal_lighter, border_teal_lightest, border_transparent, border_white, border_yellow, border_yellow_dark, border_yellow_darker, border_yellow_darkest, border_yellow_light, border_yellow_lighter, border_yellow_lightest, break_normal, break_words, capitalize, clearfix, container, content_around, content_between, content_center, content_end, content_start, cursor_auto, cursor_default, cursor_not_allowed, cursor_pointer, fixed, flex, flex_1, flex_auto, flex_col, flex_col_reverse, flex_grow, flex_initial, flex_no_grow, flex_no_shrink, flex_no_wrap, flex_none, flex_row, flex_row_reverse, flex_shrink, flex_wrap, flex_wrap_reverse, float_left, float_none, float_right, font_black, font_bold, font_extrabold, font_hairline, font_light, font_medium, font_mono, font_normal, font_sans, font_semibold, font_serif, font_thin, h_1, h_10, h_12, h_16, h_2, h_24, h_3, h_32, h_4, h_48, h_6, h_64, h_8, h_auto, h_full, h_px, h_screen, hidden, hover, inline, inline_block, inline_flex, invisible, italic, items_baseline, items_center, items_end, items_start, items_stretch, justify_around, justify_between, justify_center, justify_end, justify_start, leading_loose, leading_none, leading_normal, leading_tight, lg, line_through, list_reset, lowercase, m_0, m_1, m_2, m_3, m_4, m_6, m_8, m_auto, m_px, max_h_full, max_h_screen, max_w_2xl, max_w_3xl, max_w_4xl, max_w_5xl, max_w_full, max_w_lg, max_w_md, max_w_sm, max_w_xl, max_w_xs, mb_0, mb_1, mb_2, mb_3, mb_4, mb_6, mb_8, mb_auto, mb_px, md, min_h_0, min_h_full, min_h_screen, min_w_0, min_w_full, ml_0, ml_1, ml_2, ml_3, ml_4, ml_6, ml_8, ml_auto, ml_px, mr_0, mr_1, mr_2, mr_3, mr_4, mr_6, mr_8, mr_auto, mr_px, mt_0, mt_1, mt_2, mt_3, mt_4, mt_6, mt_8, mt_auto, mt_px, mx_0, mx_1, mx_2, mx_3, mx_4, mx_6, mx_8, mx_auto, mx_px, my_0, my_1, my_2, my_3, my_4, my_6, my_8, my_auto, my_px, no_underline, normal_case, opacity_0, opacity_100, opacity_25, opacity_50, opacity_75, overflow_auto, overflow_hidden, overflow_scroll, overflow_visible, overflow_x_scroll, overflow_y_scroll, p_0, p_1, p_2, p_3, p_4, p_6, p_8, p_px, pb_0, pb_1, pb_2, pb_3, pb_4, pb_6, pb_8, pb_px, pin, pin_b, pin_l, pin_r, pin_t, pin_x, pin_y, pl_0, pl_1, pl_2, pl_3, pl_4, pl_6, pl_8, pl_px, pointer_events_auto, pointer_events_none, pr_0, pr_1, pr_2, pr_3, pr_4, pr_6, pr_8, pr_px, pt_0, pt_1, pt_2, pt_3, pt_4, pt_6, pt_8, pt_px, px_0, px_1, px_2, px_3, px_4, px_6, px_8, px_px, py_0, py_1, py_2, py_3, py_4, py_6, py_8, py_px, relative, resize_none, resize_x, resize_y, roman, rounded, rounded_b, rounded_b_full, rounded_b_lg, rounded_b_none, rounded_b_sm, rounded_bl, rounded_bl_full, rounded_bl_lg, rounded_bl_none, rounded_bl_sm, rounded_br, rounded_br_full, rounded_br_lg, rounded_br_none, rounded_br_sm, rounded_full, rounded_l, rounded_l_full, rounded_l_lg, rounded_l_none, rounded_l_sm, rounded_lg, rounded_none, rounded_r, rounded_r_full, rounded_r_lg, rounded_r_none, rounded_r_sm, rounded_sm, rounded_t, rounded_t_full, rounded_t_lg, rounded_t_none, rounded_t_sm, rounded_tl, rounded_tl_full, rounded_tl_lg, rounded_tl_none, rounded_tl_sm, rounded_tr, rounded_tr_full, rounded_tr_lg, rounded_tr_none, rounded_tr_sm, scrolling_auto, scrolling_touch, select_none, select_text, self_auto, self_center, self_end, self_start, self_stretch, shadow, shadow_inner, shadow_lg, shadow_md, shadow_none, sm, static, subpixel_antialiased, table, table_cell, table_row, text_2xl, text_3xl, text_4xl, text_5xl, text_base, text_black, text_blue, text_blue_dark, text_blue_darker, text_blue_darkest, text_blue_light, text_blue_lighter, text_blue_lightest, text_center, text_green, text_green_dark, text_green_darker, text_green_darkest, text_green_light, text_green_lighter, text_green_lightest, text_grey, text_grey_dark, text_grey_darker, text_grey_darkest, text_grey_light, text_grey_lighter, text_grey_lightest, text_indigo, text_indigo_dark, text_indigo_darker, text_indigo_darkest, text_indigo_light, text_indigo_lighter, text_indigo_lightest, text_justify, text_left, text_lg, text_orange, text_orange_dark, text_orange_darker, text_orange_darkest, text_orange_light, text_orange_lighter, text_orange_lightest, text_pink, text_pink_dark, text_pink_darker, text_pink_darkest, text_pink_light, text_pink_lighter, text_pink_lightest, text_purple, text_purple_dark, text_purple_darker, text_purple_darkest, text_purple_light, text_purple_lighter, text_purple_lightest, text_red, text_red_dark, text_red_darker, text_red_darkest, text_red_light, text_red_lighter, text_red_lightest, text_right, text_sm, text_teal, text_teal_dark, text_teal_darker, text_teal_darkest, text_teal_light, text_teal_lighter, text_teal_lightest, text_transparent, text_white, text_xl, text_xs, text_yellow, text_yellow_dark, text_yellow_darker, text_yellow_darkest, text_yellow_light, text_yellow_lighter, text_yellow_lightest, tracking_normal, tracking_tight, tracking_wide, truncate, underline, uppercase, visible, w_1, w_10, w_12, w_16, w_2, w_24, w_3, w_32, w_4, w_48, w_5, w_6, w_64, w_8, w_auto, w_full, w_px, w_screen, whitespace_no_wrap, whitespace_normal, whitespace_pre, whitespace_pre_line, whitespace_pre_wrap, xl, z_0, z_10, z_20, z_30, z_40, z_50, z_auto

-}


{-| This class maps to this CSS definition:

    .-m-0 {
     margin: 0;
    }

-}
_m_0 : String
_m_0 =
    "-m-0"



{-| This class maps to this CSS definition:

    .-m-1 {
     margin: -0.25rem;
    }

-}
_m_1 : String
_m_1 =
    "-m-1"



{-| This class maps to this CSS definition:

    .-m-2 {
     margin: -0.5rem;
    }

-}
_m_2 : String
_m_2 =
    "-m-2"



{-| This class maps to this CSS definition:

    .-m-3 {
     margin: -0.75rem;
    }

-}
_m_3 : String
_m_3 =
    "-m-3"



{-| This class maps to this CSS definition:

    .-m-4 {
     margin: -1rem;
    }

-}
_m_4 : String
_m_4 =
    "-m-4"



{-| This class maps to this CSS definition:

    .-m-6 {
     margin: -1.5rem;
    }

-}
_m_6 : String
_m_6 =
    "-m-6"



{-| This class maps to this CSS definition:

    .-m-8 {
     margin: -2rem;
    }

-}
_m_8 : String
_m_8 =
    "-m-8"



{-| This class maps to this CSS definition:

    .-m-px {
     margin: -1px;
    }

-}
_m_px : String
_m_px =
    "-m-px"



{-| This class maps to this CSS definition:

    .-mb-0 {
     margin-bottom: 0;
    }

-}
_mb_0 : String
_mb_0 =
    "-mb-0"



{-| This class maps to this CSS definition:

    .-mb-1 {
     margin-bottom: -0.25rem;
    }

-}
_mb_1 : String
_mb_1 =
    "-mb-1"



{-| This class maps to this CSS definition:

    .-mb-2 {
     margin-bottom: -0.5rem;
    }

-}
_mb_2 : String
_mb_2 =
    "-mb-2"



{-| This class maps to this CSS definition:

    .-mb-3 {
     margin-bottom: -0.75rem;
    }

-}
_mb_3 : String
_mb_3 =
    "-mb-3"



{-| This class maps to this CSS definition:

    .-mb-4 {
     margin-bottom: -1rem;
    }

-}
_mb_4 : String
_mb_4 =
    "-mb-4"



{-| This class maps to this CSS definition:

    .-mb-6 {
     margin-bottom: -1.5rem;
    }

-}
_mb_6 : String
_mb_6 =
    "-mb-6"



{-| This class maps to this CSS definition:

    .-mb-8 {
     margin-bottom: -2rem;
    }

-}
_mb_8 : String
_mb_8 =
    "-mb-8"



{-| This class maps to this CSS definition:

    .-mb-px {
     margin-bottom: -1px;
    }

-}
_mb_px : String
_mb_px =
    "-mb-px"



{-| This class maps to this CSS definition:

    .-ml-0 {
     margin-left: 0;
    }

-}
_ml_0 : String
_ml_0 =
    "-ml-0"



{-| This class maps to this CSS definition:

    .-ml-1 {
     margin-left: -0.25rem;
    }

-}
_ml_1 : String
_ml_1 =
    "-ml-1"



{-| This class maps to this CSS definition:

    .-ml-2 {
     margin-left: -0.5rem;
    }

-}
_ml_2 : String
_ml_2 =
    "-ml-2"



{-| This class maps to this CSS definition:

    .-ml-3 {
     margin-left: -0.75rem;
    }

-}
_ml_3 : String
_ml_3 =
    "-ml-3"



{-| This class maps to this CSS definition:

    .-ml-4 {
     margin-left: -1rem;
    }

-}
_ml_4 : String
_ml_4 =
    "-ml-4"



{-| This class maps to this CSS definition:

    .-ml-6 {
     margin-left: -1.5rem;
    }

-}
_ml_6 : String
_ml_6 =
    "-ml-6"



{-| This class maps to this CSS definition:

    .-ml-8 {
     margin-left: -2rem;
    }

-}
_ml_8 : String
_ml_8 =
    "-ml-8"



{-| This class maps to this CSS definition:

    .-ml-px {
     margin-left: -1px;
    }

-}
_ml_px : String
_ml_px =
    "-ml-px"



{-| This class maps to this CSS definition:

    .-mr-0 {
     margin-right: 0;
    }

-}
_mr_0 : String
_mr_0 =
    "-mr-0"



{-| This class maps to this CSS definition:

    .-mr-1 {
     margin-right: -0.25rem;
    }

-}
_mr_1 : String
_mr_1 =
    "-mr-1"



{-| This class maps to this CSS definition:

    .-mr-2 {
     margin-right: -0.5rem;
    }

-}
_mr_2 : String
_mr_2 =
    "-mr-2"



{-| This class maps to this CSS definition:

    .-mr-3 {
     margin-right: -0.75rem;
    }

-}
_mr_3 : String
_mr_3 =
    "-mr-3"



{-| This class maps to this CSS definition:

    .-mr-4 {
     margin-right: -1rem;
    }

-}
_mr_4 : String
_mr_4 =
    "-mr-4"



{-| This class maps to this CSS definition:

    .-mr-6 {
     margin-right: -1.5rem;
    }

-}
_mr_6 : String
_mr_6 =
    "-mr-6"



{-| This class maps to this CSS definition:

    .-mr-8 {
     margin-right: -2rem;
    }

-}
_mr_8 : String
_mr_8 =
    "-mr-8"



{-| This class maps to this CSS definition:

    .-mr-px {
     margin-right: -1px;
    }

-}
_mr_px : String
_mr_px =
    "-mr-px"



{-| This class maps to this CSS definition:

    .-mt-0 {
     margin-top: 0;
    }

-}
_mt_0 : String
_mt_0 =
    "-mt-0"



{-| This class maps to this CSS definition:

    .-mt-1 {
     margin-top: -0.25rem;
    }

-}
_mt_1 : String
_mt_1 =
    "-mt-1"



{-| This class maps to this CSS definition:

    .-mt-2 {
     margin-top: -0.5rem;
    }

-}
_mt_2 : String
_mt_2 =
    "-mt-2"



{-| This class maps to this CSS definition:

    .-mt-3 {
     margin-top: -0.75rem;
    }

-}
_mt_3 : String
_mt_3 =
    "-mt-3"



{-| This class maps to this CSS definition:

    .-mt-4 {
     margin-top: -1rem;
    }

-}
_mt_4 : String
_mt_4 =
    "-mt-4"



{-| This class maps to this CSS definition:

    .-mt-6 {
     margin-top: -1.5rem;
    }

-}
_mt_6 : String
_mt_6 =
    "-mt-6"



{-| This class maps to this CSS definition:

    .-mt-8 {
     margin-top: -2rem;
    }

-}
_mt_8 : String
_mt_8 =
    "-mt-8"



{-| This class maps to this CSS definition:

    .-mt-px {
     margin-top: -1px;
    }

-}
_mt_px : String
_mt_px =
    "-mt-px"



{-| This class maps to this CSS definition:

    .-mx-0 {
     margin-left: 0;
     margin-right: 0;
    }

-}
_mx_0 : String
_mx_0 =
    "-mx-0"



{-| This class maps to this CSS definition:

    .-mx-1 {
     margin-left: -0.25rem;
     margin-right: -0.25rem;
    }

-}
_mx_1 : String
_mx_1 =
    "-mx-1"



{-| This class maps to this CSS definition:

    .-mx-2 {
     margin-left: -0.5rem;
     margin-right: -0.5rem;
    }

-}
_mx_2 : String
_mx_2 =
    "-mx-2"



{-| This class maps to this CSS definition:

    .-mx-3 {
     margin-left: -0.75rem;
     margin-right: -0.75rem;
    }

-}
_mx_3 : String
_mx_3 =
    "-mx-3"



{-| This class maps to this CSS definition:

    .-mx-4 {
     margin-left: -1rem;
     margin-right: -1rem;
    }

-}
_mx_4 : String
_mx_4 =
    "-mx-4"



{-| This class maps to this CSS definition:

    .-mx-6 {
     margin-left: -1.5rem;
     margin-right: -1.5rem;
    }

-}
_mx_6 : String
_mx_6 =
    "-mx-6"



{-| This class maps to this CSS definition:

    .-mx-8 {
     margin-left: -2rem;
     margin-right: -2rem;
    }

-}
_mx_8 : String
_mx_8 =
    "-mx-8"



{-| This class maps to this CSS definition:

    .-mx-px {
     margin-left: -1px;
     margin-right: -1px;
    }

-}
_mx_px : String
_mx_px =
    "-mx-px"



{-| This class maps to this CSS definition:

    .-my-0 {
     margin-top: 0;
     margin-bottom: 0;
    }

-}
_my_0 : String
_my_0 =
    "-my-0"



{-| This class maps to this CSS definition:

    .-my-1 {
     margin-top: -0.25rem;
     margin-bottom: -0.25rem;
    }

-}
_my_1 : String
_my_1 =
    "-my-1"



{-| This class maps to this CSS definition:

    .-my-2 {
     margin-top: -0.5rem;
     margin-bottom: -0.5rem;
    }

-}
_my_2 : String
_my_2 =
    "-my-2"



{-| This class maps to this CSS definition:

    .-my-3 {
     margin-top: -0.75rem;
     margin-bottom: -0.75rem;
    }

-}
_my_3 : String
_my_3 =
    "-my-3"



{-| This class maps to this CSS definition:

    .-my-4 {
     margin-top: -1rem;
     margin-bottom: -1rem;
    }

-}
_my_4 : String
_my_4 =
    "-my-4"



{-| This class maps to this CSS definition:

    .-my-6 {
     margin-top: -1.5rem;
     margin-bottom: -1.5rem;
    }

-}
_my_6 : String
_my_6 =
    "-my-6"



{-| This class maps to this CSS definition:

    .-my-8 {
     margin-top: -2rem;
     margin-bottom: -2rem;
    }

-}
_my_8 : String
_my_8 =
    "-my-8"



{-| This class maps to this CSS definition:

    .-my-px {
     margin-top: -1px;
     margin-bottom: -1px;
    }

-}
_my_px : String
_my_px =
    "-my-px"



{-| This class maps to this CSS definition:

    .absolute {
     position: absolute;
    }

-}
absolute : String
absolute =
    "absolute"



{-| This class maps to this CSS definition:

    .align-baseline {
     vertical-align: baseline;
    }

-}
align_baseline : String
align_baseline =
    "align-baseline"



{-| This class maps to this CSS definition:

    .align-bottom {
     vertical-align: bottom;
    }

-}
align_bottom : String
align_bottom =
    "align-bottom"



{-| This class maps to this CSS definition:

    .align-middle {
     vertical-align: middle;
    }

-}
align_middle : String
align_middle =
    "align-middle"



{-| This class maps to this CSS definition:

    .align-text-bottom {
     vertical-align: text-bottom;
    }

-}
align_text_bottom : String
align_text_bottom =
    "align-text-bottom"



{-| This class maps to this CSS definition:

    .align-text-top {
     vertical-align: text-top;
    }

-}
align_text_top : String
align_text_top =
    "align-text-top"



{-| This class maps to this CSS definition:

    .align-top {
     vertical-align: top;
    }

-}
align_top : String
align_top =
    "align-top"



{-| This class maps to this CSS definition:

    .antialiased,
    .hover\:antialiased:hover {
     -webkit-font-smoothing: antialiased;
     -moz-osx-font-smoothing: grayscale;
    }

-}
antialiased : String
antialiased =
    "antialiased"



{-| This class maps to this CSS definition:

    .appearance-none {
     -webkit-appearance: none;
      -moz-appearance: none;
           appearance: none;
    }

-}
appearance_none : String
appearance_none =
    "appearance-none"



{-| This class maps to this CSS definition:

    .bg-black,
    .hover\:bg-black:hover {
     background-color: #222b2f;
    }

-}
bg_black : String
bg_black =
    "bg-black"



{-| This class maps to this CSS definition:

    .bg-blue,
    .hover\:bg-blue:hover {
     background-color: #3490dc;
    }

-}
bg_blue : String
bg_blue =
    "bg-blue"



{-| This class maps to this CSS definition:

    .bg-blue-dark,
    .hover\:bg-blue-dark:hover {
     background-color: #2779bd;
    }

-}
bg_blue_dark : String
bg_blue_dark =
    "bg-blue-dark"



{-| This class maps to this CSS definition:

    .bg-blue-darker,
    .hover\:bg-blue-darker:hover {
     background-color: #103d60;
    }

-}
bg_blue_darker : String
bg_blue_darker =
    "bg-blue-darker"



{-| This class maps to this CSS definition:

    .bg-blue-darkest,
    .hover\:bg-blue-darkest:hover {
     background-color: #05233b;
    }

-}
bg_blue_darkest : String
bg_blue_darkest =
    "bg-blue-darkest"



{-| This class maps to this CSS definition:

    .bg-blue-light,
    .hover\:bg-blue-light:hover {
     background-color: #6cb2eb;
    }

-}
bg_blue_light : String
bg_blue_light =
    "bg-blue-light"



{-| This class maps to this CSS definition:

    .bg-blue-lighter,
    .hover\:bg-blue-lighter:hover {
     background-color: #bcdefa;
    }

-}
bg_blue_lighter : String
bg_blue_lighter =
    "bg-blue-lighter"



{-| This class maps to this CSS definition:

    .bg-blue-lightest,
    .hover\:bg-blue-lightest:hover {
     background-color: #eff8ff;
    }

-}
bg_blue_lightest : String
bg_blue_lightest =
    "bg-blue-lightest"



{-| This class maps to this CSS definition:

    .bg-bottom {
     background-position: bottom;
    }

-}
bg_bottom : String
bg_bottom =
    "bg-bottom"



{-| This class maps to this CSS definition:

    .bg-center {
     background-position: center;
    }

-}
bg_center : String
bg_center =
    "bg-center"



{-| This class maps to this CSS definition:

    .bg-contain {
     background-size: contain;
    }

-}
bg_contain : String
bg_contain =
    "bg-contain"



{-| This class maps to this CSS definition:

    .bg-cover {
     background-size: cover;
    }

-}
bg_cover : String
bg_cover =
    "bg-cover"



{-| This class maps to this CSS definition:

    .bg-green,
    .hover\:bg-green:hover {
     background-color: #38c172;
    }

-}
bg_green : String
bg_green =
    "bg-green"



{-| This class maps to this CSS definition:

    .bg-green-dark,
    .hover\:bg-green-dark:hover {
     background-color: #1f9d55;
    }

-}
bg_green_dark : String
bg_green_dark =
    "bg-green-dark"



{-| This class maps to this CSS definition:

    .bg-green-darker,
    .hover\:bg-green-darker:hover {
     background-color: #0b4228;
    }

-}
bg_green_darker : String
bg_green_darker =
    "bg-green-darker"



{-| This class maps to this CSS definition:

    .bg-green-darkest,
    .hover\:bg-green-darkest:hover {
     background-color: #032d19;
    }

-}
bg_green_darkest : String
bg_green_darkest =
    "bg-green-darkest"



{-| This class maps to this CSS definition:

    .bg-green-light,
    .hover\:bg-green-light:hover {
     background-color: #51d88a;
    }

-}
bg_green_light : String
bg_green_light =
    "bg-green-light"



{-| This class maps to this CSS definition:

    .bg-green-lighter,
    .hover\:bg-green-lighter:hover {
     background-color: #a2f5bf;
    }

-}
bg_green_lighter : String
bg_green_lighter =
    "bg-green-lighter"



{-| This class maps to this CSS definition:

    .bg-green-lightest,
    .hover\:bg-green-lightest:hover {
     background-color: #e3fcec;
    }

-}
bg_green_lightest : String
bg_green_lightest =
    "bg-green-lightest"



{-| This class maps to this CSS definition:

    .bg-grey,
    .hover\:bg-grey:hover {
     background-color: #9babb4;
    }

-}
bg_grey : String
bg_grey =
    "bg-grey"



{-| This class maps to this CSS definition:

    .bg-grey-dark,
    .hover\:bg-grey-dark:hover {
     background-color: #70818a;
    }

-}
bg_grey_dark : String
bg_grey_dark =
    "bg-grey-dark"



{-| This class maps to this CSS definition:

    .bg-grey-darker,
    .hover\:bg-grey-darker:hover {
     background-color: #596a73;
    }

-}
bg_grey_darker : String
bg_grey_darker =
    "bg-grey-darker"



{-| This class maps to this CSS definition:

    .bg-grey-darkest,
    .hover\:bg-grey-darkest:hover {
     background-color: #364349;
    }

-}
bg_grey_darkest : String
bg_grey_darkest =
    "bg-grey-darkest"



{-| This class maps to this CSS definition:

    .bg-grey-light,
    .hover\:bg-grey-light:hover {
     background-color: #dae4e9;
    }

-}
bg_grey_light : String
bg_grey_light =
    "bg-grey-light"



{-| This class maps to this CSS definition:

    .bg-grey-lighter,
    .hover\:bg-grey-lighter:hover {
     background-color: #f3f7f9;
    }

-}
bg_grey_lighter : String
bg_grey_lighter =
    "bg-grey-lighter"



{-| This class maps to this CSS definition:

    .bg-grey-lightest,
    .hover\:bg-grey-lightest:hover {
     background-color: #fafcfc;
    }

-}
bg_grey_lightest : String
bg_grey_lightest =
    "bg-grey-lightest"



{-| This class maps to this CSS definition:

    .bg-indigo,
    .hover\:bg-indigo:hover {
     background-color: #6574cd;
    }

-}
bg_indigo : String
bg_indigo =
    "bg-indigo"



{-| This class maps to this CSS definition:

    .bg-indigo-dark,
    .hover\:bg-indigo-dark:hover {
     background-color: #5661b3;
    }

-}
bg_indigo_dark : String
bg_indigo_dark =
    "bg-indigo-dark"



{-| This class maps to this CSS definition:

    .bg-indigo-darker,
    .hover\:bg-indigo-darker:hover {
     background-color: #2f365f;
    }

-}
bg_indigo_darker : String
bg_indigo_darker =
    "bg-indigo-darker"



{-| This class maps to this CSS definition:

    .bg-indigo-darkest,
    .hover\:bg-indigo-darkest:hover {
     background-color: #191e38;
    }

-}
bg_indigo_darkest : String
bg_indigo_darkest =
    "bg-indigo-darkest"



{-| This class maps to this CSS definition:

    .bg-indigo-light,
    .hover\:bg-indigo-light:hover {
     background-color: #7886d7;
    }

-}
bg_indigo_light : String
bg_indigo_light =
    "bg-indigo-light"



{-| This class maps to this CSS definition:

    .bg-indigo-lighter,
    .hover\:bg-indigo-lighter:hover {
     background-color: #b2b7ff;
    }

-}
bg_indigo_lighter : String
bg_indigo_lighter =
    "bg-indigo-lighter"



{-| This class maps to this CSS definition:

    .bg-indigo-lightest,
    .hover\:bg-indigo-lightest:hover {
     background-color: #e6e8ff;
    }

-}
bg_indigo_lightest : String
bg_indigo_lightest =
    "bg-indigo-lightest"



{-| This class maps to this CSS definition:

    .bg-left {
     background-position: left;
    }

-}
bg_left : String
bg_left =
    "bg-left"



{-| This class maps to this CSS definition:

    .bg-left-bottom {
     background-position: left bottom;
    }

-}
bg_left_bottom : String
bg_left_bottom =
    "bg-left-bottom"



{-| This class maps to this CSS definition:

    .bg-left-top {
     background-position: left top;
    }

-}
bg_left_top : String
bg_left_top =
    "bg-left-top"



{-| This class maps to this CSS definition:

    .bg-orange,
    .hover\:bg-orange:hover {
     background-color: #f6993f;
    }

-}
bg_orange : String
bg_orange =
    "bg-orange"



{-| This class maps to this CSS definition:

    .bg-orange-dark,
    .hover\:bg-orange-dark:hover {
     background-color: #de751f;
    }

-}
bg_orange_dark : String
bg_orange_dark =
    "bg-orange-dark"



{-| This class maps to this CSS definition:

    .bg-orange-darker,
    .hover\:bg-orange-darker:hover {
     background-color: #7f4012;
    }

-}
bg_orange_darker : String
bg_orange_darker =
    "bg-orange-darker"



{-| This class maps to this CSS definition:

    .bg-orange-darkest,
    .hover\:bg-orange-darkest:hover {
     background-color: #542605;
    }

-}
bg_orange_darkest : String
bg_orange_darkest =
    "bg-orange-darkest"



{-| This class maps to this CSS definition:

    .bg-orange-light,
    .hover\:bg-orange-light:hover {
     background-color: #faad63;
    }

-}
bg_orange_light : String
bg_orange_light =
    "bg-orange-light"



{-| This class maps to this CSS definition:

    .bg-orange-lighter,
    .hover\:bg-orange-lighter:hover {
     background-color: #fcd9b6;
    }

-}
bg_orange_lighter : String
bg_orange_lighter =
    "bg-orange-lighter"



{-| This class maps to this CSS definition:

    .bg-orange-lightest,
    .hover\:bg-orange-lightest:hover {
     background-color: #fff5eb;
    }

-}
bg_orange_lightest : String
bg_orange_lightest =
    "bg-orange-lightest"



{-| This class maps to this CSS definition:

    .bg-pink,
    .hover\:bg-pink:hover {
     background-color: #f66d9b;
    }

-}
bg_pink : String
bg_pink =
    "bg-pink"



{-| This class maps to this CSS definition:

    .bg-pink-dark,
    .hover\:bg-pink-dark:hover {
     background-color: #eb5286;
    }

-}
bg_pink_dark : String
bg_pink_dark =
    "bg-pink-dark"



{-| This class maps to this CSS definition:

    .bg-pink-darker,
    .hover\:bg-pink-darker:hover {
     background-color: #72173a;
    }

-}
bg_pink_darker : String
bg_pink_darker =
    "bg-pink-darker"



{-| This class maps to this CSS definition:

    .bg-pink-darkest,
    .hover\:bg-pink-darkest:hover {
     background-color: #45051e;
    }

-}
bg_pink_darkest : String
bg_pink_darkest =
    "bg-pink-darkest"



{-| This class maps to this CSS definition:

    .bg-pink-light,
    .hover\:bg-pink-light:hover {
     background-color: #fa7ea8;
    }

-}
bg_pink_light : String
bg_pink_light =
    "bg-pink-light"



{-| This class maps to this CSS definition:

    .bg-pink-lighter,
    .hover\:bg-pink-lighter:hover {
     background-color: #ffbbca;
    }

-}
bg_pink_lighter : String
bg_pink_lighter =
    "bg-pink-lighter"



{-| This class maps to this CSS definition:

    .bg-pink-lightest,
    .hover\:bg-pink-lightest:hover {
     background-color: #ffebef;
    }

-}
bg_pink_lightest : String
bg_pink_lightest =
    "bg-pink-lightest"



{-| This class maps to this CSS definition:

    .bg-purple,
    .hover\:bg-purple:hover {
     background-color: #9561e2;
    }

-}
bg_purple : String
bg_purple =
    "bg-purple"



{-| This class maps to this CSS definition:

    .bg-purple-dark,
    .hover\:bg-purple-dark:hover {
     background-color: #794acf;
    }

-}
bg_purple_dark : String
bg_purple_dark =
    "bg-purple-dark"



{-| This class maps to this CSS definition:

    .bg-purple-darker,
    .hover\:bg-purple-darker:hover {
     background-color: #352465;
    }

-}
bg_purple_darker : String
bg_purple_darker =
    "bg-purple-darker"



{-| This class maps to this CSS definition:

    .bg-purple-darkest,
    .hover\:bg-purple-darkest:hover {
     background-color: #1f133f;
    }

-}
bg_purple_darkest : String
bg_purple_darkest =
    "bg-purple-darkest"



{-| This class maps to this CSS definition:

    .bg-purple-light,
    .hover\:bg-purple-light:hover {
     background-color: #a779e9;
    }

-}
bg_purple_light : String
bg_purple_light =
    "bg-purple-light"



{-| This class maps to this CSS definition:

    .bg-purple-lighter,
    .hover\:bg-purple-lighter:hover {
     background-color: #d6bbfc;
    }

-}
bg_purple_lighter : String
bg_purple_lighter =
    "bg-purple-lighter"



{-| This class maps to this CSS definition:

    .bg-purple-lightest,
    .hover\:bg-purple-lightest:hover {
     background-color: #f3ebff;
    }

-}
bg_purple_lightest : String
bg_purple_lightest =
    "bg-purple-lightest"



{-| This class maps to this CSS definition:

    .bg-red,
    .hover\:bg-red:hover {
     background-color: #e3342f;
    }

-}
bg_red : String
bg_red =
    "bg-red"



{-| This class maps to this CSS definition:

    .bg-red-dark,
    .hover\:bg-red-dark:hover {
     background-color: #cc1f1a;
    }

-}
bg_red_dark : String
bg_red_dark =
    "bg-red-dark"



{-| This class maps to this CSS definition:

    .bg-red-darker,
    .hover\:bg-red-darker:hover {
     background-color: #6a1b19;
    }

-}
bg_red_darker : String
bg_red_darker =
    "bg-red-darker"



{-| This class maps to this CSS definition:

    .bg-red-darkest,
    .hover\:bg-red-darkest:hover {
     background-color: #420806;
    }

-}
bg_red_darkest : String
bg_red_darkest =
    "bg-red-darkest"



{-| This class maps to this CSS definition:

    .bg-red-light,
    .hover\:bg-red-light:hover {
     background-color: #ef5753;
    }

-}
bg_red_light : String
bg_red_light =
    "bg-red-light"



{-| This class maps to this CSS definition:

    .bg-red-lighter,
    .hover\:bg-red-lighter:hover {
     background-color: #f9acaa;
    }

-}
bg_red_lighter : String
bg_red_lighter =
    "bg-red-lighter"



{-| This class maps to this CSS definition:

    .bg-red-lightest,
    .hover\:bg-red-lightest:hover {
     background-color: #fcebea;
    }

-}
bg_red_lightest : String
bg_red_lightest =
    "bg-red-lightest"



{-| This class maps to this CSS definition:

    .bg-right {
     background-position: right;
    }

-}
bg_right : String
bg_right =
    "bg-right"



{-| This class maps to this CSS definition:

    .bg-right-bottom {
     background-position: right bottom;
    }

-}
bg_right_bottom : String
bg_right_bottom =
    "bg-right-bottom"



{-| This class maps to this CSS definition:

    .bg-right-top {
     background-position: right top;
    }

-}
bg_right_top : String
bg_right_top =
    "bg-right-top"



{-| This class maps to this CSS definition:

    .bg-teal,
    .hover\:bg-teal:hover {
     background-color: #4dc0b5;
    }

-}
bg_teal : String
bg_teal =
    "bg-teal"



{-| This class maps to this CSS definition:

    .bg-teal-dark,
    .hover\:bg-teal-dark:hover {
     background-color: #38a89d;
    }

-}
bg_teal_dark : String
bg_teal_dark =
    "bg-teal-dark"



{-| This class maps to this CSS definition:

    .bg-teal-darker,
    .hover\:bg-teal-darker:hover {
     background-color: #174e4b;
    }

-}
bg_teal_darker : String
bg_teal_darker =
    "bg-teal-darker"



{-| This class maps to this CSS definition:

    .bg-teal-darkest,
    .hover\:bg-teal-darkest:hover {
     background-color: #0d3331;
    }

-}
bg_teal_darkest : String
bg_teal_darkest =
    "bg-teal-darkest"



{-| This class maps to this CSS definition:

    .bg-teal-light,
    .hover\:bg-teal-light:hover {
     background-color: #64d5ca;
    }

-}
bg_teal_light : String
bg_teal_light =
    "bg-teal-light"



{-| This class maps to this CSS definition:

    .bg-teal-lighter,
    .hover\:bg-teal-lighter:hover {
     background-color: #a0f0ed;
    }

-}
bg_teal_lighter : String
bg_teal_lighter =
    "bg-teal-lighter"



{-| This class maps to this CSS definition:

    .bg-teal-lightest,
    .hover\:bg-teal-lightest:hover {
     background-color: #e8fffe;
    }

-}
bg_teal_lightest : String
bg_teal_lightest =
    "bg-teal-lightest"



{-| This class maps to this CSS definition:

    .bg-top {
     background-position: top;
    }

-}
bg_top : String
bg_top =
    "bg-top"



{-| This class maps to this CSS definition:

    .bg-transparent,
    .hover\:bg-transparent:hover {
     background-color: transparent;
    }

-}
bg_transparent : String
bg_transparent =
    "bg-transparent"



{-| This class maps to this CSS definition:

    .bg-white,
    .hover\:bg-white:hover {
     background-color: #ffffff;
    }

-}
bg_white : String
bg_white =
    "bg-white"



{-| This class maps to this CSS definition:

    .bg-yellow,
    .hover\:bg-yellow:hover {
     background-color: #ffed4a;
    }

-}
bg_yellow : String
bg_yellow =
    "bg-yellow"



{-| This class maps to this CSS definition:

    .bg-yellow-dark,
    .hover\:bg-yellow-dark:hover {
     background-color: #f2d024;
    }

-}
bg_yellow_dark : String
bg_yellow_dark =
    "bg-yellow-dark"



{-| This class maps to this CSS definition:

    .bg-yellow-darker,
    .hover\:bg-yellow-darker:hover {
     background-color: #684f1d;
    }

-}
bg_yellow_darker : String
bg_yellow_darker =
    "bg-yellow-darker"



{-| This class maps to this CSS definition:

    .bg-yellow-darkest,
    .hover\:bg-yellow-darkest:hover {
     background-color: #453411;
    }

-}
bg_yellow_darkest : String
bg_yellow_darkest =
    "bg-yellow-darkest"



{-| This class maps to this CSS definition:

    .bg-yellow-light,
    .hover\:bg-yellow-light:hover {
     background-color: #fff382;
    }

-}
bg_yellow_light : String
bg_yellow_light =
    "bg-yellow-light"



{-| This class maps to this CSS definition:

    .bg-yellow-lighter,
    .hover\:bg-yellow-lighter:hover {
     background-color: #fff9c2;
    }

-}
bg_yellow_lighter : String
bg_yellow_lighter =
    "bg-yellow-lighter"



{-| This class maps to this CSS definition:

    .bg-yellow-lightest,
    .hover\:bg-yellow-lightest:hover {
     background-color: #fcfbeb;
    }

-}
bg_yellow_lightest : String
bg_yellow_lightest =
    "bg-yellow-lightest"



{-| This class maps to this CSS definition:

    .block {
     display: block;
    }

-}
block : String
block =
    "block"



{-| This class maps to this CSS definition:

    .border {
     border-width: 1px;
    }

-}
border : String
border =
    "border"



{-| This class maps to this CSS definition:

    .border-0 {
     border-width: 0;
    }

-}
border_0 : String
border_0 =
    "border-0"



{-| This class maps to this CSS definition:

    .border-2 {
     border-width: 2px;
    }

-}
border_2 : String
border_2 =
    "border-2"



{-| This class maps to this CSS definition:

    .border-4 {
     border-width: 4px;
    }

-}
border_4 : String
border_4 =
    "border-4"



{-| This class maps to this CSS definition:

    .border-8 {
     border-width: 8px;
    }

-}
border_8 : String
border_8 =
    "border-8"



{-| This class maps to this CSS definition:

    .border-b {
     border-bottom-width: 1px;
    }

-}
border_b : String
border_b =
    "border-b"



{-| This class maps to this CSS definition:

    .border-b-0 {
     border-bottom-width: 0;
    }

-}
border_b_0 : String
border_b_0 =
    "border-b-0"



{-| This class maps to this CSS definition:

    .border-b-2 {
     border-bottom-width: 2px;
    }

-}
border_b_2 : String
border_b_2 =
    "border-b-2"



{-| This class maps to this CSS definition:

    .border-b-4 {
     border-bottom-width: 4px;
    }

-}
border_b_4 : String
border_b_4 =
    "border-b-4"



{-| This class maps to this CSS definition:

    .border-b-8 {
     border-bottom-width: 8px;
    }

-}
border_b_8 : String
border_b_8 =
    "border-b-8"



{-| This class maps to this CSS definition:

    .border-black,
    .hover\:border-black:hover {
     border-color: #222b2f;
    }

-}
border_black : String
border_black =
    "border-black"



{-| This class maps to this CSS definition:

    .border-blue,
    .hover\:border-blue:hover {
     border-color: #3490dc;
    }

-}
border_blue : String
border_blue =
    "border-blue"



{-| This class maps to this CSS definition:

    .border-blue-dark,
    .hover\:border-blue-dark:hover {
     border-color: #2779bd;
    }

-}
border_blue_dark : String
border_blue_dark =
    "border-blue-dark"



{-| This class maps to this CSS definition:

    .border-blue-darker,
    .hover\:border-blue-darker:hover {
     border-color: #103d60;
    }

-}
border_blue_darker : String
border_blue_darker =
    "border-blue-darker"



{-| This class maps to this CSS definition:

    .border-blue-darkest,
    .hover\:border-blue-darkest:hover {
     border-color: #05233b;
    }

-}
border_blue_darkest : String
border_blue_darkest =
    "border-blue-darkest"



{-| This class maps to this CSS definition:

    .border-blue-light,
    .hover\:border-blue-light:hover {
     border-color: #6cb2eb;
    }

-}
border_blue_light : String
border_blue_light =
    "border-blue-light"



{-| This class maps to this CSS definition:

    .border-blue-lighter,
    .hover\:border-blue-lighter:hover {
     border-color: #bcdefa;
    }

-}
border_blue_lighter : String
border_blue_lighter =
    "border-blue-lighter"



{-| This class maps to this CSS definition:

    .border-blue-lightest,
    .hover\:border-blue-lightest:hover {
     border-color: #eff8ff;
    }

-}
border_blue_lightest : String
border_blue_lightest =
    "border-blue-lightest"



{-| This class maps to this CSS definition:

    .border-dashed {
     border-style: dashed;
    }

-}
border_dashed : String
border_dashed =
    "border-dashed"



{-| This class maps to this CSS definition:

    .border-dotted {
     border-style: dotted;
    }

-}
border_dotted : String
border_dotted =
    "border-dotted"



{-| This class maps to this CSS definition:

    .border-green,
    .hover\:border-green:hover {
     border-color: #38c172;
    }

-}
border_green : String
border_green =
    "border-green"



{-| This class maps to this CSS definition:

    .border-green-dark,
    .hover\:border-green-dark:hover {
     border-color: #1f9d55;
    }

-}
border_green_dark : String
border_green_dark =
    "border-green-dark"



{-| This class maps to this CSS definition:

    .border-green-darker,
    .hover\:border-green-darker:hover {
     border-color: #0b4228;
    }

-}
border_green_darker : String
border_green_darker =
    "border-green-darker"



{-| This class maps to this CSS definition:

    .border-green-darkest,
    .hover\:border-green-darkest:hover {
     border-color: #032d19;
    }

-}
border_green_darkest : String
border_green_darkest =
    "border-green-darkest"



{-| This class maps to this CSS definition:

    .border-green-light,
    .hover\:border-green-light:hover {
     border-color: #51d88a;
    }

-}
border_green_light : String
border_green_light =
    "border-green-light"



{-| This class maps to this CSS definition:

    .border-green-lighter,
    .hover\:border-green-lighter:hover {
     border-color: #a2f5bf;
    }

-}
border_green_lighter : String
border_green_lighter =
    "border-green-lighter"



{-| This class maps to this CSS definition:

    .border-green-lightest,
    .hover\:border-green-lightest:hover {
     border-color: #e3fcec;
    }

-}
border_green_lightest : String
border_green_lightest =
    "border-green-lightest"



{-| This class maps to this CSS definition:

    .border-grey,
    .hover\:border-grey:hover {
     border-color: #9babb4;
    }

-}
border_grey : String
border_grey =
    "border-grey"



{-| This class maps to this CSS definition:

    .border-grey-dark,
    .hover\:border-grey-dark:hover {
     border-color: #70818a;
    }

-}
border_grey_dark : String
border_grey_dark =
    "border-grey-dark"



{-| This class maps to this CSS definition:

    .border-grey-darker,
    .hover\:border-grey-darker:hover {
     border-color: #596a73;
    }

-}
border_grey_darker : String
border_grey_darker =
    "border-grey-darker"



{-| This class maps to this CSS definition:

    .border-grey-darkest,
    .hover\:border-grey-darkest:hover {
     border-color: #364349;
    }

-}
border_grey_darkest : String
border_grey_darkest =
    "border-grey-darkest"



{-| This class maps to this CSS definition:

    .border-grey-light,
    .hover\:border-grey-light:hover {
     border-color: #dae4e9;
    }

-}
border_grey_light : String
border_grey_light =
    "border-grey-light"



{-| This class maps to this CSS definition:

    .border-grey-lighter,
    .hover\:border-grey-lighter:hover {
     border-color: #f3f7f9;
    }

-}
border_grey_lighter : String
border_grey_lighter =
    "border-grey-lighter"



{-| This class maps to this CSS definition:

    .border-grey-lightest,
    .hover\:border-grey-lightest:hover {
     border-color: #fafcfc;
    }

-}
border_grey_lightest : String
border_grey_lightest =
    "border-grey-lightest"



{-| This class maps to this CSS definition:

    .border-indigo,
    .hover\:border-indigo:hover {
     border-color: #6574cd;
    }

-}
border_indigo : String
border_indigo =
    "border-indigo"



{-| This class maps to this CSS definition:

    .border-indigo-dark,
    .hover\:border-indigo-dark:hover {
     border-color: #5661b3;
    }

-}
border_indigo_dark : String
border_indigo_dark =
    "border-indigo-dark"



{-| This class maps to this CSS definition:

    .border-indigo-darker,
    .hover\:border-indigo-darker:hover {
     border-color: #2f365f;
    }

-}
border_indigo_darker : String
border_indigo_darker =
    "border-indigo-darker"



{-| This class maps to this CSS definition:

    .border-indigo-darkest,
    .hover\:border-indigo-darkest:hover {
     border-color: #191e38;
    }

-}
border_indigo_darkest : String
border_indigo_darkest =
    "border-indigo-darkest"



{-| This class maps to this CSS definition:

    .border-indigo-light,
    .hover\:border-indigo-light:hover {
     border-color: #7886d7;
    }

-}
border_indigo_light : String
border_indigo_light =
    "border-indigo-light"



{-| This class maps to this CSS definition:

    .border-indigo-lighter,
    .hover\:border-indigo-lighter:hover {
     border-color: #b2b7ff;
    }

-}
border_indigo_lighter : String
border_indigo_lighter =
    "border-indigo-lighter"



{-| This class maps to this CSS definition:

    .border-indigo-lightest,
    .hover\:border-indigo-lightest:hover {
     border-color: #e6e8ff;
    }

-}
border_indigo_lightest : String
border_indigo_lightest =
    "border-indigo-lightest"



{-| This class maps to this CSS definition:

    .border-l {
     border-left-width: 1px;
    }

-}
border_l : String
border_l =
    "border-l"



{-| This class maps to this CSS definition:

    .border-l-0 {
     border-left-width: 0;
    }

-}
border_l_0 : String
border_l_0 =
    "border-l-0"



{-| This class maps to this CSS definition:

    .border-l-2 {
     border-left-width: 2px;
    }

-}
border_l_2 : String
border_l_2 =
    "border-l-2"



{-| This class maps to this CSS definition:

    .border-l-4 {
     border-left-width: 4px;
    }

-}
border_l_4 : String
border_l_4 =
    "border-l-4"



{-| This class maps to this CSS definition:

    .border-l-8 {
     border-left-width: 8px;
    }

-}
border_l_8 : String
border_l_8 =
    "border-l-8"



{-| This class maps to this CSS definition:

    .border-none {
     border-style: none;
    }

-}
border_none : String
border_none =
    "border-none"



{-| This class maps to this CSS definition:

    .border-orange,
    .hover\:border-orange:hover {
     border-color: #f6993f;
    }

-}
border_orange : String
border_orange =
    "border-orange"



{-| This class maps to this CSS definition:

    .border-orange-dark,
    .hover\:border-orange-dark:hover {
     border-color: #de751f;
    }

-}
border_orange_dark : String
border_orange_dark =
    "border-orange-dark"



{-| This class maps to this CSS definition:

    .border-orange-darker,
    .hover\:border-orange-darker:hover {
     border-color: #7f4012;
    }

-}
border_orange_darker : String
border_orange_darker =
    "border-orange-darker"



{-| This class maps to this CSS definition:

    .border-orange-darkest,
    .hover\:border-orange-darkest:hover {
     border-color: #542605;
    }

-}
border_orange_darkest : String
border_orange_darkest =
    "border-orange-darkest"



{-| This class maps to this CSS definition:

    .border-orange-light,
    .hover\:border-orange-light:hover {
     border-color: #faad63;
    }

-}
border_orange_light : String
border_orange_light =
    "border-orange-light"



{-| This class maps to this CSS definition:

    .border-orange-lighter,
    .hover\:border-orange-lighter:hover {
     border-color: #fcd9b6;
    }

-}
border_orange_lighter : String
border_orange_lighter =
    "border-orange-lighter"



{-| This class maps to this CSS definition:

    .border-orange-lightest,
    .hover\:border-orange-lightest:hover {
     border-color: #fff5eb;
    }

-}
border_orange_lightest : String
border_orange_lightest =
    "border-orange-lightest"



{-| This class maps to this CSS definition:

    .border-pink,
    .hover\:border-pink:hover {
     border-color: #f66d9b;
    }

-}
border_pink : String
border_pink =
    "border-pink"



{-| This class maps to this CSS definition:

    .border-pink-dark,
    .hover\:border-pink-dark:hover {
     border-color: #eb5286;
    }

-}
border_pink_dark : String
border_pink_dark =
    "border-pink-dark"



{-| This class maps to this CSS definition:

    .border-pink-darker,
    .hover\:border-pink-darker:hover {
     border-color: #72173a;
    }

-}
border_pink_darker : String
border_pink_darker =
    "border-pink-darker"



{-| This class maps to this CSS definition:

    .border-pink-darkest,
    .hover\:border-pink-darkest:hover {
     border-color: #45051e;
    }

-}
border_pink_darkest : String
border_pink_darkest =
    "border-pink-darkest"



{-| This class maps to this CSS definition:

    .border-pink-light,
    .hover\:border-pink-light:hover {
     border-color: #fa7ea8;
    }

-}
border_pink_light : String
border_pink_light =
    "border-pink-light"



{-| This class maps to this CSS definition:

    .border-pink-lighter,
    .hover\:border-pink-lighter:hover {
     border-color: #ffbbca;
    }

-}
border_pink_lighter : String
border_pink_lighter =
    "border-pink-lighter"



{-| This class maps to this CSS definition:

    .border-pink-lightest,
    .hover\:border-pink-lightest:hover {
     border-color: #ffebef;
    }

-}
border_pink_lightest : String
border_pink_lightest =
    "border-pink-lightest"



{-| This class maps to this CSS definition:

    .border-purple,
    .hover\:border-purple:hover {
     border-color: #9561e2;
    }

-}
border_purple : String
border_purple =
    "border-purple"



{-| This class maps to this CSS definition:

    .border-purple-dark,
    .hover\:border-purple-dark:hover {
     border-color: #794acf;
    }

-}
border_purple_dark : String
border_purple_dark =
    "border-purple-dark"



{-| This class maps to this CSS definition:

    .border-purple-darker,
    .hover\:border-purple-darker:hover {
     border-color: #352465;
    }

-}
border_purple_darker : String
border_purple_darker =
    "border-purple-darker"



{-| This class maps to this CSS definition:

    .border-purple-darkest,
    .hover\:border-purple-darkest:hover {
     border-color: #1f133f;
    }

-}
border_purple_darkest : String
border_purple_darkest =
    "border-purple-darkest"



{-| This class maps to this CSS definition:

    .border-purple-light,
    .hover\:border-purple-light:hover {
     border-color: #a779e9;
    }

-}
border_purple_light : String
border_purple_light =
    "border-purple-light"



{-| This class maps to this CSS definition:

    .border-purple-lighter,
    .hover\:border-purple-lighter:hover {
     border-color: #d6bbfc;
    }

-}
border_purple_lighter : String
border_purple_lighter =
    "border-purple-lighter"



{-| This class maps to this CSS definition:

    .border-purple-lightest,
    .hover\:border-purple-lightest:hover {
     border-color: #f3ebff;
    }

-}
border_purple_lightest : String
border_purple_lightest =
    "border-purple-lightest"



{-| This class maps to this CSS definition:

    .border-r {
     border-right-width: 1px;
    }

-}
border_r : String
border_r =
    "border-r"



{-| This class maps to this CSS definition:

    .border-r-0 {
     border-right-width: 0;
    }

-}
border_r_0 : String
border_r_0 =
    "border-r-0"



{-| This class maps to this CSS definition:

    .border-r-2 {
     border-right-width: 2px;
    }

-}
border_r_2 : String
border_r_2 =
    "border-r-2"



{-| This class maps to this CSS definition:

    .border-r-4 {
     border-right-width: 4px;
    }

-}
border_r_4 : String
border_r_4 =
    "border-r-4"



{-| This class maps to this CSS definition:

    .border-r-8 {
     border-right-width: 8px;
    }

-}
border_r_8 : String
border_r_8 =
    "border-r-8"



{-| This class maps to this CSS definition:

    .border-red,
    .hover\:border-red:hover {
     border-color: #e3342f;
    }

-}
border_red : String
border_red =
    "border-red"



{-| This class maps to this CSS definition:

    .border-red-dark,
    .hover\:border-red-dark:hover {
     border-color: #cc1f1a;
    }

-}
border_red_dark : String
border_red_dark =
    "border-red-dark"



{-| This class maps to this CSS definition:

    .border-red-darker,
    .hover\:border-red-darker:hover {
     border-color: #6a1b19;
    }

-}
border_red_darker : String
border_red_darker =
    "border-red-darker"



{-| This class maps to this CSS definition:

    .border-red-darkest,
    .hover\:border-red-darkest:hover {
     border-color: #420806;
    }

-}
border_red_darkest : String
border_red_darkest =
    "border-red-darkest"



{-| This class maps to this CSS definition:

    .border-red-light,
    .hover\:border-red-light:hover {
     border-color: #ef5753;
    }

-}
border_red_light : String
border_red_light =
    "border-red-light"



{-| This class maps to this CSS definition:

    .border-red-lighter,
    .hover\:border-red-lighter:hover {
     border-color: #f9acaa;
    }

-}
border_red_lighter : String
border_red_lighter =
    "border-red-lighter"



{-| This class maps to this CSS definition:

    .border-red-lightest,
    .hover\:border-red-lightest:hover {
     border-color: #fcebea;
    }

-}
border_red_lightest : String
border_red_lightest =
    "border-red-lightest"



{-| This class maps to this CSS definition:

    .border-solid {
     border-style: solid;
    }

-}
border_solid : String
border_solid =
    "border-solid"



{-| This class maps to this CSS definition:

    .border-t {
     border-top-width: 1px;
    }

-}
border_t : String
border_t =
    "border-t"



{-| This class maps to this CSS definition:

    .border-t-0 {
     border-top-width: 0;
    }

-}
border_t_0 : String
border_t_0 =
    "border-t-0"



{-| This class maps to this CSS definition:

    .border-t-2 {
     border-top-width: 2px;
    }

-}
border_t_2 : String
border_t_2 =
    "border-t-2"



{-| This class maps to this CSS definition:

    .border-t-4 {
     border-top-width: 4px;
    }

-}
border_t_4 : String
border_t_4 =
    "border-t-4"



{-| This class maps to this CSS definition:

    .border-t-8 {
     border-top-width: 8px;
    }

-}
border_t_8 : String
border_t_8 =
    "border-t-8"



{-| This class maps to this CSS definition:

    .border-teal,
    .hover\:border-teal:hover {
     border-color: #4dc0b5;
    }

-}
border_teal : String
border_teal =
    "border-teal"



{-| This class maps to this CSS definition:

    .border-teal-dark,
    .hover\:border-teal-dark:hover {
     border-color: #38a89d;
    }

-}
border_teal_dark : String
border_teal_dark =
    "border-teal-dark"



{-| This class maps to this CSS definition:

    .border-teal-darker,
    .hover\:border-teal-darker:hover {
     border-color: #174e4b;
    }

-}
border_teal_darker : String
border_teal_darker =
    "border-teal-darker"



{-| This class maps to this CSS definition:

    .border-teal-darkest,
    .hover\:border-teal-darkest:hover {
     border-color: #0d3331;
    }

-}
border_teal_darkest : String
border_teal_darkest =
    "border-teal-darkest"



{-| This class maps to this CSS definition:

    .border-teal-light,
    .hover\:border-teal-light:hover {
     border-color: #64d5ca;
    }

-}
border_teal_light : String
border_teal_light =
    "border-teal-light"



{-| This class maps to this CSS definition:

    .border-teal-lighter,
    .hover\:border-teal-lighter:hover {
     border-color: #a0f0ed;
    }

-}
border_teal_lighter : String
border_teal_lighter =
    "border-teal-lighter"



{-| This class maps to this CSS definition:

    .border-teal-lightest,
    .hover\:border-teal-lightest:hover {
     border-color: #e8fffe;
    }

-}
border_teal_lightest : String
border_teal_lightest =
    "border-teal-lightest"



{-| This class maps to this CSS definition:

    .border-transparent,
    .hover\:border-transparent:hover {
     border-color: transparent;
    }

-}
border_transparent : String
border_transparent =
    "border-transparent"



{-| This class maps to this CSS definition:

    .border-white,
    .hover\:border-white:hover {
     border-color: #ffffff;
    }

-}
border_white : String
border_white =
    "border-white"



{-| This class maps to this CSS definition:

    .border-yellow,
    .hover\:border-yellow:hover {
     border-color: #ffed4a;
    }

-}
border_yellow : String
border_yellow =
    "border-yellow"



{-| This class maps to this CSS definition:

    .border-yellow-dark,
    .hover\:border-yellow-dark:hover {
     border-color: #f2d024;
    }

-}
border_yellow_dark : String
border_yellow_dark =
    "border-yellow-dark"



{-| This class maps to this CSS definition:

    .border-yellow-darker,
    .hover\:border-yellow-darker:hover {
     border-color: #684f1d;
    }

-}
border_yellow_darker : String
border_yellow_darker =
    "border-yellow-darker"



{-| This class maps to this CSS definition:

    .border-yellow-darkest,
    .hover\:border-yellow-darkest:hover {
     border-color: #453411;
    }

-}
border_yellow_darkest : String
border_yellow_darkest =
    "border-yellow-darkest"



{-| This class maps to this CSS definition:

    .border-yellow-light,
    .hover\:border-yellow-light:hover {
     border-color: #fff382;
    }

-}
border_yellow_light : String
border_yellow_light =
    "border-yellow-light"



{-| This class maps to this CSS definition:

    .border-yellow-lighter,
    .hover\:border-yellow-lighter:hover {
     border-color: #fff9c2;
    }

-}
border_yellow_lighter : String
border_yellow_lighter =
    "border-yellow-lighter"



{-| This class maps to this CSS definition:

    .border-yellow-lightest,
    .hover\:border-yellow-lightest:hover {
     border-color: #fcfbeb;
    }

-}
border_yellow_lightest : String
border_yellow_lightest =
    "border-yellow-lightest"



{-| This class maps to this CSS definition:

    .break-normal {
     word-wrap: normal;
    }

-}
break_normal : String
break_normal =
    "break-normal"



{-| This class maps to this CSS definition:

    .break-words {
     word-wrap: break-word;
    }

-}
break_words : String
break_words =
    "break-words"



{-| This class maps to this CSS definition:

    .capitalize,
    .hover\:capitalize:hover {
     text-transform: capitalize;
    }

-}
capitalize : String
capitalize =
    "capitalize"



{-| This class maps to this CSS definition:

    .clearfix:after {
     content: "";
     display: table;
     clear: both;
    }

-}
clearfix : String
clearfix =
    "clearfix"



{-| This class maps to this CSS definition:

    .container {
     width: 100%;
    }
    .container {
       max-width: 576px;
     }
    .container {
       max-width: 768px;
     }
    .container {
       max-width: 992px;
     }
    .container {
       max-width: 1200px;
     }

-}
container : String
container =
    "container"



{-| This class maps to this CSS definition:

    .content-around {
     align-content: space-around;
    }

-}
content_around : String
content_around =
    "content-around"



{-| This class maps to this CSS definition:

    .content-between {
     align-content: space-between;
    }

-}
content_between : String
content_between =
    "content-between"



{-| This class maps to this CSS definition:

    .content-center {
     align-content: center;
    }

-}
content_center : String
content_center =
    "content-center"



{-| This class maps to this CSS definition:

    .content-end {
     align-content: flex-end;
    }

-}
content_end : String
content_end =
    "content-end"



{-| This class maps to this CSS definition:

    .content-start {
     align-content: flex-start;
    }

-}
content_start : String
content_start =
    "content-start"



{-| This class maps to this CSS definition:

    .cursor-auto {
     cursor: auto;
    }

-}
cursor_auto : String
cursor_auto =
    "cursor-auto"



{-| This class maps to this CSS definition:

    .cursor-default {
     cursor: default;
    }

-}
cursor_default : String
cursor_default =
    "cursor-default"



{-| This class maps to this CSS definition:

    .cursor-not-allowed {
     cursor: not-allowed;
    }

-}
cursor_not_allowed : String
cursor_not_allowed =
    "cursor-not-allowed"



{-| This class maps to this CSS definition:

    .cursor-pointer {
     cursor: pointer;
    }

-}
cursor_pointer : String
cursor_pointer =
    "cursor-pointer"



{-| This class maps to this CSS definition:

    .fixed {
     position: fixed;
    }

-}
fixed : String
fixed =
    "fixed"



{-| This class maps to this CSS definition:

    .flex {
     display: -webkit-box;
     display: flex;
    }

-}
flex : String
flex =
    "flex"



{-| This class maps to this CSS definition:

    .flex-1 {
     -webkit-box-flex: 1;
           flex: 1;
    }

-}
flex_1 : String
flex_1 =
    "flex-1"



{-| This class maps to this CSS definition:

    .flex-auto {
     -webkit-box-flex: 1;
           flex: auto;
    }

-}
flex_auto : String
flex_auto =
    "flex-auto"



{-| This class maps to this CSS definition:

    .flex-col {
     -webkit-box-orient: vertical;
     -webkit-box-direction: normal;
           flex-direction: column;
    }

-}
flex_col : String
flex_col =
    "flex-col"



{-| This class maps to this CSS definition:

    .flex-col-reverse {
     -webkit-box-orient: vertical;
     -webkit-box-direction: reverse;
           flex-direction: column-reverse;
    }

-}
flex_col_reverse : String
flex_col_reverse =
    "flex-col-reverse"



{-| This class maps to this CSS definition:

    .flex-grow {
     -webkit-box-flex: 1;
           flex-grow: 1;
    }

-}
flex_grow : String
flex_grow =
    "flex-grow"



{-| This class maps to this CSS definition:

    .flex-initial {
     -webkit-box-flex: initial;
           flex: initial;
    }

-}
flex_initial : String
flex_initial =
    "flex-initial"



{-| This class maps to this CSS definition:

    .flex-no-grow {
     -webkit-box-flex: 0;
           flex-grow: 0;
    }

-}
flex_no_grow : String
flex_no_grow =
    "flex-no-grow"



{-| This class maps to this CSS definition:

    .flex-no-shrink {
     flex-shrink: 0;
    }

-}
flex_no_shrink : String
flex_no_shrink =
    "flex-no-shrink"



{-| This class maps to this CSS definition:

    .flex-no-wrap {
     flex-wrap: nowrap;
    }

-}
flex_no_wrap : String
flex_no_wrap =
    "flex-no-wrap"



{-| This class maps to this CSS definition:

    .flex-none {
     -webkit-box-flex: 0;
           flex: none;
    }

-}
flex_none : String
flex_none =
    "flex-none"



{-| This class maps to this CSS definition:

    .flex-row {
     -webkit-box-orient: horizontal;
     -webkit-box-direction: normal;
           flex-direction: row;
    }

-}
flex_row : String
flex_row =
    "flex-row"



{-| This class maps to this CSS definition:

    .flex-row-reverse {
     -webkit-box-orient: horizontal;
     -webkit-box-direction: reverse;
           flex-direction: row-reverse;
    }

-}
flex_row_reverse : String
flex_row_reverse =
    "flex-row-reverse"



{-| This class maps to this CSS definition:

    .flex-shrink {
     flex-shrink: 1;
    }

-}
flex_shrink : String
flex_shrink =
    "flex-shrink"



{-| This class maps to this CSS definition:

    .flex-wrap {
     flex-wrap: wrap;
    }

-}
flex_wrap : String
flex_wrap =
    "flex-wrap"



{-| This class maps to this CSS definition:

    .flex-wrap-reverse {
     flex-wrap: wrap-reverse;
    }

-}
flex_wrap_reverse : String
flex_wrap_reverse =
    "flex-wrap-reverse"



{-| This class maps to this CSS definition:

    .float-left {
     float: left;
    }

-}
float_left : String
float_left =
    "float-left"



{-| This class maps to this CSS definition:

    .float-none {
     float: none;
    }

-}
float_none : String
float_none =
    "float-none"



{-| This class maps to this CSS definition:

    .float-right {
     float: right;
    }

-}
float_right : String
float_right =
    "float-right"



{-| This class maps to this CSS definition:

    .font-black,
    .hover\:font-black:hover {
     font-weight: 900;
    }

-}
font_black : String
font_black =
    "font-black"



{-| This class maps to this CSS definition:

    .font-bold,
    .hover\:font-bold:hover {
     font-weight: 700;
    }

-}
font_bold : String
font_bold =
    "font-bold"



{-| This class maps to this CSS definition:

    .font-extrabold,
    .hover\:font-extrabold:hover {
     font-weight: 800;
    }

-}
font_extrabold : String
font_extrabold =
    "font-extrabold"



{-| This class maps to this CSS definition:

    .font-hairline,
    .hover\:font-hairline:hover {
     font-weight: 100;
    }

-}
font_hairline : String
font_hairline =
    "font-hairline"



{-| This class maps to this CSS definition:

    .font-light,
    .hover\:font-light:hover {
     font-weight: 300;
    }

-}
font_light : String
font_light =
    "font-light"



{-| This class maps to this CSS definition:

    .font-medium,
    .hover\:font-medium:hover {
     font-weight: 500;
    }

-}
font_medium : String
font_medium =
    "font-medium"



{-| This class maps to this CSS definition:

    .font-mono {
     font-family: Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace;
    }

-}
font_mono : String
font_mono =
    "font-mono"



{-| This class maps to this CSS definition:

    .font-normal,
    .hover\:font-normal:hover {
     font-weight: 400;
    }

-}
font_normal : String
font_normal =
    "font-normal"



{-| This class maps to this CSS definition:

    .font-sans {
     font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif;
    }

-}
font_sans : String
font_sans =
    "font-sans"



{-| This class maps to this CSS definition:

    .font-semibold,
    .hover\:font-semibold:hover {
     font-weight: 600;
    }

-}
font_semibold : String
font_semibold =
    "font-semibold"



{-| This class maps to this CSS definition:

    .font-serif {
     font-family: Constantia, Lucida Bright, Lucidabright, Lucida Serif, Lucida, DejaVu Serif, Bitstream Vera Serif, Liberation Serif, Georgia, serif;
    }

-}
font_serif : String
font_serif =
    "font-serif"



{-| This class maps to this CSS definition:

    .font-thin,
    .hover\:font-thin:hover {
     font-weight: 200;
    }

-}
font_thin : String
font_thin =
    "font-thin"



{-| This class maps to this CSS definition:

    .h-1 {
     height: 0.25rem;
    }

-}
h_1 : String
h_1 =
    "h-1"



{-| This class maps to this CSS definition:

    .h-10 {
     height: 2.5rem;
    }

-}
h_10 : String
h_10 =
    "h-10"



{-| This class maps to this CSS definition:

    .h-12 {
     height: 3rem;
    }

-}
h_12 : String
h_12 =
    "h-12"



{-| This class maps to this CSS definition:

    .h-16 {
     height: 4rem;
    }

-}
h_16 : String
h_16 =
    "h-16"



{-| This class maps to this CSS definition:

    .h-2 {
     height: 0.5rem;
    }

-}
h_2 : String
h_2 =
    "h-2"



{-| This class maps to this CSS definition:

    .h-24 {
     height: 6rem;
    }

-}
h_24 : String
h_24 =
    "h-24"



{-| This class maps to this CSS definition:

    .h-3 {
     height: 0.75rem;
    }

-}
h_3 : String
h_3 =
    "h-3"



{-| This class maps to this CSS definition:

    .h-32 {
     height: 8rem;
    }

-}
h_32 : String
h_32 =
    "h-32"



{-| This class maps to this CSS definition:

    .h-4 {
     height: 1rem;
    }

-}
h_4 : String
h_4 =
    "h-4"



{-| This class maps to this CSS definition:

    .h-48 {
     height: 12rem;
    }

-}
h_48 : String
h_48 =
    "h-48"



{-| This class maps to this CSS definition:

    .h-6 {
     height: 1.5rem;
    }

-}
h_6 : String
h_6 =
    "h-6"



{-| This class maps to this CSS definition:

    .h-64 {
     height: 16rem;
    }

-}
h_64 : String
h_64 =
    "h-64"



{-| This class maps to this CSS definition:

    .h-8 {
     height: 2rem;
    }

-}
h_8 : String
h_8 =
    "h-8"



{-| This class maps to this CSS definition:

    .h-auto {
     height: auto;
    }

-}
h_auto : String
h_auto =
    "h-auto"



{-| This class maps to this CSS definition:

    .h-full {
     height: 100%;
    }

-}
h_full : String
h_full =
    "h-full"



{-| This class maps to this CSS definition:

    .h-px {
     height: 1px;
    }

-}
h_px : String
h_px =
    "h-px"



{-| This class maps to this CSS definition:

    .h-screen {
     height: 100vh;
    }

-}
h_screen : String
h_screen =
    "h-screen"



{-| This class maps to this CSS definition:

    .hidden {
     display: none;
    }

-}
hidden : String
hidden =
    "hidden"



{-| This class maps to this CSS definition:

    .font-hairline,
    .hover\:font-hairline:hover {
     font-weight: 100;
    }
    .font-thin,
    .hover\:font-thin:hover {
     font-weight: 200;
    }
    .font-light,
    .hover\:font-light:hover {
     font-weight: 300;
    }
    .font-normal,
    .hover\:font-normal:hover {
     font-weight: 400;
    }
    .font-medium,
    .hover\:font-medium:hover {
     font-weight: 500;
    }
    .font-semibold,
    .hover\:font-semibold:hover {
     font-weight: 600;
    }
    .font-bold,
    .hover\:font-bold:hover {
     font-weight: 700;
    }
    .font-extrabold,
    .hover\:font-extrabold:hover {
     font-weight: 800;
    }
    .font-black,
    .hover\:font-black:hover {
     font-weight: 900;
    }
    .text-transparent,
    .hover\:text-transparent:hover {
     color: transparent;
    }
    .text-black,
    .hover\:text-black:hover {
     color: #222b2f;
    }
    .text-grey-darkest,
    .hover\:text-grey-darkest:hover {
     color: #364349;
    }
    .text-grey-darker,
    .hover\:text-grey-darker:hover {
     color: #596a73;
    }
    .text-grey-dark,
    .hover\:text-grey-dark:hover {
     color: #70818a;
    }
    .text-grey,
    .hover\:text-grey:hover {
     color: #9babb4;
    }
    .text-grey-light,
    .hover\:text-grey-light:hover {
     color: #dae4e9;
    }
    .text-grey-lighter,
    .hover\:text-grey-lighter:hover {
     color: #f3f7f9;
    }
    .text-grey-lightest,
    .hover\:text-grey-lightest:hover {
     color: #fafcfc;
    }
    .text-white,
    .hover\:text-white:hover {
     color: #ffffff;
    }
    .text-red-darkest,
    .hover\:text-red-darkest:hover {
     color: #420806;
    }
    .text-red-darker,
    .hover\:text-red-darker:hover {
     color: #6a1b19;
    }
    .text-red-dark,
    .hover\:text-red-dark:hover {
     color: #cc1f1a;
    }
    .text-red,
    .hover\:text-red:hover {
     color: #e3342f;
    }
    .text-red-light,
    .hover\:text-red-light:hover {
     color: #ef5753;
    }
    .text-red-lighter,
    .hover\:text-red-lighter:hover {
     color: #f9acaa;
    }
    .text-red-lightest,
    .hover\:text-red-lightest:hover {
     color: #fcebea;
    }
    .text-orange-darkest,
    .hover\:text-orange-darkest:hover {
     color: #542605;
    }
    .text-orange-darker,
    .hover\:text-orange-darker:hover {
     color: #7f4012;
    }
    .text-orange-dark,
    .hover\:text-orange-dark:hover {
     color: #de751f;
    }
    .text-orange,
    .hover\:text-orange:hover {
     color: #f6993f;
    }
    .text-orange-light,
    .hover\:text-orange-light:hover {
     color: #faad63;
    }
    .text-orange-lighter,
    .hover\:text-orange-lighter:hover {
     color: #fcd9b6;
    }
    .text-orange-lightest,
    .hover\:text-orange-lightest:hover {
     color: #fff5eb;
    }
    .text-yellow-darkest,
    .hover\:text-yellow-darkest:hover {
     color: #453411;
    }
    .text-yellow-darker,
    .hover\:text-yellow-darker:hover {
     color: #684f1d;
    }
    .text-yellow-dark,
    .hover\:text-yellow-dark:hover {
     color: #f2d024;
    }
    .text-yellow,
    .hover\:text-yellow:hover {
     color: #ffed4a;
    }
    .text-yellow-light,
    .hover\:text-yellow-light:hover {
     color: #fff382;
    }
    .text-yellow-lighter,
    .hover\:text-yellow-lighter:hover {
     color: #fff9c2;
    }
    .text-yellow-lightest,
    .hover\:text-yellow-lightest:hover {
     color: #fcfbeb;
    }
    .text-green-darkest,
    .hover\:text-green-darkest:hover {
     color: #032d19;
    }
    .text-green-darker,
    .hover\:text-green-darker:hover {
     color: #0b4228;
    }
    .text-green-dark,
    .hover\:text-green-dark:hover {
     color: #1f9d55;
    }
    .text-green,
    .hover\:text-green:hover {
     color: #38c172;
    }
    .text-green-light,
    .hover\:text-green-light:hover {
     color: #51d88a;
    }
    .text-green-lighter,
    .hover\:text-green-lighter:hover {
     color: #a2f5bf;
    }
    .text-green-lightest,
    .hover\:text-green-lightest:hover {
     color: #e3fcec;
    }
    .text-teal-darkest,
    .hover\:text-teal-darkest:hover {
     color: #0d3331;
    }
    .text-teal-darker,
    .hover\:text-teal-darker:hover {
     color: #174e4b;
    }
    .text-teal-dark,
    .hover\:text-teal-dark:hover {
     color: #38a89d;
    }
    .text-teal,
    .hover\:text-teal:hover {
     color: #4dc0b5;
    }
    .text-teal-light,
    .hover\:text-teal-light:hover {
     color: #64d5ca;
    }
    .text-teal-lighter,
    .hover\:text-teal-lighter:hover {
     color: #a0f0ed;
    }
    .text-teal-lightest,
    .hover\:text-teal-lightest:hover {
     color: #e8fffe;
    }
    .text-blue-darkest,
    .hover\:text-blue-darkest:hover {
     color: #05233b;
    }
    .text-blue-darker,
    .hover\:text-blue-darker:hover {
     color: #103d60;
    }
    .text-blue-dark,
    .hover\:text-blue-dark:hover {
     color: #2779bd;
    }
    .text-blue,
    .hover\:text-blue:hover {
     color: #3490dc;
    }
    .text-blue-light,
    .hover\:text-blue-light:hover {
     color: #6cb2eb;
    }
    .text-blue-lighter,
    .hover\:text-blue-lighter:hover {
     color: #bcdefa;
    }
    .text-blue-lightest,
    .hover\:text-blue-lightest:hover {
     color: #eff8ff;
    }
    .text-indigo-darkest,
    .hover\:text-indigo-darkest:hover {
     color: #191e38;
    }
    .text-indigo-darker,
    .hover\:text-indigo-darker:hover {
     color: #2f365f;
    }
    .text-indigo-dark,
    .hover\:text-indigo-dark:hover {
     color: #5661b3;
    }
    .text-indigo,
    .hover\:text-indigo:hover {
     color: #6574cd;
    }
    .text-indigo-light,
    .hover\:text-indigo-light:hover {
     color: #7886d7;
    }
    .text-indigo-lighter,
    .hover\:text-indigo-lighter:hover {
     color: #b2b7ff;
    }
    .text-indigo-lightest,
    .hover\:text-indigo-lightest:hover {
     color: #e6e8ff;
    }
    .text-purple-darkest,
    .hover\:text-purple-darkest:hover {
     color: #1f133f;
    }
    .text-purple-darker,
    .hover\:text-purple-darker:hover {
     color: #352465;
    }
    .text-purple-dark,
    .hover\:text-purple-dark:hover {
     color: #794acf;
    }
    .text-purple,
    .hover\:text-purple:hover {
     color: #9561e2;
    }
    .text-purple-light,
    .hover\:text-purple-light:hover {
     color: #a779e9;
    }
    .text-purple-lighter,
    .hover\:text-purple-lighter:hover {
     color: #d6bbfc;
    }
    .text-purple-lightest,
    .hover\:text-purple-lightest:hover {
     color: #f3ebff;
    }
    .text-pink-darkest,
    .hover\:text-pink-darkest:hover {
     color: #45051e;
    }
    .text-pink-darker,
    .hover\:text-pink-darker:hover {
     color: #72173a;
    }
    .text-pink-dark,
    .hover\:text-pink-dark:hover {
     color: #eb5286;
    }
    .text-pink,
    .hover\:text-pink:hover {
     color: #f66d9b;
    }
    .text-pink-light,
    .hover\:text-pink-light:hover {
     color: #fa7ea8;
    }
    .text-pink-lighter,
    .hover\:text-pink-lighter:hover {
     color: #ffbbca;
    }
    .text-pink-lightest,
    .hover\:text-pink-lightest:hover {
     color: #ffebef;
    }
    .italic,
    .hover\:italic:hover {
     font-style: italic;
    }
    .roman,
    .hover\:roman:hover {
     font-style: normal;
    }
    .uppercase,
    .hover\:uppercase:hover {
     text-transform: uppercase;
    }
    .lowercase,
    .hover\:lowercase:hover {
     text-transform: lowercase;
    }
    .capitalize,
    .hover\:capitalize:hover {
     text-transform: capitalize;
    }
    .normal-case,
    .hover\:normal-case:hover {
     text-transform: none;
    }
    .underline,
    .hover\:underline:hover {
     text-decoration: underline;
    }
    .line-through,
    .hover\:line-through:hover {
     text-decoration: line-through;
    }
    .no-underline,
    .hover\:no-underline:hover {
     text-decoration: none;
    }
    .antialiased,
    .hover\:antialiased:hover {
     -webkit-font-smoothing: antialiased;
     -moz-osx-font-smoothing: grayscale;
    }
    .subpixel-antialiased,
    .hover\:subpixel-antialiased:hover {
     -webkit-font-smoothing: auto;
     -moz-osx-font-smoothing: auto;
    }
    .bg-transparent,
    .hover\:bg-transparent:hover {
     background-color: transparent;
    }
    .bg-black,
    .hover\:bg-black:hover {
     background-color: #222b2f;
    }
    .bg-grey-darkest,
    .hover\:bg-grey-darkest:hover {
     background-color: #364349;
    }
    .bg-grey-darker,
    .hover\:bg-grey-darker:hover {
     background-color: #596a73;
    }
    .bg-grey-dark,
    .hover\:bg-grey-dark:hover {
     background-color: #70818a;
    }
    .bg-grey,
    .hover\:bg-grey:hover {
     background-color: #9babb4;
    }
    .bg-grey-light,
    .hover\:bg-grey-light:hover {
     background-color: #dae4e9;
    }
    .bg-grey-lighter,
    .hover\:bg-grey-lighter:hover {
     background-color: #f3f7f9;
    }
    .bg-grey-lightest,
    .hover\:bg-grey-lightest:hover {
     background-color: #fafcfc;
    }
    .bg-white,
    .hover\:bg-white:hover {
     background-color: #ffffff;
    }
    .bg-red-darkest,
    .hover\:bg-red-darkest:hover {
     background-color: #420806;
    }
    .bg-red-darker,
    .hover\:bg-red-darker:hover {
     background-color: #6a1b19;
    }
    .bg-red-dark,
    .hover\:bg-red-dark:hover {
     background-color: #cc1f1a;
    }
    .bg-red,
    .hover\:bg-red:hover {
     background-color: #e3342f;
    }
    .bg-red-light,
    .hover\:bg-red-light:hover {
     background-color: #ef5753;
    }
    .bg-red-lighter,
    .hover\:bg-red-lighter:hover {
     background-color: #f9acaa;
    }
    .bg-red-lightest,
    .hover\:bg-red-lightest:hover {
     background-color: #fcebea;
    }
    .bg-orange-darkest,
    .hover\:bg-orange-darkest:hover {
     background-color: #542605;
    }
    .bg-orange-darker,
    .hover\:bg-orange-darker:hover {
     background-color: #7f4012;
    }
    .bg-orange-dark,
    .hover\:bg-orange-dark:hover {
     background-color: #de751f;
    }
    .bg-orange,
    .hover\:bg-orange:hover {
     background-color: #f6993f;
    }
    .bg-orange-light,
    .hover\:bg-orange-light:hover {
     background-color: #faad63;
    }
    .bg-orange-lighter,
    .hover\:bg-orange-lighter:hover {
     background-color: #fcd9b6;
    }
    .bg-orange-lightest,
    .hover\:bg-orange-lightest:hover {
     background-color: #fff5eb;
    }
    .bg-yellow-darkest,
    .hover\:bg-yellow-darkest:hover {
     background-color: #453411;
    }
    .bg-yellow-darker,
    .hover\:bg-yellow-darker:hover {
     background-color: #684f1d;
    }
    .bg-yellow-dark,
    .hover\:bg-yellow-dark:hover {
     background-color: #f2d024;
    }
    .bg-yellow,
    .hover\:bg-yellow:hover {
     background-color: #ffed4a;
    }
    .bg-yellow-light,
    .hover\:bg-yellow-light:hover {
     background-color: #fff382;
    }
    .bg-yellow-lighter,
    .hover\:bg-yellow-lighter:hover {
     background-color: #fff9c2;
    }
    .bg-yellow-lightest,
    .hover\:bg-yellow-lightest:hover {
     background-color: #fcfbeb;
    }
    .bg-green-darkest,
    .hover\:bg-green-darkest:hover {
     background-color: #032d19;
    }
    .bg-green-darker,
    .hover\:bg-green-darker:hover {
     background-color: #0b4228;
    }
    .bg-green-dark,
    .hover\:bg-green-dark:hover {
     background-color: #1f9d55;
    }
    .bg-green,
    .hover\:bg-green:hover {
     background-color: #38c172;
    }
    .bg-green-light,
    .hover\:bg-green-light:hover {
     background-color: #51d88a;
    }
    .bg-green-lighter,
    .hover\:bg-green-lighter:hover {
     background-color: #a2f5bf;
    }
    .bg-green-lightest,
    .hover\:bg-green-lightest:hover {
     background-color: #e3fcec;
    }
    .bg-teal-darkest,
    .hover\:bg-teal-darkest:hover {
     background-color: #0d3331;
    }
    .bg-teal-darker,
    .hover\:bg-teal-darker:hover {
     background-color: #174e4b;
    }
    .bg-teal-dark,
    .hover\:bg-teal-dark:hover {
     background-color: #38a89d;
    }
    .bg-teal,
    .hover\:bg-teal:hover {
     background-color: #4dc0b5;
    }
    .bg-teal-light,
    .hover\:bg-teal-light:hover {
     background-color: #64d5ca;
    }
    .bg-teal-lighter,
    .hover\:bg-teal-lighter:hover {
     background-color: #a0f0ed;
    }
    .bg-teal-lightest,
    .hover\:bg-teal-lightest:hover {
     background-color: #e8fffe;
    }
    .bg-blue-darkest,
    .hover\:bg-blue-darkest:hover {
     background-color: #05233b;
    }
    .bg-blue-darker,
    .hover\:bg-blue-darker:hover {
     background-color: #103d60;
    }
    .bg-blue-dark,
    .hover\:bg-blue-dark:hover {
     background-color: #2779bd;
    }
    .bg-blue,
    .hover\:bg-blue:hover {
     background-color: #3490dc;
    }
    .bg-blue-light,
    .hover\:bg-blue-light:hover {
     background-color: #6cb2eb;
    }
    .bg-blue-lighter,
    .hover\:bg-blue-lighter:hover {
     background-color: #bcdefa;
    }
    .bg-blue-lightest,
    .hover\:bg-blue-lightest:hover {
     background-color: #eff8ff;
    }
    .bg-indigo-darkest,
    .hover\:bg-indigo-darkest:hover {
     background-color: #191e38;
    }
    .bg-indigo-darker,
    .hover\:bg-indigo-darker:hover {
     background-color: #2f365f;
    }
    .bg-indigo-dark,
    .hover\:bg-indigo-dark:hover {
     background-color: #5661b3;
    }
    .bg-indigo,
    .hover\:bg-indigo:hover {
     background-color: #6574cd;
    }
    .bg-indigo-light,
    .hover\:bg-indigo-light:hover {
     background-color: #7886d7;
    }
    .bg-indigo-lighter,
    .hover\:bg-indigo-lighter:hover {
     background-color: #b2b7ff;
    }
    .bg-indigo-lightest,
    .hover\:bg-indigo-lightest:hover {
     background-color: #e6e8ff;
    }
    .bg-purple-darkest,
    .hover\:bg-purple-darkest:hover {
     background-color: #1f133f;
    }
    .bg-purple-darker,
    .hover\:bg-purple-darker:hover {
     background-color: #352465;
    }
    .bg-purple-dark,
    .hover\:bg-purple-dark:hover {
     background-color: #794acf;
    }
    .bg-purple,
    .hover\:bg-purple:hover {
     background-color: #9561e2;
    }
    .bg-purple-light,
    .hover\:bg-purple-light:hover {
     background-color: #a779e9;
    }
    .bg-purple-lighter,
    .hover\:bg-purple-lighter:hover {
     background-color: #d6bbfc;
    }
    .bg-purple-lightest,
    .hover\:bg-purple-lightest:hover {
     background-color: #f3ebff;
    }
    .bg-pink-darkest,
    .hover\:bg-pink-darkest:hover {
     background-color: #45051e;
    }
    .bg-pink-darker,
    .hover\:bg-pink-darker:hover {
     background-color: #72173a;
    }
    .bg-pink-dark,
    .hover\:bg-pink-dark:hover {
     background-color: #eb5286;
    }
    .bg-pink,
    .hover\:bg-pink:hover {
     background-color: #f66d9b;
    }
    .bg-pink-light,
    .hover\:bg-pink-light:hover {
     background-color: #fa7ea8;
    }
    .bg-pink-lighter,
    .hover\:bg-pink-lighter:hover {
     background-color: #ffbbca;
    }
    .bg-pink-lightest,
    .hover\:bg-pink-lightest:hover {
     background-color: #ffebef;
    }
    .border-transparent,
    .hover\:border-transparent:hover {
     border-color: transparent;
    }
    .border-black,
    .hover\:border-black:hover {
     border-color: #222b2f;
    }
    .border-grey-darkest,
    .hover\:border-grey-darkest:hover {
     border-color: #364349;
    }
    .border-grey-darker,
    .hover\:border-grey-darker:hover {
     border-color: #596a73;
    }
    .border-grey-dark,
    .hover\:border-grey-dark:hover {
     border-color: #70818a;
    }
    .border-grey,
    .hover\:border-grey:hover {
     border-color: #9babb4;
    }
    .border-grey-light,
    .hover\:border-grey-light:hover {
     border-color: #dae4e9;
    }
    .border-grey-lighter,
    .hover\:border-grey-lighter:hover {
     border-color: #f3f7f9;
    }
    .border-grey-lightest,
    .hover\:border-grey-lightest:hover {
     border-color: #fafcfc;
    }
    .border-white,
    .hover\:border-white:hover {
     border-color: #ffffff;
    }
    .border-red-darkest,
    .hover\:border-red-darkest:hover {
     border-color: #420806;
    }
    .border-red-darker,
    .hover\:border-red-darker:hover {
     border-color: #6a1b19;
    }
    .border-red-dark,
    .hover\:border-red-dark:hover {
     border-color: #cc1f1a;
    }
    .border-red,
    .hover\:border-red:hover {
     border-color: #e3342f;
    }
    .border-red-light,
    .hover\:border-red-light:hover {
     border-color: #ef5753;
    }
    .border-red-lighter,
    .hover\:border-red-lighter:hover {
     border-color: #f9acaa;
    }
    .border-red-lightest,
    .hover\:border-red-lightest:hover {
     border-color: #fcebea;
    }
    .border-orange-darkest,
    .hover\:border-orange-darkest:hover {
     border-color: #542605;
    }
    .border-orange-darker,
    .hover\:border-orange-darker:hover {
     border-color: #7f4012;
    }
    .border-orange-dark,
    .hover\:border-orange-dark:hover {
     border-color: #de751f;
    }
    .border-orange,
    .hover\:border-orange:hover {
     border-color: #f6993f;
    }
    .border-orange-light,
    .hover\:border-orange-light:hover {
     border-color: #faad63;
    }
    .border-orange-lighter,
    .hover\:border-orange-lighter:hover {
     border-color: #fcd9b6;
    }
    .border-orange-lightest,
    .hover\:border-orange-lightest:hover {
     border-color: #fff5eb;
    }
    .border-yellow-darkest,
    .hover\:border-yellow-darkest:hover {
     border-color: #453411;
    }
    .border-yellow-darker,
    .hover\:border-yellow-darker:hover {
     border-color: #684f1d;
    }
    .border-yellow-dark,
    .hover\:border-yellow-dark:hover {
     border-color: #f2d024;
    }
    .border-yellow,
    .hover\:border-yellow:hover {
     border-color: #ffed4a;
    }
    .border-yellow-light,
    .hover\:border-yellow-light:hover {
     border-color: #fff382;
    }
    .border-yellow-lighter,
    .hover\:border-yellow-lighter:hover {
     border-color: #fff9c2;
    }
    .border-yellow-lightest,
    .hover\:border-yellow-lightest:hover {
     border-color: #fcfbeb;
    }
    .border-green-darkest,
    .hover\:border-green-darkest:hover {
     border-color: #032d19;
    }
    .border-green-darker,
    .hover\:border-green-darker:hover {
     border-color: #0b4228;
    }
    .border-green-dark,
    .hover\:border-green-dark:hover {
     border-color: #1f9d55;
    }
    .border-green,
    .hover\:border-green:hover {
     border-color: #38c172;
    }
    .border-green-light,
    .hover\:border-green-light:hover {
     border-color: #51d88a;
    }
    .border-green-lighter,
    .hover\:border-green-lighter:hover {
     border-color: #a2f5bf;
    }
    .border-green-lightest,
    .hover\:border-green-lightest:hover {
     border-color: #e3fcec;
    }
    .border-teal-darkest,
    .hover\:border-teal-darkest:hover {
     border-color: #0d3331;
    }
    .border-teal-darker,
    .hover\:border-teal-darker:hover {
     border-color: #174e4b;
    }
    .border-teal-dark,
    .hover\:border-teal-dark:hover {
     border-color: #38a89d;
    }
    .border-teal,
    .hover\:border-teal:hover {
     border-color: #4dc0b5;
    }
    .border-teal-light,
    .hover\:border-teal-light:hover {
     border-color: #64d5ca;
    }
    .border-teal-lighter,
    .hover\:border-teal-lighter:hover {
     border-color: #a0f0ed;
    }
    .border-teal-lightest,
    .hover\:border-teal-lightest:hover {
     border-color: #e8fffe;
    }
    .border-blue-darkest,
    .hover\:border-blue-darkest:hover {
     border-color: #05233b;
    }
    .border-blue-darker,
    .hover\:border-blue-darker:hover {
     border-color: #103d60;
    }
    .border-blue-dark,
    .hover\:border-blue-dark:hover {
     border-color: #2779bd;
    }
    .border-blue,
    .hover\:border-blue:hover {
     border-color: #3490dc;
    }
    .border-blue-light,
    .hover\:border-blue-light:hover {
     border-color: #6cb2eb;
    }
    .border-blue-lighter,
    .hover\:border-blue-lighter:hover {
     border-color: #bcdefa;
    }
    .border-blue-lightest,
    .hover\:border-blue-lightest:hover {
     border-color: #eff8ff;
    }
    .border-indigo-darkest,
    .hover\:border-indigo-darkest:hover {
     border-color: #191e38;
    }
    .border-indigo-darker,
    .hover\:border-indigo-darker:hover {
     border-color: #2f365f;
    }
    .border-indigo-dark,
    .hover\:border-indigo-dark:hover {
     border-color: #5661b3;
    }
    .border-indigo,
    .hover\:border-indigo:hover {
     border-color: #6574cd;
    }
    .border-indigo-light,
    .hover\:border-indigo-light:hover {
     border-color: #7886d7;
    }
    .border-indigo-lighter,
    .hover\:border-indigo-lighter:hover {
     border-color: #b2b7ff;
    }
    .border-indigo-lightest,
    .hover\:border-indigo-lightest:hover {
     border-color: #e6e8ff;
    }
    .border-purple-darkest,
    .hover\:border-purple-darkest:hover {
     border-color: #1f133f;
    }
    .border-purple-darker,
    .hover\:border-purple-darker:hover {
     border-color: #352465;
    }
    .border-purple-dark,
    .hover\:border-purple-dark:hover {
     border-color: #794acf;
    }
    .border-purple,
    .hover\:border-purple:hover {
     border-color: #9561e2;
    }
    .border-purple-light,
    .hover\:border-purple-light:hover {
     border-color: #a779e9;
    }
    .border-purple-lighter,
    .hover\:border-purple-lighter:hover {
     border-color: #d6bbfc;
    }
    .border-purple-lightest,
    .hover\:border-purple-lightest:hover {
     border-color: #f3ebff;
    }
    .border-pink-darkest,
    .hover\:border-pink-darkest:hover {
     border-color: #45051e;
    }
    .border-pink-darker,
    .hover\:border-pink-darker:hover {
     border-color: #72173a;
    }
    .border-pink-dark,
    .hover\:border-pink-dark:hover {
     border-color: #eb5286;
    }
    .border-pink,
    .hover\:border-pink:hover {
     border-color: #f66d9b;
    }
    .border-pink-light,
    .hover\:border-pink-light:hover {
     border-color: #fa7ea8;
    }
    .border-pink-lighter,
    .hover\:border-pink-lighter:hover {
     border-color: #ffbbca;
    }
    .border-pink-lightest,
    .hover\:border-pink-lightest:hover {
     border-color: #ffebef;
    }

-}
hover : String
hover =
    "hover"



{-| This class maps to this CSS definition:

    .inline {
     display: inline;
    }

-}
inline : String
inline =
    "inline"



{-| This class maps to this CSS definition:

    .inline-block {
     display: inline-block;
    }

-}
inline_block : String
inline_block =
    "inline-block"



{-| This class maps to this CSS definition:

    .inline-flex {
     display: -webkit-inline-box;
     display: inline-flex;
    }

-}
inline_flex : String
inline_flex =
    "inline-flex"



{-| This class maps to this CSS definition:

    .invisible {
     visibility: hidden;
    }

-}
invisible : String
invisible =
    "invisible"



{-| This class maps to this CSS definition:

    .italic,
    .hover\:italic:hover {
     font-style: italic;
    }

-}
italic : String
italic =
    "italic"



{-| This class maps to this CSS definition:

    .items-baseline {
     -webkit-box-align: baseline;
           align-items: baseline;
    }

-}
items_baseline : String
items_baseline =
    "items-baseline"



{-| This class maps to this CSS definition:

    .items-center {
     -webkit-box-align: center;
           align-items: center;
    }

-}
items_center : String
items_center =
    "items-center"



{-| This class maps to this CSS definition:

    .items-end {
     -webkit-box-align: end;
           align-items: flex-end;
    }

-}
items_end : String
items_end =
    "items-end"



{-| This class maps to this CSS definition:

    .items-start {
     -webkit-box-align: start;
           align-items: flex-start;
    }

-}
items_start : String
items_start =
    "items-start"



{-| This class maps to this CSS definition:

    .items-stretch {
     -webkit-box-align: stretch;
           align-items: stretch;
    }

-}
items_stretch : String
items_stretch =
    "items-stretch"



{-| This class maps to this CSS definition:

    .justify-around {
     justify-content: space-around;
    }

-}
justify_around : String
justify_around =
    "justify-around"



{-| This class maps to this CSS definition:

    .justify-between {
     -webkit-box-pack: justify;
           justify-content: space-between;
    }

-}
justify_between : String
justify_between =
    "justify-between"



{-| This class maps to this CSS definition:

    .justify-center {
     -webkit-box-pack: center;
           justify-content: center;
    }

-}
justify_center : String
justify_center =
    "justify-center"



{-| This class maps to this CSS definition:

    .justify-end {
     -webkit-box-pack: end;
           justify-content: flex-end;
    }

-}
justify_end : String
justify_end =
    "justify-end"



{-| This class maps to this CSS definition:

    .justify-start {
     -webkit-box-pack: start;
           justify-content: flex-start;
    }

-}
justify_start : String
justify_start =
    "justify-start"



{-| This class maps to this CSS definition:

    .leading-loose {
     line-height: 2;
    }

-}
leading_loose : String
leading_loose =
    "leading-loose"



{-| This class maps to this CSS definition:

    .leading-none {
     line-height: 1;
    }

-}
leading_none : String
leading_none =
    "leading-none"



{-| This class maps to this CSS definition:

    .leading-normal {
     line-height: 1.5;
    }

-}
leading_normal : String
leading_normal =
    "leading-normal"



{-| This class maps to this CSS definition:

    .leading-tight {
     line-height: 1.25;
    }

-}
leading_tight : String
leading_tight =
    "leading-tight"



{-| This class maps to this CSS definition:

    .lg\:list-reset {
       list-style: none;
       margin: 0;
       padding: 0;
     }
    .lg\:appearance-none {
     -webkit-appearance: none;
        -moz-appearance: none;
             appearance: none;
     }
    .lg\:text-xs {
       font-size: .75rem;
     }
    .lg\:text-sm {
       font-size: .875rem;
     }
    .lg\:text-base {
       font-size: 1rem;
     }
    .lg\:text-lg {
       font-size: 1.125rem;
     }
    .lg\:text-xl {
       font-size: 1.25rem;
     }
    .lg\:text-2xl {
       font-size: 1.5rem;
     }
    .lg\:text-3xl {
       font-size: 1.875rem;
     }
    .lg\:text-4xl {
       font-size: 2.25rem;
     }
    .lg\:text-5xl {
       font-size: 3rem;
     }
    .lg\:font-hairline,
     .lg\:hover\:font-hairline:hover {
       font-weight: 100;
     }
    .lg\:font-thin,
     .lg\:hover\:font-thin:hover {
       font-weight: 200;
     }
    .lg\:font-light,
     .lg\:hover\:font-light:hover {
       font-weight: 300;
     }
    .lg\:font-normal,
     .lg\:hover\:font-normal:hover {
       font-weight: 400;
     }
    .lg\:font-medium,
     .lg\:hover\:font-medium:hover {
       font-weight: 500;
     }
    .lg\:font-semibold,
     .lg\:hover\:font-semibold:hover {
       font-weight: 600;
     }
    .lg\:font-bold,
     .lg\:hover\:font-bold:hover {
       font-weight: 700;
     }
    .lg\:font-extrabold,
     .lg\:hover\:font-extrabold:hover {
       font-weight: 800;
     }
    .lg\:font-black,
     .lg\:hover\:font-black:hover {
       font-weight: 900;
     }
    .lg\:font-sans {
       font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif;
     }
    .lg\:font-serif {
       font-family: Constantia, Lucida Bright, Lucidabright, Lucida Serif, Lucida, DejaVu Serif, Bitstream Vera Serif, Liberation Serif, Georgia, serif;
     }
    .lg\:font-mono {
       font-family: Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace;
     }
    .lg\:text-transparent,
     .lg\:hover\:text-transparent:hover {
       color: transparent;
     }
    .lg\:text-black,
     .lg\:hover\:text-black:hover {
       color: #222b2f;
     }
    .lg\:text-grey-darkest,
     .lg\:hover\:text-grey-darkest:hover {
       color: #364349;
     }
    .lg\:text-grey-darker,
     .lg\:hover\:text-grey-darker:hover {
       color: #596a73;
     }
    .lg\:text-grey-dark,
     .lg\:hover\:text-grey-dark:hover {
       color: #70818a;
     }
    .lg\:text-grey,
     .lg\:hover\:text-grey:hover {
       color: #9babb4;
     }
    .lg\:text-grey-light,
     .lg\:hover\:text-grey-light:hover {
       color: #dae4e9;
     }
    .lg\:text-grey-lighter,
     .lg\:hover\:text-grey-lighter:hover {
       color: #f3f7f9;
     }
    .lg\:text-grey-lightest,
     .lg\:hover\:text-grey-lightest:hover {
       color: #fafcfc;
     }
    .lg\:text-white,
     .lg\:hover\:text-white:hover {
       color: #ffffff;
     }
    .lg\:text-red-darkest,
     .lg\:hover\:text-red-darkest:hover {
       color: #420806;
     }
    .lg\:text-red-darker,
     .lg\:hover\:text-red-darker:hover {
       color: #6a1b19;
     }
    .lg\:text-red-dark,
     .lg\:hover\:text-red-dark:hover {
       color: #cc1f1a;
     }
    .lg\:text-red,
     .lg\:hover\:text-red:hover {
       color: #e3342f;
     }
    .lg\:text-red-light,
     .lg\:hover\:text-red-light:hover {
       color: #ef5753;
     }
    .lg\:text-red-lighter,
     .lg\:hover\:text-red-lighter:hover {
       color: #f9acaa;
     }
    .lg\:text-red-lightest,
     .lg\:hover\:text-red-lightest:hover {
       color: #fcebea;
     }
    .lg\:text-orange-darkest,
     .lg\:hover\:text-orange-darkest:hover {
       color: #542605;
     }
    .lg\:text-orange-darker,
     .lg\:hover\:text-orange-darker:hover {
       color: #7f4012;
     }
    .lg\:text-orange-dark,
     .lg\:hover\:text-orange-dark:hover {
       color: #de751f;
     }
    .lg\:text-orange,
     .lg\:hover\:text-orange:hover {
       color: #f6993f;
     }
    .lg\:text-orange-light,
     .lg\:hover\:text-orange-light:hover {
       color: #faad63;
     }
    .lg\:text-orange-lighter,
     .lg\:hover\:text-orange-lighter:hover {
       color: #fcd9b6;
     }
    .lg\:text-orange-lightest,
     .lg\:hover\:text-orange-lightest:hover {
       color: #fff5eb;
     }
    .lg\:text-yellow-darkest,
     .lg\:hover\:text-yellow-darkest:hover {
       color: #453411;
     }
    .lg\:text-yellow-darker,
     .lg\:hover\:text-yellow-darker:hover {
       color: #684f1d;
     }
    .lg\:text-yellow-dark,
     .lg\:hover\:text-yellow-dark:hover {
       color: #f2d024;
     }
    .lg\:text-yellow,
     .lg\:hover\:text-yellow:hover {
       color: #ffed4a;
     }
    .lg\:text-yellow-light,
     .lg\:hover\:text-yellow-light:hover {
       color: #fff382;
     }
    .lg\:text-yellow-lighter,
     .lg\:hover\:text-yellow-lighter:hover {
       color: #fff9c2;
     }
    .lg\:text-yellow-lightest,
     .lg\:hover\:text-yellow-lightest:hover {
       color: #fcfbeb;
     }
    .lg\:text-green-darkest,
     .lg\:hover\:text-green-darkest:hover {
       color: #032d19;
     }
    .lg\:text-green-darker,
     .lg\:hover\:text-green-darker:hover {
       color: #0b4228;
     }
    .lg\:text-green-dark,
     .lg\:hover\:text-green-dark:hover {
       color: #1f9d55;
     }
    .lg\:text-green,
     .lg\:hover\:text-green:hover {
       color: #38c172;
     }
    .lg\:text-green-light,
     .lg\:hover\:text-green-light:hover {
       color: #51d88a;
     }
    .lg\:text-green-lighter,
     .lg\:hover\:text-green-lighter:hover {
       color: #a2f5bf;
     }
    .lg\:text-green-lightest,
     .lg\:hover\:text-green-lightest:hover {
       color: #e3fcec;
     }
    .lg\:text-teal-darkest,
     .lg\:hover\:text-teal-darkest:hover {
       color: #0d3331;
     }
    .lg\:text-teal-darker,
     .lg\:hover\:text-teal-darker:hover {
       color: #174e4b;
     }
    .lg\:text-teal-dark,
     .lg\:hover\:text-teal-dark:hover {
       color: #38a89d;
     }
    .lg\:text-teal,
     .lg\:hover\:text-teal:hover {
       color: #4dc0b5;
     }
    .lg\:text-teal-light,
     .lg\:hover\:text-teal-light:hover {
       color: #64d5ca;
     }
    .lg\:text-teal-lighter,
     .lg\:hover\:text-teal-lighter:hover {
       color: #a0f0ed;
     }
    .lg\:text-teal-lightest,
     .lg\:hover\:text-teal-lightest:hover {
       color: #e8fffe;
     }
    .lg\:text-blue-darkest,
     .lg\:hover\:text-blue-darkest:hover {
       color: #05233b;
     }
    .lg\:text-blue-darker,
     .lg\:hover\:text-blue-darker:hover {
       color: #103d60;
     }
    .lg\:text-blue-dark,
     .lg\:hover\:text-blue-dark:hover {
       color: #2779bd;
     }
    .lg\:text-blue,
     .lg\:hover\:text-blue:hover {
       color: #3490dc;
     }
    .lg\:text-blue-light,
     .lg\:hover\:text-blue-light:hover {
       color: #6cb2eb;
     }
    .lg\:text-blue-lighter,
     .lg\:hover\:text-blue-lighter:hover {
       color: #bcdefa;
     }
    .lg\:text-blue-lightest,
     .lg\:hover\:text-blue-lightest:hover {
       color: #eff8ff;
     }
    .lg\:text-indigo-darkest,
     .lg\:hover\:text-indigo-darkest:hover {
       color: #191e38;
     }
    .lg\:text-indigo-darker,
     .lg\:hover\:text-indigo-darker:hover {
       color: #2f365f;
     }
    .lg\:text-indigo-dark,
     .lg\:hover\:text-indigo-dark:hover {
       color: #5661b3;
     }
    .lg\:text-indigo,
     .lg\:hover\:text-indigo:hover {
       color: #6574cd;
     }
    .lg\:text-indigo-light,
     .lg\:hover\:text-indigo-light:hover {
       color: #7886d7;
     }
    .lg\:text-indigo-lighter,
     .lg\:hover\:text-indigo-lighter:hover {
       color: #b2b7ff;
     }
    .lg\:text-indigo-lightest,
     .lg\:hover\:text-indigo-lightest:hover {
       color: #e6e8ff;
     }
    .lg\:text-purple-darkest,
     .lg\:hover\:text-purple-darkest:hover {
       color: #1f133f;
     }
    .lg\:text-purple-darker,
     .lg\:hover\:text-purple-darker:hover {
       color: #352465;
     }
    .lg\:text-purple-dark,
     .lg\:hover\:text-purple-dark:hover {
       color: #794acf;
     }
    .lg\:text-purple,
     .lg\:hover\:text-purple:hover {
       color: #9561e2;
     }
    .lg\:text-purple-light,
     .lg\:hover\:text-purple-light:hover {
       color: #a779e9;
     }
    .lg\:text-purple-lighter,
     .lg\:hover\:text-purple-lighter:hover {
       color: #d6bbfc;
     }
    .lg\:text-purple-lightest,
     .lg\:hover\:text-purple-lightest:hover {
       color: #f3ebff;
     }
    .lg\:text-pink-darkest,
     .lg\:hover\:text-pink-darkest:hover {
       color: #45051e;
     }
    .lg\:text-pink-darker,
     .lg\:hover\:text-pink-darker:hover {
       color: #72173a;
     }
    .lg\:text-pink-dark,
     .lg\:hover\:text-pink-dark:hover {
       color: #eb5286;
     }
    .lg\:text-pink,
     .lg\:hover\:text-pink:hover {
       color: #f66d9b;
     }
    .lg\:text-pink-light,
     .lg\:hover\:text-pink-light:hover {
       color: #fa7ea8;
     }
    .lg\:text-pink-lighter,
     .lg\:hover\:text-pink-lighter:hover {
       color: #ffbbca;
     }
    .lg\:text-pink-lightest,
     .lg\:hover\:text-pink-lightest:hover {
       color: #ffebef;
     }
    .lg\:leading-none {
       line-height: 1;
     }
    .lg\:leading-tight {
       line-height: 1.25;
     }
    .lg\:leading-normal {
       line-height: 1.5;
     }
    .lg\:leading-loose {
       line-height: 2;
     }
    .lg\:tracking-tight {
       letter-spacing: -0.05em;
     }
    .lg\:tracking-normal {
       letter-spacing: 0;
     }
    .lg\:tracking-wide {
       letter-spacing: 0.05em;
     }
    .lg\:text-left {
       text-align: left;
     }
    .lg\:text-center {
       text-align: center;
     }
    .lg\:text-right {
       text-align: right;
     }
    .lg\:text-justify {
       text-align: justify;
     }
    .lg\:whitespace-normal {
       white-space: normal;
     }
    .lg\:whitespace-no-wrap {
       white-space: nowrap;
     }
    .lg\:whitespace-pre {
       white-space: pre;
     }
    .lg\:whitespace-pre-line {
       white-space: pre-line;
     }
    .lg\:whitespace-pre-wrap {
       white-space: pre-wrap;
     }
    .lg\:break-words {
       word-wrap: break-word;
     }
    .lg\:break-normal {
       word-wrap: normal;
     }
    .lg\:truncate {
       overflow: hidden;
       text-overflow: ellipsis;
       white-space: nowrap;
     }
    .lg\:italic,
     .lg\:hover\:italic:hover {
       font-style: italic;
     }
    .lg\:roman,
     .lg\:hover\:roman:hover {
       font-style: normal;
     }
    .lg\:uppercase,
     .lg\:hover\:uppercase:hover {
       text-transform: uppercase;
     }
    .lg\:lowercase,
     .lg\:hover\:lowercase:hover {
       text-transform: lowercase;
     }
    .lg\:capitalize,
     .lg\:hover\:capitalize:hover {
       text-transform: capitalize;
     }
    .lg\:normal-case,
     .lg\:hover\:normal-case:hover {
       text-transform: none;
     }
    .lg\:underline,
     .lg\:hover\:underline:hover {
       text-decoration: underline;
     }
    .lg\:line-through,
     .lg\:hover\:line-through:hover {
       text-decoration: line-through;
     }
    .lg\:no-underline,
     .lg\:hover\:no-underline:hover {
       text-decoration: none;
     }
    .lg\:antialiased,
     .lg\:hover\:antialiased:hover {
       -webkit-font-smoothing: antialiased;
       -moz-osx-font-smoothing: grayscale;
     }
    .lg\:subpixel-antialiased,
     .lg\:hover\:subpixel-antialiased:hover {
       -webkit-font-smoothing: auto;
       -moz-osx-font-smoothing: auto;
     }
    .lg\:align-baseline {
       vertical-align: baseline;
     }
    .lg\:align-top {
       vertical-align: top;
     }
    .lg\:align-middle {
       vertical-align: middle;
     }
    .lg\:align-bottom {
       vertical-align: bottom;
     }
    .lg\:align-text-top {
       vertical-align: text-top;
     }
    .lg\:align-text-bottom {
       vertical-align: text-bottom;
     }
    .lg\:bg-transparent,
     .lg\:hover\:bg-transparent:hover {
       background-color: transparent;
     }
    .lg\:bg-black,
     .lg\:hover\:bg-black:hover {
       background-color: #222b2f;
     }
    .lg\:bg-grey-darkest,
     .lg\:hover\:bg-grey-darkest:hover {
       background-color: #364349;
     }
    .lg\:bg-grey-darker,
     .lg\:hover\:bg-grey-darker:hover {
       background-color: #596a73;
     }
    .lg\:bg-grey-dark,
     .lg\:hover\:bg-grey-dark:hover {
       background-color: #70818a;
     }
    .lg\:bg-grey,
     .lg\:hover\:bg-grey:hover {
       background-color: #9babb4;
     }
    .lg\:bg-grey-light,
     .lg\:hover\:bg-grey-light:hover {
       background-color: #dae4e9;
     }
    .lg\:bg-grey-lighter,
     .lg\:hover\:bg-grey-lighter:hover {
       background-color: #f3f7f9;
     }
    .lg\:bg-grey-lightest,
     .lg\:hover\:bg-grey-lightest:hover {
       background-color: #fafcfc;
     }
    .lg\:bg-white,
     .lg\:hover\:bg-white:hover {
       background-color: #ffffff;
     }
    .lg\:bg-red-darkest,
     .lg\:hover\:bg-red-darkest:hover {
       background-color: #420806;
     }
    .lg\:bg-red-darker,
     .lg\:hover\:bg-red-darker:hover {
       background-color: #6a1b19;
     }
    .lg\:bg-red-dark,
     .lg\:hover\:bg-red-dark:hover {
       background-color: #cc1f1a;
     }
    .lg\:bg-red,
     .lg\:hover\:bg-red:hover {
       background-color: #e3342f;
     }
    .lg\:bg-red-light,
     .lg\:hover\:bg-red-light:hover {
       background-color: #ef5753;
     }
    .lg\:bg-red-lighter,
     .lg\:hover\:bg-red-lighter:hover {
       background-color: #f9acaa;
     }
    .lg\:bg-red-lightest,
     .lg\:hover\:bg-red-lightest:hover {
       background-color: #fcebea;
     }
    .lg\:bg-orange-darkest,
     .lg\:hover\:bg-orange-darkest:hover {
       background-color: #542605;
     }
    .lg\:bg-orange-darker,
     .lg\:hover\:bg-orange-darker:hover {
       background-color: #7f4012;
     }
    .lg\:bg-orange-dark,
     .lg\:hover\:bg-orange-dark:hover {
       background-color: #de751f;
     }
    .lg\:bg-orange,
     .lg\:hover\:bg-orange:hover {
       background-color: #f6993f;
     }
    .lg\:bg-orange-light,
     .lg\:hover\:bg-orange-light:hover {
       background-color: #faad63;
     }
    .lg\:bg-orange-lighter,
     .lg\:hover\:bg-orange-lighter:hover {
       background-color: #fcd9b6;
     }
    .lg\:bg-orange-lightest,
     .lg\:hover\:bg-orange-lightest:hover {
       background-color: #fff5eb;
     }
    .lg\:bg-yellow-darkest,
     .lg\:hover\:bg-yellow-darkest:hover {
       background-color: #453411;
     }
    .lg\:bg-yellow-darker,
     .lg\:hover\:bg-yellow-darker:hover {
       background-color: #684f1d;
     }
    .lg\:bg-yellow-dark,
     .lg\:hover\:bg-yellow-dark:hover {
       background-color: #f2d024;
     }
    .lg\:bg-yellow,
     .lg\:hover\:bg-yellow:hover {
       background-color: #ffed4a;
     }
    .lg\:bg-yellow-light,
     .lg\:hover\:bg-yellow-light:hover {
       background-color: #fff382;
     }
    .lg\:bg-yellow-lighter,
     .lg\:hover\:bg-yellow-lighter:hover {
       background-color: #fff9c2;
     }
    .lg\:bg-yellow-lightest,
     .lg\:hover\:bg-yellow-lightest:hover {
       background-color: #fcfbeb;
     }
    .lg\:bg-green-darkest,
     .lg\:hover\:bg-green-darkest:hover {
       background-color: #032d19;
     }
    .lg\:bg-green-darker,
     .lg\:hover\:bg-green-darker:hover {
       background-color: #0b4228;
     }
    .lg\:bg-green-dark,
     .lg\:hover\:bg-green-dark:hover {
       background-color: #1f9d55;
     }
    .lg\:bg-green,
     .lg\:hover\:bg-green:hover {
       background-color: #38c172;
     }
    .lg\:bg-green-light,
     .lg\:hover\:bg-green-light:hover {
       background-color: #51d88a;
     }
    .lg\:bg-green-lighter,
     .lg\:hover\:bg-green-lighter:hover {
       background-color: #a2f5bf;
     }
    .lg\:bg-green-lightest,
     .lg\:hover\:bg-green-lightest:hover {
       background-color: #e3fcec;
     }
    .lg\:bg-teal-darkest,
     .lg\:hover\:bg-teal-darkest:hover {
       background-color: #0d3331;
     }
    .lg\:bg-teal-darker,
     .lg\:hover\:bg-teal-darker:hover {
       background-color: #174e4b;
     }
    .lg\:bg-teal-dark,
     .lg\:hover\:bg-teal-dark:hover {
       background-color: #38a89d;
     }
    .lg\:bg-teal,
     .lg\:hover\:bg-teal:hover {
       background-color: #4dc0b5;
     }
    .lg\:bg-teal-light,
     .lg\:hover\:bg-teal-light:hover {
       background-color: #64d5ca;
     }
    .lg\:bg-teal-lighter,
     .lg\:hover\:bg-teal-lighter:hover {
       background-color: #a0f0ed;
     }
    .lg\:bg-teal-lightest,
     .lg\:hover\:bg-teal-lightest:hover {
       background-color: #e8fffe;
     }
    .lg\:bg-blue-darkest,
     .lg\:hover\:bg-blue-darkest:hover {
       background-color: #05233b;
     }
    .lg\:bg-blue-darker,
     .lg\:hover\:bg-blue-darker:hover {
       background-color: #103d60;
     }
    .lg\:bg-blue-dark,
     .lg\:hover\:bg-blue-dark:hover {
       background-color: #2779bd;
     }
    .lg\:bg-blue,
     .lg\:hover\:bg-blue:hover {
       background-color: #3490dc;
     }
    .lg\:bg-blue-light,
     .lg\:hover\:bg-blue-light:hover {
       background-color: #6cb2eb;
     }
    .lg\:bg-blue-lighter,
     .lg\:hover\:bg-blue-lighter:hover {
       background-color: #bcdefa;
     }
    .lg\:bg-blue-lightest,
     .lg\:hover\:bg-blue-lightest:hover {
       background-color: #eff8ff;
     }
    .lg\:bg-indigo-darkest,
     .lg\:hover\:bg-indigo-darkest:hover {
       background-color: #191e38;
     }
    .lg\:bg-indigo-darker,
     .lg\:hover\:bg-indigo-darker:hover {
       background-color: #2f365f;
     }
    .lg\:bg-indigo-dark,
     .lg\:hover\:bg-indigo-dark:hover {
       background-color: #5661b3;
     }
    .lg\:bg-indigo,
     .lg\:hover\:bg-indigo:hover {
       background-color: #6574cd;
     }
    .lg\:bg-indigo-light,
     .lg\:hover\:bg-indigo-light:hover {
       background-color: #7886d7;
     }
    .lg\:bg-indigo-lighter,
     .lg\:hover\:bg-indigo-lighter:hover {
       background-color: #b2b7ff;
     }
    .lg\:bg-indigo-lightest,
     .lg\:hover\:bg-indigo-lightest:hover {
       background-color: #e6e8ff;
     }
    .lg\:bg-purple-darkest,
     .lg\:hover\:bg-purple-darkest:hover {
       background-color: #1f133f;
     }
    .lg\:bg-purple-darker,
     .lg\:hover\:bg-purple-darker:hover {
       background-color: #352465;
     }
    .lg\:bg-purple-dark,
     .lg\:hover\:bg-purple-dark:hover {
       background-color: #794acf;
     }
    .lg\:bg-purple,
     .lg\:hover\:bg-purple:hover {
       background-color: #9561e2;
     }
    .lg\:bg-purple-light,
     .lg\:hover\:bg-purple-light:hover {
       background-color: #a779e9;
     }
    .lg\:bg-purple-lighter,
     .lg\:hover\:bg-purple-lighter:hover {
       background-color: #d6bbfc;
     }
    .lg\:bg-purple-lightest,
     .lg\:hover\:bg-purple-lightest:hover {
       background-color: #f3ebff;
     }
    .lg\:bg-pink-darkest,
     .lg\:hover\:bg-pink-darkest:hover {
       background-color: #45051e;
     }
    .lg\:bg-pink-darker,
     .lg\:hover\:bg-pink-darker:hover {
       background-color: #72173a;
     }
    .lg\:bg-pink-dark,
     .lg\:hover\:bg-pink-dark:hover {
       background-color: #eb5286;
     }
    .lg\:bg-pink,
     .lg\:hover\:bg-pink:hover {
       background-color: #f66d9b;
     }
    .lg\:bg-pink-light,
     .lg\:hover\:bg-pink-light:hover {
       background-color: #fa7ea8;
     }
    .lg\:bg-pink-lighter,
     .lg\:hover\:bg-pink-lighter:hover {
       background-color: #ffbbca;
     }
    .lg\:bg-pink-lightest,
     .lg\:hover\:bg-pink-lightest:hover {
       background-color: #ffebef;
     }
    .lg\:bg-bottom {
       background-position: bottom;
     }
    .lg\:bg-center {
       background-position: center;
     }
    .lg\:bg-left {
       background-position: left;
     }
    .lg\:bg-left-bottom {
       background-position: left bottom;
     }
    .lg\:bg-left-top {
       background-position: left top;
     }
    .lg\:bg-right {
       background-position: right;
     }
    .lg\:bg-right-bottom {
       background-position: right bottom;
     }
    .lg\:bg-right-top {
       background-position: right top;
     }
    .lg\:bg-top {
       background-position: top;
     }
    .lg\:bg-cover {
       background-size: cover;
     }
    .lg\:bg-contain {
       background-size: contain;
     }
    .lg\:border-0 {
       border-width: 0;
     }
    .lg\:border-2 {
       border-width: 2px;
     }
    .lg\:border-4 {
       border-width: 4px;
     }
    .lg\:border-8 {
       border-width: 8px;
     }
    .lg\:border {
       border-width: 1px;
     }
    .lg\:border-t-0 {
       border-top-width: 0;
     }
    .lg\:border-r-0 {
       border-right-width: 0;
     }
    .lg\:border-b-0 {
       border-bottom-width: 0;
     }
    .lg\:border-l-0 {
       border-left-width: 0;
     }
    .lg\:border-t-2 {
       border-top-width: 2px;
     }
    .lg\:border-r-2 {
       border-right-width: 2px;
     }
    .lg\:border-b-2 {
       border-bottom-width: 2px;
     }
    .lg\:border-l-2 {
       border-left-width: 2px;
     }
    .lg\:border-t-4 {
       border-top-width: 4px;
     }
    .lg\:border-r-4 {
       border-right-width: 4px;
     }
    .lg\:border-b-4 {
       border-bottom-width: 4px;
     }
    .lg\:border-l-4 {
       border-left-width: 4px;
     }
    .lg\:border-t-8 {
       border-top-width: 8px;
     }
    .lg\:border-r-8 {
       border-right-width: 8px;
     }
    .lg\:border-b-8 {
       border-bottom-width: 8px;
     }
    .lg\:border-l-8 {
       border-left-width: 8px;
     }
    .lg\:border-t {
       border-top-width: 1px;
     }
    .lg\:border-r {
       border-right-width: 1px;
     }
    .lg\:border-b {
       border-bottom-width: 1px;
     }
    .lg\:border-l {
       border-left-width: 1px;
     }
    .lg\:border-transparent,
     .lg\:hover\:border-transparent:hover {
       border-color: transparent;
     }
    .lg\:border-black,
     .lg\:hover\:border-black:hover {
       border-color: #222b2f;
     }
    .lg\:border-grey-darkest,
     .lg\:hover\:border-grey-darkest:hover {
       border-color: #364349;
     }
    .lg\:border-grey-darker,
     .lg\:hover\:border-grey-darker:hover {
       border-color: #596a73;
     }
    .lg\:border-grey-dark,
     .lg\:hover\:border-grey-dark:hover {
       border-color: #70818a;
     }
    .lg\:border-grey,
     .lg\:hover\:border-grey:hover {
       border-color: #9babb4;
     }
    .lg\:border-grey-light,
     .lg\:hover\:border-grey-light:hover {
       border-color: #dae4e9;
     }
    .lg\:border-grey-lighter,
     .lg\:hover\:border-grey-lighter:hover {
       border-color: #f3f7f9;
     }
    .lg\:border-grey-lightest,
     .lg\:hover\:border-grey-lightest:hover {
       border-color: #fafcfc;
     }
    .lg\:border-white,
     .lg\:hover\:border-white:hover {
       border-color: #ffffff;
     }
    .lg\:border-red-darkest,
     .lg\:hover\:border-red-darkest:hover {
       border-color: #420806;
     }
    .lg\:border-red-darker,
     .lg\:hover\:border-red-darker:hover {
       border-color: #6a1b19;
     }
    .lg\:border-red-dark,
     .lg\:hover\:border-red-dark:hover {
       border-color: #cc1f1a;
     }
    .lg\:border-red,
     .lg\:hover\:border-red:hover {
       border-color: #e3342f;
     }
    .lg\:border-red-light,
     .lg\:hover\:border-red-light:hover {
       border-color: #ef5753;
     }
    .lg\:border-red-lighter,
     .lg\:hover\:border-red-lighter:hover {
       border-color: #f9acaa;
     }
    .lg\:border-red-lightest,
     .lg\:hover\:border-red-lightest:hover {
       border-color: #fcebea;
     }
    .lg\:border-orange-darkest,
     .lg\:hover\:border-orange-darkest:hover {
       border-color: #542605;
     }
    .lg\:border-orange-darker,
     .lg\:hover\:border-orange-darker:hover {
       border-color: #7f4012;
     }
    .lg\:border-orange-dark,
     .lg\:hover\:border-orange-dark:hover {
       border-color: #de751f;
     }
    .lg\:border-orange,
     .lg\:hover\:border-orange:hover {
       border-color: #f6993f;
     }
    .lg\:border-orange-light,
     .lg\:hover\:border-orange-light:hover {
       border-color: #faad63;
     }
    .lg\:border-orange-lighter,
     .lg\:hover\:border-orange-lighter:hover {
       border-color: #fcd9b6;
     }
    .lg\:border-orange-lightest,
     .lg\:hover\:border-orange-lightest:hover {
       border-color: #fff5eb;
     }
    .lg\:border-yellow-darkest,
     .lg\:hover\:border-yellow-darkest:hover {
       border-color: #453411;
     }
    .lg\:border-yellow-darker,
     .lg\:hover\:border-yellow-darker:hover {
       border-color: #684f1d;
     }
    .lg\:border-yellow-dark,
     .lg\:hover\:border-yellow-dark:hover {
       border-color: #f2d024;
     }
    .lg\:border-yellow,
     .lg\:hover\:border-yellow:hover {
       border-color: #ffed4a;
     }
    .lg\:border-yellow-light,
     .lg\:hover\:border-yellow-light:hover {
       border-color: #fff382;
     }
    .lg\:border-yellow-lighter,
     .lg\:hover\:border-yellow-lighter:hover {
       border-color: #fff9c2;
     }
    .lg\:border-yellow-lightest,
     .lg\:hover\:border-yellow-lightest:hover {
       border-color: #fcfbeb;
     }
    .lg\:border-green-darkest,
     .lg\:hover\:border-green-darkest:hover {
       border-color: #032d19;
     }
    .lg\:border-green-darker,
     .lg\:hover\:border-green-darker:hover {
       border-color: #0b4228;
     }
    .lg\:border-green-dark,
     .lg\:hover\:border-green-dark:hover {
       border-color: #1f9d55;
     }
    .lg\:border-green,
     .lg\:hover\:border-green:hover {
       border-color: #38c172;
     }
    .lg\:border-green-light,
     .lg\:hover\:border-green-light:hover {
       border-color: #51d88a;
     }
    .lg\:border-green-lighter,
     .lg\:hover\:border-green-lighter:hover {
       border-color: #a2f5bf;
     }
    .lg\:border-green-lightest,
     .lg\:hover\:border-green-lightest:hover {
       border-color: #e3fcec;
     }
    .lg\:border-teal-darkest,
     .lg\:hover\:border-teal-darkest:hover {
       border-color: #0d3331;
     }
    .lg\:border-teal-darker,
     .lg\:hover\:border-teal-darker:hover {
       border-color: #174e4b;
     }
    .lg\:border-teal-dark,
     .lg\:hover\:border-teal-dark:hover {
       border-color: #38a89d;
     }
    .lg\:border-teal,
     .lg\:hover\:border-teal:hover {
       border-color: #4dc0b5;
     }
    .lg\:border-teal-light,
     .lg\:hover\:border-teal-light:hover {
       border-color: #64d5ca;
     }
    .lg\:border-teal-lighter,
     .lg\:hover\:border-teal-lighter:hover {
       border-color: #a0f0ed;
     }
    .lg\:border-teal-lightest,
     .lg\:hover\:border-teal-lightest:hover {
       border-color: #e8fffe;
     }
    .lg\:border-blue-darkest,
     .lg\:hover\:border-blue-darkest:hover {
       border-color: #05233b;
     }
    .lg\:border-blue-darker,
     .lg\:hover\:border-blue-darker:hover {
       border-color: #103d60;
     }
    .lg\:border-blue-dark,
     .lg\:hover\:border-blue-dark:hover {
       border-color: #2779bd;
     }
    .lg\:border-blue,
     .lg\:hover\:border-blue:hover {
       border-color: #3490dc;
     }
    .lg\:border-blue-light,
     .lg\:hover\:border-blue-light:hover {
       border-color: #6cb2eb;
     }
    .lg\:border-blue-lighter,
     .lg\:hover\:border-blue-lighter:hover {
       border-color: #bcdefa;
     }
    .lg\:border-blue-lightest,
     .lg\:hover\:border-blue-lightest:hover {
       border-color: #eff8ff;
     }
    .lg\:border-indigo-darkest,
     .lg\:hover\:border-indigo-darkest:hover {
       border-color: #191e38;
     }
    .lg\:border-indigo-darker,
     .lg\:hover\:border-indigo-darker:hover {
       border-color: #2f365f;
     }
    .lg\:border-indigo-dark,
     .lg\:hover\:border-indigo-dark:hover {
       border-color: #5661b3;
     }
    .lg\:border-indigo,
     .lg\:hover\:border-indigo:hover {
       border-color: #6574cd;
     }
    .lg\:border-indigo-light,
     .lg\:hover\:border-indigo-light:hover {
       border-color: #7886d7;
     }
    .lg\:border-indigo-lighter,
     .lg\:hover\:border-indigo-lighter:hover {
       border-color: #b2b7ff;
     }
    .lg\:border-indigo-lightest,
     .lg\:hover\:border-indigo-lightest:hover {
       border-color: #e6e8ff;
     }
    .lg\:border-purple-darkest,
     .lg\:hover\:border-purple-darkest:hover {
       border-color: #1f133f;
     }
    .lg\:border-purple-darker,
     .lg\:hover\:border-purple-darker:hover {
       border-color: #352465;
     }
    .lg\:border-purple-dark,
     .lg\:hover\:border-purple-dark:hover {
       border-color: #794acf;
     }
    .lg\:border-purple,
     .lg\:hover\:border-purple:hover {
       border-color: #9561e2;
     }
    .lg\:border-purple-light,
     .lg\:hover\:border-purple-light:hover {
       border-color: #a779e9;
     }
    .lg\:border-purple-lighter,
     .lg\:hover\:border-purple-lighter:hover {
       border-color: #d6bbfc;
     }
    .lg\:border-purple-lightest,
     .lg\:hover\:border-purple-lightest:hover {
       border-color: #f3ebff;
     }
    .lg\:border-pink-darkest,
     .lg\:hover\:border-pink-darkest:hover {
       border-color: #45051e;
     }
    .lg\:border-pink-darker,
     .lg\:hover\:border-pink-darker:hover {
       border-color: #72173a;
     }
    .lg\:border-pink-dark,
     .lg\:hover\:border-pink-dark:hover {
       border-color: #eb5286;
     }
    .lg\:border-pink,
     .lg\:hover\:border-pink:hover {
       border-color: #f66d9b;
     }
    .lg\:border-pink-light,
     .lg\:hover\:border-pink-light:hover {
       border-color: #fa7ea8;
     }
    .lg\:border-pink-lighter,
     .lg\:hover\:border-pink-lighter:hover {
       border-color: #ffbbca;
     }
    .lg\:border-pink-lightest,
     .lg\:hover\:border-pink-lightest:hover {
       border-color: #ffebef;
     }
    .lg\:border-solid {
       border-style: solid;
     }
    .lg\:border-dashed {
       border-style: dashed;
     }
    .lg\:border-dotted {
       border-style: dotted;
     }
    .lg\:border-none {
       border-style: none;
     }
    .lg\:rounded-none {
       border-radius: 0;
     }
    .lg\:rounded-sm {
       border-radius: .125rem;
     }
    .lg\:rounded {
       border-radius: .25rem;
     }
    .lg\:rounded-lg {
       border-radius: .5rem;
     }
    .lg\:rounded-full {
       border-radius: 9999px;
     }
    .lg\:rounded-t-none {
       border-top-left-radius: 0;
       border-top-right-radius: 0;
     }
    .lg\:rounded-r-none {
       border-top-right-radius: 0;
       border-bottom-right-radius: 0;
     }
    .lg\:rounded-b-none {
       border-bottom-right-radius: 0;
       border-bottom-left-radius: 0;
     }
    .lg\:rounded-l-none {
       border-top-left-radius: 0;
       border-bottom-left-radius: 0;
     }
    .lg\:rounded-t-sm {
       border-top-left-radius: .125rem;
       border-top-right-radius: .125rem;
     }
    .lg\:rounded-r-sm {
       border-top-right-radius: .125rem;
       border-bottom-right-radius: .125rem;
     }
    .lg\:rounded-b-sm {
       border-bottom-right-radius: .125rem;
       border-bottom-left-radius: .125rem;
     }
    .lg\:rounded-l-sm {
       border-top-left-radius: .125rem;
       border-bottom-left-radius: .125rem;
     }
    .lg\:rounded-t {
       border-top-left-radius: .25rem;
       border-top-right-radius: .25rem;
     }
    .lg\:rounded-r {
       border-top-right-radius: .25rem;
       border-bottom-right-radius: .25rem;
     }
    .lg\:rounded-b {
       border-bottom-right-radius: .25rem;
       border-bottom-left-radius: .25rem;
     }
    .lg\:rounded-l {
       border-top-left-radius: .25rem;
       border-bottom-left-radius: .25rem;
     }
    .lg\:rounded-t-lg {
       border-top-left-radius: .5rem;
       border-top-right-radius: .5rem;
     }
    .lg\:rounded-r-lg {
       border-top-right-radius: .5rem;
       border-bottom-right-radius: .5rem;
     }
    .lg\:rounded-b-lg {
       border-bottom-right-radius: .5rem;
       border-bottom-left-radius: .5rem;
     }
    .lg\:rounded-l-lg {
       border-top-left-radius: .5rem;
       border-bottom-left-radius: .5rem;
     }
    .lg\:rounded-t-full {
       border-top-left-radius: 9999px;
       border-top-right-radius: 9999px;
     }
    .lg\:rounded-r-full {
       border-top-right-radius: 9999px;
       border-bottom-right-radius: 9999px;
     }
    .lg\:rounded-b-full {
       border-bottom-right-radius: 9999px;
       border-bottom-left-radius: 9999px;
     }
    .lg\:rounded-l-full {
       border-top-left-radius: 9999px;
       border-bottom-left-radius: 9999px;
     }
    .lg\:rounded-tl-none {
       border-top-left-radius: 0;
     }
    .lg\:rounded-tr-none {
       border-top-right-radius: 0;
     }
    .lg\:rounded-br-none {
       border-bottom-right-radius: 0;
     }
    .lg\:rounded-bl-none {
       border-bottom-left-radius: 0;
     }
    .lg\:rounded-tl-sm {
       border-top-left-radius: .125rem;
     }
    .lg\:rounded-tr-sm {
       border-top-right-radius: .125rem;
     }
    .lg\:rounded-br-sm {
       border-bottom-right-radius: .125rem;
     }
    .lg\:rounded-bl-sm {
       border-bottom-left-radius: .125rem;
     }
    .lg\:rounded-tl {
       border-top-left-radius: .25rem;
     }
    .lg\:rounded-tr {
       border-top-right-radius: .25rem;
     }
    .lg\:rounded-br {
       border-bottom-right-radius: .25rem;
     }
    .lg\:rounded-bl {
       border-bottom-left-radius: .25rem;
     }
    .lg\:rounded-tl-lg {
       border-top-left-radius: .5rem;
     }
    .lg\:rounded-tr-lg {
       border-top-right-radius: .5rem;
     }
    .lg\:rounded-br-lg {
       border-bottom-right-radius: .5rem;
     }
    .lg\:rounded-bl-lg {
       border-bottom-left-radius: .5rem;
     }
    .lg\:rounded-tl-full {
       border-top-left-radius: 9999px;
     }
    .lg\:rounded-tr-full {
       border-top-right-radius: 9999px;
     }
    .lg\:rounded-br-full {
       border-bottom-right-radius: 9999px;
     }
    .lg\:rounded-bl-full {
       border-bottom-left-radius: 9999px;
     }
    .lg\:block {
       display: block;
     }
    .lg\:inline-block {
       display: inline-block;
     }
    .lg\:inline {
       display: inline;
     }
    .lg\:table {
       display: table;
     }
    .lg\:table-row {
       display: table-row;
     }
    .lg\:table-cell {
       display: table-cell;
     }
    .lg\:hidden {
       display: none;
     }
    .lg\:static {
       position: static;
     }
    .lg\:fixed {
       position: fixed;
     }
    .lg\:absolute {
       position: absolute;
     }
    .lg\:relative {
       position: relative;
     }
    .lg\:pin-t {
       top: 0;
     }
    .lg\:pin-r {
       right: 0;
     }
    .lg\:pin-b {
       bottom: 0;
     }
    .lg\:pin-l {
       left: 0;
     }
    .lg\:pin-y {
       top: 0;
       bottom: 0;
     }
    .lg\:pin-x {
       right: 0;
       left: 0;
     }
    .lg\:pin {
       top: 0;
       right: 0;
       bottom: 0;
       left: 0;
       width: 100%;
       height: 100%;
     }
    .lg\:overflow-auto {
       overflow: auto;
     }
    .lg\:overflow-hidden {
       overflow: hidden;
     }
    .lg\:overflow-visible {
       overflow: visible;
     }
    .lg\:overflow-scroll {
       overflow: scroll;
     }
    .lg\:overflow-x-scroll {
       overflow-x: auto;
       -ms-overflow-style: -ms-autohiding-scrollbar;
     }
    .lg\:overflow-y-scroll {
       overflow-y: auto;
       -ms-overflow-style: -ms-autohiding-scrollbar;
     }
    .lg\:scrolling-touch {
       -webkit-overflow-scrolling: touch;
     }
    .lg\:scrolling-auto {
       -webkit-overflow-scrolling: auto;
     }
    .lg\:w-1 {
       width: 0.25rem;
     }
    .lg\:w-2 {
       width: 0.5rem;
     }
    .lg\:w-3 {
       width: 0.75rem;
     }
    .lg\:w-4 {
       width: 1rem;
     }
    .lg\:w-6 {
       width: 1.5rem;
     }
    .lg\:w-8 {
       width: 2rem;
     }
    .lg\:w-10 {
       width: 2.5rem;
     }
    .lg\:w-12 {
       width: 3rem;
     }
    .lg\:w-16 {
       width: 4rem;
     }
    .lg\:w-24 {
       width: 6rem;
     }
    .lg\:w-32 {
       width: 8rem;
     }
    .lg\:w-48 {
       width: 12rem;
     }
    .lg\:w-64 {
       width: 16rem;
     }
    .lg\:w-auto {
       width: auto;
     }
    .lg\:w-px {
       width: 1px;
     }
    .lg\:w-1\/2 {
       width: 50%;
     }
    .lg\:w-1\/3 {
       width: 33.33333%;
     }
    .lg\:w-2\/3 {
       width: 66.66667%;
     }
    .lg\:w-1\/4 {
       width: 25%;
     }
    .lg\:w-3\/4 {
       width: 75%;
     }
    .lg\:w-1\/5 {
       width: 20%;
     }
    .lg\:w-2\/5 {
       width: 40%;
     }
    .lg\:w-3\/5 {
       width: 60%;
     }
    .lg\:w-4\/5 {
       width: 80%;
     }
    .lg\:w-1\/6 {
       width: 16.66667%;
     }
    .lg\:w-5\/6 {
       width: 83.33333%;
     }
    .lg\:w-full {
       width: 100%;
     }
    .lg\:w-screen {
       width: 100vw;
     }
    .lg\:min-w-0 {
       min-width: 0;
     }
    .lg\:min-w-full {
       min-width: 100%;
     }
    .lg\:max-w-xs {
       max-width: 20rem;
     }
    .lg\:max-w-sm {
       max-width: 30rem;
     }
    .lg\:max-w-md {
       max-width: 40rem;
     }
    .lg\:max-w-lg {
       max-width: 50rem;
     }
    .lg\:max-w-xl {
       max-width: 60rem;
     }
    .lg\:max-w-2xl {
       max-width: 70rem;
     }
    .lg\:max-w-3xl {
       max-width: 80rem;
     }
    .lg\:max-w-4xl {
       max-width: 90rem;
     }
    .lg\:max-w-5xl {
       max-width: 100rem;
     }
    .lg\:max-w-full {
       max-width: 100%;
     }
    .lg\:h-1 {
       height: 0.25rem;
     }
    .lg\:h-2 {
       height: 0.5rem;
     }
    .lg\:h-3 {
       height: 0.75rem;
     }
    .lg\:h-4 {
       height: 1rem;
     }
    .lg\:h-6 {
       height: 1.5rem;
     }
    .lg\:h-8 {
       height: 2rem;
     }
    .lg\:h-10 {
       height: 2.5rem;
     }
    .lg\:h-12 {
       height: 3rem;
     }
    .lg\:h-16 {
       height: 4rem;
     }
    .lg\:h-24 {
       height: 6rem;
     }
    .lg\:h-32 {
       height: 8rem;
     }
    .lg\:h-48 {
       height: 12rem;
     }
    .lg\:h-64 {
       height: 16rem;
     }
    .lg\:h-auto {
       height: auto;
     }
    .lg\:h-px {
       height: 1px;
     }
    .lg\:h-full {
       height: 100%;
     }
    .lg\:h-screen {
       height: 100vh;
     }
    .lg\:min-h-0 {
       min-height: 0;
     }
    .lg\:min-h-full {
       min-height: 100%;
     }
    .lg\:min-h-screen {
       min-height: 100vh;
     }
    .lg\:max-h-full {
       max-height: 100%;
     }
    .lg\:max-h-screen {
       max-height: 100vh;
     }
    .lg\:p-0 {
       padding: 0;
     }
    .lg\:p-1 {
       padding: 0.25rem;
     }
    .lg\:p-2 {
       padding: 0.5rem;
     }
    .lg\:p-3 {
       padding: 0.75rem;
     }
    .lg\:p-4 {
       padding: 1rem;
     }
    .lg\:p-6 {
       padding: 1.5rem;
     }
    .lg\:p-8 {
       padding: 2rem;
     }
    .lg\:p-px {
       padding: 1px;
     }
    .lg\:py-0 {
       padding-top: 0;
       padding-bottom: 0;
     }
    .lg\:px-0 {
       padding-left: 0;
       padding-right: 0;
     }
    .lg\:py-1 {
       padding-top: 0.25rem;
       padding-bottom: 0.25rem;
     }
    .lg\:px-1 {
       padding-left: 0.25rem;
       padding-right: 0.25rem;
     }
    .lg\:py-2 {
       padding-top: 0.5rem;
       padding-bottom: 0.5rem;
     }
    .lg\:px-2 {
       padding-left: 0.5rem;
       padding-right: 0.5rem;
     }
    .lg\:py-3 {
       padding-top: 0.75rem;
       padding-bottom: 0.75rem;
     }
    .lg\:px-3 {
       padding-left: 0.75rem;
       padding-right: 0.75rem;
     }
    .lg\:py-4 {
       padding-top: 1rem;
       padding-bottom: 1rem;
     }
    .lg\:px-4 {
       padding-left: 1rem;
       padding-right: 1rem;
     }
    .lg\:py-6 {
       padding-top: 1.5rem;
       padding-bottom: 1.5rem;
     }
    .lg\:px-6 {
       padding-left: 1.5rem;
       padding-right: 1.5rem;
     }
    .lg\:py-8 {
       padding-top: 2rem;
       padding-bottom: 2rem;
     }
    .lg\:px-8 {
       padding-left: 2rem;
       padding-right: 2rem;
     }
    .lg\:py-px {
       padding-top: 1px;
       padding-bottom: 1px;
     }
    .lg\:px-px {
       padding-left: 1px;
       padding-right: 1px;
     }
    .lg\:pt-0 {
       padding-top: 0;
     }
    .lg\:pr-0 {
       padding-right: 0;
     }
    .lg\:pb-0 {
       padding-bottom: 0;
     }
    .lg\:pl-0 {
       padding-left: 0;
     }
    .lg\:pt-1 {
       padding-top: 0.25rem;
     }
    .lg\:pr-1 {
       padding-right: 0.25rem;
     }
    .lg\:pb-1 {
       padding-bottom: 0.25rem;
     }
    .lg\:pl-1 {
       padding-left: 0.25rem;
     }
    .lg\:pt-2 {
       padding-top: 0.5rem;
     }
    .lg\:pr-2 {
       padding-right: 0.5rem;
     }
    .lg\:pb-2 {
       padding-bottom: 0.5rem;
     }
    .lg\:pl-2 {
       padding-left: 0.5rem;
     }
    .lg\:pt-3 {
       padding-top: 0.75rem;
     }
    .lg\:pr-3 {
       padding-right: 0.75rem;
     }
    .lg\:pb-3 {
       padding-bottom: 0.75rem;
     }
    .lg\:pl-3 {
       padding-left: 0.75rem;
     }
    .lg\:pt-4 {
       padding-top: 1rem;
     }
    .lg\:pr-4 {
       padding-right: 1rem;
     }
    .lg\:pb-4 {
       padding-bottom: 1rem;
     }
    .lg\:pl-4 {
       padding-left: 1rem;
     }
    .lg\:pt-6 {
       padding-top: 1.5rem;
     }
    .lg\:pr-6 {
       padding-right: 1.5rem;
     }
    .lg\:pb-6 {
       padding-bottom: 1.5rem;
     }
    .lg\:pl-6 {
       padding-left: 1.5rem;
     }
    .lg\:pt-8 {
       padding-top: 2rem;
     }
    .lg\:pr-8 {
       padding-right: 2rem;
     }
    .lg\:pb-8 {
       padding-bottom: 2rem;
     }
    .lg\:pl-8 {
       padding-left: 2rem;
     }
    .lg\:pt-px {
       padding-top: 1px;
     }
    .lg\:pr-px {
       padding-right: 1px;
     }
    .lg\:pb-px {
       padding-bottom: 1px;
     }
    .lg\:pl-px {
       padding-left: 1px;
     }
    .lg\:m-0 {
       margin: 0;
     }
    .lg\:m-1 {
       margin: 0.25rem;
     }
    .lg\:m-2 {
       margin: 0.5rem;
     }
    .lg\:m-3 {
       margin: 0.75rem;
     }
    .lg\:m-4 {
       margin: 1rem;
     }
    .lg\:m-6 {
       margin: 1.5rem;
     }
    .lg\:m-8 {
       margin: 2rem;
     }
    .lg\:m-auto {
       margin: auto;
     }
    .lg\:m-px {
       margin: 1px;
     }
    .lg\:my-0 {
       margin-top: 0;
       margin-bottom: 0;
     }
    .lg\:mx-0 {
       margin-left: 0;
       margin-right: 0;
     }
    .lg\:my-1 {
       margin-top: 0.25rem;
       margin-bottom: 0.25rem;
     }
    .lg\:mx-1 {
       margin-left: 0.25rem;
       margin-right: 0.25rem;
     }
    .lg\:my-2 {
       margin-top: 0.5rem;
       margin-bottom: 0.5rem;
     }
    .lg\:mx-2 {
       margin-left: 0.5rem;
       margin-right: 0.5rem;
     }
    .lg\:my-3 {
       margin-top: 0.75rem;
       margin-bottom: 0.75rem;
     }
    .lg\:mx-3 {
       margin-left: 0.75rem;
       margin-right: 0.75rem;
     }
    .lg\:my-4 {
       margin-top: 1rem;
       margin-bottom: 1rem;
     }
    .lg\:mx-4 {
       margin-left: 1rem;
       margin-right: 1rem;
     }
    .lg\:my-6 {
       margin-top: 1.5rem;
       margin-bottom: 1.5rem;
     }
    .lg\:mx-6 {
       margin-left: 1.5rem;
       margin-right: 1.5rem;
     }
    .lg\:my-8 {
       margin-top: 2rem;
       margin-bottom: 2rem;
     }
    .lg\:mx-8 {
       margin-left: 2rem;
       margin-right: 2rem;
     }
    .lg\:my-auto {
       margin-top: auto;
       margin-bottom: auto;
     }
    .lg\:mx-auto {
       margin-left: auto;
       margin-right: auto;
     }
    .lg\:my-px {
       margin-top: 1px;
       margin-bottom: 1px;
     }
    .lg\:mx-px {
       margin-left: 1px;
       margin-right: 1px;
     }
    .lg\:mt-0 {
       margin-top: 0;
     }
    .lg\:mr-0 {
       margin-right: 0;
     }
    .lg\:mb-0 {
       margin-bottom: 0;
     }
    .lg\:ml-0 {
       margin-left: 0;
     }
    .lg\:mt-1 {
       margin-top: 0.25rem;
     }
    .lg\:mr-1 {
       margin-right: 0.25rem;
     }
    .lg\:mb-1 {
       margin-bottom: 0.25rem;
     }
    .lg\:ml-1 {
       margin-left: 0.25rem;
     }
    .lg\:mt-2 {
       margin-top: 0.5rem;
     }
    .lg\:mr-2 {
       margin-right: 0.5rem;
     }
    .lg\:mb-2 {
       margin-bottom: 0.5rem;
     }
    .lg\:ml-2 {
       margin-left: 0.5rem;
     }
    .lg\:mt-3 {
       margin-top: 0.75rem;
     }
    .lg\:mr-3 {
       margin-right: 0.75rem;
     }
    .lg\:mb-3 {
       margin-bottom: 0.75rem;
     }
    .lg\:ml-3 {
       margin-left: 0.75rem;
     }
    .lg\:mt-4 {
       margin-top: 1rem;
     }
    .lg\:mr-4 {
       margin-right: 1rem;
     }
    .lg\:mb-4 {
       margin-bottom: 1rem;
     }
    .lg\:ml-4 {
       margin-left: 1rem;
     }
    .lg\:mt-6 {
       margin-top: 1.5rem;
     }
    .lg\:mr-6 {
       margin-right: 1.5rem;
     }
    .lg\:mb-6 {
       margin-bottom: 1.5rem;
     }
    .lg\:ml-6 {
       margin-left: 1.5rem;
     }
    .lg\:mt-8 {
       margin-top: 2rem;
     }
    .lg\:mr-8 {
       margin-right: 2rem;
     }
    .lg\:mb-8 {
       margin-bottom: 2rem;
     }
    .lg\:ml-8 {
       margin-left: 2rem;
     }
    .lg\:mt-auto {
       margin-top: auto;
     }
    .lg\:mr-auto {
       margin-right: auto;
     }
    .lg\:mb-auto {
       margin-bottom: auto;
     }
    .lg\:ml-auto {
       margin-left: auto;
     }
    .lg\:mt-px {
       margin-top: 1px;
     }
    .lg\:mr-px {
       margin-right: 1px;
     }
    .lg\:mb-px {
       margin-bottom: 1px;
     }
    .lg\:ml-px {
       margin-left: 1px;
     }
    .lg\:-m-0 {
       margin: 0;
     }
    .lg\:-m-1 {
       margin: -0.25rem;
     }
    .lg\:-m-2 {
       margin: -0.5rem;
     }
    .lg\:-m-3 {
       margin: -0.75rem;
     }
    .lg\:-m-4 {
       margin: -1rem;
     }
    .lg\:-m-6 {
       margin: -1.5rem;
     }
    .lg\:-m-8 {
       margin: -2rem;
     }
    .lg\:-m-px {
       margin: -1px;
     }
    .lg\:-my-0 {
       margin-top: 0;
       margin-bottom: 0;
     }
    .lg\:-mx-0 {
       margin-left: 0;
       margin-right: 0;
     }
    .lg\:-my-1 {
       margin-top: -0.25rem;
       margin-bottom: -0.25rem;
     }
    .lg\:-mx-1 {
       margin-left: -0.25rem;
       margin-right: -0.25rem;
     }
    .lg\:-my-2 {
       margin-top: -0.5rem;
       margin-bottom: -0.5rem;
     }
    .lg\:-mx-2 {
       margin-left: -0.5rem;
       margin-right: -0.5rem;
     }
    .lg\:-my-3 {
       margin-top: -0.75rem;
       margin-bottom: -0.75rem;
     }
    .lg\:-mx-3 {
       margin-left: -0.75rem;
       margin-right: -0.75rem;
     }
    .lg\:-my-4 {
       margin-top: -1rem;
       margin-bottom: -1rem;
     }
    .lg\:-mx-4 {
       margin-left: -1rem;
       margin-right: -1rem;
     }
    .lg\:-my-6 {
       margin-top: -1.5rem;
       margin-bottom: -1.5rem;
     }
    .lg\:-mx-6 {
       margin-left: -1.5rem;
       margin-right: -1.5rem;
     }
    .lg\:-my-8 {
       margin-top: -2rem;
       margin-bottom: -2rem;
     }
    .lg\:-mx-8 {
       margin-left: -2rem;
       margin-right: -2rem;
     }
    .lg\:-my-px {
       margin-top: -1px;
       margin-bottom: -1px;
     }
    .lg\:-mx-px {
       margin-left: -1px;
       margin-right: -1px;
     }
    .lg\:-mt-0 {
       margin-top: 0;
     }
    .lg\:-mr-0 {
       margin-right: 0;
     }
    .lg\:-mb-0 {
       margin-bottom: 0;
     }
    .lg\:-ml-0 {
       margin-left: 0;
     }
    .lg\:-mt-1 {
       margin-top: -0.25rem;
     }
    .lg\:-mr-1 {
       margin-right: -0.25rem;
     }
    .lg\:-mb-1 {
       margin-bottom: -0.25rem;
     }
    .lg\:-ml-1 {
       margin-left: -0.25rem;
     }
    .lg\:-mt-2 {
       margin-top: -0.5rem;
     }
    .lg\:-mr-2 {
       margin-right: -0.5rem;
     }
    .lg\:-mb-2 {
       margin-bottom: -0.5rem;
     }
    .lg\:-ml-2 {
       margin-left: -0.5rem;
     }
    .lg\:-mt-3 {
       margin-top: -0.75rem;
     }
    .lg\:-mr-3 {
       margin-right: -0.75rem;
     }
    .lg\:-mb-3 {
       margin-bottom: -0.75rem;
     }
    .lg\:-ml-3 {
       margin-left: -0.75rem;
     }
    .lg\:-mt-4 {
       margin-top: -1rem;
     }
    .lg\:-mr-4 {
       margin-right: -1rem;
     }
    .lg\:-mb-4 {
       margin-bottom: -1rem;
     }
    .lg\:-ml-4 {
       margin-left: -1rem;
     }
    .lg\:-mt-6 {
       margin-top: -1.5rem;
     }
    .lg\:-mr-6 {
       margin-right: -1.5rem;
     }
    .lg\:-mb-6 {
       margin-bottom: -1.5rem;
     }
    .lg\:-ml-6 {
       margin-left: -1.5rem;
     }
    .lg\:-mt-8 {
       margin-top: -2rem;
     }
    .lg\:-mr-8 {
       margin-right: -2rem;
     }
    .lg\:-mb-8 {
       margin-bottom: -2rem;
     }
    .lg\:-ml-8 {
       margin-left: -2rem;
     }
    .lg\:-mt-px {
       margin-top: -1px;
     }
    .lg\:-mr-px {
       margin-right: -1px;
     }
    .lg\:-mb-px {
       margin-bottom: -1px;
     }
    .lg\:-ml-px {
       margin-left: -1px;
     }
    .lg\:shadow {
       box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.10);
     }
    .lg\:shadow-md {
       box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.12), 0 2px 4px 0 rgba(0, 0, 0, 0.08);
     }
    .lg\:shadow-lg {
       box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.11), 0 5px 15px 0 rgba(0, 0, 0, 0.08);
     }
    .lg\:shadow-inner {
       box-shadow: inset 0 2px 4px 0 rgba(0, 0, 0, 0.06);
     }
    .lg\:shadow-none {
       box-shadow: none;
     }
    .lg\:flex {
       display: -webkit-box;
       display: flex;
     }
    .lg\:inline-flex {
       display: -webkit-inline-box;
       display: inline-flex;
     }
    .lg\:flex-row {
     -webkit-box-orient: horizontal;
     -webkit-box-direction: normal;
             flex-direction: row;
     }
    .lg\:flex-row-reverse {
     -webkit-box-orient: horizontal;
     -webkit-box-direction: reverse;
             flex-direction: row-reverse;
     }
    .lg\:flex-col {
     -webkit-box-orient: vertical;
     -webkit-box-direction: normal;
             flex-direction: column;
     }
    .lg\:flex-col-reverse {
     -webkit-box-orient: vertical;
     -webkit-box-direction: reverse;
             flex-direction: column-reverse;
     }
    .lg\:flex-wrap {
       flex-wrap: wrap;
     }
    .lg\:flex-wrap-reverse {
       flex-wrap: wrap-reverse;
     }
    .lg\:flex-no-wrap {
       flex-wrap: nowrap;
     }
    .lg\:items-start {
     -webkit-box-align: start;
             align-items: flex-start;
     }
    .lg\:items-end {
     -webkit-box-align: end;
             align-items: flex-end;
     }
    .lg\:items-center {
     -webkit-box-align: center;
             align-items: center;
     }
    .lg\:items-baseline {
     -webkit-box-align: baseline;
             align-items: baseline;
     }
    .lg\:items-stretch {
     -webkit-box-align: stretch;
             align-items: stretch;
     }
    .lg\:self-auto {
       align-self: auto;
     }
    .lg\:self-start {
       align-self: flex-start;
     }
    .lg\:self-end {
       align-self: flex-end;
     }
    .lg\:self-center {
       align-self: center;
     }
    .lg\:self-stretch {
       align-self: stretch;
     }
    .lg\:justify-start {
     -webkit-box-pack: start;
             justify-content: flex-start;
     }
    .lg\:justify-end {
     -webkit-box-pack: end;
             justify-content: flex-end;
     }
    .lg\:justify-center {
     -webkit-box-pack: center;
             justify-content: center;
     }
    .lg\:justify-between {
     -webkit-box-pack: justify;
             justify-content: space-between;
     }
    .lg\:justify-around {
       justify-content: space-around;
     }
    .lg\:content-center {
       align-content: center;
     }
    .lg\:content-start {
       align-content: flex-start;
     }
    .lg\:content-end {
       align-content: flex-end;
     }
    .lg\:content-between {
       align-content: space-between;
     }
    .lg\:content-around {
       align-content: space-around;
     }
    .lg\:flex-1 {
     -webkit-box-flex: 1;
             flex: 1;
     }
    .lg\:flex-auto {
     -webkit-box-flex: 1;
             flex: auto;
     }
    .lg\:flex-initial {
     -webkit-box-flex: initial;
             flex: initial;
     }
    .lg\:flex-none {
     -webkit-box-flex: 0;
             flex: none;
     }
    .lg\:flex-grow {
     -webkit-box-flex: 1;
             flex-grow: 1;
     }
    .lg\:flex-shrink {
       flex-shrink: 1;
     }
    .lg\:flex-no-grow {
     -webkit-box-flex: 0;
             flex-grow: 0;
     }
    .lg\:flex-no-shrink {
       flex-shrink: 0;
     }
    .lg\:float-right {
       float: right;
     }
    .lg\:float-left {
       float: left;
     }
    .lg\:float-none {
       float: none;
     }
    .lg\:clearfix:after {
       content: "";
       display: table;
       clear: both;
     }
    .lg\:visible {
       visibility: visible;
     }
    .lg\:invisible {
       visibility: hidden;
     }
    .lg\:z-0 {
       z-index: 0;
     }
    .lg\:z-10 {
       z-index: 10;
     }
    .lg\:z-20 {
       z-index: 20;
     }
    .lg\:z-30 {
       z-index: 30;
     }
    .lg\:z-40 {
       z-index: 40;
     }
    .lg\:z-50 {
       z-index: 50;
     }
    .lg\:z-auto {
       z-index: auto;
     }
    .lg\:opacity-0 {
       opacity: 0;
     }
    .lg\:opacity-25 {
       opacity: .25;
     }
    .lg\:opacity-50 {
       opacity: .5;
     }
    .lg\:opacity-75 {
       opacity: .75;
     }
    .lg\:opacity-100 {
       opacity: 1;
     }
    .lg\:select-none {
     -webkit-user-select: none;
        -moz-user-select: none;
         -ms-user-select: none;
             user-select: none;
     }
    .lg\:select-text {
     -webkit-user-select: text;
        -moz-user-select: text;
         -ms-user-select: text;
             user-select: text;
     }
    .lg\:pointer-events-none {
       pointer-events: none;
     }
    .lg\:pointer-events-auto {
       pointer-events: auto;
     }
    .lg\:resize-none {
       resize: none;
     }
    .lg\:resize-y {
       resize: vertical;
     }
    .lg\:resize-x {
       resize: horizontal;
     }
    .lg\:cursor-auto {
       cursor: auto;
     }
    .lg\:cursor-default {
       cursor: default;
     }
    .lg\:cursor-pointer {
       cursor: pointer;
     }
    .lg\:cursor-not-allowed {
       cursor: not-allowed;
     }

-}
lg : String
lg =
    "lg"



{-| This class maps to this CSS definition:

    .line-through,
    .hover\:line-through:hover {
     text-decoration: line-through;
    }

-}
line_through : String
line_through =
    "line-through"



{-| This class maps to this CSS definition:

    .list-reset {
     list-style: none;
     margin: 0;
     padding: 0;
    }

-}
list_reset : String
list_reset =
    "list-reset"



{-| This class maps to this CSS definition:

    .lowercase,
    .hover\:lowercase:hover {
     text-transform: lowercase;
    }

-}
lowercase : String
lowercase =
    "lowercase"



{-| This class maps to this CSS definition:

    .m-0 {
     margin: 0;
    }

-}
m_0 : String
m_0 =
    "m-0"



{-| This class maps to this CSS definition:

    .m-1 {
     margin: 0.25rem;
    }

-}
m_1 : String
m_1 =
    "m-1"



{-| This class maps to this CSS definition:

    .m-2 {
     margin: 0.5rem;
    }

-}
m_2 : String
m_2 =
    "m-2"



{-| This class maps to this CSS definition:

    .m-3 {
     margin: 0.75rem;
    }

-}
m_3 : String
m_3 =
    "m-3"



{-| This class maps to this CSS definition:

    .m-4 {
     margin: 1rem;
    }

-}
m_4 : String
m_4 =
    "m-4"



{-| This class maps to this CSS definition:

    .m-6 {
     margin: 1.5rem;
    }

-}
m_6 : String
m_6 =
    "m-6"



{-| This class maps to this CSS definition:

    .m-8 {
     margin: 2rem;
    }

-}
m_8 : String
m_8 =
    "m-8"



{-| This class maps to this CSS definition:

    .m-auto {
     margin: auto;
    }

-}
m_auto : String
m_auto =
    "m-auto"



{-| This class maps to this CSS definition:

    .m-px {
     margin: 1px;
    }

-}
m_px : String
m_px =
    "m-px"



{-| This class maps to this CSS definition:

    .max-h-full {
     max-height: 100%;
    }

-}
max_h_full : String
max_h_full =
    "max-h-full"



{-| This class maps to this CSS definition:

    .max-h-screen {
     max-height: 100vh;
    }

-}
max_h_screen : String
max_h_screen =
    "max-h-screen"



{-| This class maps to this CSS definition:

    .max-w-2xl {
     max-width: 70rem;
    }

-}
max_w_2xl : String
max_w_2xl =
    "max-w-2xl"



{-| This class maps to this CSS definition:

    .max-w-3xl {
     max-width: 80rem;
    }

-}
max_w_3xl : String
max_w_3xl =
    "max-w-3xl"



{-| This class maps to this CSS definition:

    .max-w-4xl {
     max-width: 90rem;
    }

-}
max_w_4xl : String
max_w_4xl =
    "max-w-4xl"



{-| This class maps to this CSS definition:

    .max-w-5xl {
     max-width: 100rem;
    }

-}
max_w_5xl : String
max_w_5xl =
    "max-w-5xl"



{-| This class maps to this CSS definition:

    .max-w-full {
     max-width: 100%;
    }

-}
max_w_full : String
max_w_full =
    "max-w-full"



{-| This class maps to this CSS definition:

    .max-w-lg {
     max-width: 50rem;
    }

-}
max_w_lg : String
max_w_lg =
    "max-w-lg"



{-| This class maps to this CSS definition:

    .max-w-md {
     max-width: 40rem;
    }

-}
max_w_md : String
max_w_md =
    "max-w-md"



{-| This class maps to this CSS definition:

    .max-w-sm {
     max-width: 30rem;
    }

-}
max_w_sm : String
max_w_sm =
    "max-w-sm"



{-| This class maps to this CSS definition:

    .max-w-xl {
     max-width: 60rem;
    }

-}
max_w_xl : String
max_w_xl =
    "max-w-xl"



{-| This class maps to this CSS definition:

    .max-w-xs {
     max-width: 20rem;
    }

-}
max_w_xs : String
max_w_xs =
    "max-w-xs"



{-| This class maps to this CSS definition:

    .mb-0 {
     margin-bottom: 0;
    }

-}
mb_0 : String
mb_0 =
    "mb-0"



{-| This class maps to this CSS definition:

    .mb-1 {
     margin-bottom: 0.25rem;
    }

-}
mb_1 : String
mb_1 =
    "mb-1"



{-| This class maps to this CSS definition:

    .mb-2 {
     margin-bottom: 0.5rem;
    }

-}
mb_2 : String
mb_2 =
    "mb-2"



{-| This class maps to this CSS definition:

    .mb-3 {
     margin-bottom: 0.75rem;
    }

-}
mb_3 : String
mb_3 =
    "mb-3"



{-| This class maps to this CSS definition:

    .mb-4 {
     margin-bottom: 1rem;
    }

-}
mb_4 : String
mb_4 =
    "mb-4"



{-| This class maps to this CSS definition:

    .mb-6 {
     margin-bottom: 1.5rem;
    }

-}
mb_6 : String
mb_6 =
    "mb-6"



{-| This class maps to this CSS definition:

    .mb-8 {
     margin-bottom: 2rem;
    }

-}
mb_8 : String
mb_8 =
    "mb-8"



{-| This class maps to this CSS definition:

    .mb-auto {
     margin-bottom: auto;
    }

-}
mb_auto : String
mb_auto =
    "mb-auto"



{-| This class maps to this CSS definition:

    .mb-px {
     margin-bottom: 1px;
    }

-}
mb_px : String
mb_px =
    "mb-px"



{-| This class maps to this CSS definition:

    .md\:list-reset {
       list-style: none;
       margin: 0;
       padding: 0;
     }
    .md\:appearance-none {
     -webkit-appearance: none;
        -moz-appearance: none;
             appearance: none;
     }
    .md\:text-xs {
       font-size: .75rem;
     }
    .md\:text-sm {
       font-size: .875rem;
     }
    .md\:text-base {
       font-size: 1rem;
     }
    .md\:text-lg {
       font-size: 1.125rem;
     }
    .md\:text-xl {
       font-size: 1.25rem;
     }
    .md\:text-2xl {
       font-size: 1.5rem;
     }
    .md\:text-3xl {
       font-size: 1.875rem;
     }
    .md\:text-4xl {
       font-size: 2.25rem;
     }
    .md\:text-5xl {
       font-size: 3rem;
     }
    .md\:font-hairline,
     .md\:hover\:font-hairline:hover {
       font-weight: 100;
     }
    .md\:font-thin,
     .md\:hover\:font-thin:hover {
       font-weight: 200;
     }
    .md\:font-light,
     .md\:hover\:font-light:hover {
       font-weight: 300;
     }
    .md\:font-normal,
     .md\:hover\:font-normal:hover {
       font-weight: 400;
     }
    .md\:font-medium,
     .md\:hover\:font-medium:hover {
       font-weight: 500;
     }
    .md\:font-semibold,
     .md\:hover\:font-semibold:hover {
       font-weight: 600;
     }
    .md\:font-bold,
     .md\:hover\:font-bold:hover {
       font-weight: 700;
     }
    .md\:font-extrabold,
     .md\:hover\:font-extrabold:hover {
       font-weight: 800;
     }
    .md\:font-black,
     .md\:hover\:font-black:hover {
       font-weight: 900;
     }
    .md\:font-sans {
       font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif;
     }
    .md\:font-serif {
       font-family: Constantia, Lucida Bright, Lucidabright, Lucida Serif, Lucida, DejaVu Serif, Bitstream Vera Serif, Liberation Serif, Georgia, serif;
     }
    .md\:font-mono {
       font-family: Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace;
     }
    .md\:text-transparent,
     .md\:hover\:text-transparent:hover {
       color: transparent;
     }
    .md\:text-black,
     .md\:hover\:text-black:hover {
       color: #222b2f;
     }
    .md\:text-grey-darkest,
     .md\:hover\:text-grey-darkest:hover {
       color: #364349;
     }
    .md\:text-grey-darker,
     .md\:hover\:text-grey-darker:hover {
       color: #596a73;
     }
    .md\:text-grey-dark,
     .md\:hover\:text-grey-dark:hover {
       color: #70818a;
     }
    .md\:text-grey,
     .md\:hover\:text-grey:hover {
       color: #9babb4;
     }
    .md\:text-grey-light,
     .md\:hover\:text-grey-light:hover {
       color: #dae4e9;
     }
    .md\:text-grey-lighter,
     .md\:hover\:text-grey-lighter:hover {
       color: #f3f7f9;
     }
    .md\:text-grey-lightest,
     .md\:hover\:text-grey-lightest:hover {
       color: #fafcfc;
     }
    .md\:text-white,
     .md\:hover\:text-white:hover {
       color: #ffffff;
     }
    .md\:text-red-darkest,
     .md\:hover\:text-red-darkest:hover {
       color: #420806;
     }
    .md\:text-red-darker,
     .md\:hover\:text-red-darker:hover {
       color: #6a1b19;
     }
    .md\:text-red-dark,
     .md\:hover\:text-red-dark:hover {
       color: #cc1f1a;
     }
    .md\:text-red,
     .md\:hover\:text-red:hover {
       color: #e3342f;
     }
    .md\:text-red-light,
     .md\:hover\:text-red-light:hover {
       color: #ef5753;
     }
    .md\:text-red-lighter,
     .md\:hover\:text-red-lighter:hover {
       color: #f9acaa;
     }
    .md\:text-red-lightest,
     .md\:hover\:text-red-lightest:hover {
       color: #fcebea;
     }
    .md\:text-orange-darkest,
     .md\:hover\:text-orange-darkest:hover {
       color: #542605;
     }
    .md\:text-orange-darker,
     .md\:hover\:text-orange-darker:hover {
       color: #7f4012;
     }
    .md\:text-orange-dark,
     .md\:hover\:text-orange-dark:hover {
       color: #de751f;
     }
    .md\:text-orange,
     .md\:hover\:text-orange:hover {
       color: #f6993f;
     }
    .md\:text-orange-light,
     .md\:hover\:text-orange-light:hover {
       color: #faad63;
     }
    .md\:text-orange-lighter,
     .md\:hover\:text-orange-lighter:hover {
       color: #fcd9b6;
     }
    .md\:text-orange-lightest,
     .md\:hover\:text-orange-lightest:hover {
       color: #fff5eb;
     }
    .md\:text-yellow-darkest,
     .md\:hover\:text-yellow-darkest:hover {
       color: #453411;
     }
    .md\:text-yellow-darker,
     .md\:hover\:text-yellow-darker:hover {
       color: #684f1d;
     }
    .md\:text-yellow-dark,
     .md\:hover\:text-yellow-dark:hover {
       color: #f2d024;
     }
    .md\:text-yellow,
     .md\:hover\:text-yellow:hover {
       color: #ffed4a;
     }
    .md\:text-yellow-light,
     .md\:hover\:text-yellow-light:hover {
       color: #fff382;
     }
    .md\:text-yellow-lighter,
     .md\:hover\:text-yellow-lighter:hover {
       color: #fff9c2;
     }
    .md\:text-yellow-lightest,
     .md\:hover\:text-yellow-lightest:hover {
       color: #fcfbeb;
     }
    .md\:text-green-darkest,
     .md\:hover\:text-green-darkest:hover {
       color: #032d19;
     }
    .md\:text-green-darker,
     .md\:hover\:text-green-darker:hover {
       color: #0b4228;
     }
    .md\:text-green-dark,
     .md\:hover\:text-green-dark:hover {
       color: #1f9d55;
     }
    .md\:text-green,
     .md\:hover\:text-green:hover {
       color: #38c172;
     }
    .md\:text-green-light,
     .md\:hover\:text-green-light:hover {
       color: #51d88a;
     }
    .md\:text-green-lighter,
     .md\:hover\:text-green-lighter:hover {
       color: #a2f5bf;
     }
    .md\:text-green-lightest,
     .md\:hover\:text-green-lightest:hover {
       color: #e3fcec;
     }
    .md\:text-teal-darkest,
     .md\:hover\:text-teal-darkest:hover {
       color: #0d3331;
     }
    .md\:text-teal-darker,
     .md\:hover\:text-teal-darker:hover {
       color: #174e4b;
     }
    .md\:text-teal-dark,
     .md\:hover\:text-teal-dark:hover {
       color: #38a89d;
     }
    .md\:text-teal,
     .md\:hover\:text-teal:hover {
       color: #4dc0b5;
     }
    .md\:text-teal-light,
     .md\:hover\:text-teal-light:hover {
       color: #64d5ca;
     }
    .md\:text-teal-lighter,
     .md\:hover\:text-teal-lighter:hover {
       color: #a0f0ed;
     }
    .md\:text-teal-lightest,
     .md\:hover\:text-teal-lightest:hover {
       color: #e8fffe;
     }
    .md\:text-blue-darkest,
     .md\:hover\:text-blue-darkest:hover {
       color: #05233b;
     }
    .md\:text-blue-darker,
     .md\:hover\:text-blue-darker:hover {
       color: #103d60;
     }
    .md\:text-blue-dark,
     .md\:hover\:text-blue-dark:hover {
       color: #2779bd;
     }
    .md\:text-blue,
     .md\:hover\:text-blue:hover {
       color: #3490dc;
     }
    .md\:text-blue-light,
     .md\:hover\:text-blue-light:hover {
       color: #6cb2eb;
     }
    .md\:text-blue-lighter,
     .md\:hover\:text-blue-lighter:hover {
       color: #bcdefa;
     }
    .md\:text-blue-lightest,
     .md\:hover\:text-blue-lightest:hover {
       color: #eff8ff;
     }
    .md\:text-indigo-darkest,
     .md\:hover\:text-indigo-darkest:hover {
       color: #191e38;
     }
    .md\:text-indigo-darker,
     .md\:hover\:text-indigo-darker:hover {
       color: #2f365f;
     }
    .md\:text-indigo-dark,
     .md\:hover\:text-indigo-dark:hover {
       color: #5661b3;
     }
    .md\:text-indigo,
     .md\:hover\:text-indigo:hover {
       color: #6574cd;
     }
    .md\:text-indigo-light,
     .md\:hover\:text-indigo-light:hover {
       color: #7886d7;
     }
    .md\:text-indigo-lighter,
     .md\:hover\:text-indigo-lighter:hover {
       color: #b2b7ff;
     }
    .md\:text-indigo-lightest,
     .md\:hover\:text-indigo-lightest:hover {
       color: #e6e8ff;
     }
    .md\:text-purple-darkest,
     .md\:hover\:text-purple-darkest:hover {
       color: #1f133f;
     }
    .md\:text-purple-darker,
     .md\:hover\:text-purple-darker:hover {
       color: #352465;
     }
    .md\:text-purple-dark,
     .md\:hover\:text-purple-dark:hover {
       color: #794acf;
     }
    .md\:text-purple,
     .md\:hover\:text-purple:hover {
       color: #9561e2;
     }
    .md\:text-purple-light,
     .md\:hover\:text-purple-light:hover {
       color: #a779e9;
     }
    .md\:text-purple-lighter,
     .md\:hover\:text-purple-lighter:hover {
       color: #d6bbfc;
     }
    .md\:text-purple-lightest,
     .md\:hover\:text-purple-lightest:hover {
       color: #f3ebff;
     }
    .md\:text-pink-darkest,
     .md\:hover\:text-pink-darkest:hover {
       color: #45051e;
     }
    .md\:text-pink-darker,
     .md\:hover\:text-pink-darker:hover {
       color: #72173a;
     }
    .md\:text-pink-dark,
     .md\:hover\:text-pink-dark:hover {
       color: #eb5286;
     }
    .md\:text-pink,
     .md\:hover\:text-pink:hover {
       color: #f66d9b;
     }
    .md\:text-pink-light,
     .md\:hover\:text-pink-light:hover {
       color: #fa7ea8;
     }
    .md\:text-pink-lighter,
     .md\:hover\:text-pink-lighter:hover {
       color: #ffbbca;
     }
    .md\:text-pink-lightest,
     .md\:hover\:text-pink-lightest:hover {
       color: #ffebef;
     }
    .md\:leading-none {
       line-height: 1;
     }
    .md\:leading-tight {
       line-height: 1.25;
     }
    .md\:leading-normal {
       line-height: 1.5;
     }
    .md\:leading-loose {
       line-height: 2;
     }
    .md\:tracking-tight {
       letter-spacing: -0.05em;
     }
    .md\:tracking-normal {
       letter-spacing: 0;
     }
    .md\:tracking-wide {
       letter-spacing: 0.05em;
     }
    .md\:text-left {
       text-align: left;
     }
    .md\:text-center {
       text-align: center;
     }
    .md\:text-right {
       text-align: right;
     }
    .md\:text-justify {
       text-align: justify;
     }
    .md\:whitespace-normal {
       white-space: normal;
     }
    .md\:whitespace-no-wrap {
       white-space: nowrap;
     }
    .md\:whitespace-pre {
       white-space: pre;
     }
    .md\:whitespace-pre-line {
       white-space: pre-line;
     }
    .md\:whitespace-pre-wrap {
       white-space: pre-wrap;
     }
    .md\:break-words {
       word-wrap: break-word;
     }
    .md\:break-normal {
       word-wrap: normal;
     }
    .md\:truncate {
       overflow: hidden;
       text-overflow: ellipsis;
       white-space: nowrap;
     }
    .md\:italic,
     .md\:hover\:italic:hover {
       font-style: italic;
     }
    .md\:roman,
     .md\:hover\:roman:hover {
       font-style: normal;
     }
    .md\:uppercase,
     .md\:hover\:uppercase:hover {
       text-transform: uppercase;
     }
    .md\:lowercase,
     .md\:hover\:lowercase:hover {
       text-transform: lowercase;
     }
    .md\:capitalize,
     .md\:hover\:capitalize:hover {
       text-transform: capitalize;
     }
    .md\:normal-case,
     .md\:hover\:normal-case:hover {
       text-transform: none;
     }
    .md\:underline,
     .md\:hover\:underline:hover {
       text-decoration: underline;
     }
    .md\:line-through,
     .md\:hover\:line-through:hover {
       text-decoration: line-through;
     }
    .md\:no-underline,
     .md\:hover\:no-underline:hover {
       text-decoration: none;
     }
    .md\:antialiased,
     .md\:hover\:antialiased:hover {
       -webkit-font-smoothing: antialiased;
       -moz-osx-font-smoothing: grayscale;
     }
    .md\:subpixel-antialiased,
     .md\:hover\:subpixel-antialiased:hover {
       -webkit-font-smoothing: auto;
       -moz-osx-font-smoothing: auto;
     }
    .md\:align-baseline {
       vertical-align: baseline;
     }
    .md\:align-top {
       vertical-align: top;
     }
    .md\:align-middle {
       vertical-align: middle;
     }
    .md\:align-bottom {
       vertical-align: bottom;
     }
    .md\:align-text-top {
       vertical-align: text-top;
     }
    .md\:align-text-bottom {
       vertical-align: text-bottom;
     }
    .md\:bg-transparent,
     .md\:hover\:bg-transparent:hover {
       background-color: transparent;
     }
    .md\:bg-black,
     .md\:hover\:bg-black:hover {
       background-color: #222b2f;
     }
    .md\:bg-grey-darkest,
     .md\:hover\:bg-grey-darkest:hover {
       background-color: #364349;
     }
    .md\:bg-grey-darker,
     .md\:hover\:bg-grey-darker:hover {
       background-color: #596a73;
     }
    .md\:bg-grey-dark,
     .md\:hover\:bg-grey-dark:hover {
       background-color: #70818a;
     }
    .md\:bg-grey,
     .md\:hover\:bg-grey:hover {
       background-color: #9babb4;
     }
    .md\:bg-grey-light,
     .md\:hover\:bg-grey-light:hover {
       background-color: #dae4e9;
     }
    .md\:bg-grey-lighter,
     .md\:hover\:bg-grey-lighter:hover {
       background-color: #f3f7f9;
     }
    .md\:bg-grey-lightest,
     .md\:hover\:bg-grey-lightest:hover {
       background-color: #fafcfc;
     }
    .md\:bg-white,
     .md\:hover\:bg-white:hover {
       background-color: #ffffff;
     }
    .md\:bg-red-darkest,
     .md\:hover\:bg-red-darkest:hover {
       background-color: #420806;
     }
    .md\:bg-red-darker,
     .md\:hover\:bg-red-darker:hover {
       background-color: #6a1b19;
     }
    .md\:bg-red-dark,
     .md\:hover\:bg-red-dark:hover {
       background-color: #cc1f1a;
     }
    .md\:bg-red,
     .md\:hover\:bg-red:hover {
       background-color: #e3342f;
     }
    .md\:bg-red-light,
     .md\:hover\:bg-red-light:hover {
       background-color: #ef5753;
     }
    .md\:bg-red-lighter,
     .md\:hover\:bg-red-lighter:hover {
       background-color: #f9acaa;
     }
    .md\:bg-red-lightest,
     .md\:hover\:bg-red-lightest:hover {
       background-color: #fcebea;
     }
    .md\:bg-orange-darkest,
     .md\:hover\:bg-orange-darkest:hover {
       background-color: #542605;
     }
    .md\:bg-orange-darker,
     .md\:hover\:bg-orange-darker:hover {
       background-color: #7f4012;
     }
    .md\:bg-orange-dark,
     .md\:hover\:bg-orange-dark:hover {
       background-color: #de751f;
     }
    .md\:bg-orange,
     .md\:hover\:bg-orange:hover {
       background-color: #f6993f;
     }
    .md\:bg-orange-light,
     .md\:hover\:bg-orange-light:hover {
       background-color: #faad63;
     }
    .md\:bg-orange-lighter,
     .md\:hover\:bg-orange-lighter:hover {
       background-color: #fcd9b6;
     }
    .md\:bg-orange-lightest,
     .md\:hover\:bg-orange-lightest:hover {
       background-color: #fff5eb;
     }
    .md\:bg-yellow-darkest,
     .md\:hover\:bg-yellow-darkest:hover {
       background-color: #453411;
     }
    .md\:bg-yellow-darker,
     .md\:hover\:bg-yellow-darker:hover {
       background-color: #684f1d;
     }
    .md\:bg-yellow-dark,
     .md\:hover\:bg-yellow-dark:hover {
       background-color: #f2d024;
     }
    .md\:bg-yellow,
     .md\:hover\:bg-yellow:hover {
       background-color: #ffed4a;
     }
    .md\:bg-yellow-light,
     .md\:hover\:bg-yellow-light:hover {
       background-color: #fff382;
     }
    .md\:bg-yellow-lighter,
     .md\:hover\:bg-yellow-lighter:hover {
       background-color: #fff9c2;
     }
    .md\:bg-yellow-lightest,
     .md\:hover\:bg-yellow-lightest:hover {
       background-color: #fcfbeb;
     }
    .md\:bg-green-darkest,
     .md\:hover\:bg-green-darkest:hover {
       background-color: #032d19;
     }
    .md\:bg-green-darker,
     .md\:hover\:bg-green-darker:hover {
       background-color: #0b4228;
     }
    .md\:bg-green-dark,
     .md\:hover\:bg-green-dark:hover {
       background-color: #1f9d55;
     }
    .md\:bg-green,
     .md\:hover\:bg-green:hover {
       background-color: #38c172;
     }
    .md\:bg-green-light,
     .md\:hover\:bg-green-light:hover {
       background-color: #51d88a;
     }
    .md\:bg-green-lighter,
     .md\:hover\:bg-green-lighter:hover {
       background-color: #a2f5bf;
     }
    .md\:bg-green-lightest,
     .md\:hover\:bg-green-lightest:hover {
       background-color: #e3fcec;
     }
    .md\:bg-teal-darkest,
     .md\:hover\:bg-teal-darkest:hover {
       background-color: #0d3331;
     }
    .md\:bg-teal-darker,
     .md\:hover\:bg-teal-darker:hover {
       background-color: #174e4b;
     }
    .md\:bg-teal-dark,
     .md\:hover\:bg-teal-dark:hover {
       background-color: #38a89d;
     }
    .md\:bg-teal,
     .md\:hover\:bg-teal:hover {
       background-color: #4dc0b5;
     }
    .md\:bg-teal-light,
     .md\:hover\:bg-teal-light:hover {
       background-color: #64d5ca;
     }
    .md\:bg-teal-lighter,
     .md\:hover\:bg-teal-lighter:hover {
       background-color: #a0f0ed;
     }
    .md\:bg-teal-lightest,
     .md\:hover\:bg-teal-lightest:hover {
       background-color: #e8fffe;
     }
    .md\:bg-blue-darkest,
     .md\:hover\:bg-blue-darkest:hover {
       background-color: #05233b;
     }
    .md\:bg-blue-darker,
     .md\:hover\:bg-blue-darker:hover {
       background-color: #103d60;
     }
    .md\:bg-blue-dark,
     .md\:hover\:bg-blue-dark:hover {
       background-color: #2779bd;
     }
    .md\:bg-blue,
     .md\:hover\:bg-blue:hover {
       background-color: #3490dc;
     }
    .md\:bg-blue-light,
     .md\:hover\:bg-blue-light:hover {
       background-color: #6cb2eb;
     }
    .md\:bg-blue-lighter,
     .md\:hover\:bg-blue-lighter:hover {
       background-color: #bcdefa;
     }
    .md\:bg-blue-lightest,
     .md\:hover\:bg-blue-lightest:hover {
       background-color: #eff8ff;
     }
    .md\:bg-indigo-darkest,
     .md\:hover\:bg-indigo-darkest:hover {
       background-color: #191e38;
     }
    .md\:bg-indigo-darker,
     .md\:hover\:bg-indigo-darker:hover {
       background-color: #2f365f;
     }
    .md\:bg-indigo-dark,
     .md\:hover\:bg-indigo-dark:hover {
       background-color: #5661b3;
     }
    .md\:bg-indigo,
     .md\:hover\:bg-indigo:hover {
       background-color: #6574cd;
     }
    .md\:bg-indigo-light,
     .md\:hover\:bg-indigo-light:hover {
       background-color: #7886d7;
     }
    .md\:bg-indigo-lighter,
     .md\:hover\:bg-indigo-lighter:hover {
       background-color: #b2b7ff;
     }
    .md\:bg-indigo-lightest,
     .md\:hover\:bg-indigo-lightest:hover {
       background-color: #e6e8ff;
     }
    .md\:bg-purple-darkest,
     .md\:hover\:bg-purple-darkest:hover {
       background-color: #1f133f;
     }
    .md\:bg-purple-darker,
     .md\:hover\:bg-purple-darker:hover {
       background-color: #352465;
     }
    .md\:bg-purple-dark,
     .md\:hover\:bg-purple-dark:hover {
       background-color: #794acf;
     }
    .md\:bg-purple,
     .md\:hover\:bg-purple:hover {
       background-color: #9561e2;
     }
    .md\:bg-purple-light,
     .md\:hover\:bg-purple-light:hover {
       background-color: #a779e9;
     }
    .md\:bg-purple-lighter,
     .md\:hover\:bg-purple-lighter:hover {
       background-color: #d6bbfc;
     }
    .md\:bg-purple-lightest,
     .md\:hover\:bg-purple-lightest:hover {
       background-color: #f3ebff;
     }
    .md\:bg-pink-darkest,
     .md\:hover\:bg-pink-darkest:hover {
       background-color: #45051e;
     }
    .md\:bg-pink-darker,
     .md\:hover\:bg-pink-darker:hover {
       background-color: #72173a;
     }
    .md\:bg-pink-dark,
     .md\:hover\:bg-pink-dark:hover {
       background-color: #eb5286;
     }
    .md\:bg-pink,
     .md\:hover\:bg-pink:hover {
       background-color: #f66d9b;
     }
    .md\:bg-pink-light,
     .md\:hover\:bg-pink-light:hover {
       background-color: #fa7ea8;
     }
    .md\:bg-pink-lighter,
     .md\:hover\:bg-pink-lighter:hover {
       background-color: #ffbbca;
     }
    .md\:bg-pink-lightest,
     .md\:hover\:bg-pink-lightest:hover {
       background-color: #ffebef;
     }
    .md\:bg-bottom {
       background-position: bottom;
     }
    .md\:bg-center {
       background-position: center;
     }
    .md\:bg-left {
       background-position: left;
     }
    .md\:bg-left-bottom {
       background-position: left bottom;
     }
    .md\:bg-left-top {
       background-position: left top;
     }
    .md\:bg-right {
       background-position: right;
     }
    .md\:bg-right-bottom {
       background-position: right bottom;
     }
    .md\:bg-right-top {
       background-position: right top;
     }
    .md\:bg-top {
       background-position: top;
     }
    .md\:bg-cover {
       background-size: cover;
     }
    .md\:bg-contain {
       background-size: contain;
     }
    .md\:border-0 {
       border-width: 0;
     }
    .md\:border-2 {
       border-width: 2px;
     }
    .md\:border-4 {
       border-width: 4px;
     }
    .md\:border-8 {
       border-width: 8px;
     }
    .md\:border {
       border-width: 1px;
     }
    .md\:border-t-0 {
       border-top-width: 0;
     }
    .md\:border-r-0 {
       border-right-width: 0;
     }
    .md\:border-b-0 {
       border-bottom-width: 0;
     }
    .md\:border-l-0 {
       border-left-width: 0;
     }
    .md\:border-t-2 {
       border-top-width: 2px;
     }
    .md\:border-r-2 {
       border-right-width: 2px;
     }
    .md\:border-b-2 {
       border-bottom-width: 2px;
     }
    .md\:border-l-2 {
       border-left-width: 2px;
     }
    .md\:border-t-4 {
       border-top-width: 4px;
     }
    .md\:border-r-4 {
       border-right-width: 4px;
     }
    .md\:border-b-4 {
       border-bottom-width: 4px;
     }
    .md\:border-l-4 {
       border-left-width: 4px;
     }
    .md\:border-t-8 {
       border-top-width: 8px;
     }
    .md\:border-r-8 {
       border-right-width: 8px;
     }
    .md\:border-b-8 {
       border-bottom-width: 8px;
     }
    .md\:border-l-8 {
       border-left-width: 8px;
     }
    .md\:border-t {
       border-top-width: 1px;
     }
    .md\:border-r {
       border-right-width: 1px;
     }
    .md\:border-b {
       border-bottom-width: 1px;
     }
    .md\:border-l {
       border-left-width: 1px;
     }
    .md\:border-transparent,
     .md\:hover\:border-transparent:hover {
       border-color: transparent;
     }
    .md\:border-black,
     .md\:hover\:border-black:hover {
       border-color: #222b2f;
     }
    .md\:border-grey-darkest,
     .md\:hover\:border-grey-darkest:hover {
       border-color: #364349;
     }
    .md\:border-grey-darker,
     .md\:hover\:border-grey-darker:hover {
       border-color: #596a73;
     }
    .md\:border-grey-dark,
     .md\:hover\:border-grey-dark:hover {
       border-color: #70818a;
     }
    .md\:border-grey,
     .md\:hover\:border-grey:hover {
       border-color: #9babb4;
     }
    .md\:border-grey-light,
     .md\:hover\:border-grey-light:hover {
       border-color: #dae4e9;
     }
    .md\:border-grey-lighter,
     .md\:hover\:border-grey-lighter:hover {
       border-color: #f3f7f9;
     }
    .md\:border-grey-lightest,
     .md\:hover\:border-grey-lightest:hover {
       border-color: #fafcfc;
     }
    .md\:border-white,
     .md\:hover\:border-white:hover {
       border-color: #ffffff;
     }
    .md\:border-red-darkest,
     .md\:hover\:border-red-darkest:hover {
       border-color: #420806;
     }
    .md\:border-red-darker,
     .md\:hover\:border-red-darker:hover {
       border-color: #6a1b19;
     }
    .md\:border-red-dark,
     .md\:hover\:border-red-dark:hover {
       border-color: #cc1f1a;
     }
    .md\:border-red,
     .md\:hover\:border-red:hover {
       border-color: #e3342f;
     }
    .md\:border-red-light,
     .md\:hover\:border-red-light:hover {
       border-color: #ef5753;
     }
    .md\:border-red-lighter,
     .md\:hover\:border-red-lighter:hover {
       border-color: #f9acaa;
     }
    .md\:border-red-lightest,
     .md\:hover\:border-red-lightest:hover {
       border-color: #fcebea;
     }
    .md\:border-orange-darkest,
     .md\:hover\:border-orange-darkest:hover {
       border-color: #542605;
     }
    .md\:border-orange-darker,
     .md\:hover\:border-orange-darker:hover {
       border-color: #7f4012;
     }
    .md\:border-orange-dark,
     .md\:hover\:border-orange-dark:hover {
       border-color: #de751f;
     }
    .md\:border-orange,
     .md\:hover\:border-orange:hover {
       border-color: #f6993f;
     }
    .md\:border-orange-light,
     .md\:hover\:border-orange-light:hover {
       border-color: #faad63;
     }
    .md\:border-orange-lighter,
     .md\:hover\:border-orange-lighter:hover {
       border-color: #fcd9b6;
     }
    .md\:border-orange-lightest,
     .md\:hover\:border-orange-lightest:hover {
       border-color: #fff5eb;
     }
    .md\:border-yellow-darkest,
     .md\:hover\:border-yellow-darkest:hover {
       border-color: #453411;
     }
    .md\:border-yellow-darker,
     .md\:hover\:border-yellow-darker:hover {
       border-color: #684f1d;
     }
    .md\:border-yellow-dark,
     .md\:hover\:border-yellow-dark:hover {
       border-color: #f2d024;
     }
    .md\:border-yellow,
     .md\:hover\:border-yellow:hover {
       border-color: #ffed4a;
     }
    .md\:border-yellow-light,
     .md\:hover\:border-yellow-light:hover {
       border-color: #fff382;
     }
    .md\:border-yellow-lighter,
     .md\:hover\:border-yellow-lighter:hover {
       border-color: #fff9c2;
     }
    .md\:border-yellow-lightest,
     .md\:hover\:border-yellow-lightest:hover {
       border-color: #fcfbeb;
     }
    .md\:border-green-darkest,
     .md\:hover\:border-green-darkest:hover {
       border-color: #032d19;
     }
    .md\:border-green-darker,
     .md\:hover\:border-green-darker:hover {
       border-color: #0b4228;
     }
    .md\:border-green-dark,
     .md\:hover\:border-green-dark:hover {
       border-color: #1f9d55;
     }
    .md\:border-green,
     .md\:hover\:border-green:hover {
       border-color: #38c172;
     }
    .md\:border-green-light,
     .md\:hover\:border-green-light:hover {
       border-color: #51d88a;
     }
    .md\:border-green-lighter,
     .md\:hover\:border-green-lighter:hover {
       border-color: #a2f5bf;
     }
    .md\:border-green-lightest,
     .md\:hover\:border-green-lightest:hover {
       border-color: #e3fcec;
     }
    .md\:border-teal-darkest,
     .md\:hover\:border-teal-darkest:hover {
       border-color: #0d3331;
     }
    .md\:border-teal-darker,
     .md\:hover\:border-teal-darker:hover {
       border-color: #174e4b;
     }
    .md\:border-teal-dark,
     .md\:hover\:border-teal-dark:hover {
       border-color: #38a89d;
     }
    .md\:border-teal,
     .md\:hover\:border-teal:hover {
       border-color: #4dc0b5;
     }
    .md\:border-teal-light,
     .md\:hover\:border-teal-light:hover {
       border-color: #64d5ca;
     }
    .md\:border-teal-lighter,
     .md\:hover\:border-teal-lighter:hover {
       border-color: #a0f0ed;
     }
    .md\:border-teal-lightest,
     .md\:hover\:border-teal-lightest:hover {
       border-color: #e8fffe;
     }
    .md\:border-blue-darkest,
     .md\:hover\:border-blue-darkest:hover {
       border-color: #05233b;
     }
    .md\:border-blue-darker,
     .md\:hover\:border-blue-darker:hover {
       border-color: #103d60;
     }
    .md\:border-blue-dark,
     .md\:hover\:border-blue-dark:hover {
       border-color: #2779bd;
     }
    .md\:border-blue,
     .md\:hover\:border-blue:hover {
       border-color: #3490dc;
     }
    .md\:border-blue-light,
     .md\:hover\:border-blue-light:hover {
       border-color: #6cb2eb;
     }
    .md\:border-blue-lighter,
     .md\:hover\:border-blue-lighter:hover {
       border-color: #bcdefa;
     }
    .md\:border-blue-lightest,
     .md\:hover\:border-blue-lightest:hover {
       border-color: #eff8ff;
     }
    .md\:border-indigo-darkest,
     .md\:hover\:border-indigo-darkest:hover {
       border-color: #191e38;
     }
    .md\:border-indigo-darker,
     .md\:hover\:border-indigo-darker:hover {
       border-color: #2f365f;
     }
    .md\:border-indigo-dark,
     .md\:hover\:border-indigo-dark:hover {
       border-color: #5661b3;
     }
    .md\:border-indigo,
     .md\:hover\:border-indigo:hover {
       border-color: #6574cd;
     }
    .md\:border-indigo-light,
     .md\:hover\:border-indigo-light:hover {
       border-color: #7886d7;
     }
    .md\:border-indigo-lighter,
     .md\:hover\:border-indigo-lighter:hover {
       border-color: #b2b7ff;
     }
    .md\:border-indigo-lightest,
     .md\:hover\:border-indigo-lightest:hover {
       border-color: #e6e8ff;
     }
    .md\:border-purple-darkest,
     .md\:hover\:border-purple-darkest:hover {
       border-color: #1f133f;
     }
    .md\:border-purple-darker,
     .md\:hover\:border-purple-darker:hover {
       border-color: #352465;
     }
    .md\:border-purple-dark,
     .md\:hover\:border-purple-dark:hover {
       border-color: #794acf;
     }
    .md\:border-purple,
     .md\:hover\:border-purple:hover {
       border-color: #9561e2;
     }
    .md\:border-purple-light,
     .md\:hover\:border-purple-light:hover {
       border-color: #a779e9;
     }
    .md\:border-purple-lighter,
     .md\:hover\:border-purple-lighter:hover {
       border-color: #d6bbfc;
     }
    .md\:border-purple-lightest,
     .md\:hover\:border-purple-lightest:hover {
       border-color: #f3ebff;
     }
    .md\:border-pink-darkest,
     .md\:hover\:border-pink-darkest:hover {
       border-color: #45051e;
     }
    .md\:border-pink-darker,
     .md\:hover\:border-pink-darker:hover {
       border-color: #72173a;
     }
    .md\:border-pink-dark,
     .md\:hover\:border-pink-dark:hover {
       border-color: #eb5286;
     }
    .md\:border-pink,
     .md\:hover\:border-pink:hover {
       border-color: #f66d9b;
     }
    .md\:border-pink-light,
     .md\:hover\:border-pink-light:hover {
       border-color: #fa7ea8;
     }
    .md\:border-pink-lighter,
     .md\:hover\:border-pink-lighter:hover {
       border-color: #ffbbca;
     }
    .md\:border-pink-lightest,
     .md\:hover\:border-pink-lightest:hover {
       border-color: #ffebef;
     }
    .md\:border-solid {
       border-style: solid;
     }
    .md\:border-dashed {
       border-style: dashed;
     }
    .md\:border-dotted {
       border-style: dotted;
     }
    .md\:border-none {
       border-style: none;
     }
    .md\:rounded-none {
       border-radius: 0;
     }
    .md\:rounded-sm {
       border-radius: .125rem;
     }
    .md\:rounded {
       border-radius: .25rem;
     }
    .md\:rounded-lg {
       border-radius: .5rem;
     }
    .md\:rounded-full {
       border-radius: 9999px;
     }
    .md\:rounded-t-none {
       border-top-left-radius: 0;
       border-top-right-radius: 0;
     }
    .md\:rounded-r-none {
       border-top-right-radius: 0;
       border-bottom-right-radius: 0;
     }
    .md\:rounded-b-none {
       border-bottom-right-radius: 0;
       border-bottom-left-radius: 0;
     }
    .md\:rounded-l-none {
       border-top-left-radius: 0;
       border-bottom-left-radius: 0;
     }
    .md\:rounded-t-sm {
       border-top-left-radius: .125rem;
       border-top-right-radius: .125rem;
     }
    .md\:rounded-r-sm {
       border-top-right-radius: .125rem;
       border-bottom-right-radius: .125rem;
     }
    .md\:rounded-b-sm {
       border-bottom-right-radius: .125rem;
       border-bottom-left-radius: .125rem;
     }
    .md\:rounded-l-sm {
       border-top-left-radius: .125rem;
       border-bottom-left-radius: .125rem;
     }
    .md\:rounded-t {
       border-top-left-radius: .25rem;
       border-top-right-radius: .25rem;
     }
    .md\:rounded-r {
       border-top-right-radius: .25rem;
       border-bottom-right-radius: .25rem;
     }
    .md\:rounded-b {
       border-bottom-right-radius: .25rem;
       border-bottom-left-radius: .25rem;
     }
    .md\:rounded-l {
       border-top-left-radius: .25rem;
       border-bottom-left-radius: .25rem;
     }
    .md\:rounded-t-lg {
       border-top-left-radius: .5rem;
       border-top-right-radius: .5rem;
     }
    .md\:rounded-r-lg {
       border-top-right-radius: .5rem;
       border-bottom-right-radius: .5rem;
     }
    .md\:rounded-b-lg {
       border-bottom-right-radius: .5rem;
       border-bottom-left-radius: .5rem;
     }
    .md\:rounded-l-lg {
       border-top-left-radius: .5rem;
       border-bottom-left-radius: .5rem;
     }
    .md\:rounded-t-full {
       border-top-left-radius: 9999px;
       border-top-right-radius: 9999px;
     }
    .md\:rounded-r-full {
       border-top-right-radius: 9999px;
       border-bottom-right-radius: 9999px;
     }
    .md\:rounded-b-full {
       border-bottom-right-radius: 9999px;
       border-bottom-left-radius: 9999px;
     }
    .md\:rounded-l-full {
       border-top-left-radius: 9999px;
       border-bottom-left-radius: 9999px;
     }
    .md\:rounded-tl-none {
       border-top-left-radius: 0;
     }
    .md\:rounded-tr-none {
       border-top-right-radius: 0;
     }
    .md\:rounded-br-none {
       border-bottom-right-radius: 0;
     }
    .md\:rounded-bl-none {
       border-bottom-left-radius: 0;
     }
    .md\:rounded-tl-sm {
       border-top-left-radius: .125rem;
     }
    .md\:rounded-tr-sm {
       border-top-right-radius: .125rem;
     }
    .md\:rounded-br-sm {
       border-bottom-right-radius: .125rem;
     }
    .md\:rounded-bl-sm {
       border-bottom-left-radius: .125rem;
     }
    .md\:rounded-tl {
       border-top-left-radius: .25rem;
     }
    .md\:rounded-tr {
       border-top-right-radius: .25rem;
     }
    .md\:rounded-br {
       border-bottom-right-radius: .25rem;
     }
    .md\:rounded-bl {
       border-bottom-left-radius: .25rem;
     }
    .md\:rounded-tl-lg {
       border-top-left-radius: .5rem;
     }
    .md\:rounded-tr-lg {
       border-top-right-radius: .5rem;
     }
    .md\:rounded-br-lg {
       border-bottom-right-radius: .5rem;
     }
    .md\:rounded-bl-lg {
       border-bottom-left-radius: .5rem;
     }
    .md\:rounded-tl-full {
       border-top-left-radius: 9999px;
     }
    .md\:rounded-tr-full {
       border-top-right-radius: 9999px;
     }
    .md\:rounded-br-full {
       border-bottom-right-radius: 9999px;
     }
    .md\:rounded-bl-full {
       border-bottom-left-radius: 9999px;
     }
    .md\:block {
       display: block;
     }
    .md\:inline-block {
       display: inline-block;
     }
    .md\:inline {
       display: inline;
     }
    .md\:table {
       display: table;
     }
    .md\:table-row {
       display: table-row;
     }
    .md\:table-cell {
       display: table-cell;
     }
    .md\:hidden {
       display: none;
     }
    .md\:static {
       position: static;
     }
    .md\:fixed {
       position: fixed;
     }
    .md\:absolute {
       position: absolute;
     }
    .md\:relative {
       position: relative;
     }
    .md\:pin-t {
       top: 0;
     }
    .md\:pin-r {
       right: 0;
     }
    .md\:pin-b {
       bottom: 0;
     }
    .md\:pin-l {
       left: 0;
     }
    .md\:pin-y {
       top: 0;
       bottom: 0;
     }
    .md\:pin-x {
       right: 0;
       left: 0;
     }
    .md\:pin {
       top: 0;
       right: 0;
       bottom: 0;
       left: 0;
       width: 100%;
       height: 100%;
     }
    .md\:overflow-auto {
       overflow: auto;
     }
    .md\:overflow-hidden {
       overflow: hidden;
     }
    .md\:overflow-visible {
       overflow: visible;
     }
    .md\:overflow-scroll {
       overflow: scroll;
     }
    .md\:overflow-x-scroll {
       overflow-x: auto;
       -ms-overflow-style: -ms-autohiding-scrollbar;
     }
    .md\:overflow-y-scroll {
       overflow-y: auto;
       -ms-overflow-style: -ms-autohiding-scrollbar;
     }
    .md\:scrolling-touch {
       -webkit-overflow-scrolling: touch;
     }
    .md\:scrolling-auto {
       -webkit-overflow-scrolling: auto;
     }
    .md\:w-1 {
       width: 0.25rem;
     }
    .md\:w-2 {
       width: 0.5rem;
     }
    .md\:w-3 {
       width: 0.75rem;
     }
    .md\:w-4 {
       width: 1rem;
     }
    .md\:w-6 {
       width: 1.5rem;
     }
    .md\:w-8 {
       width: 2rem;
     }
    .md\:w-10 {
       width: 2.5rem;
     }
    .md\:w-12 {
       width: 3rem;
     }
    .md\:w-16 {
       width: 4rem;
     }
    .md\:w-24 {
       width: 6rem;
     }
    .md\:w-32 {
       width: 8rem;
     }
    .md\:w-48 {
       width: 12rem;
     }
    .md\:w-64 {
       width: 16rem;
     }
    .md\:w-auto {
       width: auto;
     }
    .md\:w-px {
       width: 1px;
     }
    .md\:w-1\/2 {
       width: 50%;
     }
    .md\:w-1\/3 {
       width: 33.33333%;
     }
    .md\:w-2\/3 {
       width: 66.66667%;
     }
    .md\:w-1\/4 {
       width: 25%;
     }
    .md\:w-3\/4 {
       width: 75%;
     }
    .md\:w-1\/5 {
       width: 20%;
     }
    .md\:w-2\/5 {
       width: 40%;
     }
    .md\:w-3\/5 {
       width: 60%;
     }
    .md\:w-4\/5 {
       width: 80%;
     }
    .md\:w-1\/6 {
       width: 16.66667%;
     }
    .md\:w-5\/6 {
       width: 83.33333%;
     }
    .md\:w-full {
       width: 100%;
     }
    .md\:w-screen {
       width: 100vw;
     }
    .md\:min-w-0 {
       min-width: 0;
     }
    .md\:min-w-full {
       min-width: 100%;
     }
    .md\:max-w-xs {
       max-width: 20rem;
     }
    .md\:max-w-sm {
       max-width: 30rem;
     }
    .md\:max-w-md {
       max-width: 40rem;
     }
    .md\:max-w-lg {
       max-width: 50rem;
     }
    .md\:max-w-xl {
       max-width: 60rem;
     }
    .md\:max-w-2xl {
       max-width: 70rem;
     }
    .md\:max-w-3xl {
       max-width: 80rem;
     }
    .md\:max-w-4xl {
       max-width: 90rem;
     }
    .md\:max-w-5xl {
       max-width: 100rem;
     }
    .md\:max-w-full {
       max-width: 100%;
     }
    .md\:h-1 {
       height: 0.25rem;
     }
    .md\:h-2 {
       height: 0.5rem;
     }
    .md\:h-3 {
       height: 0.75rem;
     }
    .md\:h-4 {
       height: 1rem;
     }
    .md\:h-6 {
       height: 1.5rem;
     }
    .md\:h-8 {
       height: 2rem;
     }
    .md\:h-10 {
       height: 2.5rem;
     }
    .md\:h-12 {
       height: 3rem;
     }
    .md\:h-16 {
       height: 4rem;
     }
    .md\:h-24 {
       height: 6rem;
     }
    .md\:h-32 {
       height: 8rem;
     }
    .md\:h-48 {
       height: 12rem;
     }
    .md\:h-64 {
       height: 16rem;
     }
    .md\:h-auto {
       height: auto;
     }
    .md\:h-px {
       height: 1px;
     }
    .md\:h-full {
       height: 100%;
     }
    .md\:h-screen {
       height: 100vh;
     }
    .md\:min-h-0 {
       min-height: 0;
     }
    .md\:min-h-full {
       min-height: 100%;
     }
    .md\:min-h-screen {
       min-height: 100vh;
     }
    .md\:max-h-full {
       max-height: 100%;
     }
    .md\:max-h-screen {
       max-height: 100vh;
     }
    .md\:p-0 {
       padding: 0;
     }
    .md\:p-1 {
       padding: 0.25rem;
     }
    .md\:p-2 {
       padding: 0.5rem;
     }
    .md\:p-3 {
       padding: 0.75rem;
     }
    .md\:p-4 {
       padding: 1rem;
     }
    .md\:p-6 {
       padding: 1.5rem;
     }
    .md\:p-8 {
       padding: 2rem;
     }
    .md\:p-px {
       padding: 1px;
     }
    .md\:py-0 {
       padding-top: 0;
       padding-bottom: 0;
     }
    .md\:px-0 {
       padding-left: 0;
       padding-right: 0;
     }
    .md\:py-1 {
       padding-top: 0.25rem;
       padding-bottom: 0.25rem;
     }
    .md\:px-1 {
       padding-left: 0.25rem;
       padding-right: 0.25rem;
     }
    .md\:py-2 {
       padding-top: 0.5rem;
       padding-bottom: 0.5rem;
     }
    .md\:px-2 {
       padding-left: 0.5rem;
       padding-right: 0.5rem;
     }
    .md\:py-3 {
       padding-top: 0.75rem;
       padding-bottom: 0.75rem;
     }
    .md\:px-3 {
       padding-left: 0.75rem;
       padding-right: 0.75rem;
     }
    .md\:py-4 {
       padding-top: 1rem;
       padding-bottom: 1rem;
     }
    .md\:px-4 {
       padding-left: 1rem;
       padding-right: 1rem;
     }
    .md\:py-6 {
       padding-top: 1.5rem;
       padding-bottom: 1.5rem;
     }
    .md\:px-6 {
       padding-left: 1.5rem;
       padding-right: 1.5rem;
     }
    .md\:py-8 {
       padding-top: 2rem;
       padding-bottom: 2rem;
     }
    .md\:px-8 {
       padding-left: 2rem;
       padding-right: 2rem;
     }
    .md\:py-px {
       padding-top: 1px;
       padding-bottom: 1px;
     }
    .md\:px-px {
       padding-left: 1px;
       padding-right: 1px;
     }
    .md\:pt-0 {
       padding-top: 0;
     }
    .md\:pr-0 {
       padding-right: 0;
     }
    .md\:pb-0 {
       padding-bottom: 0;
     }
    .md\:pl-0 {
       padding-left: 0;
     }
    .md\:pt-1 {
       padding-top: 0.25rem;
     }
    .md\:pr-1 {
       padding-right: 0.25rem;
     }
    .md\:pb-1 {
       padding-bottom: 0.25rem;
     }
    .md\:pl-1 {
       padding-left: 0.25rem;
     }
    .md\:pt-2 {
       padding-top: 0.5rem;
     }
    .md\:pr-2 {
       padding-right: 0.5rem;
     }
    .md\:pb-2 {
       padding-bottom: 0.5rem;
     }
    .md\:pl-2 {
       padding-left: 0.5rem;
     }
    .md\:pt-3 {
       padding-top: 0.75rem;
     }
    .md\:pr-3 {
       padding-right: 0.75rem;
     }
    .md\:pb-3 {
       padding-bottom: 0.75rem;
     }
    .md\:pl-3 {
       padding-left: 0.75rem;
     }
    .md\:pt-4 {
       padding-top: 1rem;
     }
    .md\:pr-4 {
       padding-right: 1rem;
     }
    .md\:pb-4 {
       padding-bottom: 1rem;
     }
    .md\:pl-4 {
       padding-left: 1rem;
     }
    .md\:pt-6 {
       padding-top: 1.5rem;
     }
    .md\:pr-6 {
       padding-right: 1.5rem;
     }
    .md\:pb-6 {
       padding-bottom: 1.5rem;
     }
    .md\:pl-6 {
       padding-left: 1.5rem;
     }
    .md\:pt-8 {
       padding-top: 2rem;
     }
    .md\:pr-8 {
       padding-right: 2rem;
     }
    .md\:pb-8 {
       padding-bottom: 2rem;
     }
    .md\:pl-8 {
       padding-left: 2rem;
     }
    .md\:pt-px {
       padding-top: 1px;
     }
    .md\:pr-px {
       padding-right: 1px;
     }
    .md\:pb-px {
       padding-bottom: 1px;
     }
    .md\:pl-px {
       padding-left: 1px;
     }
    .md\:m-0 {
       margin: 0;
     }
    .md\:m-1 {
       margin: 0.25rem;
     }
    .md\:m-2 {
       margin: 0.5rem;
     }
    .md\:m-3 {
       margin: 0.75rem;
     }
    .md\:m-4 {
       margin: 1rem;
     }
    .md\:m-6 {
       margin: 1.5rem;
     }
    .md\:m-8 {
       margin: 2rem;
     }
    .md\:m-auto {
       margin: auto;
     }
    .md\:m-px {
       margin: 1px;
     }
    .md\:my-0 {
       margin-top: 0;
       margin-bottom: 0;
     }
    .md\:mx-0 {
       margin-left: 0;
       margin-right: 0;
     }
    .md\:my-1 {
       margin-top: 0.25rem;
       margin-bottom: 0.25rem;
     }
    .md\:mx-1 {
       margin-left: 0.25rem;
       margin-right: 0.25rem;
     }
    .md\:my-2 {
       margin-top: 0.5rem;
       margin-bottom: 0.5rem;
     }
    .md\:mx-2 {
       margin-left: 0.5rem;
       margin-right: 0.5rem;
     }
    .md\:my-3 {
       margin-top: 0.75rem;
       margin-bottom: 0.75rem;
     }
    .md\:mx-3 {
       margin-left: 0.75rem;
       margin-right: 0.75rem;
     }
    .md\:my-4 {
       margin-top: 1rem;
       margin-bottom: 1rem;
     }
    .md\:mx-4 {
       margin-left: 1rem;
       margin-right: 1rem;
     }
    .md\:my-6 {
       margin-top: 1.5rem;
       margin-bottom: 1.5rem;
     }
    .md\:mx-6 {
       margin-left: 1.5rem;
       margin-right: 1.5rem;
     }
    .md\:my-8 {
       margin-top: 2rem;
       margin-bottom: 2rem;
     }
    .md\:mx-8 {
       margin-left: 2rem;
       margin-right: 2rem;
     }
    .md\:my-auto {
       margin-top: auto;
       margin-bottom: auto;
     }
    .md\:mx-auto {
       margin-left: auto;
       margin-right: auto;
     }
    .md\:my-px {
       margin-top: 1px;
       margin-bottom: 1px;
     }
    .md\:mx-px {
       margin-left: 1px;
       margin-right: 1px;
     }
    .md\:mt-0 {
       margin-top: 0;
     }
    .md\:mr-0 {
       margin-right: 0;
     }
    .md\:mb-0 {
       margin-bottom: 0;
     }
    .md\:ml-0 {
       margin-left: 0;
     }
    .md\:mt-1 {
       margin-top: 0.25rem;
     }
    .md\:mr-1 {
       margin-right: 0.25rem;
     }
    .md\:mb-1 {
       margin-bottom: 0.25rem;
     }
    .md\:ml-1 {
       margin-left: 0.25rem;
     }
    .md\:mt-2 {
       margin-top: 0.5rem;
     }
    .md\:mr-2 {
       margin-right: 0.5rem;
     }
    .md\:mb-2 {
       margin-bottom: 0.5rem;
     }
    .md\:ml-2 {
       margin-left: 0.5rem;
     }
    .md\:mt-3 {
       margin-top: 0.75rem;
     }
    .md\:mr-3 {
       margin-right: 0.75rem;
     }
    .md\:mb-3 {
       margin-bottom: 0.75rem;
     }
    .md\:ml-3 {
       margin-left: 0.75rem;
     }
    .md\:mt-4 {
       margin-top: 1rem;
     }
    .md\:mr-4 {
       margin-right: 1rem;
     }
    .md\:mb-4 {
       margin-bottom: 1rem;
     }
    .md\:ml-4 {
       margin-left: 1rem;
     }
    .md\:mt-6 {
       margin-top: 1.5rem;
     }
    .md\:mr-6 {
       margin-right: 1.5rem;
     }
    .md\:mb-6 {
       margin-bottom: 1.5rem;
     }
    .md\:ml-6 {
       margin-left: 1.5rem;
     }
    .md\:mt-8 {
       margin-top: 2rem;
     }
    .md\:mr-8 {
       margin-right: 2rem;
     }
    .md\:mb-8 {
       margin-bottom: 2rem;
     }
    .md\:ml-8 {
       margin-left: 2rem;
     }
    .md\:mt-auto {
       margin-top: auto;
     }
    .md\:mr-auto {
       margin-right: auto;
     }
    .md\:mb-auto {
       margin-bottom: auto;
     }
    .md\:ml-auto {
       margin-left: auto;
     }
    .md\:mt-px {
       margin-top: 1px;
     }
    .md\:mr-px {
       margin-right: 1px;
     }
    .md\:mb-px {
       margin-bottom: 1px;
     }
    .md\:ml-px {
       margin-left: 1px;
     }
    .md\:-m-0 {
       margin: 0;
     }
    .md\:-m-1 {
       margin: -0.25rem;
     }
    .md\:-m-2 {
       margin: -0.5rem;
     }
    .md\:-m-3 {
       margin: -0.75rem;
     }
    .md\:-m-4 {
       margin: -1rem;
     }
    .md\:-m-6 {
       margin: -1.5rem;
     }
    .md\:-m-8 {
       margin: -2rem;
     }
    .md\:-m-px {
       margin: -1px;
     }
    .md\:-my-0 {
       margin-top: 0;
       margin-bottom: 0;
     }
    .md\:-mx-0 {
       margin-left: 0;
       margin-right: 0;
     }
    .md\:-my-1 {
       margin-top: -0.25rem;
       margin-bottom: -0.25rem;
     }
    .md\:-mx-1 {
       margin-left: -0.25rem;
       margin-right: -0.25rem;
     }
    .md\:-my-2 {
       margin-top: -0.5rem;
       margin-bottom: -0.5rem;
     }
    .md\:-mx-2 {
       margin-left: -0.5rem;
       margin-right: -0.5rem;
     }
    .md\:-my-3 {
       margin-top: -0.75rem;
       margin-bottom: -0.75rem;
     }
    .md\:-mx-3 {
       margin-left: -0.75rem;
       margin-right: -0.75rem;
     }
    .md\:-my-4 {
       margin-top: -1rem;
       margin-bottom: -1rem;
     }
    .md\:-mx-4 {
       margin-left: -1rem;
       margin-right: -1rem;
     }
    .md\:-my-6 {
       margin-top: -1.5rem;
       margin-bottom: -1.5rem;
     }
    .md\:-mx-6 {
       margin-left: -1.5rem;
       margin-right: -1.5rem;
     }
    .md\:-my-8 {
       margin-top: -2rem;
       margin-bottom: -2rem;
     }
    .md\:-mx-8 {
       margin-left: -2rem;
       margin-right: -2rem;
     }
    .md\:-my-px {
       margin-top: -1px;
       margin-bottom: -1px;
     }
    .md\:-mx-px {
       margin-left: -1px;
       margin-right: -1px;
     }
    .md\:-mt-0 {
       margin-top: 0;
     }
    .md\:-mr-0 {
       margin-right: 0;
     }
    .md\:-mb-0 {
       margin-bottom: 0;
     }
    .md\:-ml-0 {
       margin-left: 0;
     }
    .md\:-mt-1 {
       margin-top: -0.25rem;
     }
    .md\:-mr-1 {
       margin-right: -0.25rem;
     }
    .md\:-mb-1 {
       margin-bottom: -0.25rem;
     }
    .md\:-ml-1 {
       margin-left: -0.25rem;
     }
    .md\:-mt-2 {
       margin-top: -0.5rem;
     }
    .md\:-mr-2 {
       margin-right: -0.5rem;
     }
    .md\:-mb-2 {
       margin-bottom: -0.5rem;
     }
    .md\:-ml-2 {
       margin-left: -0.5rem;
     }
    .md\:-mt-3 {
       margin-top: -0.75rem;
     }
    .md\:-mr-3 {
       margin-right: -0.75rem;
     }
    .md\:-mb-3 {
       margin-bottom: -0.75rem;
     }
    .md\:-ml-3 {
       margin-left: -0.75rem;
     }
    .md\:-mt-4 {
       margin-top: -1rem;
     }
    .md\:-mr-4 {
       margin-right: -1rem;
     }
    .md\:-mb-4 {
       margin-bottom: -1rem;
     }
    .md\:-ml-4 {
       margin-left: -1rem;
     }
    .md\:-mt-6 {
       margin-top: -1.5rem;
     }
    .md\:-mr-6 {
       margin-right: -1.5rem;
     }
    .md\:-mb-6 {
       margin-bottom: -1.5rem;
     }
    .md\:-ml-6 {
       margin-left: -1.5rem;
     }
    .md\:-mt-8 {
       margin-top: -2rem;
     }
    .md\:-mr-8 {
       margin-right: -2rem;
     }
    .md\:-mb-8 {
       margin-bottom: -2rem;
     }
    .md\:-ml-8 {
       margin-left: -2rem;
     }
    .md\:-mt-px {
       margin-top: -1px;
     }
    .md\:-mr-px {
       margin-right: -1px;
     }
    .md\:-mb-px {
       margin-bottom: -1px;
     }
    .md\:-ml-px {
       margin-left: -1px;
     }
    .md\:shadow {
       box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.10);
     }
    .md\:shadow-md {
       box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.12), 0 2px 4px 0 rgba(0, 0, 0, 0.08);
     }
    .md\:shadow-lg {
       box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.11), 0 5px 15px 0 rgba(0, 0, 0, 0.08);
     }
    .md\:shadow-inner {
       box-shadow: inset 0 2px 4px 0 rgba(0, 0, 0, 0.06);
     }
    .md\:shadow-none {
       box-shadow: none;
     }
    .md\:flex {
       display: -webkit-box;
       display: flex;
     }
    .md\:inline-flex {
       display: -webkit-inline-box;
       display: inline-flex;
     }
    .md\:flex-row {
     -webkit-box-orient: horizontal;
     -webkit-box-direction: normal;
             flex-direction: row;
     }
    .md\:flex-row-reverse {
     -webkit-box-orient: horizontal;
     -webkit-box-direction: reverse;
             flex-direction: row-reverse;
     }
    .md\:flex-col {
     -webkit-box-orient: vertical;
     -webkit-box-direction: normal;
             flex-direction: column;
     }
    .md\:flex-col-reverse {
     -webkit-box-orient: vertical;
     -webkit-box-direction: reverse;
             flex-direction: column-reverse;
     }
    .md\:flex-wrap {
       flex-wrap: wrap;
     }
    .md\:flex-wrap-reverse {
       flex-wrap: wrap-reverse;
     }
    .md\:flex-no-wrap {
       flex-wrap: nowrap;
     }
    .md\:items-start {
     -webkit-box-align: start;
             align-items: flex-start;
     }
    .md\:items-end {
     -webkit-box-align: end;
             align-items: flex-end;
     }
    .md\:items-center {
     -webkit-box-align: center;
             align-items: center;
     }
    .md\:items-baseline {
     -webkit-box-align: baseline;
             align-items: baseline;
     }
    .md\:items-stretch {
     -webkit-box-align: stretch;
             align-items: stretch;
     }
    .md\:self-auto {
       align-self: auto;
     }
    .md\:self-start {
       align-self: flex-start;
     }
    .md\:self-end {
       align-self: flex-end;
     }
    .md\:self-center {
       align-self: center;
     }
    .md\:self-stretch {
       align-self: stretch;
     }
    .md\:justify-start {
     -webkit-box-pack: start;
             justify-content: flex-start;
     }
    .md\:justify-end {
     -webkit-box-pack: end;
             justify-content: flex-end;
     }
    .md\:justify-center {
     -webkit-box-pack: center;
             justify-content: center;
     }
    .md\:justify-between {
     -webkit-box-pack: justify;
             justify-content: space-between;
     }
    .md\:justify-around {
       justify-content: space-around;
     }
    .md\:content-center {
       align-content: center;
     }
    .md\:content-start {
       align-content: flex-start;
     }
    .md\:content-end {
       align-content: flex-end;
     }
    .md\:content-between {
       align-content: space-between;
     }
    .md\:content-around {
       align-content: space-around;
     }
    .md\:flex-1 {
     -webkit-box-flex: 1;
             flex: 1;
     }
    .md\:flex-auto {
     -webkit-box-flex: 1;
             flex: auto;
     }
    .md\:flex-initial {
     -webkit-box-flex: initial;
             flex: initial;
     }
    .md\:flex-none {
     -webkit-box-flex: 0;
             flex: none;
     }
    .md\:flex-grow {
     -webkit-box-flex: 1;
             flex-grow: 1;
     }
    .md\:flex-shrink {
       flex-shrink: 1;
     }
    .md\:flex-no-grow {
     -webkit-box-flex: 0;
             flex-grow: 0;
     }
    .md\:flex-no-shrink {
       flex-shrink: 0;
     }
    .md\:float-right {
       float: right;
     }
    .md\:float-left {
       float: left;
     }
    .md\:float-none {
       float: none;
     }
    .md\:clearfix:after {
       content: "";
       display: table;
       clear: both;
     }
    .md\:visible {
       visibility: visible;
     }
    .md\:invisible {
       visibility: hidden;
     }
    .md\:z-0 {
       z-index: 0;
     }
    .md\:z-10 {
       z-index: 10;
     }
    .md\:z-20 {
       z-index: 20;
     }
    .md\:z-30 {
       z-index: 30;
     }
    .md\:z-40 {
       z-index: 40;
     }
    .md\:z-50 {
       z-index: 50;
     }
    .md\:z-auto {
       z-index: auto;
     }
    .md\:opacity-0 {
       opacity: 0;
     }
    .md\:opacity-25 {
       opacity: .25;
     }
    .md\:opacity-50 {
       opacity: .5;
     }
    .md\:opacity-75 {
       opacity: .75;
     }
    .md\:opacity-100 {
       opacity: 1;
     }
    .md\:select-none {
     -webkit-user-select: none;
        -moz-user-select: none;
         -ms-user-select: none;
             user-select: none;
     }
    .md\:select-text {
     -webkit-user-select: text;
        -moz-user-select: text;
         -ms-user-select: text;
             user-select: text;
     }
    .md\:pointer-events-none {
       pointer-events: none;
     }
    .md\:pointer-events-auto {
       pointer-events: auto;
     }
    .md\:resize-none {
       resize: none;
     }
    .md\:resize-y {
       resize: vertical;
     }
    .md\:resize-x {
       resize: horizontal;
     }
    .md\:cursor-auto {
       cursor: auto;
     }
    .md\:cursor-default {
       cursor: default;
     }
    .md\:cursor-pointer {
       cursor: pointer;
     }
    .md\:cursor-not-allowed {
       cursor: not-allowed;
     }

-}
md : String
md =
    "md"



{-| This class maps to this CSS definition:

    .min-h-0 {
     min-height: 0;
    }

-}
min_h_0 : String
min_h_0 =
    "min-h-0"



{-| This class maps to this CSS definition:

    .min-h-full {
     min-height: 100%;
    }

-}
min_h_full : String
min_h_full =
    "min-h-full"



{-| This class maps to this CSS definition:

    .min-h-screen {
     min-height: 100vh;
    }

-}
min_h_screen : String
min_h_screen =
    "min-h-screen"



{-| This class maps to this CSS definition:

    .min-w-0 {
     min-width: 0;
    }

-}
min_w_0 : String
min_w_0 =
    "min-w-0"



{-| This class maps to this CSS definition:

    .min-w-full {
     min-width: 100%;
    }

-}
min_w_full : String
min_w_full =
    "min-w-full"



{-| This class maps to this CSS definition:

    .ml-0 {
     margin-left: 0;
    }

-}
ml_0 : String
ml_0 =
    "ml-0"



{-| This class maps to this CSS definition:

    .ml-1 {
     margin-left: 0.25rem;
    }

-}
ml_1 : String
ml_1 =
    "ml-1"



{-| This class maps to this CSS definition:

    .ml-2 {
     margin-left: 0.5rem;
    }

-}
ml_2 : String
ml_2 =
    "ml-2"



{-| This class maps to this CSS definition:

    .ml-3 {
     margin-left: 0.75rem;
    }

-}
ml_3 : String
ml_3 =
    "ml-3"



{-| This class maps to this CSS definition:

    .ml-4 {
     margin-left: 1rem;
    }

-}
ml_4 : String
ml_4 =
    "ml-4"



{-| This class maps to this CSS definition:

    .ml-6 {
     margin-left: 1.5rem;
    }

-}
ml_6 : String
ml_6 =
    "ml-6"



{-| This class maps to this CSS definition:

    .ml-8 {
     margin-left: 2rem;
    }

-}
ml_8 : String
ml_8 =
    "ml-8"



{-| This class maps to this CSS definition:

    .ml-auto {
     margin-left: auto;
    }

-}
ml_auto : String
ml_auto =
    "ml-auto"



{-| This class maps to this CSS definition:

    .ml-px {
     margin-left: 1px;
    }

-}
ml_px : String
ml_px =
    "ml-px"



{-| This class maps to this CSS definition:

    .mr-0 {
     margin-right: 0;
    }

-}
mr_0 : String
mr_0 =
    "mr-0"



{-| This class maps to this CSS definition:

    .mr-1 {
     margin-right: 0.25rem;
    }

-}
mr_1 : String
mr_1 =
    "mr-1"



{-| This class maps to this CSS definition:

    .mr-2 {
     margin-right: 0.5rem;
    }

-}
mr_2 : String
mr_2 =
    "mr-2"



{-| This class maps to this CSS definition:

    .mr-3 {
     margin-right: 0.75rem;
    }

-}
mr_3 : String
mr_3 =
    "mr-3"



{-| This class maps to this CSS definition:

    .mr-4 {
     margin-right: 1rem;
    }

-}
mr_4 : String
mr_4 =
    "mr-4"



{-| This class maps to this CSS definition:

    .mr-6 {
     margin-right: 1.5rem;
    }

-}
mr_6 : String
mr_6 =
    "mr-6"



{-| This class maps to this CSS definition:

    .mr-8 {
     margin-right: 2rem;
    }

-}
mr_8 : String
mr_8 =
    "mr-8"



{-| This class maps to this CSS definition:

    .mr-auto {
     margin-right: auto;
    }

-}
mr_auto : String
mr_auto =
    "mr-auto"



{-| This class maps to this CSS definition:

    .mr-px {
     margin-right: 1px;
    }

-}
mr_px : String
mr_px =
    "mr-px"



{-| This class maps to this CSS definition:

    .mt-0 {
     margin-top: 0;
    }

-}
mt_0 : String
mt_0 =
    "mt-0"



{-| This class maps to this CSS definition:

    .mt-1 {
     margin-top: 0.25rem;
    }

-}
mt_1 : String
mt_1 =
    "mt-1"



{-| This class maps to this CSS definition:

    .mt-2 {
     margin-top: 0.5rem;
    }

-}
mt_2 : String
mt_2 =
    "mt-2"



{-| This class maps to this CSS definition:

    .mt-3 {
     margin-top: 0.75rem;
    }

-}
mt_3 : String
mt_3 =
    "mt-3"



{-| This class maps to this CSS definition:

    .mt-4 {
     margin-top: 1rem;
    }

-}
mt_4 : String
mt_4 =
    "mt-4"



{-| This class maps to this CSS definition:

    .mt-6 {
     margin-top: 1.5rem;
    }

-}
mt_6 : String
mt_6 =
    "mt-6"



{-| This class maps to this CSS definition:

    .mt-8 {
     margin-top: 2rem;
    }

-}
mt_8 : String
mt_8 =
    "mt-8"



{-| This class maps to this CSS definition:

    .mt-auto {
     margin-top: auto;
    }

-}
mt_auto : String
mt_auto =
    "mt-auto"



{-| This class maps to this CSS definition:

    .mt-px {
     margin-top: 1px;
    }

-}
mt_px : String
mt_px =
    "mt-px"



{-| This class maps to this CSS definition:

    .mx-0 {
     margin-left: 0;
     margin-right: 0;
    }

-}
mx_0 : String
mx_0 =
    "mx-0"



{-| This class maps to this CSS definition:

    .mx-1 {
     margin-left: 0.25rem;
     margin-right: 0.25rem;
    }

-}
mx_1 : String
mx_1 =
    "mx-1"



{-| This class maps to this CSS definition:

    .mx-2 {
     margin-left: 0.5rem;
     margin-right: 0.5rem;
    }

-}
mx_2 : String
mx_2 =
    "mx-2"



{-| This class maps to this CSS definition:

    .mx-3 {
     margin-left: 0.75rem;
     margin-right: 0.75rem;
    }

-}
mx_3 : String
mx_3 =
    "mx-3"



{-| This class maps to this CSS definition:

    .mx-4 {
     margin-left: 1rem;
     margin-right: 1rem;
    }

-}
mx_4 : String
mx_4 =
    "mx-4"



{-| This class maps to this CSS definition:

    .mx-6 {
     margin-left: 1.5rem;
     margin-right: 1.5rem;
    }

-}
mx_6 : String
mx_6 =
    "mx-6"



{-| This class maps to this CSS definition:

    .mx-8 {
     margin-left: 2rem;
     margin-right: 2rem;
    }

-}
mx_8 : String
mx_8 =
    "mx-8"



{-| This class maps to this CSS definition:

    .mx-auto {
     margin-left: auto;
     margin-right: auto;
    }

-}
mx_auto : String
mx_auto =
    "mx-auto"



{-| This class maps to this CSS definition:

    .mx-px {
     margin-left: 1px;
     margin-right: 1px;
    }

-}
mx_px : String
mx_px =
    "mx-px"



{-| This class maps to this CSS definition:

    .my-0 {
     margin-top: 0;
     margin-bottom: 0;
    }

-}
my_0 : String
my_0 =
    "my-0"



{-| This class maps to this CSS definition:

    .my-1 {
     margin-top: 0.25rem;
     margin-bottom: 0.25rem;
    }

-}
my_1 : String
my_1 =
    "my-1"



{-| This class maps to this CSS definition:

    .my-2 {
     margin-top: 0.5rem;
     margin-bottom: 0.5rem;
    }

-}
my_2 : String
my_2 =
    "my-2"



{-| This class maps to this CSS definition:

    .my-3 {
     margin-top: 0.75rem;
     margin-bottom: 0.75rem;
    }

-}
my_3 : String
my_3 =
    "my-3"



{-| This class maps to this CSS definition:

    .my-4 {
     margin-top: 1rem;
     margin-bottom: 1rem;
    }

-}
my_4 : String
my_4 =
    "my-4"



{-| This class maps to this CSS definition:

    .my-6 {
     margin-top: 1.5rem;
     margin-bottom: 1.5rem;
    }

-}
my_6 : String
my_6 =
    "my-6"



{-| This class maps to this CSS definition:

    .my-8 {
     margin-top: 2rem;
     margin-bottom: 2rem;
    }

-}
my_8 : String
my_8 =
    "my-8"



{-| This class maps to this CSS definition:

    .my-auto {
     margin-top: auto;
     margin-bottom: auto;
    }

-}
my_auto : String
my_auto =
    "my-auto"



{-| This class maps to this CSS definition:

    .my-px {
     margin-top: 1px;
     margin-bottom: 1px;
    }

-}
my_px : String
my_px =
    "my-px"



{-| This class maps to this CSS definition:

    .no-underline,
    .hover\:no-underline:hover {
     text-decoration: none;
    }

-}
no_underline : String
no_underline =
    "no-underline"



{-| This class maps to this CSS definition:

    .normal-case,
    .hover\:normal-case:hover {
     text-transform: none;
    }

-}
normal_case : String
normal_case =
    "normal-case"



{-| This class maps to this CSS definition:

    .opacity-0 {
     opacity: 0;
    }

-}
opacity_0 : String
opacity_0 =
    "opacity-0"



{-| This class maps to this CSS definition:

    .opacity-100 {
     opacity: 1;
    }

-}
opacity_100 : String
opacity_100 =
    "opacity-100"



{-| This class maps to this CSS definition:

    .opacity-25 {
     opacity: .25;
    }

-}
opacity_25 : String
opacity_25 =
    "opacity-25"



{-| This class maps to this CSS definition:

    .opacity-50 {
     opacity: .5;
    }

-}
opacity_50 : String
opacity_50 =
    "opacity-50"



{-| This class maps to this CSS definition:

    .opacity-75 {
     opacity: .75;
    }

-}
opacity_75 : String
opacity_75 =
    "opacity-75"



{-| This class maps to this CSS definition:

    .overflow-auto {
     overflow: auto;
    }

-}
overflow_auto : String
overflow_auto =
    "overflow-auto"



{-| This class maps to this CSS definition:

    .overflow-hidden {
     overflow: hidden;
    }

-}
overflow_hidden : String
overflow_hidden =
    "overflow-hidden"



{-| This class maps to this CSS definition:

    .overflow-scroll {
     overflow: scroll;
    }

-}
overflow_scroll : String
overflow_scroll =
    "overflow-scroll"



{-| This class maps to this CSS definition:

    .overflow-visible {
     overflow: visible;
    }

-}
overflow_visible : String
overflow_visible =
    "overflow-visible"



{-| This class maps to this CSS definition:

    .overflow-x-scroll {
     overflow-x: auto;
     -ms-overflow-style: -ms-autohiding-scrollbar;
    }

-}
overflow_x_scroll : String
overflow_x_scroll =
    "overflow-x-scroll"



{-| This class maps to this CSS definition:

    .overflow-y-scroll {
     overflow-y: auto;
     -ms-overflow-style: -ms-autohiding-scrollbar;
    }

-}
overflow_y_scroll : String
overflow_y_scroll =
    "overflow-y-scroll"



{-| This class maps to this CSS definition:

    .p-0 {
     padding: 0;
    }

-}
p_0 : String
p_0 =
    "p-0"



{-| This class maps to this CSS definition:

    .p-1 {
     padding: 0.25rem;
    }

-}
p_1 : String
p_1 =
    "p-1"



{-| This class maps to this CSS definition:

    .p-2 {
     padding: 0.5rem;
    }

-}
p_2 : String
p_2 =
    "p-2"



{-| This class maps to this CSS definition:

    .p-3 {
     padding: 0.75rem;
    }

-}
p_3 : String
p_3 =
    "p-3"



{-| This class maps to this CSS definition:

    .p-4 {
     padding: 1rem;
    }

-}
p_4 : String
p_4 =
    "p-4"



{-| This class maps to this CSS definition:

    .p-6 {
     padding: 1.5rem;
    }

-}
p_6 : String
p_6 =
    "p-6"



{-| This class maps to this CSS definition:

    .p-8 {
     padding: 2rem;
    }

-}
p_8 : String
p_8 =
    "p-8"



{-| This class maps to this CSS definition:

    .p-px {
     padding: 1px;
    }

-}
p_px : String
p_px =
    "p-px"



{-| This class maps to this CSS definition:

    .pb-0 {
     padding-bottom: 0;
    }

-}
pb_0 : String
pb_0 =
    "pb-0"



{-| This class maps to this CSS definition:

    .pb-1 {
     padding-bottom: 0.25rem;
    }

-}
pb_1 : String
pb_1 =
    "pb-1"



{-| This class maps to this CSS definition:

    .pb-2 {
     padding-bottom: 0.5rem;
    }

-}
pb_2 : String
pb_2 =
    "pb-2"



{-| This class maps to this CSS definition:

    .pb-3 {
     padding-bottom: 0.75rem;
    }

-}
pb_3 : String
pb_3 =
    "pb-3"



{-| This class maps to this CSS definition:

    .pb-4 {
     padding-bottom: 1rem;
    }

-}
pb_4 : String
pb_4 =
    "pb-4"



{-| This class maps to this CSS definition:

    .pb-6 {
     padding-bottom: 1.5rem;
    }

-}
pb_6 : String
pb_6 =
    "pb-6"



{-| This class maps to this CSS definition:

    .pb-8 {
     padding-bottom: 2rem;
    }

-}
pb_8 : String
pb_8 =
    "pb-8"



{-| This class maps to this CSS definition:

    .pb-px {
     padding-bottom: 1px;
    }

-}
pb_px : String
pb_px =
    "pb-px"



{-| This class maps to this CSS definition:

    .pin {
     top: 0;
     right: 0;
     bottom: 0;
     left: 0;
     width: 100%;
     height: 100%;
    }

-}
pin : String
pin =
    "pin"



{-| This class maps to this CSS definition:

    .pin-b {
     bottom: 0;
    }

-}
pin_b : String
pin_b =
    "pin-b"



{-| This class maps to this CSS definition:

    .pin-l {
     left: 0;
    }

-}
pin_l : String
pin_l =
    "pin-l"



{-| This class maps to this CSS definition:

    .pin-r {
     right: 0;
    }

-}
pin_r : String
pin_r =
    "pin-r"



{-| This class maps to this CSS definition:

    .pin-t {
     top: 0;
    }

-}
pin_t : String
pin_t =
    "pin-t"



{-| This class maps to this CSS definition:

    .pin-x {
     right: 0;
     left: 0;
    }

-}
pin_x : String
pin_x =
    "pin-x"



{-| This class maps to this CSS definition:

    .pin-y {
     top: 0;
     bottom: 0;
    }

-}
pin_y : String
pin_y =
    "pin-y"



{-| This class maps to this CSS definition:

    .pl-0 {
     padding-left: 0;
    }

-}
pl_0 : String
pl_0 =
    "pl-0"



{-| This class maps to this CSS definition:

    .pl-1 {
     padding-left: 0.25rem;
    }

-}
pl_1 : String
pl_1 =
    "pl-1"



{-| This class maps to this CSS definition:

    .pl-2 {
     padding-left: 0.5rem;
    }

-}
pl_2 : String
pl_2 =
    "pl-2"



{-| This class maps to this CSS definition:

    .pl-3 {
     padding-left: 0.75rem;
    }

-}
pl_3 : String
pl_3 =
    "pl-3"



{-| This class maps to this CSS definition:

    .pl-4 {
     padding-left: 1rem;
    }

-}
pl_4 : String
pl_4 =
    "pl-4"



{-| This class maps to this CSS definition:

    .pl-6 {
     padding-left: 1.5rem;
    }

-}
pl_6 : String
pl_6 =
    "pl-6"



{-| This class maps to this CSS definition:

    .pl-8 {
     padding-left: 2rem;
    }

-}
pl_8 : String
pl_8 =
    "pl-8"



{-| This class maps to this CSS definition:

    .pl-px {
     padding-left: 1px;
    }

-}
pl_px : String
pl_px =
    "pl-px"



{-| This class maps to this CSS definition:

    .pointer-events-auto {
     pointer-events: auto;
    }

-}
pointer_events_auto : String
pointer_events_auto =
    "pointer-events-auto"



{-| This class maps to this CSS definition:

    .pointer-events-none {
     pointer-events: none;
    }

-}
pointer_events_none : String
pointer_events_none =
    "pointer-events-none"



{-| This class maps to this CSS definition:

    .pr-0 {
     padding-right: 0;
    }

-}
pr_0 : String
pr_0 =
    "pr-0"



{-| This class maps to this CSS definition:

    .pr-1 {
     padding-right: 0.25rem;
    }

-}
pr_1 : String
pr_1 =
    "pr-1"



{-| This class maps to this CSS definition:

    .pr-2 {
     padding-right: 0.5rem;
    }

-}
pr_2 : String
pr_2 =
    "pr-2"



{-| This class maps to this CSS definition:

    .pr-3 {
     padding-right: 0.75rem;
    }

-}
pr_3 : String
pr_3 =
    "pr-3"



{-| This class maps to this CSS definition:

    .pr-4 {
     padding-right: 1rem;
    }

-}
pr_4 : String
pr_4 =
    "pr-4"



{-| This class maps to this CSS definition:

    .pr-6 {
     padding-right: 1.5rem;
    }

-}
pr_6 : String
pr_6 =
    "pr-6"



{-| This class maps to this CSS definition:

    .pr-8 {
     padding-right: 2rem;
    }

-}
pr_8 : String
pr_8 =
    "pr-8"



{-| This class maps to this CSS definition:

    .pr-px {
     padding-right: 1px;
    }

-}
pr_px : String
pr_px =
    "pr-px"



{-| This class maps to this CSS definition:

    .pt-0 {
     padding-top: 0;
    }

-}
pt_0 : String
pt_0 =
    "pt-0"



{-| This class maps to this CSS definition:

    .pt-1 {
     padding-top: 0.25rem;
    }

-}
pt_1 : String
pt_1 =
    "pt-1"



{-| This class maps to this CSS definition:

    .pt-2 {
     padding-top: 0.5rem;
    }

-}
pt_2 : String
pt_2 =
    "pt-2"



{-| This class maps to this CSS definition:

    .pt-3 {
     padding-top: 0.75rem;
    }

-}
pt_3 : String
pt_3 =
    "pt-3"



{-| This class maps to this CSS definition:

    .pt-4 {
     padding-top: 1rem;
    }

-}
pt_4 : String
pt_4 =
    "pt-4"



{-| This class maps to this CSS definition:

    .pt-6 {
     padding-top: 1.5rem;
    }

-}
pt_6 : String
pt_6 =
    "pt-6"



{-| This class maps to this CSS definition:

    .pt-8 {
     padding-top: 2rem;
    }

-}
pt_8 : String
pt_8 =
    "pt-8"



{-| This class maps to this CSS definition:

    .pt-px {
     padding-top: 1px;
    }

-}
pt_px : String
pt_px =
    "pt-px"



{-| This class maps to this CSS definition:

    .px-0 {
     padding-left: 0;
     padding-right: 0;
    }

-}
px_0 : String
px_0 =
    "px-0"



{-| This class maps to this CSS definition:

    .px-1 {
     padding-left: 0.25rem;
     padding-right: 0.25rem;
    }

-}
px_1 : String
px_1 =
    "px-1"



{-| This class maps to this CSS definition:

    .px-2 {
     padding-left: 0.5rem;
     padding-right: 0.5rem;
    }

-}
px_2 : String
px_2 =
    "px-2"



{-| This class maps to this CSS definition:

    .px-3 {
     padding-left: 0.75rem;
     padding-right: 0.75rem;
    }

-}
px_3 : String
px_3 =
    "px-3"



{-| This class maps to this CSS definition:

    .px-4 {
     padding-left: 1rem;
     padding-right: 1rem;
    }

-}
px_4 : String
px_4 =
    "px-4"



{-| This class maps to this CSS definition:

    .px-6 {
     padding-left: 1.5rem;
     padding-right: 1.5rem;
    }

-}
px_6 : String
px_6 =
    "px-6"



{-| This class maps to this CSS definition:

    .px-8 {
     padding-left: 2rem;
     padding-right: 2rem;
    }

-}
px_8 : String
px_8 =
    "px-8"



{-| This class maps to this CSS definition:

    .px-px {
     padding-left: 1px;
     padding-right: 1px;
    }

-}
px_px : String
px_px =
    "px-px"



{-| This class maps to this CSS definition:

    .py-0 {
     padding-top: 0;
     padding-bottom: 0;
    }

-}
py_0 : String
py_0 =
    "py-0"



{-| This class maps to this CSS definition:

    .py-1 {
     padding-top: 0.25rem;
     padding-bottom: 0.25rem;
    }

-}
py_1 : String
py_1 =
    "py-1"



{-| This class maps to this CSS definition:

    .py-2 {
     padding-top: 0.5rem;
     padding-bottom: 0.5rem;
    }

-}
py_2 : String
py_2 =
    "py-2"



{-| This class maps to this CSS definition:

    .py-3 {
     padding-top: 0.75rem;
     padding-bottom: 0.75rem;
    }

-}
py_3 : String
py_3 =
    "py-3"



{-| This class maps to this CSS definition:

    .py-4 {
     padding-top: 1rem;
     padding-bottom: 1rem;
    }

-}
py_4 : String
py_4 =
    "py-4"



{-| This class maps to this CSS definition:

    .py-6 {
     padding-top: 1.5rem;
     padding-bottom: 1.5rem;
    }

-}
py_6 : String
py_6 =
    "py-6"



{-| This class maps to this CSS definition:

    .py-8 {
     padding-top: 2rem;
     padding-bottom: 2rem;
    }

-}
py_8 : String
py_8 =
    "py-8"



{-| This class maps to this CSS definition:

    .py-px {
     padding-top: 1px;
     padding-bottom: 1px;
    }

-}
py_px : String
py_px =
    "py-px"



{-| This class maps to this CSS definition:

    .relative {
     position: relative;
    }

-}
relative : String
relative =
    "relative"



{-| This class maps to this CSS definition:

    .resize-none {
     resize: none;
    }

-}
resize_none : String
resize_none =
    "resize-none"



{-| This class maps to this CSS definition:

    .resize-x {
     resize: horizontal;
    }

-}
resize_x : String
resize_x =
    "resize-x"



{-| This class maps to this CSS definition:

    .resize-y {
     resize: vertical;
    }

-}
resize_y : String
resize_y =
    "resize-y"



{-| This class maps to this CSS definition:

    .roman,
    .hover\:roman:hover {
     font-style: normal;
    }

-}
roman : String
roman =
    "roman"



{-| This class maps to this CSS definition:

    .rounded {
     border-radius: .25rem;
    }

-}
rounded : String
rounded =
    "rounded"



{-| This class maps to this CSS definition:

    .rounded-b {
     border-bottom-right-radius: .25rem;
     border-bottom-left-radius: .25rem;
    }

-}
rounded_b : String
rounded_b =
    "rounded-b"



{-| This class maps to this CSS definition:

    .rounded-b-full {
     border-bottom-right-radius: 9999px;
     border-bottom-left-radius: 9999px;
    }

-}
rounded_b_full : String
rounded_b_full =
    "rounded-b-full"



{-| This class maps to this CSS definition:

    .rounded-b-lg {
     border-bottom-right-radius: .5rem;
     border-bottom-left-radius: .5rem;
    }

-}
rounded_b_lg : String
rounded_b_lg =
    "rounded-b-lg"



{-| This class maps to this CSS definition:

    .rounded-b-none {
     border-bottom-right-radius: 0;
     border-bottom-left-radius: 0;
    }

-}
rounded_b_none : String
rounded_b_none =
    "rounded-b-none"



{-| This class maps to this CSS definition:

    .rounded-b-sm {
     border-bottom-right-radius: .125rem;
     border-bottom-left-radius: .125rem;
    }

-}
rounded_b_sm : String
rounded_b_sm =
    "rounded-b-sm"



{-| This class maps to this CSS definition:

    .rounded-bl {
     border-bottom-left-radius: .25rem;
    }

-}
rounded_bl : String
rounded_bl =
    "rounded-bl"



{-| This class maps to this CSS definition:

    .rounded-bl-full {
     border-bottom-left-radius: 9999px;
    }

-}
rounded_bl_full : String
rounded_bl_full =
    "rounded-bl-full"



{-| This class maps to this CSS definition:

    .rounded-bl-lg {
     border-bottom-left-radius: .5rem;
    }

-}
rounded_bl_lg : String
rounded_bl_lg =
    "rounded-bl-lg"



{-| This class maps to this CSS definition:

    .rounded-bl-none {
     border-bottom-left-radius: 0;
    }

-}
rounded_bl_none : String
rounded_bl_none =
    "rounded-bl-none"



{-| This class maps to this CSS definition:

    .rounded-bl-sm {
     border-bottom-left-radius: .125rem;
    }

-}
rounded_bl_sm : String
rounded_bl_sm =
    "rounded-bl-sm"



{-| This class maps to this CSS definition:

    .rounded-br {
     border-bottom-right-radius: .25rem;
    }

-}
rounded_br : String
rounded_br =
    "rounded-br"



{-| This class maps to this CSS definition:

    .rounded-br-full {
     border-bottom-right-radius: 9999px;
    }

-}
rounded_br_full : String
rounded_br_full =
    "rounded-br-full"



{-| This class maps to this CSS definition:

    .rounded-br-lg {
     border-bottom-right-radius: .5rem;
    }

-}
rounded_br_lg : String
rounded_br_lg =
    "rounded-br-lg"



{-| This class maps to this CSS definition:

    .rounded-br-none {
     border-bottom-right-radius: 0;
    }

-}
rounded_br_none : String
rounded_br_none =
    "rounded-br-none"



{-| This class maps to this CSS definition:

    .rounded-br-sm {
     border-bottom-right-radius: .125rem;
    }

-}
rounded_br_sm : String
rounded_br_sm =
    "rounded-br-sm"



{-| This class maps to this CSS definition:

    .rounded-full {
     border-radius: 9999px;
    }

-}
rounded_full : String
rounded_full =
    "rounded-full"



{-| This class maps to this CSS definition:

    .rounded-l {
     border-top-left-radius: .25rem;
     border-bottom-left-radius: .25rem;
    }

-}
rounded_l : String
rounded_l =
    "rounded-l"



{-| This class maps to this CSS definition:

    .rounded-l-full {
     border-top-left-radius: 9999px;
     border-bottom-left-radius: 9999px;
    }

-}
rounded_l_full : String
rounded_l_full =
    "rounded-l-full"



{-| This class maps to this CSS definition:

    .rounded-l-lg {
     border-top-left-radius: .5rem;
     border-bottom-left-radius: .5rem;
    }

-}
rounded_l_lg : String
rounded_l_lg =
    "rounded-l-lg"



{-| This class maps to this CSS definition:

    .rounded-l-none {
     border-top-left-radius: 0;
     border-bottom-left-radius: 0;
    }

-}
rounded_l_none : String
rounded_l_none =
    "rounded-l-none"



{-| This class maps to this CSS definition:

    .rounded-l-sm {
     border-top-left-radius: .125rem;
     border-bottom-left-radius: .125rem;
    }

-}
rounded_l_sm : String
rounded_l_sm =
    "rounded-l-sm"



{-| This class maps to this CSS definition:

    .rounded-lg {
     border-radius: .5rem;
    }

-}
rounded_lg : String
rounded_lg =
    "rounded-lg"



{-| This class maps to this CSS definition:

    .rounded-none {
     border-radius: 0;
    }

-}
rounded_none : String
rounded_none =
    "rounded-none"



{-| This class maps to this CSS definition:

    .rounded-r {
     border-top-right-radius: .25rem;
     border-bottom-right-radius: .25rem;
    }

-}
rounded_r : String
rounded_r =
    "rounded-r"



{-| This class maps to this CSS definition:

    .rounded-r-full {
     border-top-right-radius: 9999px;
     border-bottom-right-radius: 9999px;
    }

-}
rounded_r_full : String
rounded_r_full =
    "rounded-r-full"



{-| This class maps to this CSS definition:

    .rounded-r-lg {
     border-top-right-radius: .5rem;
     border-bottom-right-radius: .5rem;
    }

-}
rounded_r_lg : String
rounded_r_lg =
    "rounded-r-lg"



{-| This class maps to this CSS definition:

    .rounded-r-none {
     border-top-right-radius: 0;
     border-bottom-right-radius: 0;
    }

-}
rounded_r_none : String
rounded_r_none =
    "rounded-r-none"



{-| This class maps to this CSS definition:

    .rounded-r-sm {
     border-top-right-radius: .125rem;
     border-bottom-right-radius: .125rem;
    }

-}
rounded_r_sm : String
rounded_r_sm =
    "rounded-r-sm"



{-| This class maps to this CSS definition:

    .rounded-sm {
     border-radius: .125rem;
    }

-}
rounded_sm : String
rounded_sm =
    "rounded-sm"



{-| This class maps to this CSS definition:

    .rounded-t {
     border-top-left-radius: .25rem;
     border-top-right-radius: .25rem;
    }

-}
rounded_t : String
rounded_t =
    "rounded-t"



{-| This class maps to this CSS definition:

    .rounded-t-full {
     border-top-left-radius: 9999px;
     border-top-right-radius: 9999px;
    }

-}
rounded_t_full : String
rounded_t_full =
    "rounded-t-full"



{-| This class maps to this CSS definition:

    .rounded-t-lg {
     border-top-left-radius: .5rem;
     border-top-right-radius: .5rem;
    }

-}
rounded_t_lg : String
rounded_t_lg =
    "rounded-t-lg"



{-| This class maps to this CSS definition:

    .rounded-t-none {
     border-top-left-radius: 0;
     border-top-right-radius: 0;
    }

-}
rounded_t_none : String
rounded_t_none =
    "rounded-t-none"



{-| This class maps to this CSS definition:

    .rounded-t-sm {
     border-top-left-radius: .125rem;
     border-top-right-radius: .125rem;
    }

-}
rounded_t_sm : String
rounded_t_sm =
    "rounded-t-sm"



{-| This class maps to this CSS definition:

    .rounded-tl {
     border-top-left-radius: .25rem;
    }

-}
rounded_tl : String
rounded_tl =
    "rounded-tl"



{-| This class maps to this CSS definition:

    .rounded-tl-full {
     border-top-left-radius: 9999px;
    }

-}
rounded_tl_full : String
rounded_tl_full =
    "rounded-tl-full"



{-| This class maps to this CSS definition:

    .rounded-tl-lg {
     border-top-left-radius: .5rem;
    }

-}
rounded_tl_lg : String
rounded_tl_lg =
    "rounded-tl-lg"



{-| This class maps to this CSS definition:

    .rounded-tl-none {
     border-top-left-radius: 0;
    }

-}
rounded_tl_none : String
rounded_tl_none =
    "rounded-tl-none"



{-| This class maps to this CSS definition:

    .rounded-tl-sm {
     border-top-left-radius: .125rem;
    }

-}
rounded_tl_sm : String
rounded_tl_sm =
    "rounded-tl-sm"



{-| This class maps to this CSS definition:

    .rounded-tr {
     border-top-right-radius: .25rem;
    }

-}
rounded_tr : String
rounded_tr =
    "rounded-tr"



{-| This class maps to this CSS definition:

    .rounded-tr-full {
     border-top-right-radius: 9999px;
    }

-}
rounded_tr_full : String
rounded_tr_full =
    "rounded-tr-full"



{-| This class maps to this CSS definition:

    .rounded-tr-lg {
     border-top-right-radius: .5rem;
    }

-}
rounded_tr_lg : String
rounded_tr_lg =
    "rounded-tr-lg"



{-| This class maps to this CSS definition:

    .rounded-tr-none {
     border-top-right-radius: 0;
    }

-}
rounded_tr_none : String
rounded_tr_none =
    "rounded-tr-none"



{-| This class maps to this CSS definition:

    .rounded-tr-sm {
     border-top-right-radius: .125rem;
    }

-}
rounded_tr_sm : String
rounded_tr_sm =
    "rounded-tr-sm"



{-| This class maps to this CSS definition:

    .scrolling-auto {
     -webkit-overflow-scrolling: auto;
    }

-}
scrolling_auto : String
scrolling_auto =
    "scrolling-auto"



{-| This class maps to this CSS definition:

    .scrolling-touch {
     -webkit-overflow-scrolling: touch;
    }

-}
scrolling_touch : String
scrolling_touch =
    "scrolling-touch"



{-| This class maps to this CSS definition:

    .select-none {
     -webkit-user-select: none;
      -moz-user-select: none;
       -ms-user-select: none;
           user-select: none;
    }

-}
select_none : String
select_none =
    "select-none"



{-| This class maps to this CSS definition:

    .select-text {
     -webkit-user-select: text;
      -moz-user-select: text;
       -ms-user-select: text;
           user-select: text;
    }

-}
select_text : String
select_text =
    "select-text"



{-| This class maps to this CSS definition:

    .self-auto {
     align-self: auto;
    }

-}
self_auto : String
self_auto =
    "self-auto"



{-| This class maps to this CSS definition:

    .self-center {
     align-self: center;
    }

-}
self_center : String
self_center =
    "self-center"



{-| This class maps to this CSS definition:

    .self-end {
     align-self: flex-end;
    }

-}
self_end : String
self_end =
    "self-end"



{-| This class maps to this CSS definition:

    .self-start {
     align-self: flex-start;
    }

-}
self_start : String
self_start =
    "self-start"



{-| This class maps to this CSS definition:

    .self-stretch {
     align-self: stretch;
    }

-}
self_stretch : String
self_stretch =
    "self-stretch"



{-| This class maps to this CSS definition:

    .shadow {
     box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.10);
    }

-}
shadow : String
shadow =
    "shadow"



{-| This class maps to this CSS definition:

    .shadow-inner {
     box-shadow: inset 0 2px 4px 0 rgba(0, 0, 0, 0.06);
    }

-}
shadow_inner : String
shadow_inner =
    "shadow-inner"



{-| This class maps to this CSS definition:

    .shadow-lg {
     box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.11), 0 5px 15px 0 rgba(0, 0, 0, 0.08);
    }

-}
shadow_lg : String
shadow_lg =
    "shadow-lg"



{-| This class maps to this CSS definition:

    .shadow-md {
     box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.12), 0 2px 4px 0 rgba(0, 0, 0, 0.08);
    }

-}
shadow_md : String
shadow_md =
    "shadow-md"



{-| This class maps to this CSS definition:

    .shadow-none {
     box-shadow: none;
    }

-}
shadow_none : String
shadow_none =
    "shadow-none"



{-| This class maps to this CSS definition:

    .sm\:list-reset {
       list-style: none;
       margin: 0;
       padding: 0;
     }
    .sm\:appearance-none {
     -webkit-appearance: none;
        -moz-appearance: none;
             appearance: none;
     }
    .sm\:text-xs {
       font-size: .75rem;
     }
    .sm\:text-sm {
       font-size: .875rem;
     }
    .sm\:text-base {
       font-size: 1rem;
     }
    .sm\:text-lg {
       font-size: 1.125rem;
     }
    .sm\:text-xl {
       font-size: 1.25rem;
     }
    .sm\:text-2xl {
       font-size: 1.5rem;
     }
    .sm\:text-3xl {
       font-size: 1.875rem;
     }
    .sm\:text-4xl {
       font-size: 2.25rem;
     }
    .sm\:text-5xl {
       font-size: 3rem;
     }
    .sm\:font-hairline,
     .sm\:hover\:font-hairline:hover {
       font-weight: 100;
     }
    .sm\:font-thin,
     .sm\:hover\:font-thin:hover {
       font-weight: 200;
     }
    .sm\:font-light,
     .sm\:hover\:font-light:hover {
       font-weight: 300;
     }
    .sm\:font-normal,
     .sm\:hover\:font-normal:hover {
       font-weight: 400;
     }
    .sm\:font-medium,
     .sm\:hover\:font-medium:hover {
       font-weight: 500;
     }
    .sm\:font-semibold,
     .sm\:hover\:font-semibold:hover {
       font-weight: 600;
     }
    .sm\:font-bold,
     .sm\:hover\:font-bold:hover {
       font-weight: 700;
     }
    .sm\:font-extrabold,
     .sm\:hover\:font-extrabold:hover {
       font-weight: 800;
     }
    .sm\:font-black,
     .sm\:hover\:font-black:hover {
       font-weight: 900;
     }
    .sm\:font-sans {
       font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif;
     }
    .sm\:font-serif {
       font-family: Constantia, Lucida Bright, Lucidabright, Lucida Serif, Lucida, DejaVu Serif, Bitstream Vera Serif, Liberation Serif, Georgia, serif;
     }
    .sm\:font-mono {
       font-family: Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace;
     }
    .sm\:text-transparent,
     .sm\:hover\:text-transparent:hover {
       color: transparent;
     }
    .sm\:text-black,
     .sm\:hover\:text-black:hover {
       color: #222b2f;
     }
    .sm\:text-grey-darkest,
     .sm\:hover\:text-grey-darkest:hover {
       color: #364349;
     }
    .sm\:text-grey-darker,
     .sm\:hover\:text-grey-darker:hover {
       color: #596a73;
     }
    .sm\:text-grey-dark,
     .sm\:hover\:text-grey-dark:hover {
       color: #70818a;
     }
    .sm\:text-grey,
     .sm\:hover\:text-grey:hover {
       color: #9babb4;
     }
    .sm\:text-grey-light,
     .sm\:hover\:text-grey-light:hover {
       color: #dae4e9;
     }
    .sm\:text-grey-lighter,
     .sm\:hover\:text-grey-lighter:hover {
       color: #f3f7f9;
     }
    .sm\:text-grey-lightest,
     .sm\:hover\:text-grey-lightest:hover {
       color: #fafcfc;
     }
    .sm\:text-white,
     .sm\:hover\:text-white:hover {
       color: #ffffff;
     }
    .sm\:text-red-darkest,
     .sm\:hover\:text-red-darkest:hover {
       color: #420806;
     }
    .sm\:text-red-darker,
     .sm\:hover\:text-red-darker:hover {
       color: #6a1b19;
     }
    .sm\:text-red-dark,
     .sm\:hover\:text-red-dark:hover {
       color: #cc1f1a;
     }
    .sm\:text-red,
     .sm\:hover\:text-red:hover {
       color: #e3342f;
     }
    .sm\:text-red-light,
     .sm\:hover\:text-red-light:hover {
       color: #ef5753;
     }
    .sm\:text-red-lighter,
     .sm\:hover\:text-red-lighter:hover {
       color: #f9acaa;
     }
    .sm\:text-red-lightest,
     .sm\:hover\:text-red-lightest:hover {
       color: #fcebea;
     }
    .sm\:text-orange-darkest,
     .sm\:hover\:text-orange-darkest:hover {
       color: #542605;
     }
    .sm\:text-orange-darker,
     .sm\:hover\:text-orange-darker:hover {
       color: #7f4012;
     }
    .sm\:text-orange-dark,
     .sm\:hover\:text-orange-dark:hover {
       color: #de751f;
     }
    .sm\:text-orange,
     .sm\:hover\:text-orange:hover {
       color: #f6993f;
     }
    .sm\:text-orange-light,
     .sm\:hover\:text-orange-light:hover {
       color: #faad63;
     }
    .sm\:text-orange-lighter,
     .sm\:hover\:text-orange-lighter:hover {
       color: #fcd9b6;
     }
    .sm\:text-orange-lightest,
     .sm\:hover\:text-orange-lightest:hover {
       color: #fff5eb;
     }
    .sm\:text-yellow-darkest,
     .sm\:hover\:text-yellow-darkest:hover {
       color: #453411;
     }
    .sm\:text-yellow-darker,
     .sm\:hover\:text-yellow-darker:hover {
       color: #684f1d;
     }
    .sm\:text-yellow-dark,
     .sm\:hover\:text-yellow-dark:hover {
       color: #f2d024;
     }
    .sm\:text-yellow,
     .sm\:hover\:text-yellow:hover {
       color: #ffed4a;
     }
    .sm\:text-yellow-light,
     .sm\:hover\:text-yellow-light:hover {
       color: #fff382;
     }
    .sm\:text-yellow-lighter,
     .sm\:hover\:text-yellow-lighter:hover {
       color: #fff9c2;
     }
    .sm\:text-yellow-lightest,
     .sm\:hover\:text-yellow-lightest:hover {
       color: #fcfbeb;
     }
    .sm\:text-green-darkest,
     .sm\:hover\:text-green-darkest:hover {
       color: #032d19;
     }
    .sm\:text-green-darker,
     .sm\:hover\:text-green-darker:hover {
       color: #0b4228;
     }
    .sm\:text-green-dark,
     .sm\:hover\:text-green-dark:hover {
       color: #1f9d55;
     }
    .sm\:text-green,
     .sm\:hover\:text-green:hover {
       color: #38c172;
     }
    .sm\:text-green-light,
     .sm\:hover\:text-green-light:hover {
       color: #51d88a;
     }
    .sm\:text-green-lighter,
     .sm\:hover\:text-green-lighter:hover {
       color: #a2f5bf;
     }
    .sm\:text-green-lightest,
     .sm\:hover\:text-green-lightest:hover {
       color: #e3fcec;
     }
    .sm\:text-teal-darkest,
     .sm\:hover\:text-teal-darkest:hover {
       color: #0d3331;
     }
    .sm\:text-teal-darker,
     .sm\:hover\:text-teal-darker:hover {
       color: #174e4b;
     }
    .sm\:text-teal-dark,
     .sm\:hover\:text-teal-dark:hover {
       color: #38a89d;
     }
    .sm\:text-teal,
     .sm\:hover\:text-teal:hover {
       color: #4dc0b5;
     }
    .sm\:text-teal-light,
     .sm\:hover\:text-teal-light:hover {
       color: #64d5ca;
     }
    .sm\:text-teal-lighter,
     .sm\:hover\:text-teal-lighter:hover {
       color: #a0f0ed;
     }
    .sm\:text-teal-lightest,
     .sm\:hover\:text-teal-lightest:hover {
       color: #e8fffe;
     }
    .sm\:text-blue-darkest,
     .sm\:hover\:text-blue-darkest:hover {
       color: #05233b;
     }
    .sm\:text-blue-darker,
     .sm\:hover\:text-blue-darker:hover {
       color: #103d60;
     }
    .sm\:text-blue-dark,
     .sm\:hover\:text-blue-dark:hover {
       color: #2779bd;
     }
    .sm\:text-blue,
     .sm\:hover\:text-blue:hover {
       color: #3490dc;
     }
    .sm\:text-blue-light,
     .sm\:hover\:text-blue-light:hover {
       color: #6cb2eb;
     }
    .sm\:text-blue-lighter,
     .sm\:hover\:text-blue-lighter:hover {
       color: #bcdefa;
     }
    .sm\:text-blue-lightest,
     .sm\:hover\:text-blue-lightest:hover {
       color: #eff8ff;
     }
    .sm\:text-indigo-darkest,
     .sm\:hover\:text-indigo-darkest:hover {
       color: #191e38;
     }
    .sm\:text-indigo-darker,
     .sm\:hover\:text-indigo-darker:hover {
       color: #2f365f;
     }
    .sm\:text-indigo-dark,
     .sm\:hover\:text-indigo-dark:hover {
       color: #5661b3;
     }
    .sm\:text-indigo,
     .sm\:hover\:text-indigo:hover {
       color: #6574cd;
     }
    .sm\:text-indigo-light,
     .sm\:hover\:text-indigo-light:hover {
       color: #7886d7;
     }
    .sm\:text-indigo-lighter,
     .sm\:hover\:text-indigo-lighter:hover {
       color: #b2b7ff;
     }
    .sm\:text-indigo-lightest,
     .sm\:hover\:text-indigo-lightest:hover {
       color: #e6e8ff;
     }
    .sm\:text-purple-darkest,
     .sm\:hover\:text-purple-darkest:hover {
       color: #1f133f;
     }
    .sm\:text-purple-darker,
     .sm\:hover\:text-purple-darker:hover {
       color: #352465;
     }
    .sm\:text-purple-dark,
     .sm\:hover\:text-purple-dark:hover {
       color: #794acf;
     }
    .sm\:text-purple,
     .sm\:hover\:text-purple:hover {
       color: #9561e2;
     }
    .sm\:text-purple-light,
     .sm\:hover\:text-purple-light:hover {
       color: #a779e9;
     }
    .sm\:text-purple-lighter,
     .sm\:hover\:text-purple-lighter:hover {
       color: #d6bbfc;
     }
    .sm\:text-purple-lightest,
     .sm\:hover\:text-purple-lightest:hover {
       color: #f3ebff;
     }
    .sm\:text-pink-darkest,
     .sm\:hover\:text-pink-darkest:hover {
       color: #45051e;
     }
    .sm\:text-pink-darker,
     .sm\:hover\:text-pink-darker:hover {
       color: #72173a;
     }
    .sm\:text-pink-dark,
     .sm\:hover\:text-pink-dark:hover {
       color: #eb5286;
     }
    .sm\:text-pink,
     .sm\:hover\:text-pink:hover {
       color: #f66d9b;
     }
    .sm\:text-pink-light,
     .sm\:hover\:text-pink-light:hover {
       color: #fa7ea8;
     }
    .sm\:text-pink-lighter,
     .sm\:hover\:text-pink-lighter:hover {
       color: #ffbbca;
     }
    .sm\:text-pink-lightest,
     .sm\:hover\:text-pink-lightest:hover {
       color: #ffebef;
     }
    .sm\:leading-none {
       line-height: 1;
     }
    .sm\:leading-tight {
       line-height: 1.25;
     }
    .sm\:leading-normal {
       line-height: 1.5;
     }
    .sm\:leading-loose {
       line-height: 2;
     }
    .sm\:tracking-tight {
       letter-spacing: -0.05em;
     }
    .sm\:tracking-normal {
       letter-spacing: 0;
     }
    .sm\:tracking-wide {
       letter-spacing: 0.05em;
     }
    .sm\:text-left {
       text-align: left;
     }
    .sm\:text-center {
       text-align: center;
     }
    .sm\:text-right {
       text-align: right;
     }
    .sm\:text-justify {
       text-align: justify;
     }
    .sm\:whitespace-normal {
       white-space: normal;
     }
    .sm\:whitespace-no-wrap {
       white-space: nowrap;
     }
    .sm\:whitespace-pre {
       white-space: pre;
     }
    .sm\:whitespace-pre-line {
       white-space: pre-line;
     }
    .sm\:whitespace-pre-wrap {
       white-space: pre-wrap;
     }
    .sm\:break-words {
       word-wrap: break-word;
     }
    .sm\:break-normal {
       word-wrap: normal;
     }
    .sm\:truncate {
       overflow: hidden;
       text-overflow: ellipsis;
       white-space: nowrap;
     }
    .sm\:italic,
     .sm\:hover\:italic:hover {
       font-style: italic;
     }
    .sm\:roman,
     .sm\:hover\:roman:hover {
       font-style: normal;
     }
    .sm\:uppercase,
     .sm\:hover\:uppercase:hover {
       text-transform: uppercase;
     }
    .sm\:lowercase,
     .sm\:hover\:lowercase:hover {
       text-transform: lowercase;
     }
    .sm\:capitalize,
     .sm\:hover\:capitalize:hover {
       text-transform: capitalize;
     }
    .sm\:normal-case,
     .sm\:hover\:normal-case:hover {
       text-transform: none;
     }
    .sm\:underline,
     .sm\:hover\:underline:hover {
       text-decoration: underline;
     }
    .sm\:line-through,
     .sm\:hover\:line-through:hover {
       text-decoration: line-through;
     }
    .sm\:no-underline,
     .sm\:hover\:no-underline:hover {
       text-decoration: none;
     }
    .sm\:antialiased,
     .sm\:hover\:antialiased:hover {
       -webkit-font-smoothing: antialiased;
       -moz-osx-font-smoothing: grayscale;
     }
    .sm\:subpixel-antialiased,
     .sm\:hover\:subpixel-antialiased:hover {
       -webkit-font-smoothing: auto;
       -moz-osx-font-smoothing: auto;
     }
    .sm\:align-baseline {
       vertical-align: baseline;
     }
    .sm\:align-top {
       vertical-align: top;
     }
    .sm\:align-middle {
       vertical-align: middle;
     }
    .sm\:align-bottom {
       vertical-align: bottom;
     }
    .sm\:align-text-top {
       vertical-align: text-top;
     }
    .sm\:align-text-bottom {
       vertical-align: text-bottom;
     }
    .sm\:bg-transparent,
     .sm\:hover\:bg-transparent:hover {
       background-color: transparent;
     }
    .sm\:bg-black,
     .sm\:hover\:bg-black:hover {
       background-color: #222b2f;
     }
    .sm\:bg-grey-darkest,
     .sm\:hover\:bg-grey-darkest:hover {
       background-color: #364349;
     }
    .sm\:bg-grey-darker,
     .sm\:hover\:bg-grey-darker:hover {
       background-color: #596a73;
     }
    .sm\:bg-grey-dark,
     .sm\:hover\:bg-grey-dark:hover {
       background-color: #70818a;
     }
    .sm\:bg-grey,
     .sm\:hover\:bg-grey:hover {
       background-color: #9babb4;
     }
    .sm\:bg-grey-light,
     .sm\:hover\:bg-grey-light:hover {
       background-color: #dae4e9;
     }
    .sm\:bg-grey-lighter,
     .sm\:hover\:bg-grey-lighter:hover {
       background-color: #f3f7f9;
     }
    .sm\:bg-grey-lightest,
     .sm\:hover\:bg-grey-lightest:hover {
       background-color: #fafcfc;
     }
    .sm\:bg-white,
     .sm\:hover\:bg-white:hover {
       background-color: #ffffff;
     }
    .sm\:bg-red-darkest,
     .sm\:hover\:bg-red-darkest:hover {
       background-color: #420806;
     }
    .sm\:bg-red-darker,
     .sm\:hover\:bg-red-darker:hover {
       background-color: #6a1b19;
     }
    .sm\:bg-red-dark,
     .sm\:hover\:bg-red-dark:hover {
       background-color: #cc1f1a;
     }
    .sm\:bg-red,
     .sm\:hover\:bg-red:hover {
       background-color: #e3342f;
     }
    .sm\:bg-red-light,
     .sm\:hover\:bg-red-light:hover {
       background-color: #ef5753;
     }
    .sm\:bg-red-lighter,
     .sm\:hover\:bg-red-lighter:hover {
       background-color: #f9acaa;
     }
    .sm\:bg-red-lightest,
     .sm\:hover\:bg-red-lightest:hover {
       background-color: #fcebea;
     }
    .sm\:bg-orange-darkest,
     .sm\:hover\:bg-orange-darkest:hover {
       background-color: #542605;
     }
    .sm\:bg-orange-darker,
     .sm\:hover\:bg-orange-darker:hover {
       background-color: #7f4012;
     }
    .sm\:bg-orange-dark,
     .sm\:hover\:bg-orange-dark:hover {
       background-color: #de751f;
     }
    .sm\:bg-orange,
     .sm\:hover\:bg-orange:hover {
       background-color: #f6993f;
     }
    .sm\:bg-orange-light,
     .sm\:hover\:bg-orange-light:hover {
       background-color: #faad63;
     }
    .sm\:bg-orange-lighter,
     .sm\:hover\:bg-orange-lighter:hover {
       background-color: #fcd9b6;
     }
    .sm\:bg-orange-lightest,
     .sm\:hover\:bg-orange-lightest:hover {
       background-color: #fff5eb;
     }
    .sm\:bg-yellow-darkest,
     .sm\:hover\:bg-yellow-darkest:hover {
       background-color: #453411;
     }
    .sm\:bg-yellow-darker,
     .sm\:hover\:bg-yellow-darker:hover {
       background-color: #684f1d;
     }
    .sm\:bg-yellow-dark,
     .sm\:hover\:bg-yellow-dark:hover {
       background-color: #f2d024;
     }
    .sm\:bg-yellow,
     .sm\:hover\:bg-yellow:hover {
       background-color: #ffed4a;
     }
    .sm\:bg-yellow-light,
     .sm\:hover\:bg-yellow-light:hover {
       background-color: #fff382;
     }
    .sm\:bg-yellow-lighter,
     .sm\:hover\:bg-yellow-lighter:hover {
       background-color: #fff9c2;
     }
    .sm\:bg-yellow-lightest,
     .sm\:hover\:bg-yellow-lightest:hover {
       background-color: #fcfbeb;
     }
    .sm\:bg-green-darkest,
     .sm\:hover\:bg-green-darkest:hover {
       background-color: #032d19;
     }
    .sm\:bg-green-darker,
     .sm\:hover\:bg-green-darker:hover {
       background-color: #0b4228;
     }
    .sm\:bg-green-dark,
     .sm\:hover\:bg-green-dark:hover {
       background-color: #1f9d55;
     }
    .sm\:bg-green,
     .sm\:hover\:bg-green:hover {
       background-color: #38c172;
     }
    .sm\:bg-green-light,
     .sm\:hover\:bg-green-light:hover {
       background-color: #51d88a;
     }
    .sm\:bg-green-lighter,
     .sm\:hover\:bg-green-lighter:hover {
       background-color: #a2f5bf;
     }
    .sm\:bg-green-lightest,
     .sm\:hover\:bg-green-lightest:hover {
       background-color: #e3fcec;
     }
    .sm\:bg-teal-darkest,
     .sm\:hover\:bg-teal-darkest:hover {
       background-color: #0d3331;
     }
    .sm\:bg-teal-darker,
     .sm\:hover\:bg-teal-darker:hover {
       background-color: #174e4b;
     }
    .sm\:bg-teal-dark,
     .sm\:hover\:bg-teal-dark:hover {
       background-color: #38a89d;
     }
    .sm\:bg-teal,
     .sm\:hover\:bg-teal:hover {
       background-color: #4dc0b5;
     }
    .sm\:bg-teal-light,
     .sm\:hover\:bg-teal-light:hover {
       background-color: #64d5ca;
     }
    .sm\:bg-teal-lighter,
     .sm\:hover\:bg-teal-lighter:hover {
       background-color: #a0f0ed;
     }
    .sm\:bg-teal-lightest,
     .sm\:hover\:bg-teal-lightest:hover {
       background-color: #e8fffe;
     }
    .sm\:bg-blue-darkest,
     .sm\:hover\:bg-blue-darkest:hover {
       background-color: #05233b;
     }
    .sm\:bg-blue-darker,
     .sm\:hover\:bg-blue-darker:hover {
       background-color: #103d60;
     }
    .sm\:bg-blue-dark,
     .sm\:hover\:bg-blue-dark:hover {
       background-color: #2779bd;
     }
    .sm\:bg-blue,
     .sm\:hover\:bg-blue:hover {
       background-color: #3490dc;
     }
    .sm\:bg-blue-light,
     .sm\:hover\:bg-blue-light:hover {
       background-color: #6cb2eb;
     }
    .sm\:bg-blue-lighter,
     .sm\:hover\:bg-blue-lighter:hover {
       background-color: #bcdefa;
     }
    .sm\:bg-blue-lightest,
     .sm\:hover\:bg-blue-lightest:hover {
       background-color: #eff8ff;
     }
    .sm\:bg-indigo-darkest,
     .sm\:hover\:bg-indigo-darkest:hover {
       background-color: #191e38;
     }
    .sm\:bg-indigo-darker,
     .sm\:hover\:bg-indigo-darker:hover {
       background-color: #2f365f;
     }
    .sm\:bg-indigo-dark,
     .sm\:hover\:bg-indigo-dark:hover {
       background-color: #5661b3;
     }
    .sm\:bg-indigo,
     .sm\:hover\:bg-indigo:hover {
       background-color: #6574cd;
     }
    .sm\:bg-indigo-light,
     .sm\:hover\:bg-indigo-light:hover {
       background-color: #7886d7;
     }
    .sm\:bg-indigo-lighter,
     .sm\:hover\:bg-indigo-lighter:hover {
       background-color: #b2b7ff;
     }
    .sm\:bg-indigo-lightest,
     .sm\:hover\:bg-indigo-lightest:hover {
       background-color: #e6e8ff;
     }
    .sm\:bg-purple-darkest,
     .sm\:hover\:bg-purple-darkest:hover {
       background-color: #1f133f;
     }
    .sm\:bg-purple-darker,
     .sm\:hover\:bg-purple-darker:hover {
       background-color: #352465;
     }
    .sm\:bg-purple-dark,
     .sm\:hover\:bg-purple-dark:hover {
       background-color: #794acf;
     }
    .sm\:bg-purple,
     .sm\:hover\:bg-purple:hover {
       background-color: #9561e2;
     }
    .sm\:bg-purple-light,
     .sm\:hover\:bg-purple-light:hover {
       background-color: #a779e9;
     }
    .sm\:bg-purple-lighter,
     .sm\:hover\:bg-purple-lighter:hover {
       background-color: #d6bbfc;
     }
    .sm\:bg-purple-lightest,
     .sm\:hover\:bg-purple-lightest:hover {
       background-color: #f3ebff;
     }
    .sm\:bg-pink-darkest,
     .sm\:hover\:bg-pink-darkest:hover {
       background-color: #45051e;
     }
    .sm\:bg-pink-darker,
     .sm\:hover\:bg-pink-darker:hover {
       background-color: #72173a;
     }
    .sm\:bg-pink-dark,
     .sm\:hover\:bg-pink-dark:hover {
       background-color: #eb5286;
     }
    .sm\:bg-pink,
     .sm\:hover\:bg-pink:hover {
       background-color: #f66d9b;
     }
    .sm\:bg-pink-light,
     .sm\:hover\:bg-pink-light:hover {
       background-color: #fa7ea8;
     }
    .sm\:bg-pink-lighter,
     .sm\:hover\:bg-pink-lighter:hover {
       background-color: #ffbbca;
     }
    .sm\:bg-pink-lightest,
     .sm\:hover\:bg-pink-lightest:hover {
       background-color: #ffebef;
     }
    .sm\:bg-bottom {
       background-position: bottom;
     }
    .sm\:bg-center {
       background-position: center;
     }
    .sm\:bg-left {
       background-position: left;
     }
    .sm\:bg-left-bottom {
       background-position: left bottom;
     }
    .sm\:bg-left-top {
       background-position: left top;
     }
    .sm\:bg-right {
       background-position: right;
     }
    .sm\:bg-right-bottom {
       background-position: right bottom;
     }
    .sm\:bg-right-top {
       background-position: right top;
     }
    .sm\:bg-top {
       background-position: top;
     }
    .sm\:bg-cover {
       background-size: cover;
     }
    .sm\:bg-contain {
       background-size: contain;
     }
    .sm\:border-0 {
       border-width: 0;
     }
    .sm\:border-2 {
       border-width: 2px;
     }
    .sm\:border-4 {
       border-width: 4px;
     }
    .sm\:border-8 {
       border-width: 8px;
     }
    .sm\:border {
       border-width: 1px;
     }
    .sm\:border-t-0 {
       border-top-width: 0;
     }
    .sm\:border-r-0 {
       border-right-width: 0;
     }
    .sm\:border-b-0 {
       border-bottom-width: 0;
     }
    .sm\:border-l-0 {
       border-left-width: 0;
     }
    .sm\:border-t-2 {
       border-top-width: 2px;
     }
    .sm\:border-r-2 {
       border-right-width: 2px;
     }
    .sm\:border-b-2 {
       border-bottom-width: 2px;
     }
    .sm\:border-l-2 {
       border-left-width: 2px;
     }
    .sm\:border-t-4 {
       border-top-width: 4px;
     }
    .sm\:border-r-4 {
       border-right-width: 4px;
     }
    .sm\:border-b-4 {
       border-bottom-width: 4px;
     }
    .sm\:border-l-4 {
       border-left-width: 4px;
     }
    .sm\:border-t-8 {
       border-top-width: 8px;
     }
    .sm\:border-r-8 {
       border-right-width: 8px;
     }
    .sm\:border-b-8 {
       border-bottom-width: 8px;
     }
    .sm\:border-l-8 {
       border-left-width: 8px;
     }
    .sm\:border-t {
       border-top-width: 1px;
     }
    .sm\:border-r {
       border-right-width: 1px;
     }
    .sm\:border-b {
       border-bottom-width: 1px;
     }
    .sm\:border-l {
       border-left-width: 1px;
     }
    .sm\:border-transparent,
     .sm\:hover\:border-transparent:hover {
       border-color: transparent;
     }
    .sm\:border-black,
     .sm\:hover\:border-black:hover {
       border-color: #222b2f;
     }
    .sm\:border-grey-darkest,
     .sm\:hover\:border-grey-darkest:hover {
       border-color: #364349;
     }
    .sm\:border-grey-darker,
     .sm\:hover\:border-grey-darker:hover {
       border-color: #596a73;
     }
    .sm\:border-grey-dark,
     .sm\:hover\:border-grey-dark:hover {
       border-color: #70818a;
     }
    .sm\:border-grey,
     .sm\:hover\:border-grey:hover {
       border-color: #9babb4;
     }
    .sm\:border-grey-light,
     .sm\:hover\:border-grey-light:hover {
       border-color: #dae4e9;
     }
    .sm\:border-grey-lighter,
     .sm\:hover\:border-grey-lighter:hover {
       border-color: #f3f7f9;
     }
    .sm\:border-grey-lightest,
     .sm\:hover\:border-grey-lightest:hover {
       border-color: #fafcfc;
     }
    .sm\:border-white,
     .sm\:hover\:border-white:hover {
       border-color: #ffffff;
     }
    .sm\:border-red-darkest,
     .sm\:hover\:border-red-darkest:hover {
       border-color: #420806;
     }
    .sm\:border-red-darker,
     .sm\:hover\:border-red-darker:hover {
       border-color: #6a1b19;
     }
    .sm\:border-red-dark,
     .sm\:hover\:border-red-dark:hover {
       border-color: #cc1f1a;
     }
    .sm\:border-red,
     .sm\:hover\:border-red:hover {
       border-color: #e3342f;
     }
    .sm\:border-red-light,
     .sm\:hover\:border-red-light:hover {
       border-color: #ef5753;
     }
    .sm\:border-red-lighter,
     .sm\:hover\:border-red-lighter:hover {
       border-color: #f9acaa;
     }
    .sm\:border-red-lightest,
     .sm\:hover\:border-red-lightest:hover {
       border-color: #fcebea;
     }
    .sm\:border-orange-darkest,
     .sm\:hover\:border-orange-darkest:hover {
       border-color: #542605;
     }
    .sm\:border-orange-darker,
     .sm\:hover\:border-orange-darker:hover {
       border-color: #7f4012;
     }
    .sm\:border-orange-dark,
     .sm\:hover\:border-orange-dark:hover {
       border-color: #de751f;
     }
    .sm\:border-orange,
     .sm\:hover\:border-orange:hover {
       border-color: #f6993f;
     }
    .sm\:border-orange-light,
     .sm\:hover\:border-orange-light:hover {
       border-color: #faad63;
     }
    .sm\:border-orange-lighter,
     .sm\:hover\:border-orange-lighter:hover {
       border-color: #fcd9b6;
     }
    .sm\:border-orange-lightest,
     .sm\:hover\:border-orange-lightest:hover {
       border-color: #fff5eb;
     }
    .sm\:border-yellow-darkest,
     .sm\:hover\:border-yellow-darkest:hover {
       border-color: #453411;
     }
    .sm\:border-yellow-darker,
     .sm\:hover\:border-yellow-darker:hover {
       border-color: #684f1d;
     }
    .sm\:border-yellow-dark,
     .sm\:hover\:border-yellow-dark:hover {
       border-color: #f2d024;
     }
    .sm\:border-yellow,
     .sm\:hover\:border-yellow:hover {
       border-color: #ffed4a;
     }
    .sm\:border-yellow-light,
     .sm\:hover\:border-yellow-light:hover {
       border-color: #fff382;
     }
    .sm\:border-yellow-lighter,
     .sm\:hover\:border-yellow-lighter:hover {
       border-color: #fff9c2;
     }
    .sm\:border-yellow-lightest,
     .sm\:hover\:border-yellow-lightest:hover {
       border-color: #fcfbeb;
     }
    .sm\:border-green-darkest,
     .sm\:hover\:border-green-darkest:hover {
       border-color: #032d19;
     }
    .sm\:border-green-darker,
     .sm\:hover\:border-green-darker:hover {
       border-color: #0b4228;
     }
    .sm\:border-green-dark,
     .sm\:hover\:border-green-dark:hover {
       border-color: #1f9d55;
     }
    .sm\:border-green,
     .sm\:hover\:border-green:hover {
       border-color: #38c172;
     }
    .sm\:border-green-light,
     .sm\:hover\:border-green-light:hover {
       border-color: #51d88a;
     }
    .sm\:border-green-lighter,
     .sm\:hover\:border-green-lighter:hover {
       border-color: #a2f5bf;
     }
    .sm\:border-green-lightest,
     .sm\:hover\:border-green-lightest:hover {
       border-color: #e3fcec;
     }
    .sm\:border-teal-darkest,
     .sm\:hover\:border-teal-darkest:hover {
       border-color: #0d3331;
     }
    .sm\:border-teal-darker,
     .sm\:hover\:border-teal-darker:hover {
       border-color: #174e4b;
     }
    .sm\:border-teal-dark,
     .sm\:hover\:border-teal-dark:hover {
       border-color: #38a89d;
     }
    .sm\:border-teal,
     .sm\:hover\:border-teal:hover {
       border-color: #4dc0b5;
     }
    .sm\:border-teal-light,
     .sm\:hover\:border-teal-light:hover {
       border-color: #64d5ca;
     }
    .sm\:border-teal-lighter,
     .sm\:hover\:border-teal-lighter:hover {
       border-color: #a0f0ed;
     }
    .sm\:border-teal-lightest,
     .sm\:hover\:border-teal-lightest:hover {
       border-color: #e8fffe;
     }
    .sm\:border-blue-darkest,
     .sm\:hover\:border-blue-darkest:hover {
       border-color: #05233b;
     }
    .sm\:border-blue-darker,
     .sm\:hover\:border-blue-darker:hover {
       border-color: #103d60;
     }
    .sm\:border-blue-dark,
     .sm\:hover\:border-blue-dark:hover {
       border-color: #2779bd;
     }
    .sm\:border-blue,
     .sm\:hover\:border-blue:hover {
       border-color: #3490dc;
     }
    .sm\:border-blue-light,
     .sm\:hover\:border-blue-light:hover {
       border-color: #6cb2eb;
     }
    .sm\:border-blue-lighter,
     .sm\:hover\:border-blue-lighter:hover {
       border-color: #bcdefa;
     }
    .sm\:border-blue-lightest,
     .sm\:hover\:border-blue-lightest:hover {
       border-color: #eff8ff;
     }
    .sm\:border-indigo-darkest,
     .sm\:hover\:border-indigo-darkest:hover {
       border-color: #191e38;
     }
    .sm\:border-indigo-darker,
     .sm\:hover\:border-indigo-darker:hover {
       border-color: #2f365f;
     }
    .sm\:border-indigo-dark,
     .sm\:hover\:border-indigo-dark:hover {
       border-color: #5661b3;
     }
    .sm\:border-indigo,
     .sm\:hover\:border-indigo:hover {
       border-color: #6574cd;
     }
    .sm\:border-indigo-light,
     .sm\:hover\:border-indigo-light:hover {
       border-color: #7886d7;
     }
    .sm\:border-indigo-lighter,
     .sm\:hover\:border-indigo-lighter:hover {
       border-color: #b2b7ff;
     }
    .sm\:border-indigo-lightest,
     .sm\:hover\:border-indigo-lightest:hover {
       border-color: #e6e8ff;
     }
    .sm\:border-purple-darkest,
     .sm\:hover\:border-purple-darkest:hover {
       border-color: #1f133f;
     }
    .sm\:border-purple-darker,
     .sm\:hover\:border-purple-darker:hover {
       border-color: #352465;
     }
    .sm\:border-purple-dark,
     .sm\:hover\:border-purple-dark:hover {
       border-color: #794acf;
     }
    .sm\:border-purple,
     .sm\:hover\:border-purple:hover {
       border-color: #9561e2;
     }
    .sm\:border-purple-light,
     .sm\:hover\:border-purple-light:hover {
       border-color: #a779e9;
     }
    .sm\:border-purple-lighter,
     .sm\:hover\:border-purple-lighter:hover {
       border-color: #d6bbfc;
     }
    .sm\:border-purple-lightest,
     .sm\:hover\:border-purple-lightest:hover {
       border-color: #f3ebff;
     }
    .sm\:border-pink-darkest,
     .sm\:hover\:border-pink-darkest:hover {
       border-color: #45051e;
     }
    .sm\:border-pink-darker,
     .sm\:hover\:border-pink-darker:hover {
       border-color: #72173a;
     }
    .sm\:border-pink-dark,
     .sm\:hover\:border-pink-dark:hover {
       border-color: #eb5286;
     }
    .sm\:border-pink,
     .sm\:hover\:border-pink:hover {
       border-color: #f66d9b;
     }
    .sm\:border-pink-light,
     .sm\:hover\:border-pink-light:hover {
       border-color: #fa7ea8;
     }
    .sm\:border-pink-lighter,
     .sm\:hover\:border-pink-lighter:hover {
       border-color: #ffbbca;
     }
    .sm\:border-pink-lightest,
     .sm\:hover\:border-pink-lightest:hover {
       border-color: #ffebef;
     }
    .sm\:border-solid {
       border-style: solid;
     }
    .sm\:border-dashed {
       border-style: dashed;
     }
    .sm\:border-dotted {
       border-style: dotted;
     }
    .sm\:border-none {
       border-style: none;
     }
    .sm\:rounded-none {
       border-radius: 0;
     }
    .sm\:rounded-sm {
       border-radius: .125rem;
     }
    .sm\:rounded {
       border-radius: .25rem;
     }
    .sm\:rounded-lg {
       border-radius: .5rem;
     }
    .sm\:rounded-full {
       border-radius: 9999px;
     }
    .sm\:rounded-t-none {
       border-top-left-radius: 0;
       border-top-right-radius: 0;
     }
    .sm\:rounded-r-none {
       border-top-right-radius: 0;
       border-bottom-right-radius: 0;
     }
    .sm\:rounded-b-none {
       border-bottom-right-radius: 0;
       border-bottom-left-radius: 0;
     }
    .sm\:rounded-l-none {
       border-top-left-radius: 0;
       border-bottom-left-radius: 0;
     }
    .sm\:rounded-t-sm {
       border-top-left-radius: .125rem;
       border-top-right-radius: .125rem;
     }
    .sm\:rounded-r-sm {
       border-top-right-radius: .125rem;
       border-bottom-right-radius: .125rem;
     }
    .sm\:rounded-b-sm {
       border-bottom-right-radius: .125rem;
       border-bottom-left-radius: .125rem;
     }
    .sm\:rounded-l-sm {
       border-top-left-radius: .125rem;
       border-bottom-left-radius: .125rem;
     }
    .sm\:rounded-t {
       border-top-left-radius: .25rem;
       border-top-right-radius: .25rem;
     }
    .sm\:rounded-r {
       border-top-right-radius: .25rem;
       border-bottom-right-radius: .25rem;
     }
    .sm\:rounded-b {
       border-bottom-right-radius: .25rem;
       border-bottom-left-radius: .25rem;
     }
    .sm\:rounded-l {
       border-top-left-radius: .25rem;
       border-bottom-left-radius: .25rem;
     }
    .sm\:rounded-t-lg {
       border-top-left-radius: .5rem;
       border-top-right-radius: .5rem;
     }
    .sm\:rounded-r-lg {
       border-top-right-radius: .5rem;
       border-bottom-right-radius: .5rem;
     }
    .sm\:rounded-b-lg {
       border-bottom-right-radius: .5rem;
       border-bottom-left-radius: .5rem;
     }
    .sm\:rounded-l-lg {
       border-top-left-radius: .5rem;
       border-bottom-left-radius: .5rem;
     }
    .sm\:rounded-t-full {
       border-top-left-radius: 9999px;
       border-top-right-radius: 9999px;
     }
    .sm\:rounded-r-full {
       border-top-right-radius: 9999px;
       border-bottom-right-radius: 9999px;
     }
    .sm\:rounded-b-full {
       border-bottom-right-radius: 9999px;
       border-bottom-left-radius: 9999px;
     }
    .sm\:rounded-l-full {
       border-top-left-radius: 9999px;
       border-bottom-left-radius: 9999px;
     }
    .sm\:rounded-tl-none {
       border-top-left-radius: 0;
     }
    .sm\:rounded-tr-none {
       border-top-right-radius: 0;
     }
    .sm\:rounded-br-none {
       border-bottom-right-radius: 0;
     }
    .sm\:rounded-bl-none {
       border-bottom-left-radius: 0;
     }
    .sm\:rounded-tl-sm {
       border-top-left-radius: .125rem;
     }
    .sm\:rounded-tr-sm {
       border-top-right-radius: .125rem;
     }
    .sm\:rounded-br-sm {
       border-bottom-right-radius: .125rem;
     }
    .sm\:rounded-bl-sm {
       border-bottom-left-radius: .125rem;
     }
    .sm\:rounded-tl {
       border-top-left-radius: .25rem;
     }
    .sm\:rounded-tr {
       border-top-right-radius: .25rem;
     }
    .sm\:rounded-br {
       border-bottom-right-radius: .25rem;
     }
    .sm\:rounded-bl {
       border-bottom-left-radius: .25rem;
     }
    .sm\:rounded-tl-lg {
       border-top-left-radius: .5rem;
     }
    .sm\:rounded-tr-lg {
       border-top-right-radius: .5rem;
     }
    .sm\:rounded-br-lg {
       border-bottom-right-radius: .5rem;
     }
    .sm\:rounded-bl-lg {
       border-bottom-left-radius: .5rem;
     }
    .sm\:rounded-tl-full {
       border-top-left-radius: 9999px;
     }
    .sm\:rounded-tr-full {
       border-top-right-radius: 9999px;
     }
    .sm\:rounded-br-full {
       border-bottom-right-radius: 9999px;
     }
    .sm\:rounded-bl-full {
       border-bottom-left-radius: 9999px;
     }
    .sm\:block {
       display: block;
     }
    .sm\:inline-block {
       display: inline-block;
     }
    .sm\:inline {
       display: inline;
     }
    .sm\:table {
       display: table;
     }
    .sm\:table-row {
       display: table-row;
     }
    .sm\:table-cell {
       display: table-cell;
     }
    .sm\:hidden {
       display: none;
     }
    .sm\:static {
       position: static;
     }
    .sm\:fixed {
       position: fixed;
     }
    .sm\:absolute {
       position: absolute;
     }
    .sm\:relative {
       position: relative;
     }
    .sm\:pin-t {
       top: 0;
     }
    .sm\:pin-r {
       right: 0;
     }
    .sm\:pin-b {
       bottom: 0;
     }
    .sm\:pin-l {
       left: 0;
     }
    .sm\:pin-y {
       top: 0;
       bottom: 0;
     }
    .sm\:pin-x {
       right: 0;
       left: 0;
     }
    .sm\:pin {
       top: 0;
       right: 0;
       bottom: 0;
       left: 0;
       width: 100%;
       height: 100%;
     }
    .sm\:overflow-auto {
       overflow: auto;
     }
    .sm\:overflow-hidden {
       overflow: hidden;
     }
    .sm\:overflow-visible {
       overflow: visible;
     }
    .sm\:overflow-scroll {
       overflow: scroll;
     }
    .sm\:overflow-x-scroll {
       overflow-x: auto;
       -ms-overflow-style: -ms-autohiding-scrollbar;
     }
    .sm\:overflow-y-scroll {
       overflow-y: auto;
       -ms-overflow-style: -ms-autohiding-scrollbar;
     }
    .sm\:scrolling-touch {
       -webkit-overflow-scrolling: touch;
     }
    .sm\:scrolling-auto {
       -webkit-overflow-scrolling: auto;
     }
    .sm\:w-1 {
       width: 0.25rem;
     }
    .sm\:w-2 {
       width: 0.5rem;
     }
    .sm\:w-3 {
       width: 0.75rem;
     }
    .sm\:w-4 {
       width: 1rem;
     }
    .sm\:w-6 {
       width: 1.5rem;
     }
    .sm\:w-8 {
       width: 2rem;
     }
    .sm\:w-10 {
       width: 2.5rem;
     }
    .sm\:w-12 {
       width: 3rem;
     }
    .sm\:w-16 {
       width: 4rem;
     }
    .sm\:w-24 {
       width: 6rem;
     }
    .sm\:w-32 {
       width: 8rem;
     }
    .sm\:w-48 {
       width: 12rem;
     }
    .sm\:w-64 {
       width: 16rem;
     }
    .sm\:w-auto {
       width: auto;
     }
    .sm\:w-px {
       width: 1px;
     }
    .sm\:w-1\/2 {
       width: 50%;
     }
    .sm\:w-1\/3 {
       width: 33.33333%;
     }
    .sm\:w-2\/3 {
       width: 66.66667%;
     }
    .sm\:w-1\/4 {
       width: 25%;
     }
    .sm\:w-3\/4 {
       width: 75%;
     }
    .sm\:w-1\/5 {
       width: 20%;
     }
    .sm\:w-2\/5 {
       width: 40%;
     }
    .sm\:w-3\/5 {
       width: 60%;
     }
    .sm\:w-4\/5 {
       width: 80%;
     }
    .sm\:w-1\/6 {
       width: 16.66667%;
     }
    .sm\:w-5\/6 {
       width: 83.33333%;
     }
    .sm\:w-full {
       width: 100%;
     }
    .sm\:w-screen {
       width: 100vw;
     }
    .sm\:min-w-0 {
       min-width: 0;
     }
    .sm\:min-w-full {
       min-width: 100%;
     }
    .sm\:max-w-xs {
       max-width: 20rem;
     }
    .sm\:max-w-sm {
       max-width: 30rem;
     }
    .sm\:max-w-md {
       max-width: 40rem;
     }
    .sm\:max-w-lg {
       max-width: 50rem;
     }
    .sm\:max-w-xl {
       max-width: 60rem;
     }
    .sm\:max-w-2xl {
       max-width: 70rem;
     }
    .sm\:max-w-3xl {
       max-width: 80rem;
     }
    .sm\:max-w-4xl {
       max-width: 90rem;
     }
    .sm\:max-w-5xl {
       max-width: 100rem;
     }
    .sm\:max-w-full {
       max-width: 100%;
     }
    .sm\:h-1 {
       height: 0.25rem;
     }
    .sm\:h-2 {
       height: 0.5rem;
     }
    .sm\:h-3 {
       height: 0.75rem;
     }
    .sm\:h-4 {
       height: 1rem;
     }
    .sm\:h-6 {
       height: 1.5rem;
     }
    .sm\:h-8 {
       height: 2rem;
     }
    .sm\:h-10 {
       height: 2.5rem;
     }
    .sm\:h-12 {
       height: 3rem;
     }
    .sm\:h-16 {
       height: 4rem;
     }
    .sm\:h-24 {
       height: 6rem;
     }
    .sm\:h-32 {
       height: 8rem;
     }
    .sm\:h-48 {
       height: 12rem;
     }
    .sm\:h-64 {
       height: 16rem;
     }
    .sm\:h-auto {
       height: auto;
     }
    .sm\:h-px {
       height: 1px;
     }
    .sm\:h-full {
       height: 100%;
     }
    .sm\:h-screen {
       height: 100vh;
     }
    .sm\:min-h-0 {
       min-height: 0;
     }
    .sm\:min-h-full {
       min-height: 100%;
     }
    .sm\:min-h-screen {
       min-height: 100vh;
     }
    .sm\:max-h-full {
       max-height: 100%;
     }
    .sm\:max-h-screen {
       max-height: 100vh;
     }
    .sm\:p-0 {
       padding: 0;
     }
    .sm\:p-1 {
       padding: 0.25rem;
     }
    .sm\:p-2 {
       padding: 0.5rem;
     }
    .sm\:p-3 {
       padding: 0.75rem;
     }
    .sm\:p-4 {
       padding: 1rem;
     }
    .sm\:p-6 {
       padding: 1.5rem;
     }
    .sm\:p-8 {
       padding: 2rem;
     }
    .sm\:p-px {
       padding: 1px;
     }
    .sm\:py-0 {
       padding-top: 0;
       padding-bottom: 0;
     }
    .sm\:px-0 {
       padding-left: 0;
       padding-right: 0;
     }
    .sm\:py-1 {
       padding-top: 0.25rem;
       padding-bottom: 0.25rem;
     }
    .sm\:px-1 {
       padding-left: 0.25rem;
       padding-right: 0.25rem;
     }
    .sm\:py-2 {
       padding-top: 0.5rem;
       padding-bottom: 0.5rem;
     }
    .sm\:px-2 {
       padding-left: 0.5rem;
       padding-right: 0.5rem;
     }
    .sm\:py-3 {
       padding-top: 0.75rem;
       padding-bottom: 0.75rem;
     }
    .sm\:px-3 {
       padding-left: 0.75rem;
       padding-right: 0.75rem;
     }
    .sm\:py-4 {
       padding-top: 1rem;
       padding-bottom: 1rem;
     }
    .sm\:px-4 {
       padding-left: 1rem;
       padding-right: 1rem;
     }
    .sm\:py-6 {
       padding-top: 1.5rem;
       padding-bottom: 1.5rem;
     }
    .sm\:px-6 {
       padding-left: 1.5rem;
       padding-right: 1.5rem;
     }
    .sm\:py-8 {
       padding-top: 2rem;
       padding-bottom: 2rem;
     }
    .sm\:px-8 {
       padding-left: 2rem;
       padding-right: 2rem;
     }
    .sm\:py-px {
       padding-top: 1px;
       padding-bottom: 1px;
     }
    .sm\:px-px {
       padding-left: 1px;
       padding-right: 1px;
     }
    .sm\:pt-0 {
       padding-top: 0;
     }
    .sm\:pr-0 {
       padding-right: 0;
     }
    .sm\:pb-0 {
       padding-bottom: 0;
     }
    .sm\:pl-0 {
       padding-left: 0;
     }
    .sm\:pt-1 {
       padding-top: 0.25rem;
     }
    .sm\:pr-1 {
       padding-right: 0.25rem;
     }
    .sm\:pb-1 {
       padding-bottom: 0.25rem;
     }
    .sm\:pl-1 {
       padding-left: 0.25rem;
     }
    .sm\:pt-2 {
       padding-top: 0.5rem;
     }
    .sm\:pr-2 {
       padding-right: 0.5rem;
     }
    .sm\:pb-2 {
       padding-bottom: 0.5rem;
     }
    .sm\:pl-2 {
       padding-left: 0.5rem;
     }
    .sm\:pt-3 {
       padding-top: 0.75rem;
     }
    .sm\:pr-3 {
       padding-right: 0.75rem;
     }
    .sm\:pb-3 {
       padding-bottom: 0.75rem;
     }
    .sm\:pl-3 {
       padding-left: 0.75rem;
     }
    .sm\:pt-4 {
       padding-top: 1rem;
     }
    .sm\:pr-4 {
       padding-right: 1rem;
     }
    .sm\:pb-4 {
       padding-bottom: 1rem;
     }
    .sm\:pl-4 {
       padding-left: 1rem;
     }
    .sm\:pt-6 {
       padding-top: 1.5rem;
     }
    .sm\:pr-6 {
       padding-right: 1.5rem;
     }
    .sm\:pb-6 {
       padding-bottom: 1.5rem;
     }
    .sm\:pl-6 {
       padding-left: 1.5rem;
     }
    .sm\:pt-8 {
       padding-top: 2rem;
     }
    .sm\:pr-8 {
       padding-right: 2rem;
     }
    .sm\:pb-8 {
       padding-bottom: 2rem;
     }
    .sm\:pl-8 {
       padding-left: 2rem;
     }
    .sm\:pt-px {
       padding-top: 1px;
     }
    .sm\:pr-px {
       padding-right: 1px;
     }
    .sm\:pb-px {
       padding-bottom: 1px;
     }
    .sm\:pl-px {
       padding-left: 1px;
     }
    .sm\:m-0 {
       margin: 0;
     }
    .sm\:m-1 {
       margin: 0.25rem;
     }
    .sm\:m-2 {
       margin: 0.5rem;
     }
    .sm\:m-3 {
       margin: 0.75rem;
     }
    .sm\:m-4 {
       margin: 1rem;
     }
    .sm\:m-6 {
       margin: 1.5rem;
     }
    .sm\:m-8 {
       margin: 2rem;
     }
    .sm\:m-auto {
       margin: auto;
     }
    .sm\:m-px {
       margin: 1px;
     }
    .sm\:my-0 {
       margin-top: 0;
       margin-bottom: 0;
     }
    .sm\:mx-0 {
       margin-left: 0;
       margin-right: 0;
     }
    .sm\:my-1 {
       margin-top: 0.25rem;
       margin-bottom: 0.25rem;
     }
    .sm\:mx-1 {
       margin-left: 0.25rem;
       margin-right: 0.25rem;
     }
    .sm\:my-2 {
       margin-top: 0.5rem;
       margin-bottom: 0.5rem;
     }
    .sm\:mx-2 {
       margin-left: 0.5rem;
       margin-right: 0.5rem;
     }
    .sm\:my-3 {
       margin-top: 0.75rem;
       margin-bottom: 0.75rem;
     }
    .sm\:mx-3 {
       margin-left: 0.75rem;
       margin-right: 0.75rem;
     }
    .sm\:my-4 {
       margin-top: 1rem;
       margin-bottom: 1rem;
     }
    .sm\:mx-4 {
       margin-left: 1rem;
       margin-right: 1rem;
     }
    .sm\:my-6 {
       margin-top: 1.5rem;
       margin-bottom: 1.5rem;
     }
    .sm\:mx-6 {
       margin-left: 1.5rem;
       margin-right: 1.5rem;
     }
    .sm\:my-8 {
       margin-top: 2rem;
       margin-bottom: 2rem;
     }
    .sm\:mx-8 {
       margin-left: 2rem;
       margin-right: 2rem;
     }
    .sm\:my-auto {
       margin-top: auto;
       margin-bottom: auto;
     }
    .sm\:mx-auto {
       margin-left: auto;
       margin-right: auto;
     }
    .sm\:my-px {
       margin-top: 1px;
       margin-bottom: 1px;
     }
    .sm\:mx-px {
       margin-left: 1px;
       margin-right: 1px;
     }
    .sm\:mt-0 {
       margin-top: 0;
     }
    .sm\:mr-0 {
       margin-right: 0;
     }
    .sm\:mb-0 {
       margin-bottom: 0;
     }
    .sm\:ml-0 {
       margin-left: 0;
     }
    .sm\:mt-1 {
       margin-top: 0.25rem;
     }
    .sm\:mr-1 {
       margin-right: 0.25rem;
     }
    .sm\:mb-1 {
       margin-bottom: 0.25rem;
     }
    .sm\:ml-1 {
       margin-left: 0.25rem;
     }
    .sm\:mt-2 {
       margin-top: 0.5rem;
     }
    .sm\:mr-2 {
       margin-right: 0.5rem;
     }
    .sm\:mb-2 {
       margin-bottom: 0.5rem;
     }
    .sm\:ml-2 {
       margin-left: 0.5rem;
     }
    .sm\:mt-3 {
       margin-top: 0.75rem;
     }
    .sm\:mr-3 {
       margin-right: 0.75rem;
     }
    .sm\:mb-3 {
       margin-bottom: 0.75rem;
     }
    .sm\:ml-3 {
       margin-left: 0.75rem;
     }
    .sm\:mt-4 {
       margin-top: 1rem;
     }
    .sm\:mr-4 {
       margin-right: 1rem;
     }
    .sm\:mb-4 {
       margin-bottom: 1rem;
     }
    .sm\:ml-4 {
       margin-left: 1rem;
     }
    .sm\:mt-6 {
       margin-top: 1.5rem;
     }
    .sm\:mr-6 {
       margin-right: 1.5rem;
     }
    .sm\:mb-6 {
       margin-bottom: 1.5rem;
     }
    .sm\:ml-6 {
       margin-left: 1.5rem;
     }
    .sm\:mt-8 {
       margin-top: 2rem;
     }
    .sm\:mr-8 {
       margin-right: 2rem;
     }
    .sm\:mb-8 {
       margin-bottom: 2rem;
     }
    .sm\:ml-8 {
       margin-left: 2rem;
     }
    .sm\:mt-auto {
       margin-top: auto;
     }
    .sm\:mr-auto {
       margin-right: auto;
     }
    .sm\:mb-auto {
       margin-bottom: auto;
     }
    .sm\:ml-auto {
       margin-left: auto;
     }
    .sm\:mt-px {
       margin-top: 1px;
     }
    .sm\:mr-px {
       margin-right: 1px;
     }
    .sm\:mb-px {
       margin-bottom: 1px;
     }
    .sm\:ml-px {
       margin-left: 1px;
     }
    .sm\:-m-0 {
       margin: 0;
     }
    .sm\:-m-1 {
       margin: -0.25rem;
     }
    .sm\:-m-2 {
       margin: -0.5rem;
     }
    .sm\:-m-3 {
       margin: -0.75rem;
     }
    .sm\:-m-4 {
       margin: -1rem;
     }
    .sm\:-m-6 {
       margin: -1.5rem;
     }
    .sm\:-m-8 {
       margin: -2rem;
     }
    .sm\:-m-px {
       margin: -1px;
     }
    .sm\:-my-0 {
       margin-top: 0;
       margin-bottom: 0;
     }
    .sm\:-mx-0 {
       margin-left: 0;
       margin-right: 0;
     }
    .sm\:-my-1 {
       margin-top: -0.25rem;
       margin-bottom: -0.25rem;
     }
    .sm\:-mx-1 {
       margin-left: -0.25rem;
       margin-right: -0.25rem;
     }
    .sm\:-my-2 {
       margin-top: -0.5rem;
       margin-bottom: -0.5rem;
     }
    .sm\:-mx-2 {
       margin-left: -0.5rem;
       margin-right: -0.5rem;
     }
    .sm\:-my-3 {
       margin-top: -0.75rem;
       margin-bottom: -0.75rem;
     }
    .sm\:-mx-3 {
       margin-left: -0.75rem;
       margin-right: -0.75rem;
     }
    .sm\:-my-4 {
       margin-top: -1rem;
       margin-bottom: -1rem;
     }
    .sm\:-mx-4 {
       margin-left: -1rem;
       margin-right: -1rem;
     }
    .sm\:-my-6 {
       margin-top: -1.5rem;
       margin-bottom: -1.5rem;
     }
    .sm\:-mx-6 {
       margin-left: -1.5rem;
       margin-right: -1.5rem;
     }
    .sm\:-my-8 {
       margin-top: -2rem;
       margin-bottom: -2rem;
     }
    .sm\:-mx-8 {
       margin-left: -2rem;
       margin-right: -2rem;
     }
    .sm\:-my-px {
       margin-top: -1px;
       margin-bottom: -1px;
     }
    .sm\:-mx-px {
       margin-left: -1px;
       margin-right: -1px;
     }
    .sm\:-mt-0 {
       margin-top: 0;
     }
    .sm\:-mr-0 {
       margin-right: 0;
     }
    .sm\:-mb-0 {
       margin-bottom: 0;
     }
    .sm\:-ml-0 {
       margin-left: 0;
     }
    .sm\:-mt-1 {
       margin-top: -0.25rem;
     }
    .sm\:-mr-1 {
       margin-right: -0.25rem;
     }
    .sm\:-mb-1 {
       margin-bottom: -0.25rem;
     }
    .sm\:-ml-1 {
       margin-left: -0.25rem;
     }
    .sm\:-mt-2 {
       margin-top: -0.5rem;
     }
    .sm\:-mr-2 {
       margin-right: -0.5rem;
     }
    .sm\:-mb-2 {
       margin-bottom: -0.5rem;
     }
    .sm\:-ml-2 {
       margin-left: -0.5rem;
     }
    .sm\:-mt-3 {
       margin-top: -0.75rem;
     }
    .sm\:-mr-3 {
       margin-right: -0.75rem;
     }
    .sm\:-mb-3 {
       margin-bottom: -0.75rem;
     }
    .sm\:-ml-3 {
       margin-left: -0.75rem;
     }
    .sm\:-mt-4 {
       margin-top: -1rem;
     }
    .sm\:-mr-4 {
       margin-right: -1rem;
     }
    .sm\:-mb-4 {
       margin-bottom: -1rem;
     }
    .sm\:-ml-4 {
       margin-left: -1rem;
     }
    .sm\:-mt-6 {
       margin-top: -1.5rem;
     }
    .sm\:-mr-6 {
       margin-right: -1.5rem;
     }
    .sm\:-mb-6 {
       margin-bottom: -1.5rem;
     }
    .sm\:-ml-6 {
       margin-left: -1.5rem;
     }
    .sm\:-mt-8 {
       margin-top: -2rem;
     }
    .sm\:-mr-8 {
       margin-right: -2rem;
     }
    .sm\:-mb-8 {
       margin-bottom: -2rem;
     }
    .sm\:-ml-8 {
       margin-left: -2rem;
     }
    .sm\:-mt-px {
       margin-top: -1px;
     }
    .sm\:-mr-px {
       margin-right: -1px;
     }
    .sm\:-mb-px {
       margin-bottom: -1px;
     }
    .sm\:-ml-px {
       margin-left: -1px;
     }
    .sm\:shadow {
       box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.10);
     }
    .sm\:shadow-md {
       box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.12), 0 2px 4px 0 rgba(0, 0, 0, 0.08);
     }
    .sm\:shadow-lg {
       box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.11), 0 5px 15px 0 rgba(0, 0, 0, 0.08);
     }
    .sm\:shadow-inner {
       box-shadow: inset 0 2px 4px 0 rgba(0, 0, 0, 0.06);
     }
    .sm\:shadow-none {
       box-shadow: none;
     }
    .sm\:flex {
       display: -webkit-box;
       display: flex;
     }
    .sm\:inline-flex {
       display: -webkit-inline-box;
       display: inline-flex;
     }
    .sm\:flex-row {
     -webkit-box-orient: horizontal;
     -webkit-box-direction: normal;
             flex-direction: row;
     }
    .sm\:flex-row-reverse {
     -webkit-box-orient: horizontal;
     -webkit-box-direction: reverse;
             flex-direction: row-reverse;
     }
    .sm\:flex-col {
     -webkit-box-orient: vertical;
     -webkit-box-direction: normal;
             flex-direction: column;
     }
    .sm\:flex-col-reverse {
     -webkit-box-orient: vertical;
     -webkit-box-direction: reverse;
             flex-direction: column-reverse;
     }
    .sm\:flex-wrap {
       flex-wrap: wrap;
     }
    .sm\:flex-wrap-reverse {
       flex-wrap: wrap-reverse;
     }
    .sm\:flex-no-wrap {
       flex-wrap: nowrap;
     }
    .sm\:items-start {
     -webkit-box-align: start;
             align-items: flex-start;
     }
    .sm\:items-end {
     -webkit-box-align: end;
             align-items: flex-end;
     }
    .sm\:items-center {
     -webkit-box-align: center;
             align-items: center;
     }
    .sm\:items-baseline {
     -webkit-box-align: baseline;
             align-items: baseline;
     }
    .sm\:items-stretch {
     -webkit-box-align: stretch;
             align-items: stretch;
     }
    .sm\:self-auto {
       align-self: auto;
     }
    .sm\:self-start {
       align-self: flex-start;
     }
    .sm\:self-end {
       align-self: flex-end;
     }
    .sm\:self-center {
       align-self: center;
     }
    .sm\:self-stretch {
       align-self: stretch;
     }
    .sm\:justify-start {
     -webkit-box-pack: start;
             justify-content: flex-start;
     }
    .sm\:justify-end {
     -webkit-box-pack: end;
             justify-content: flex-end;
     }
    .sm\:justify-center {
     -webkit-box-pack: center;
             justify-content: center;
     }
    .sm\:justify-between {
     -webkit-box-pack: justify;
             justify-content: space-between;
     }
    .sm\:justify-around {
       justify-content: space-around;
     }
    .sm\:content-center {
       align-content: center;
     }
    .sm\:content-start {
       align-content: flex-start;
     }
    .sm\:content-end {
       align-content: flex-end;
     }
    .sm\:content-between {
       align-content: space-between;
     }
    .sm\:content-around {
       align-content: space-around;
     }
    .sm\:flex-1 {
     -webkit-box-flex: 1;
             flex: 1;
     }
    .sm\:flex-auto {
     -webkit-box-flex: 1;
             flex: auto;
     }
    .sm\:flex-initial {
     -webkit-box-flex: initial;
             flex: initial;
     }
    .sm\:flex-none {
     -webkit-box-flex: 0;
             flex: none;
     }
    .sm\:flex-grow {
     -webkit-box-flex: 1;
             flex-grow: 1;
     }
    .sm\:flex-shrink {
       flex-shrink: 1;
     }
    .sm\:flex-no-grow {
     -webkit-box-flex: 0;
             flex-grow: 0;
     }
    .sm\:flex-no-shrink {
       flex-shrink: 0;
     }
    .sm\:float-right {
       float: right;
     }
    .sm\:float-left {
       float: left;
     }
    .sm\:float-none {
       float: none;
     }
    .sm\:clearfix:after {
       content: "";
       display: table;
       clear: both;
     }
    .sm\:visible {
       visibility: visible;
     }
    .sm\:invisible {
       visibility: hidden;
     }
    .sm\:z-0 {
       z-index: 0;
     }
    .sm\:z-10 {
       z-index: 10;
     }
    .sm\:z-20 {
       z-index: 20;
     }
    .sm\:z-30 {
       z-index: 30;
     }
    .sm\:z-40 {
       z-index: 40;
     }
    .sm\:z-50 {
       z-index: 50;
     }
    .sm\:z-auto {
       z-index: auto;
     }
    .sm\:opacity-0 {
       opacity: 0;
     }
    .sm\:opacity-25 {
       opacity: .25;
     }
    .sm\:opacity-50 {
       opacity: .5;
     }
    .sm\:opacity-75 {
       opacity: .75;
     }
    .sm\:opacity-100 {
       opacity: 1;
     }
    .sm\:select-none {
     -webkit-user-select: none;
        -moz-user-select: none;
         -ms-user-select: none;
             user-select: none;
     }
    .sm\:select-text {
     -webkit-user-select: text;
        -moz-user-select: text;
         -ms-user-select: text;
             user-select: text;
     }
    .sm\:pointer-events-none {
       pointer-events: none;
     }
    .sm\:pointer-events-auto {
       pointer-events: auto;
     }
    .sm\:resize-none {
       resize: none;
     }
    .sm\:resize-y {
       resize: vertical;
     }
    .sm\:resize-x {
       resize: horizontal;
     }
    .sm\:cursor-auto {
       cursor: auto;
     }
    .sm\:cursor-default {
       cursor: default;
     }
    .sm\:cursor-pointer {
       cursor: pointer;
     }
    .sm\:cursor-not-allowed {
       cursor: not-allowed;
     }

-}
sm : String
sm =
    "sm"



{-| This class maps to this CSS definition:

    .static {
     position: static;
    }

-}
static : String
static =
    "static"



{-| This class maps to this CSS definition:

    .subpixel-antialiased,
    .hover\:subpixel-antialiased:hover {
     -webkit-font-smoothing: auto;
     -moz-osx-font-smoothing: auto;
    }

-}
subpixel_antialiased : String
subpixel_antialiased =
    "subpixel-antialiased"



{-| This class maps to this CSS definition:

    .table {
     display: table;
    }

-}
table : String
table =
    "table"



{-| This class maps to this CSS definition:

    .table-cell {
     display: table-cell;
    }

-}
table_cell : String
table_cell =
    "table-cell"



{-| This class maps to this CSS definition:

    .table-row {
     display: table-row;
    }

-}
table_row : String
table_row =
    "table-row"



{-| This class maps to this CSS definition:

    .text-2xl {
     font-size: 1.5rem;
    }

-}
text_2xl : String
text_2xl =
    "text-2xl"



{-| This class maps to this CSS definition:

    .text-3xl {
     font-size: 1.875rem;
    }

-}
text_3xl : String
text_3xl =
    "text-3xl"



{-| This class maps to this CSS definition:

    .text-4xl {
     font-size: 2.25rem;
    }

-}
text_4xl : String
text_4xl =
    "text-4xl"



{-| This class maps to this CSS definition:

    .text-5xl {
     font-size: 3rem;
    }

-}
text_5xl : String
text_5xl =
    "text-5xl"



{-| This class maps to this CSS definition:

    .text-base {
     font-size: 1rem;
    }

-}
text_base : String
text_base =
    "text-base"



{-| This class maps to this CSS definition:

    .text-black,
    .hover\:text-black:hover {
     color: #222b2f;
    }

-}
text_black : String
text_black =
    "text-black"



{-| This class maps to this CSS definition:

    .text-blue,
    .hover\:text-blue:hover {
     color: #3490dc;
    }

-}
text_blue : String
text_blue =
    "text-blue"



{-| This class maps to this CSS definition:

    .text-blue-dark,
    .hover\:text-blue-dark:hover {
     color: #2779bd;
    }

-}
text_blue_dark : String
text_blue_dark =
    "text-blue-dark"



{-| This class maps to this CSS definition:

    .text-blue-darker,
    .hover\:text-blue-darker:hover {
     color: #103d60;
    }

-}
text_blue_darker : String
text_blue_darker =
    "text-blue-darker"



{-| This class maps to this CSS definition:

    .text-blue-darkest,
    .hover\:text-blue-darkest:hover {
     color: #05233b;
    }

-}
text_blue_darkest : String
text_blue_darkest =
    "text-blue-darkest"



{-| This class maps to this CSS definition:

    .text-blue-light,
    .hover\:text-blue-light:hover {
     color: #6cb2eb;
    }

-}
text_blue_light : String
text_blue_light =
    "text-blue-light"



{-| This class maps to this CSS definition:

    .text-blue-lighter,
    .hover\:text-blue-lighter:hover {
     color: #bcdefa;
    }

-}
text_blue_lighter : String
text_blue_lighter =
    "text-blue-lighter"



{-| This class maps to this CSS definition:

    .text-blue-lightest,
    .hover\:text-blue-lightest:hover {
     color: #eff8ff;
    }

-}
text_blue_lightest : String
text_blue_lightest =
    "text-blue-lightest"



{-| This class maps to this CSS definition:

    .text-center {
     text-align: center;
    }

-}
text_center : String
text_center =
    "text-center"



{-| This class maps to this CSS definition:

    .text-green,
    .hover\:text-green:hover {
     color: #38c172;
    }

-}
text_green : String
text_green =
    "text-green"



{-| This class maps to this CSS definition:

    .text-green-dark,
    .hover\:text-green-dark:hover {
     color: #1f9d55;
    }

-}
text_green_dark : String
text_green_dark =
    "text-green-dark"



{-| This class maps to this CSS definition:

    .text-green-darker,
    .hover\:text-green-darker:hover {
     color: #0b4228;
    }

-}
text_green_darker : String
text_green_darker =
    "text-green-darker"



{-| This class maps to this CSS definition:

    .text-green-darkest,
    .hover\:text-green-darkest:hover {
     color: #032d19;
    }

-}
text_green_darkest : String
text_green_darkest =
    "text-green-darkest"



{-| This class maps to this CSS definition:

    .text-green-light,
    .hover\:text-green-light:hover {
     color: #51d88a;
    }

-}
text_green_light : String
text_green_light =
    "text-green-light"



{-| This class maps to this CSS definition:

    .text-green-lighter,
    .hover\:text-green-lighter:hover {
     color: #a2f5bf;
    }

-}
text_green_lighter : String
text_green_lighter =
    "text-green-lighter"



{-| This class maps to this CSS definition:

    .text-green-lightest,
    .hover\:text-green-lightest:hover {
     color: #e3fcec;
    }

-}
text_green_lightest : String
text_green_lightest =
    "text-green-lightest"



{-| This class maps to this CSS definition:

    .text-grey,
    .hover\:text-grey:hover {
     color: #9babb4;
    }

-}
text_grey : String
text_grey =
    "text-grey"



{-| This class maps to this CSS definition:

    .text-grey-dark,
    .hover\:text-grey-dark:hover {
     color: #70818a;
    }

-}
text_grey_dark : String
text_grey_dark =
    "text-grey-dark"



{-| This class maps to this CSS definition:

    .text-grey-darker,
    .hover\:text-grey-darker:hover {
     color: #596a73;
    }

-}
text_grey_darker : String
text_grey_darker =
    "text-grey-darker"



{-| This class maps to this CSS definition:

    .text-grey-darkest,
    .hover\:text-grey-darkest:hover {
     color: #364349;
    }

-}
text_grey_darkest : String
text_grey_darkest =
    "text-grey-darkest"



{-| This class maps to this CSS definition:

    .text-grey-light,
    .hover\:text-grey-light:hover {
     color: #dae4e9;
    }

-}
text_grey_light : String
text_grey_light =
    "text-grey-light"



{-| This class maps to this CSS definition:

    .text-grey-lighter,
    .hover\:text-grey-lighter:hover {
     color: #f3f7f9;
    }

-}
text_grey_lighter : String
text_grey_lighter =
    "text-grey-lighter"



{-| This class maps to this CSS definition:

    .text-grey-lightest,
    .hover\:text-grey-lightest:hover {
     color: #fafcfc;
    }

-}
text_grey_lightest : String
text_grey_lightest =
    "text-grey-lightest"



{-| This class maps to this CSS definition:

    .text-indigo,
    .hover\:text-indigo:hover {
     color: #6574cd;
    }

-}
text_indigo : String
text_indigo =
    "text-indigo"



{-| This class maps to this CSS definition:

    .text-indigo-dark,
    .hover\:text-indigo-dark:hover {
     color: #5661b3;
    }

-}
text_indigo_dark : String
text_indigo_dark =
    "text-indigo-dark"



{-| This class maps to this CSS definition:

    .text-indigo-darker,
    .hover\:text-indigo-darker:hover {
     color: #2f365f;
    }

-}
text_indigo_darker : String
text_indigo_darker =
    "text-indigo-darker"



{-| This class maps to this CSS definition:

    .text-indigo-darkest,
    .hover\:text-indigo-darkest:hover {
     color: #191e38;
    }

-}
text_indigo_darkest : String
text_indigo_darkest =
    "text-indigo-darkest"



{-| This class maps to this CSS definition:

    .text-indigo-light,
    .hover\:text-indigo-light:hover {
     color: #7886d7;
    }

-}
text_indigo_light : String
text_indigo_light =
    "text-indigo-light"



{-| This class maps to this CSS definition:

    .text-indigo-lighter,
    .hover\:text-indigo-lighter:hover {
     color: #b2b7ff;
    }

-}
text_indigo_lighter : String
text_indigo_lighter =
    "text-indigo-lighter"



{-| This class maps to this CSS definition:

    .text-indigo-lightest,
    .hover\:text-indigo-lightest:hover {
     color: #e6e8ff;
    }

-}
text_indigo_lightest : String
text_indigo_lightest =
    "text-indigo-lightest"



{-| This class maps to this CSS definition:

    .text-justify {
     text-align: justify;
    }

-}
text_justify : String
text_justify =
    "text-justify"



{-| This class maps to this CSS definition:

    .text-left {
     text-align: left;
    }

-}
text_left : String
text_left =
    "text-left"



{-| This class maps to this CSS definition:

    .text-lg {
     font-size: 1.125rem;
    }

-}
text_lg : String
text_lg =
    "text-lg"



{-| This class maps to this CSS definition:

    .text-orange,
    .hover\:text-orange:hover {
     color: #f6993f;
    }

-}
text_orange : String
text_orange =
    "text-orange"



{-| This class maps to this CSS definition:

    .text-orange-dark,
    .hover\:text-orange-dark:hover {
     color: #de751f;
    }

-}
text_orange_dark : String
text_orange_dark =
    "text-orange-dark"



{-| This class maps to this CSS definition:

    .text-orange-darker,
    .hover\:text-orange-darker:hover {
     color: #7f4012;
    }

-}
text_orange_darker : String
text_orange_darker =
    "text-orange-darker"



{-| This class maps to this CSS definition:

    .text-orange-darkest,
    .hover\:text-orange-darkest:hover {
     color: #542605;
    }

-}
text_orange_darkest : String
text_orange_darkest =
    "text-orange-darkest"



{-| This class maps to this CSS definition:

    .text-orange-light,
    .hover\:text-orange-light:hover {
     color: #faad63;
    }

-}
text_orange_light : String
text_orange_light =
    "text-orange-light"



{-| This class maps to this CSS definition:

    .text-orange-lighter,
    .hover\:text-orange-lighter:hover {
     color: #fcd9b6;
    }

-}
text_orange_lighter : String
text_orange_lighter =
    "text-orange-lighter"



{-| This class maps to this CSS definition:

    .text-orange-lightest,
    .hover\:text-orange-lightest:hover {
     color: #fff5eb;
    }

-}
text_orange_lightest : String
text_orange_lightest =
    "text-orange-lightest"



{-| This class maps to this CSS definition:

    .text-pink,
    .hover\:text-pink:hover {
     color: #f66d9b;
    }

-}
text_pink : String
text_pink =
    "text-pink"



{-| This class maps to this CSS definition:

    .text-pink-dark,
    .hover\:text-pink-dark:hover {
     color: #eb5286;
    }

-}
text_pink_dark : String
text_pink_dark =
    "text-pink-dark"



{-| This class maps to this CSS definition:

    .text-pink-darker,
    .hover\:text-pink-darker:hover {
     color: #72173a;
    }

-}
text_pink_darker : String
text_pink_darker =
    "text-pink-darker"



{-| This class maps to this CSS definition:

    .text-pink-darkest,
    .hover\:text-pink-darkest:hover {
     color: #45051e;
    }

-}
text_pink_darkest : String
text_pink_darkest =
    "text-pink-darkest"



{-| This class maps to this CSS definition:

    .text-pink-light,
    .hover\:text-pink-light:hover {
     color: #fa7ea8;
    }

-}
text_pink_light : String
text_pink_light =
    "text-pink-light"



{-| This class maps to this CSS definition:

    .text-pink-lighter,
    .hover\:text-pink-lighter:hover {
     color: #ffbbca;
    }

-}
text_pink_lighter : String
text_pink_lighter =
    "text-pink-lighter"



{-| This class maps to this CSS definition:

    .text-pink-lightest,
    .hover\:text-pink-lightest:hover {
     color: #ffebef;
    }

-}
text_pink_lightest : String
text_pink_lightest =
    "text-pink-lightest"



{-| This class maps to this CSS definition:

    .text-purple,
    .hover\:text-purple:hover {
     color: #9561e2;
    }

-}
text_purple : String
text_purple =
    "text-purple"



{-| This class maps to this CSS definition:

    .text-purple-dark,
    .hover\:text-purple-dark:hover {
     color: #794acf;
    }

-}
text_purple_dark : String
text_purple_dark =
    "text-purple-dark"



{-| This class maps to this CSS definition:

    .text-purple-darker,
    .hover\:text-purple-darker:hover {
     color: #352465;
    }

-}
text_purple_darker : String
text_purple_darker =
    "text-purple-darker"



{-| This class maps to this CSS definition:

    .text-purple-darkest,
    .hover\:text-purple-darkest:hover {
     color: #1f133f;
    }

-}
text_purple_darkest : String
text_purple_darkest =
    "text-purple-darkest"



{-| This class maps to this CSS definition:

    .text-purple-light,
    .hover\:text-purple-light:hover {
     color: #a779e9;
    }

-}
text_purple_light : String
text_purple_light =
    "text-purple-light"



{-| This class maps to this CSS definition:

    .text-purple-lighter,
    .hover\:text-purple-lighter:hover {
     color: #d6bbfc;
    }

-}
text_purple_lighter : String
text_purple_lighter =
    "text-purple-lighter"



{-| This class maps to this CSS definition:

    .text-purple-lightest,
    .hover\:text-purple-lightest:hover {
     color: #f3ebff;
    }

-}
text_purple_lightest : String
text_purple_lightest =
    "text-purple-lightest"



{-| This class maps to this CSS definition:

    .text-red,
    .hover\:text-red:hover {
     color: #e3342f;
    }

-}
text_red : String
text_red =
    "text-red"



{-| This class maps to this CSS definition:

    .text-red-dark,
    .hover\:text-red-dark:hover {
     color: #cc1f1a;
    }

-}
text_red_dark : String
text_red_dark =
    "text-red-dark"



{-| This class maps to this CSS definition:

    .text-red-darker,
    .hover\:text-red-darker:hover {
     color: #6a1b19;
    }

-}
text_red_darker : String
text_red_darker =
    "text-red-darker"



{-| This class maps to this CSS definition:

    .text-red-darkest,
    .hover\:text-red-darkest:hover {
     color: #420806;
    }

-}
text_red_darkest : String
text_red_darkest =
    "text-red-darkest"



{-| This class maps to this CSS definition:

    .text-red-light,
    .hover\:text-red-light:hover {
     color: #ef5753;
    }

-}
text_red_light : String
text_red_light =
    "text-red-light"



{-| This class maps to this CSS definition:

    .text-red-lighter,
    .hover\:text-red-lighter:hover {
     color: #f9acaa;
    }

-}
text_red_lighter : String
text_red_lighter =
    "text-red-lighter"



{-| This class maps to this CSS definition:

    .text-red-lightest,
    .hover\:text-red-lightest:hover {
     color: #fcebea;
    }

-}
text_red_lightest : String
text_red_lightest =
    "text-red-lightest"



{-| This class maps to this CSS definition:

    .text-right {
     text-align: right;
    }

-}
text_right : String
text_right =
    "text-right"



{-| This class maps to this CSS definition:

    .text-sm {
     font-size: .875rem;
    }

-}
text_sm : String
text_sm =
    "text-sm"



{-| This class maps to this CSS definition:

    .text-teal,
    .hover\:text-teal:hover {
     color: #4dc0b5;
    }

-}
text_teal : String
text_teal =
    "text-teal"



{-| This class maps to this CSS definition:

    .text-teal-dark,
    .hover\:text-teal-dark:hover {
     color: #38a89d;
    }

-}
text_teal_dark : String
text_teal_dark =
    "text-teal-dark"



{-| This class maps to this CSS definition:

    .text-teal-darker,
    .hover\:text-teal-darker:hover {
     color: #174e4b;
    }

-}
text_teal_darker : String
text_teal_darker =
    "text-teal-darker"



{-| This class maps to this CSS definition:

    .text-teal-darkest,
    .hover\:text-teal-darkest:hover {
     color: #0d3331;
    }

-}
text_teal_darkest : String
text_teal_darkest =
    "text-teal-darkest"



{-| This class maps to this CSS definition:

    .text-teal-light,
    .hover\:text-teal-light:hover {
     color: #64d5ca;
    }

-}
text_teal_light : String
text_teal_light =
    "text-teal-light"



{-| This class maps to this CSS definition:

    .text-teal-lighter,
    .hover\:text-teal-lighter:hover {
     color: #a0f0ed;
    }

-}
text_teal_lighter : String
text_teal_lighter =
    "text-teal-lighter"



{-| This class maps to this CSS definition:

    .text-teal-lightest,
    .hover\:text-teal-lightest:hover {
     color: #e8fffe;
    }

-}
text_teal_lightest : String
text_teal_lightest =
    "text-teal-lightest"



{-| This class maps to this CSS definition:

    .text-transparent,
    .hover\:text-transparent:hover {
     color: transparent;
    }

-}
text_transparent : String
text_transparent =
    "text-transparent"



{-| This class maps to this CSS definition:

    .text-white,
    .hover\:text-white:hover {
     color: #ffffff;
    }

-}
text_white : String
text_white =
    "text-white"



{-| This class maps to this CSS definition:

    .text-xl {
     font-size: 1.25rem;
    }

-}
text_xl : String
text_xl =
    "text-xl"



{-| This class maps to this CSS definition:

    .text-xs {
     font-size: .75rem;
    }

-}
text_xs : String
text_xs =
    "text-xs"



{-| This class maps to this CSS definition:

    .text-yellow,
    .hover\:text-yellow:hover {
     color: #ffed4a;
    }

-}
text_yellow : String
text_yellow =
    "text-yellow"



{-| This class maps to this CSS definition:

    .text-yellow-dark,
    .hover\:text-yellow-dark:hover {
     color: #f2d024;
    }

-}
text_yellow_dark : String
text_yellow_dark =
    "text-yellow-dark"



{-| This class maps to this CSS definition:

    .text-yellow-darker,
    .hover\:text-yellow-darker:hover {
     color: #684f1d;
    }

-}
text_yellow_darker : String
text_yellow_darker =
    "text-yellow-darker"



{-| This class maps to this CSS definition:

    .text-yellow-darkest,
    .hover\:text-yellow-darkest:hover {
     color: #453411;
    }

-}
text_yellow_darkest : String
text_yellow_darkest =
    "text-yellow-darkest"



{-| This class maps to this CSS definition:

    .text-yellow-light,
    .hover\:text-yellow-light:hover {
     color: #fff382;
    }

-}
text_yellow_light : String
text_yellow_light =
    "text-yellow-light"



{-| This class maps to this CSS definition:

    .text-yellow-lighter,
    .hover\:text-yellow-lighter:hover {
     color: #fff9c2;
    }

-}
text_yellow_lighter : String
text_yellow_lighter =
    "text-yellow-lighter"



{-| This class maps to this CSS definition:

    .text-yellow-lightest,
    .hover\:text-yellow-lightest:hover {
     color: #fcfbeb;
    }

-}
text_yellow_lightest : String
text_yellow_lightest =
    "text-yellow-lightest"



{-| This class maps to this CSS definition:

    .tracking-normal {
     letter-spacing: 0;
    }

-}
tracking_normal : String
tracking_normal =
    "tracking-normal"



{-| This class maps to this CSS definition:

    .tracking-tight {
     letter-spacing: -0.05em;
    }

-}
tracking_tight : String
tracking_tight =
    "tracking-tight"



{-| This class maps to this CSS definition:

    .tracking-wide {
     letter-spacing: 0.05em;
    }

-}
tracking_wide : String
tracking_wide =
    "tracking-wide"



{-| This class maps to this CSS definition:

    .truncate {
     overflow: hidden;
     text-overflow: ellipsis;
     white-space: nowrap;
    }

-}
truncate : String
truncate =
    "truncate"



{-| This class maps to this CSS definition:

    .underline,
    .hover\:underline:hover {
     text-decoration: underline;
    }

-}
underline : String
underline =
    "underline"



{-| This class maps to this CSS definition:

    .uppercase,
    .hover\:uppercase:hover {
     text-transform: uppercase;
    }

-}
uppercase : String
uppercase =
    "uppercase"



{-| This class maps to this CSS definition:

    .visible {
     visibility: visible;
    }

-}
visible : String
visible =
    "visible"



{-| This class maps to this CSS definition:

    .w-1 {
     width: 0.25rem;
    }
    .w-1\/2 {
     width: 50%;
    }
    .w-1\/3 {
     width: 33.33333%;
    }
    .w-1\/4 {
     width: 25%;
    }
    .w-1\/5 {
     width: 20%;
    }
    .w-1\/6 {
     width: 16.66667%;
    }

-}
w_1 : String
w_1 =
    "w-1"



{-| This class maps to this CSS definition:

    .w-10 {
     width: 2.5rem;
    }

-}
w_10 : String
w_10 =
    "w-10"



{-| This class maps to this CSS definition:

    .w-12 {
     width: 3rem;
    }

-}
w_12 : String
w_12 =
    "w-12"



{-| This class maps to this CSS definition:

    .w-16 {
     width: 4rem;
    }

-}
w_16 : String
w_16 =
    "w-16"



{-| This class maps to this CSS definition:

    .w-2 {
     width: 0.5rem;
    }
    .w-2\/3 {
     width: 66.66667%;
    }
    .w-2\/5 {
     width: 40%;
    }

-}
w_2 : String
w_2 =
    "w-2"



{-| This class maps to this CSS definition:

    .w-24 {
     width: 6rem;
    }

-}
w_24 : String
w_24 =
    "w-24"



{-| This class maps to this CSS definition:

    .w-3 {
     width: 0.75rem;
    }
    .w-3\/4 {
     width: 75%;
    }
    .w-3\/5 {
     width: 60%;
    }

-}
w_3 : String
w_3 =
    "w-3"



{-| This class maps to this CSS definition:

    .w-32 {
     width: 8rem;
    }

-}
w_32 : String
w_32 =
    "w-32"



{-| This class maps to this CSS definition:

    .w-4 {
     width: 1rem;
    }
    .w-4\/5 {
     width: 80%;
    }

-}
w_4 : String
w_4 =
    "w-4"



{-| This class maps to this CSS definition:

    .w-48 {
     width: 12rem;
    }

-}
w_48 : String
w_48 =
    "w-48"



{-| This class maps to this CSS definition:

    .w-5\/6 {
     width: 83.33333%;
    }

-}
w_5 : String
w_5 =
    "w-5"



{-| This class maps to this CSS definition:

    .w-6 {
     width: 1.5rem;
    }

-}
w_6 : String
w_6 =
    "w-6"



{-| This class maps to this CSS definition:

    .w-64 {
     width: 16rem;
    }

-}
w_64 : String
w_64 =
    "w-64"



{-| This class maps to this CSS definition:

    .w-8 {
     width: 2rem;
    }

-}
w_8 : String
w_8 =
    "w-8"



{-| This class maps to this CSS definition:

    .w-auto {
     width: auto;
    }

-}
w_auto : String
w_auto =
    "w-auto"



{-| This class maps to this CSS definition:

    .w-full {
     width: 100%;
    }

-}
w_full : String
w_full =
    "w-full"



{-| This class maps to this CSS definition:

    .w-px {
     width: 1px;
    }

-}
w_px : String
w_px =
    "w-px"



{-| This class maps to this CSS definition:

    .w-screen {
     width: 100vw;
    }

-}
w_screen : String
w_screen =
    "w-screen"



{-| This class maps to this CSS definition:

    .whitespace-no-wrap {
     white-space: nowrap;
    }

-}
whitespace_no_wrap : String
whitespace_no_wrap =
    "whitespace-no-wrap"



{-| This class maps to this CSS definition:

    .whitespace-normal {
     white-space: normal;
    }

-}
whitespace_normal : String
whitespace_normal =
    "whitespace-normal"



{-| This class maps to this CSS definition:

    .whitespace-pre {
     white-space: pre;
    }

-}
whitespace_pre : String
whitespace_pre =
    "whitespace-pre"



{-| This class maps to this CSS definition:

    .whitespace-pre-line {
     white-space: pre-line;
    }

-}
whitespace_pre_line : String
whitespace_pre_line =
    "whitespace-pre-line"



{-| This class maps to this CSS definition:

    .whitespace-pre-wrap {
     white-space: pre-wrap;
    }

-}
whitespace_pre_wrap : String
whitespace_pre_wrap =
    "whitespace-pre-wrap"



{-| This class maps to this CSS definition:

    .xl\:list-reset {
       list-style: none;
       margin: 0;
       padding: 0;
     }
    .xl\:appearance-none {
     -webkit-appearance: none;
        -moz-appearance: none;
             appearance: none;
     }
    .xl\:text-xs {
       font-size: .75rem;
     }
    .xl\:text-sm {
       font-size: .875rem;
     }
    .xl\:text-base {
       font-size: 1rem;
     }
    .xl\:text-lg {
       font-size: 1.125rem;
     }
    .xl\:text-xl {
       font-size: 1.25rem;
     }
    .xl\:text-2xl {
       font-size: 1.5rem;
     }
    .xl\:text-3xl {
       font-size: 1.875rem;
     }
    .xl\:text-4xl {
       font-size: 2.25rem;
     }
    .xl\:text-5xl {
       font-size: 3rem;
     }
    .xl\:font-hairline,
     .xl\:hover\:font-hairline:hover {
       font-weight: 100;
     }
    .xl\:font-thin,
     .xl\:hover\:font-thin:hover {
       font-weight: 200;
     }
    .xl\:font-light,
     .xl\:hover\:font-light:hover {
       font-weight: 300;
     }
    .xl\:font-normal,
     .xl\:hover\:font-normal:hover {
       font-weight: 400;
     }
    .xl\:font-medium,
     .xl\:hover\:font-medium:hover {
       font-weight: 500;
     }
    .xl\:font-semibold,
     .xl\:hover\:font-semibold:hover {
       font-weight: 600;
     }
    .xl\:font-bold,
     .xl\:hover\:font-bold:hover {
       font-weight: 700;
     }
    .xl\:font-extrabold,
     .xl\:hover\:font-extrabold:hover {
       font-weight: 800;
     }
    .xl\:font-black,
     .xl\:hover\:font-black:hover {
       font-weight: 900;
     }
    .xl\:font-sans {
       font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif;
     }
    .xl\:font-serif {
       font-family: Constantia, Lucida Bright, Lucidabright, Lucida Serif, Lucida, DejaVu Serif, Bitstream Vera Serif, Liberation Serif, Georgia, serif;
     }
    .xl\:font-mono {
       font-family: Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace;
     }
    .xl\:text-transparent,
     .xl\:hover\:text-transparent:hover {
       color: transparent;
     }
    .xl\:text-black,
     .xl\:hover\:text-black:hover {
       color: #222b2f;
     }
    .xl\:text-grey-darkest,
     .xl\:hover\:text-grey-darkest:hover {
       color: #364349;
     }
    .xl\:text-grey-darker,
     .xl\:hover\:text-grey-darker:hover {
       color: #596a73;
     }
    .xl\:text-grey-dark,
     .xl\:hover\:text-grey-dark:hover {
       color: #70818a;
     }
    .xl\:text-grey,
     .xl\:hover\:text-grey:hover {
       color: #9babb4;
     }
    .xl\:text-grey-light,
     .xl\:hover\:text-grey-light:hover {
       color: #dae4e9;
     }
    .xl\:text-grey-lighter,
     .xl\:hover\:text-grey-lighter:hover {
       color: #f3f7f9;
     }
    .xl\:text-grey-lightest,
     .xl\:hover\:text-grey-lightest:hover {
       color: #fafcfc;
     }
    .xl\:text-white,
     .xl\:hover\:text-white:hover {
       color: #ffffff;
     }
    .xl\:text-red-darkest,
     .xl\:hover\:text-red-darkest:hover {
       color: #420806;
     }
    .xl\:text-red-darker,
     .xl\:hover\:text-red-darker:hover {
       color: #6a1b19;
     }
    .xl\:text-red-dark,
     .xl\:hover\:text-red-dark:hover {
       color: #cc1f1a;
     }
    .xl\:text-red,
     .xl\:hover\:text-red:hover {
       color: #e3342f;
     }
    .xl\:text-red-light,
     .xl\:hover\:text-red-light:hover {
       color: #ef5753;
     }
    .xl\:text-red-lighter,
     .xl\:hover\:text-red-lighter:hover {
       color: #f9acaa;
     }
    .xl\:text-red-lightest,
     .xl\:hover\:text-red-lightest:hover {
       color: #fcebea;
     }
    .xl\:text-orange-darkest,
     .xl\:hover\:text-orange-darkest:hover {
       color: #542605;
     }
    .xl\:text-orange-darker,
     .xl\:hover\:text-orange-darker:hover {
       color: #7f4012;
     }
    .xl\:text-orange-dark,
     .xl\:hover\:text-orange-dark:hover {
       color: #de751f;
     }
    .xl\:text-orange,
     .xl\:hover\:text-orange:hover {
       color: #f6993f;
     }
    .xl\:text-orange-light,
     .xl\:hover\:text-orange-light:hover {
       color: #faad63;
     }
    .xl\:text-orange-lighter,
     .xl\:hover\:text-orange-lighter:hover {
       color: #fcd9b6;
     }
    .xl\:text-orange-lightest,
     .xl\:hover\:text-orange-lightest:hover {
       color: #fff5eb;
     }
    .xl\:text-yellow-darkest,
     .xl\:hover\:text-yellow-darkest:hover {
       color: #453411;
     }
    .xl\:text-yellow-darker,
     .xl\:hover\:text-yellow-darker:hover {
       color: #684f1d;
     }
    .xl\:text-yellow-dark,
     .xl\:hover\:text-yellow-dark:hover {
       color: #f2d024;
     }
    .xl\:text-yellow,
     .xl\:hover\:text-yellow:hover {
       color: #ffed4a;
     }
    .xl\:text-yellow-light,
     .xl\:hover\:text-yellow-light:hover {
       color: #fff382;
     }
    .xl\:text-yellow-lighter,
     .xl\:hover\:text-yellow-lighter:hover {
       color: #fff9c2;
     }
    .xl\:text-yellow-lightest,
     .xl\:hover\:text-yellow-lightest:hover {
       color: #fcfbeb;
     }
    .xl\:text-green-darkest,
     .xl\:hover\:text-green-darkest:hover {
       color: #032d19;
     }
    .xl\:text-green-darker,
     .xl\:hover\:text-green-darker:hover {
       color: #0b4228;
     }
    .xl\:text-green-dark,
     .xl\:hover\:text-green-dark:hover {
       color: #1f9d55;
     }
    .xl\:text-green,
     .xl\:hover\:text-green:hover {
       color: #38c172;
     }
    .xl\:text-green-light,
     .xl\:hover\:text-green-light:hover {
       color: #51d88a;
     }
    .xl\:text-green-lighter,
     .xl\:hover\:text-green-lighter:hover {
       color: #a2f5bf;
     }
    .xl\:text-green-lightest,
     .xl\:hover\:text-green-lightest:hover {
       color: #e3fcec;
     }
    .xl\:text-teal-darkest,
     .xl\:hover\:text-teal-darkest:hover {
       color: #0d3331;
     }
    .xl\:text-teal-darker,
     .xl\:hover\:text-teal-darker:hover {
       color: #174e4b;
     }
    .xl\:text-teal-dark,
     .xl\:hover\:text-teal-dark:hover {
       color: #38a89d;
     }
    .xl\:text-teal,
     .xl\:hover\:text-teal:hover {
       color: #4dc0b5;
     }
    .xl\:text-teal-light,
     .xl\:hover\:text-teal-light:hover {
       color: #64d5ca;
     }
    .xl\:text-teal-lighter,
     .xl\:hover\:text-teal-lighter:hover {
       color: #a0f0ed;
     }
    .xl\:text-teal-lightest,
     .xl\:hover\:text-teal-lightest:hover {
       color: #e8fffe;
     }
    .xl\:text-blue-darkest,
     .xl\:hover\:text-blue-darkest:hover {
       color: #05233b;
     }
    .xl\:text-blue-darker,
     .xl\:hover\:text-blue-darker:hover {
       color: #103d60;
     }
    .xl\:text-blue-dark,
     .xl\:hover\:text-blue-dark:hover {
       color: #2779bd;
     }
    .xl\:text-blue,
     .xl\:hover\:text-blue:hover {
       color: #3490dc;
     }
    .xl\:text-blue-light,
     .xl\:hover\:text-blue-light:hover {
       color: #6cb2eb;
     }
    .xl\:text-blue-lighter,
     .xl\:hover\:text-blue-lighter:hover {
       color: #bcdefa;
     }
    .xl\:text-blue-lightest,
     .xl\:hover\:text-blue-lightest:hover {
       color: #eff8ff;
     }
    .xl\:text-indigo-darkest,
     .xl\:hover\:text-indigo-darkest:hover {
       color: #191e38;
     }
    .xl\:text-indigo-darker,
     .xl\:hover\:text-indigo-darker:hover {
       color: #2f365f;
     }
    .xl\:text-indigo-dark,
     .xl\:hover\:text-indigo-dark:hover {
       color: #5661b3;
     }
    .xl\:text-indigo,
     .xl\:hover\:text-indigo:hover {
       color: #6574cd;
     }
    .xl\:text-indigo-light,
     .xl\:hover\:text-indigo-light:hover {
       color: #7886d7;
     }
    .xl\:text-indigo-lighter,
     .xl\:hover\:text-indigo-lighter:hover {
       color: #b2b7ff;
     }
    .xl\:text-indigo-lightest,
     .xl\:hover\:text-indigo-lightest:hover {
       color: #e6e8ff;
     }
    .xl\:text-purple-darkest,
     .xl\:hover\:text-purple-darkest:hover {
       color: #1f133f;
     }
    .xl\:text-purple-darker,
     .xl\:hover\:text-purple-darker:hover {
       color: #352465;
     }
    .xl\:text-purple-dark,
     .xl\:hover\:text-purple-dark:hover {
       color: #794acf;
     }
    .xl\:text-purple,
     .xl\:hover\:text-purple:hover {
       color: #9561e2;
     }
    .xl\:text-purple-light,
     .xl\:hover\:text-purple-light:hover {
       color: #a779e9;
     }
    .xl\:text-purple-lighter,
     .xl\:hover\:text-purple-lighter:hover {
       color: #d6bbfc;
     }
    .xl\:text-purple-lightest,
     .xl\:hover\:text-purple-lightest:hover {
       color: #f3ebff;
     }
    .xl\:text-pink-darkest,
     .xl\:hover\:text-pink-darkest:hover {
       color: #45051e;
     }
    .xl\:text-pink-darker,
     .xl\:hover\:text-pink-darker:hover {
       color: #72173a;
     }
    .xl\:text-pink-dark,
     .xl\:hover\:text-pink-dark:hover {
       color: #eb5286;
     }
    .xl\:text-pink,
     .xl\:hover\:text-pink:hover {
       color: #f66d9b;
     }
    .xl\:text-pink-light,
     .xl\:hover\:text-pink-light:hover {
       color: #fa7ea8;
     }
    .xl\:text-pink-lighter,
     .xl\:hover\:text-pink-lighter:hover {
       color: #ffbbca;
     }
    .xl\:text-pink-lightest,
     .xl\:hover\:text-pink-lightest:hover {
       color: #ffebef;
     }
    .xl\:leading-none {
       line-height: 1;
     }
    .xl\:leading-tight {
       line-height: 1.25;
     }
    .xl\:leading-normal {
       line-height: 1.5;
     }
    .xl\:leading-loose {
       line-height: 2;
     }
    .xl\:tracking-tight {
       letter-spacing: -0.05em;
     }
    .xl\:tracking-normal {
       letter-spacing: 0;
     }
    .xl\:tracking-wide {
       letter-spacing: 0.05em;
     }
    .xl\:text-left {
       text-align: left;
     }
    .xl\:text-center {
       text-align: center;
     }
    .xl\:text-right {
       text-align: right;
     }
    .xl\:text-justify {
       text-align: justify;
     }
    .xl\:whitespace-normal {
       white-space: normal;
     }
    .xl\:whitespace-no-wrap {
       white-space: nowrap;
     }
    .xl\:whitespace-pre {
       white-space: pre;
     }
    .xl\:whitespace-pre-line {
       white-space: pre-line;
     }
    .xl\:whitespace-pre-wrap {
       white-space: pre-wrap;
     }
    .xl\:break-words {
       word-wrap: break-word;
     }
    .xl\:break-normal {
       word-wrap: normal;
     }
    .xl\:truncate {
       overflow: hidden;
       text-overflow: ellipsis;
       white-space: nowrap;
     }
    .xl\:italic,
     .xl\:hover\:italic:hover {
       font-style: italic;
     }
    .xl\:roman,
     .xl\:hover\:roman:hover {
       font-style: normal;
     }
    .xl\:uppercase,
     .xl\:hover\:uppercase:hover {
       text-transform: uppercase;
     }
    .xl\:lowercase,
     .xl\:hover\:lowercase:hover {
       text-transform: lowercase;
     }
    .xl\:capitalize,
     .xl\:hover\:capitalize:hover {
       text-transform: capitalize;
     }
    .xl\:normal-case,
     .xl\:hover\:normal-case:hover {
       text-transform: none;
     }
    .xl\:underline,
     .xl\:hover\:underline:hover {
       text-decoration: underline;
     }
    .xl\:line-through,
     .xl\:hover\:line-through:hover {
       text-decoration: line-through;
     }
    .xl\:no-underline,
     .xl\:hover\:no-underline:hover {
       text-decoration: none;
     }
    .xl\:antialiased,
     .xl\:hover\:antialiased:hover {
       -webkit-font-smoothing: antialiased;
       -moz-osx-font-smoothing: grayscale;
     }
    .xl\:subpixel-antialiased,
     .xl\:hover\:subpixel-antialiased:hover {
       -webkit-font-smoothing: auto;
       -moz-osx-font-smoothing: auto;
     }
    .xl\:align-baseline {
       vertical-align: baseline;
     }
    .xl\:align-top {
       vertical-align: top;
     }
    .xl\:align-middle {
       vertical-align: middle;
     }
    .xl\:align-bottom {
       vertical-align: bottom;
     }
    .xl\:align-text-top {
       vertical-align: text-top;
     }
    .xl\:align-text-bottom {
       vertical-align: text-bottom;
     }
    .xl\:bg-transparent,
     .xl\:hover\:bg-transparent:hover {
       background-color: transparent;
     }
    .xl\:bg-black,
     .xl\:hover\:bg-black:hover {
       background-color: #222b2f;
     }
    .xl\:bg-grey-darkest,
     .xl\:hover\:bg-grey-darkest:hover {
       background-color: #364349;
     }
    .xl\:bg-grey-darker,
     .xl\:hover\:bg-grey-darker:hover {
       background-color: #596a73;
     }
    .xl\:bg-grey-dark,
     .xl\:hover\:bg-grey-dark:hover {
       background-color: #70818a;
     }
    .xl\:bg-grey,
     .xl\:hover\:bg-grey:hover {
       background-color: #9babb4;
     }
    .xl\:bg-grey-light,
     .xl\:hover\:bg-grey-light:hover {
       background-color: #dae4e9;
     }
    .xl\:bg-grey-lighter,
     .xl\:hover\:bg-grey-lighter:hover {
       background-color: #f3f7f9;
     }
    .xl\:bg-grey-lightest,
     .xl\:hover\:bg-grey-lightest:hover {
       background-color: #fafcfc;
     }
    .xl\:bg-white,
     .xl\:hover\:bg-white:hover {
       background-color: #ffffff;
     }
    .xl\:bg-red-darkest,
     .xl\:hover\:bg-red-darkest:hover {
       background-color: #420806;
     }
    .xl\:bg-red-darker,
     .xl\:hover\:bg-red-darker:hover {
       background-color: #6a1b19;
     }
    .xl\:bg-red-dark,
     .xl\:hover\:bg-red-dark:hover {
       background-color: #cc1f1a;
     }
    .xl\:bg-red,
     .xl\:hover\:bg-red:hover {
       background-color: #e3342f;
     }
    .xl\:bg-red-light,
     .xl\:hover\:bg-red-light:hover {
       background-color: #ef5753;
     }
    .xl\:bg-red-lighter,
     .xl\:hover\:bg-red-lighter:hover {
       background-color: #f9acaa;
     }
    .xl\:bg-red-lightest,
     .xl\:hover\:bg-red-lightest:hover {
       background-color: #fcebea;
     }
    .xl\:bg-orange-darkest,
     .xl\:hover\:bg-orange-darkest:hover {
       background-color: #542605;
     }
    .xl\:bg-orange-darker,
     .xl\:hover\:bg-orange-darker:hover {
       background-color: #7f4012;
     }
    .xl\:bg-orange-dark,
     .xl\:hover\:bg-orange-dark:hover {
       background-color: #de751f;
     }
    .xl\:bg-orange,
     .xl\:hover\:bg-orange:hover {
       background-color: #f6993f;
     }
    .xl\:bg-orange-light,
     .xl\:hover\:bg-orange-light:hover {
       background-color: #faad63;
     }
    .xl\:bg-orange-lighter,
     .xl\:hover\:bg-orange-lighter:hover {
       background-color: #fcd9b6;
     }
    .xl\:bg-orange-lightest,
     .xl\:hover\:bg-orange-lightest:hover {
       background-color: #fff5eb;
     }
    .xl\:bg-yellow-darkest,
     .xl\:hover\:bg-yellow-darkest:hover {
       background-color: #453411;
     }
    .xl\:bg-yellow-darker,
     .xl\:hover\:bg-yellow-darker:hover {
       background-color: #684f1d;
     }
    .xl\:bg-yellow-dark,
     .xl\:hover\:bg-yellow-dark:hover {
       background-color: #f2d024;
     }
    .xl\:bg-yellow,
     .xl\:hover\:bg-yellow:hover {
       background-color: #ffed4a;
     }
    .xl\:bg-yellow-light,
     .xl\:hover\:bg-yellow-light:hover {
       background-color: #fff382;
     }
    .xl\:bg-yellow-lighter,
     .xl\:hover\:bg-yellow-lighter:hover {
       background-color: #fff9c2;
     }
    .xl\:bg-yellow-lightest,
     .xl\:hover\:bg-yellow-lightest:hover {
       background-color: #fcfbeb;
     }
    .xl\:bg-green-darkest,
     .xl\:hover\:bg-green-darkest:hover {
       background-color: #032d19;
     }
    .xl\:bg-green-darker,
     .xl\:hover\:bg-green-darker:hover {
       background-color: #0b4228;
     }
    .xl\:bg-green-dark,
     .xl\:hover\:bg-green-dark:hover {
       background-color: #1f9d55;
     }
    .xl\:bg-green,
     .xl\:hover\:bg-green:hover {
       background-color: #38c172;
     }
    .xl\:bg-green-light,
     .xl\:hover\:bg-green-light:hover {
       background-color: #51d88a;
     }
    .xl\:bg-green-lighter,
     .xl\:hover\:bg-green-lighter:hover {
       background-color: #a2f5bf;
     }
    .xl\:bg-green-lightest,
     .xl\:hover\:bg-green-lightest:hover {
       background-color: #e3fcec;
     }
    .xl\:bg-teal-darkest,
     .xl\:hover\:bg-teal-darkest:hover {
       background-color: #0d3331;
     }
    .xl\:bg-teal-darker,
     .xl\:hover\:bg-teal-darker:hover {
       background-color: #174e4b;
     }
    .xl\:bg-teal-dark,
     .xl\:hover\:bg-teal-dark:hover {
       background-color: #38a89d;
     }
    .xl\:bg-teal,
     .xl\:hover\:bg-teal:hover {
       background-color: #4dc0b5;
     }
    .xl\:bg-teal-light,
     .xl\:hover\:bg-teal-light:hover {
       background-color: #64d5ca;
     }
    .xl\:bg-teal-lighter,
     .xl\:hover\:bg-teal-lighter:hover {
       background-color: #a0f0ed;
     }
    .xl\:bg-teal-lightest,
     .xl\:hover\:bg-teal-lightest:hover {
       background-color: #e8fffe;
     }
    .xl\:bg-blue-darkest,
     .xl\:hover\:bg-blue-darkest:hover {
       background-color: #05233b;
     }
    .xl\:bg-blue-darker,
     .xl\:hover\:bg-blue-darker:hover {
       background-color: #103d60;
     }
    .xl\:bg-blue-dark,
     .xl\:hover\:bg-blue-dark:hover {
       background-color: #2779bd;
     }
    .xl\:bg-blue,
     .xl\:hover\:bg-blue:hover {
       background-color: #3490dc;
     }
    .xl\:bg-blue-light,
     .xl\:hover\:bg-blue-light:hover {
       background-color: #6cb2eb;
     }
    .xl\:bg-blue-lighter,
     .xl\:hover\:bg-blue-lighter:hover {
       background-color: #bcdefa;
     }
    .xl\:bg-blue-lightest,
     .xl\:hover\:bg-blue-lightest:hover {
       background-color: #eff8ff;
     }
    .xl\:bg-indigo-darkest,
     .xl\:hover\:bg-indigo-darkest:hover {
       background-color: #191e38;
     }
    .xl\:bg-indigo-darker,
     .xl\:hover\:bg-indigo-darker:hover {
       background-color: #2f365f;
     }
    .xl\:bg-indigo-dark,
     .xl\:hover\:bg-indigo-dark:hover {
       background-color: #5661b3;
     }
    .xl\:bg-indigo,
     .xl\:hover\:bg-indigo:hover {
       background-color: #6574cd;
     }
    .xl\:bg-indigo-light,
     .xl\:hover\:bg-indigo-light:hover {
       background-color: #7886d7;
     }
    .xl\:bg-indigo-lighter,
     .xl\:hover\:bg-indigo-lighter:hover {
       background-color: #b2b7ff;
     }
    .xl\:bg-indigo-lightest,
     .xl\:hover\:bg-indigo-lightest:hover {
       background-color: #e6e8ff;
     }
    .xl\:bg-purple-darkest,
     .xl\:hover\:bg-purple-darkest:hover {
       background-color: #1f133f;
     }
    .xl\:bg-purple-darker,
     .xl\:hover\:bg-purple-darker:hover {
       background-color: #352465;
     }
    .xl\:bg-purple-dark,
     .xl\:hover\:bg-purple-dark:hover {
       background-color: #794acf;
     }
    .xl\:bg-purple,
     .xl\:hover\:bg-purple:hover {
       background-color: #9561e2;
     }
    .xl\:bg-purple-light,
     .xl\:hover\:bg-purple-light:hover {
       background-color: #a779e9;
     }
    .xl\:bg-purple-lighter,
     .xl\:hover\:bg-purple-lighter:hover {
       background-color: #d6bbfc;
     }
    .xl\:bg-purple-lightest,
     .xl\:hover\:bg-purple-lightest:hover {
       background-color: #f3ebff;
     }
    .xl\:bg-pink-darkest,
     .xl\:hover\:bg-pink-darkest:hover {
       background-color: #45051e;
     }
    .xl\:bg-pink-darker,
     .xl\:hover\:bg-pink-darker:hover {
       background-color: #72173a;
     }
    .xl\:bg-pink-dark,
     .xl\:hover\:bg-pink-dark:hover {
       background-color: #eb5286;
     }
    .xl\:bg-pink,
     .xl\:hover\:bg-pink:hover {
       background-color: #f66d9b;
     }
    .xl\:bg-pink-light,
     .xl\:hover\:bg-pink-light:hover {
       background-color: #fa7ea8;
     }
    .xl\:bg-pink-lighter,
     .xl\:hover\:bg-pink-lighter:hover {
       background-color: #ffbbca;
     }
    .xl\:bg-pink-lightest,
     .xl\:hover\:bg-pink-lightest:hover {
       background-color: #ffebef;
     }
    .xl\:bg-bottom {
       background-position: bottom;
     }
    .xl\:bg-center {
       background-position: center;
     }
    .xl\:bg-left {
       background-position: left;
     }
    .xl\:bg-left-bottom {
       background-position: left bottom;
     }
    .xl\:bg-left-top {
       background-position: left top;
     }
    .xl\:bg-right {
       background-position: right;
     }
    .xl\:bg-right-bottom {
       background-position: right bottom;
     }
    .xl\:bg-right-top {
       background-position: right top;
     }
    .xl\:bg-top {
       background-position: top;
     }
    .xl\:bg-cover {
       background-size: cover;
     }
    .xl\:bg-contain {
       background-size: contain;
     }
    .xl\:border-0 {
       border-width: 0;
     }
    .xl\:border-2 {
       border-width: 2px;
     }
    .xl\:border-4 {
       border-width: 4px;
     }
    .xl\:border-8 {
       border-width: 8px;
     }
    .xl\:border {
       border-width: 1px;
     }
    .xl\:border-t-0 {
       border-top-width: 0;
     }
    .xl\:border-r-0 {
       border-right-width: 0;
     }
    .xl\:border-b-0 {
       border-bottom-width: 0;
     }
    .xl\:border-l-0 {
       border-left-width: 0;
     }
    .xl\:border-t-2 {
       border-top-width: 2px;
     }
    .xl\:border-r-2 {
       border-right-width: 2px;
     }
    .xl\:border-b-2 {
       border-bottom-width: 2px;
     }
    .xl\:border-l-2 {
       border-left-width: 2px;
     }
    .xl\:border-t-4 {
       border-top-width: 4px;
     }
    .xl\:border-r-4 {
       border-right-width: 4px;
     }
    .xl\:border-b-4 {
       border-bottom-width: 4px;
     }
    .xl\:border-l-4 {
       border-left-width: 4px;
     }
    .xl\:border-t-8 {
       border-top-width: 8px;
     }
    .xl\:border-r-8 {
       border-right-width: 8px;
     }
    .xl\:border-b-8 {
       border-bottom-width: 8px;
     }
    .xl\:border-l-8 {
       border-left-width: 8px;
     }
    .xl\:border-t {
       border-top-width: 1px;
     }
    .xl\:border-r {
       border-right-width: 1px;
     }
    .xl\:border-b {
       border-bottom-width: 1px;
     }
    .xl\:border-l {
       border-left-width: 1px;
     }
    .xl\:border-transparent,
     .xl\:hover\:border-transparent:hover {
       border-color: transparent;
     }
    .xl\:border-black,
     .xl\:hover\:border-black:hover {
       border-color: #222b2f;
     }
    .xl\:border-grey-darkest,
     .xl\:hover\:border-grey-darkest:hover {
       border-color: #364349;
     }
    .xl\:border-grey-darker,
     .xl\:hover\:border-grey-darker:hover {
       border-color: #596a73;
     }
    .xl\:border-grey-dark,
     .xl\:hover\:border-grey-dark:hover {
       border-color: #70818a;
     }
    .xl\:border-grey,
     .xl\:hover\:border-grey:hover {
       border-color: #9babb4;
     }
    .xl\:border-grey-light,
     .xl\:hover\:border-grey-light:hover {
       border-color: #dae4e9;
     }
    .xl\:border-grey-lighter,
     .xl\:hover\:border-grey-lighter:hover {
       border-color: #f3f7f9;
     }
    .xl\:border-grey-lightest,
     .xl\:hover\:border-grey-lightest:hover {
       border-color: #fafcfc;
     }
    .xl\:border-white,
     .xl\:hover\:border-white:hover {
       border-color: #ffffff;
     }
    .xl\:border-red-darkest,
     .xl\:hover\:border-red-darkest:hover {
       border-color: #420806;
     }
    .xl\:border-red-darker,
     .xl\:hover\:border-red-darker:hover {
       border-color: #6a1b19;
     }
    .xl\:border-red-dark,
     .xl\:hover\:border-red-dark:hover {
       border-color: #cc1f1a;
     }
    .xl\:border-red,
     .xl\:hover\:border-red:hover {
       border-color: #e3342f;
     }
    .xl\:border-red-light,
     .xl\:hover\:border-red-light:hover {
       border-color: #ef5753;
     }
    .xl\:border-red-lighter,
     .xl\:hover\:border-red-lighter:hover {
       border-color: #f9acaa;
     }
    .xl\:border-red-lightest,
     .xl\:hover\:border-red-lightest:hover {
       border-color: #fcebea;
     }
    .xl\:border-orange-darkest,
     .xl\:hover\:border-orange-darkest:hover {
       border-color: #542605;
     }
    .xl\:border-orange-darker,
     .xl\:hover\:border-orange-darker:hover {
       border-color: #7f4012;
     }
    .xl\:border-orange-dark,
     .xl\:hover\:border-orange-dark:hover {
       border-color: #de751f;
     }
    .xl\:border-orange,
     .xl\:hover\:border-orange:hover {
       border-color: #f6993f;
     }
    .xl\:border-orange-light,
     .xl\:hover\:border-orange-light:hover {
       border-color: #faad63;
     }
    .xl\:border-orange-lighter,
     .xl\:hover\:border-orange-lighter:hover {
       border-color: #fcd9b6;
     }
    .xl\:border-orange-lightest,
     .xl\:hover\:border-orange-lightest:hover {
       border-color: #fff5eb;
     }
    .xl\:border-yellow-darkest,
     .xl\:hover\:border-yellow-darkest:hover {
       border-color: #453411;
     }
    .xl\:border-yellow-darker,
     .xl\:hover\:border-yellow-darker:hover {
       border-color: #684f1d;
     }
    .xl\:border-yellow-dark,
     .xl\:hover\:border-yellow-dark:hover {
       border-color: #f2d024;
     }
    .xl\:border-yellow,
     .xl\:hover\:border-yellow:hover {
       border-color: #ffed4a;
     }
    .xl\:border-yellow-light,
     .xl\:hover\:border-yellow-light:hover {
       border-color: #fff382;
     }
    .xl\:border-yellow-lighter,
     .xl\:hover\:border-yellow-lighter:hover {
       border-color: #fff9c2;
     }
    .xl\:border-yellow-lightest,
     .xl\:hover\:border-yellow-lightest:hover {
       border-color: #fcfbeb;
     }
    .xl\:border-green-darkest,
     .xl\:hover\:border-green-darkest:hover {
       border-color: #032d19;
     }
    .xl\:border-green-darker,
     .xl\:hover\:border-green-darker:hover {
       border-color: #0b4228;
     }
    .xl\:border-green-dark,
     .xl\:hover\:border-green-dark:hover {
       border-color: #1f9d55;
     }
    .xl\:border-green,
     .xl\:hover\:border-green:hover {
       border-color: #38c172;
     }
    .xl\:border-green-light,
     .xl\:hover\:border-green-light:hover {
       border-color: #51d88a;
     }
    .xl\:border-green-lighter,
     .xl\:hover\:border-green-lighter:hover {
       border-color: #a2f5bf;
     }
    .xl\:border-green-lightest,
     .xl\:hover\:border-green-lightest:hover {
       border-color: #e3fcec;
     }
    .xl\:border-teal-darkest,
     .xl\:hover\:border-teal-darkest:hover {
       border-color: #0d3331;
     }
    .xl\:border-teal-darker,
     .xl\:hover\:border-teal-darker:hover {
       border-color: #174e4b;
     }
    .xl\:border-teal-dark,
     .xl\:hover\:border-teal-dark:hover {
       border-color: #38a89d;
     }
    .xl\:border-teal,
     .xl\:hover\:border-teal:hover {
       border-color: #4dc0b5;
     }
    .xl\:border-teal-light,
     .xl\:hover\:border-teal-light:hover {
       border-color: #64d5ca;
     }
    .xl\:border-teal-lighter,
     .xl\:hover\:border-teal-lighter:hover {
       border-color: #a0f0ed;
     }
    .xl\:border-teal-lightest,
     .xl\:hover\:border-teal-lightest:hover {
       border-color: #e8fffe;
     }
    .xl\:border-blue-darkest,
     .xl\:hover\:border-blue-darkest:hover {
       border-color: #05233b;
     }
    .xl\:border-blue-darker,
     .xl\:hover\:border-blue-darker:hover {
       border-color: #103d60;
     }
    .xl\:border-blue-dark,
     .xl\:hover\:border-blue-dark:hover {
       border-color: #2779bd;
     }
    .xl\:border-blue,
     .xl\:hover\:border-blue:hover {
       border-color: #3490dc;
     }
    .xl\:border-blue-light,
     .xl\:hover\:border-blue-light:hover {
       border-color: #6cb2eb;
     }
    .xl\:border-blue-lighter,
     .xl\:hover\:border-blue-lighter:hover {
       border-color: #bcdefa;
     }
    .xl\:border-blue-lightest,
     .xl\:hover\:border-blue-lightest:hover {
       border-color: #eff8ff;
     }
    .xl\:border-indigo-darkest,
     .xl\:hover\:border-indigo-darkest:hover {
       border-color: #191e38;
     }
    .xl\:border-indigo-darker,
     .xl\:hover\:border-indigo-darker:hover {
       border-color: #2f365f;
     }
    .xl\:border-indigo-dark,
     .xl\:hover\:border-indigo-dark:hover {
       border-color: #5661b3;
     }
    .xl\:border-indigo,
     .xl\:hover\:border-indigo:hover {
       border-color: #6574cd;
     }
    .xl\:border-indigo-light,
     .xl\:hover\:border-indigo-light:hover {
       border-color: #7886d7;
     }
    .xl\:border-indigo-lighter,
     .xl\:hover\:border-indigo-lighter:hover {
       border-color: #b2b7ff;
     }
    .xl\:border-indigo-lightest,
     .xl\:hover\:border-indigo-lightest:hover {
       border-color: #e6e8ff;
     }
    .xl\:border-purple-darkest,
     .xl\:hover\:border-purple-darkest:hover {
       border-color: #1f133f;
     }
    .xl\:border-purple-darker,
     .xl\:hover\:border-purple-darker:hover {
       border-color: #352465;
     }
    .xl\:border-purple-dark,
     .xl\:hover\:border-purple-dark:hover {
       border-color: #794acf;
     }
    .xl\:border-purple,
     .xl\:hover\:border-purple:hover {
       border-color: #9561e2;
     }
    .xl\:border-purple-light,
     .xl\:hover\:border-purple-light:hover {
       border-color: #a779e9;
     }
    .xl\:border-purple-lighter,
     .xl\:hover\:border-purple-lighter:hover {
       border-color: #d6bbfc;
     }
    .xl\:border-purple-lightest,
     .xl\:hover\:border-purple-lightest:hover {
       border-color: #f3ebff;
     }
    .xl\:border-pink-darkest,
     .xl\:hover\:border-pink-darkest:hover {
       border-color: #45051e;
     }
    .xl\:border-pink-darker,
     .xl\:hover\:border-pink-darker:hover {
       border-color: #72173a;
     }
    .xl\:border-pink-dark,
     .xl\:hover\:border-pink-dark:hover {
       border-color: #eb5286;
     }
    .xl\:border-pink,
     .xl\:hover\:border-pink:hover {
       border-color: #f66d9b;
     }
    .xl\:border-pink-light,
     .xl\:hover\:border-pink-light:hover {
       border-color: #fa7ea8;
     }
    .xl\:border-pink-lighter,
     .xl\:hover\:border-pink-lighter:hover {
       border-color: #ffbbca;
     }
    .xl\:border-pink-lightest,
     .xl\:hover\:border-pink-lightest:hover {
       border-color: #ffebef;
     }
    .xl\:border-solid {
       border-style: solid;
     }
    .xl\:border-dashed {
       border-style: dashed;
     }
    .xl\:border-dotted {
       border-style: dotted;
     }
    .xl\:border-none {
       border-style: none;
     }
    .xl\:rounded-none {
       border-radius: 0;
     }
    .xl\:rounded-sm {
       border-radius: .125rem;
     }
    .xl\:rounded {
       border-radius: .25rem;
     }
    .xl\:rounded-lg {
       border-radius: .5rem;
     }
    .xl\:rounded-full {
       border-radius: 9999px;
     }
    .xl\:rounded-t-none {
       border-top-left-radius: 0;
       border-top-right-radius: 0;
     }
    .xl\:rounded-r-none {
       border-top-right-radius: 0;
       border-bottom-right-radius: 0;
     }
    .xl\:rounded-b-none {
       border-bottom-right-radius: 0;
       border-bottom-left-radius: 0;
     }
    .xl\:rounded-l-none {
       border-top-left-radius: 0;
       border-bottom-left-radius: 0;
     }
    .xl\:rounded-t-sm {
       border-top-left-radius: .125rem;
       border-top-right-radius: .125rem;
     }
    .xl\:rounded-r-sm {
       border-top-right-radius: .125rem;
       border-bottom-right-radius: .125rem;
     }
    .xl\:rounded-b-sm {
       border-bottom-right-radius: .125rem;
       border-bottom-left-radius: .125rem;
     }
    .xl\:rounded-l-sm {
       border-top-left-radius: .125rem;
       border-bottom-left-radius: .125rem;
     }
    .xl\:rounded-t {
       border-top-left-radius: .25rem;
       border-top-right-radius: .25rem;
     }
    .xl\:rounded-r {
       border-top-right-radius: .25rem;
       border-bottom-right-radius: .25rem;
     }
    .xl\:rounded-b {
       border-bottom-right-radius: .25rem;
       border-bottom-left-radius: .25rem;
     }
    .xl\:rounded-l {
       border-top-left-radius: .25rem;
       border-bottom-left-radius: .25rem;
     }
    .xl\:rounded-t-lg {
       border-top-left-radius: .5rem;
       border-top-right-radius: .5rem;
     }
    .xl\:rounded-r-lg {
       border-top-right-radius: .5rem;
       border-bottom-right-radius: .5rem;
     }
    .xl\:rounded-b-lg {
       border-bottom-right-radius: .5rem;
       border-bottom-left-radius: .5rem;
     }
    .xl\:rounded-l-lg {
       border-top-left-radius: .5rem;
       border-bottom-left-radius: .5rem;
     }
    .xl\:rounded-t-full {
       border-top-left-radius: 9999px;
       border-top-right-radius: 9999px;
     }
    .xl\:rounded-r-full {
       border-top-right-radius: 9999px;
       border-bottom-right-radius: 9999px;
     }
    .xl\:rounded-b-full {
       border-bottom-right-radius: 9999px;
       border-bottom-left-radius: 9999px;
     }
    .xl\:rounded-l-full {
       border-top-left-radius: 9999px;
       border-bottom-left-radius: 9999px;
     }
    .xl\:rounded-tl-none {
       border-top-left-radius: 0;
     }
    .xl\:rounded-tr-none {
       border-top-right-radius: 0;
     }
    .xl\:rounded-br-none {
       border-bottom-right-radius: 0;
     }
    .xl\:rounded-bl-none {
       border-bottom-left-radius: 0;
     }
    .xl\:rounded-tl-sm {
       border-top-left-radius: .125rem;
     }
    .xl\:rounded-tr-sm {
       border-top-right-radius: .125rem;
     }
    .xl\:rounded-br-sm {
       border-bottom-right-radius: .125rem;
     }
    .xl\:rounded-bl-sm {
       border-bottom-left-radius: .125rem;
     }
    .xl\:rounded-tl {
       border-top-left-radius: .25rem;
     }
    .xl\:rounded-tr {
       border-top-right-radius: .25rem;
     }
    .xl\:rounded-br {
       border-bottom-right-radius: .25rem;
     }
    .xl\:rounded-bl {
       border-bottom-left-radius: .25rem;
     }
    .xl\:rounded-tl-lg {
       border-top-left-radius: .5rem;
     }
    .xl\:rounded-tr-lg {
       border-top-right-radius: .5rem;
     }
    .xl\:rounded-br-lg {
       border-bottom-right-radius: .5rem;
     }
    .xl\:rounded-bl-lg {
       border-bottom-left-radius: .5rem;
     }
    .xl\:rounded-tl-full {
       border-top-left-radius: 9999px;
     }
    .xl\:rounded-tr-full {
       border-top-right-radius: 9999px;
     }
    .xl\:rounded-br-full {
       border-bottom-right-radius: 9999px;
     }
    .xl\:rounded-bl-full {
       border-bottom-left-radius: 9999px;
     }
    .xl\:block {
       display: block;
     }
    .xl\:inline-block {
       display: inline-block;
     }
    .xl\:inline {
       display: inline;
     }
    .xl\:table {
       display: table;
     }
    .xl\:table-row {
       display: table-row;
     }
    .xl\:table-cell {
       display: table-cell;
     }
    .xl\:hidden {
       display: none;
     }
    .xl\:static {
       position: static;
     }
    .xl\:fixed {
       position: fixed;
     }
    .xl\:absolute {
       position: absolute;
     }
    .xl\:relative {
       position: relative;
     }
    .xl\:pin-t {
       top: 0;
     }
    .xl\:pin-r {
       right: 0;
     }
    .xl\:pin-b {
       bottom: 0;
     }
    .xl\:pin-l {
       left: 0;
     }
    .xl\:pin-y {
       top: 0;
       bottom: 0;
     }
    .xl\:pin-x {
       right: 0;
       left: 0;
     }
    .xl\:pin {
       top: 0;
       right: 0;
       bottom: 0;
       left: 0;
       width: 100%;
       height: 100%;
     }
    .xl\:overflow-auto {
       overflow: auto;
     }
    .xl\:overflow-hidden {
       overflow: hidden;
     }
    .xl\:overflow-visible {
       overflow: visible;
     }
    .xl\:overflow-scroll {
       overflow: scroll;
     }
    .xl\:overflow-x-scroll {
       overflow-x: auto;
       -ms-overflow-style: -ms-autohiding-scrollbar;
     }
    .xl\:overflow-y-scroll {
       overflow-y: auto;
       -ms-overflow-style: -ms-autohiding-scrollbar;
     }
    .xl\:scrolling-touch {
       -webkit-overflow-scrolling: touch;
     }
    .xl\:scrolling-auto {
       -webkit-overflow-scrolling: auto;
     }
    .xl\:w-1 {
       width: 0.25rem;
     }
    .xl\:w-2 {
       width: 0.5rem;
     }
    .xl\:w-3 {
       width: 0.75rem;
     }
    .xl\:w-4 {
       width: 1rem;
     }
    .xl\:w-6 {
       width: 1.5rem;
     }
    .xl\:w-8 {
       width: 2rem;
     }
    .xl\:w-10 {
       width: 2.5rem;
     }
    .xl\:w-12 {
       width: 3rem;
     }
    .xl\:w-16 {
       width: 4rem;
     }
    .xl\:w-24 {
       width: 6rem;
     }
    .xl\:w-32 {
       width: 8rem;
     }
    .xl\:w-48 {
       width: 12rem;
     }
    .xl\:w-64 {
       width: 16rem;
     }
    .xl\:w-auto {
       width: auto;
     }
    .xl\:w-px {
       width: 1px;
     }
    .xl\:w-1\/2 {
       width: 50%;
     }
    .xl\:w-1\/3 {
       width: 33.33333%;
     }
    .xl\:w-2\/3 {
       width: 66.66667%;
     }
    .xl\:w-1\/4 {
       width: 25%;
     }
    .xl\:w-3\/4 {
       width: 75%;
     }
    .xl\:w-1\/5 {
       width: 20%;
     }
    .xl\:w-2\/5 {
       width: 40%;
     }
    .xl\:w-3\/5 {
       width: 60%;
     }
    .xl\:w-4\/5 {
       width: 80%;
     }
    .xl\:w-1\/6 {
       width: 16.66667%;
     }
    .xl\:w-5\/6 {
       width: 83.33333%;
     }
    .xl\:w-full {
       width: 100%;
     }
    .xl\:w-screen {
       width: 100vw;
     }
    .xl\:min-w-0 {
       min-width: 0;
     }
    .xl\:min-w-full {
       min-width: 100%;
     }
    .xl\:max-w-xs {
       max-width: 20rem;
     }
    .xl\:max-w-sm {
       max-width: 30rem;
     }
    .xl\:max-w-md {
       max-width: 40rem;
     }
    .xl\:max-w-lg {
       max-width: 50rem;
     }
    .xl\:max-w-xl {
       max-width: 60rem;
     }
    .xl\:max-w-2xl {
       max-width: 70rem;
     }
    .xl\:max-w-3xl {
       max-width: 80rem;
     }
    .xl\:max-w-4xl {
       max-width: 90rem;
     }
    .xl\:max-w-5xl {
       max-width: 100rem;
     }
    .xl\:max-w-full {
       max-width: 100%;
     }
    .xl\:h-1 {
       height: 0.25rem;
     }
    .xl\:h-2 {
       height: 0.5rem;
     }
    .xl\:h-3 {
       height: 0.75rem;
     }
    .xl\:h-4 {
       height: 1rem;
     }
    .xl\:h-6 {
       height: 1.5rem;
     }
    .xl\:h-8 {
       height: 2rem;
     }
    .xl\:h-10 {
       height: 2.5rem;
     }
    .xl\:h-12 {
       height: 3rem;
     }
    .xl\:h-16 {
       height: 4rem;
     }
    .xl\:h-24 {
       height: 6rem;
     }
    .xl\:h-32 {
       height: 8rem;
     }
    .xl\:h-48 {
       height: 12rem;
     }
    .xl\:h-64 {
       height: 16rem;
     }
    .xl\:h-auto {
       height: auto;
     }
    .xl\:h-px {
       height: 1px;
     }
    .xl\:h-full {
       height: 100%;
     }
    .xl\:h-screen {
       height: 100vh;
     }
    .xl\:min-h-0 {
       min-height: 0;
     }
    .xl\:min-h-full {
       min-height: 100%;
     }
    .xl\:min-h-screen {
       min-height: 100vh;
     }
    .xl\:max-h-full {
       max-height: 100%;
     }
    .xl\:max-h-screen {
       max-height: 100vh;
     }
    .xl\:p-0 {
       padding: 0;
     }
    .xl\:p-1 {
       padding: 0.25rem;
     }
    .xl\:p-2 {
       padding: 0.5rem;
     }
    .xl\:p-3 {
       padding: 0.75rem;
     }
    .xl\:p-4 {
       padding: 1rem;
     }
    .xl\:p-6 {
       padding: 1.5rem;
     }
    .xl\:p-8 {
       padding: 2rem;
     }
    .xl\:p-px {
       padding: 1px;
     }
    .xl\:py-0 {
       padding-top: 0;
       padding-bottom: 0;
     }
    .xl\:px-0 {
       padding-left: 0;
       padding-right: 0;
     }
    .xl\:py-1 {
       padding-top: 0.25rem;
       padding-bottom: 0.25rem;
     }
    .xl\:px-1 {
       padding-left: 0.25rem;
       padding-right: 0.25rem;
     }
    .xl\:py-2 {
       padding-top: 0.5rem;
       padding-bottom: 0.5rem;
     }
    .xl\:px-2 {
       padding-left: 0.5rem;
       padding-right: 0.5rem;
     }
    .xl\:py-3 {
       padding-top: 0.75rem;
       padding-bottom: 0.75rem;
     }
    .xl\:px-3 {
       padding-left: 0.75rem;
       padding-right: 0.75rem;
     }
    .xl\:py-4 {
       padding-top: 1rem;
       padding-bottom: 1rem;
     }
    .xl\:px-4 {
       padding-left: 1rem;
       padding-right: 1rem;
     }
    .xl\:py-6 {
       padding-top: 1.5rem;
       padding-bottom: 1.5rem;
     }
    .xl\:px-6 {
       padding-left: 1.5rem;
       padding-right: 1.5rem;
     }
    .xl\:py-8 {
       padding-top: 2rem;
       padding-bottom: 2rem;
     }
    .xl\:px-8 {
       padding-left: 2rem;
       padding-right: 2rem;
     }
    .xl\:py-px {
       padding-top: 1px;
       padding-bottom: 1px;
     }
    .xl\:px-px {
       padding-left: 1px;
       padding-right: 1px;
     }
    .xl\:pt-0 {
       padding-top: 0;
     }
    .xl\:pr-0 {
       padding-right: 0;
     }
    .xl\:pb-0 {
       padding-bottom: 0;
     }
    .xl\:pl-0 {
       padding-left: 0;
     }
    .xl\:pt-1 {
       padding-top: 0.25rem;
     }
    .xl\:pr-1 {
       padding-right: 0.25rem;
     }
    .xl\:pb-1 {
       padding-bottom: 0.25rem;
     }
    .xl\:pl-1 {
       padding-left: 0.25rem;
     }
    .xl\:pt-2 {
       padding-top: 0.5rem;
     }
    .xl\:pr-2 {
       padding-right: 0.5rem;
     }
    .xl\:pb-2 {
       padding-bottom: 0.5rem;
     }
    .xl\:pl-2 {
       padding-left: 0.5rem;
     }
    .xl\:pt-3 {
       padding-top: 0.75rem;
     }
    .xl\:pr-3 {
       padding-right: 0.75rem;
     }
    .xl\:pb-3 {
       padding-bottom: 0.75rem;
     }
    .xl\:pl-3 {
       padding-left: 0.75rem;
     }
    .xl\:pt-4 {
       padding-top: 1rem;
     }
    .xl\:pr-4 {
       padding-right: 1rem;
     }
    .xl\:pb-4 {
       padding-bottom: 1rem;
     }
    .xl\:pl-4 {
       padding-left: 1rem;
     }
    .xl\:pt-6 {
       padding-top: 1.5rem;
     }
    .xl\:pr-6 {
       padding-right: 1.5rem;
     }
    .xl\:pb-6 {
       padding-bottom: 1.5rem;
     }
    .xl\:pl-6 {
       padding-left: 1.5rem;
     }
    .xl\:pt-8 {
       padding-top: 2rem;
     }
    .xl\:pr-8 {
       padding-right: 2rem;
     }
    .xl\:pb-8 {
       padding-bottom: 2rem;
     }
    .xl\:pl-8 {
       padding-left: 2rem;
     }
    .xl\:pt-px {
       padding-top: 1px;
     }
    .xl\:pr-px {
       padding-right: 1px;
     }
    .xl\:pb-px {
       padding-bottom: 1px;
     }
    .xl\:pl-px {
       padding-left: 1px;
     }
    .xl\:m-0 {
       margin: 0;
     }
    .xl\:m-1 {
       margin: 0.25rem;
     }
    .xl\:m-2 {
       margin: 0.5rem;
     }
    .xl\:m-3 {
       margin: 0.75rem;
     }
    .xl\:m-4 {
       margin: 1rem;
     }
    .xl\:m-6 {
       margin: 1.5rem;
     }
    .xl\:m-8 {
       margin: 2rem;
     }
    .xl\:m-auto {
       margin: auto;
     }
    .xl\:m-px {
       margin: 1px;
     }
    .xl\:my-0 {
       margin-top: 0;
       margin-bottom: 0;
     }
    .xl\:mx-0 {
       margin-left: 0;
       margin-right: 0;
     }
    .xl\:my-1 {
       margin-top: 0.25rem;
       margin-bottom: 0.25rem;
     }
    .xl\:mx-1 {
       margin-left: 0.25rem;
       margin-right: 0.25rem;
     }
    .xl\:my-2 {
       margin-top: 0.5rem;
       margin-bottom: 0.5rem;
     }
    .xl\:mx-2 {
       margin-left: 0.5rem;
       margin-right: 0.5rem;
     }
    .xl\:my-3 {
       margin-top: 0.75rem;
       margin-bottom: 0.75rem;
     }
    .xl\:mx-3 {
       margin-left: 0.75rem;
       margin-right: 0.75rem;
     }
    .xl\:my-4 {
       margin-top: 1rem;
       margin-bottom: 1rem;
     }
    .xl\:mx-4 {
       margin-left: 1rem;
       margin-right: 1rem;
     }
    .xl\:my-6 {
       margin-top: 1.5rem;
       margin-bottom: 1.5rem;
     }
    .xl\:mx-6 {
       margin-left: 1.5rem;
       margin-right: 1.5rem;
     }
    .xl\:my-8 {
       margin-top: 2rem;
       margin-bottom: 2rem;
     }
    .xl\:mx-8 {
       margin-left: 2rem;
       margin-right: 2rem;
     }
    .xl\:my-auto {
       margin-top: auto;
       margin-bottom: auto;
     }
    .xl\:mx-auto {
       margin-left: auto;
       margin-right: auto;
     }
    .xl\:my-px {
       margin-top: 1px;
       margin-bottom: 1px;
     }
    .xl\:mx-px {
       margin-left: 1px;
       margin-right: 1px;
     }
    .xl\:mt-0 {
       margin-top: 0;
     }
    .xl\:mr-0 {
       margin-right: 0;
     }
    .xl\:mb-0 {
       margin-bottom: 0;
     }
    .xl\:ml-0 {
       margin-left: 0;
     }
    .xl\:mt-1 {
       margin-top: 0.25rem;
     }
    .xl\:mr-1 {
       margin-right: 0.25rem;
     }
    .xl\:mb-1 {
       margin-bottom: 0.25rem;
     }
    .xl\:ml-1 {
       margin-left: 0.25rem;
     }
    .xl\:mt-2 {
       margin-top: 0.5rem;
     }
    .xl\:mr-2 {
       margin-right: 0.5rem;
     }
    .xl\:mb-2 {
       margin-bottom: 0.5rem;
     }
    .xl\:ml-2 {
       margin-left: 0.5rem;
     }
    .xl\:mt-3 {
       margin-top: 0.75rem;
     }
    .xl\:mr-3 {
       margin-right: 0.75rem;
     }
    .xl\:mb-3 {
       margin-bottom: 0.75rem;
     }
    .xl\:ml-3 {
       margin-left: 0.75rem;
     }
    .xl\:mt-4 {
       margin-top: 1rem;
     }
    .xl\:mr-4 {
       margin-right: 1rem;
     }
    .xl\:mb-4 {
       margin-bottom: 1rem;
     }
    .xl\:ml-4 {
       margin-left: 1rem;
     }
    .xl\:mt-6 {
       margin-top: 1.5rem;
     }
    .xl\:mr-6 {
       margin-right: 1.5rem;
     }
    .xl\:mb-6 {
       margin-bottom: 1.5rem;
     }
    .xl\:ml-6 {
       margin-left: 1.5rem;
     }
    .xl\:mt-8 {
       margin-top: 2rem;
     }
    .xl\:mr-8 {
       margin-right: 2rem;
     }
    .xl\:mb-8 {
       margin-bottom: 2rem;
     }
    .xl\:ml-8 {
       margin-left: 2rem;
     }
    .xl\:mt-auto {
       margin-top: auto;
     }
    .xl\:mr-auto {
       margin-right: auto;
     }
    .xl\:mb-auto {
       margin-bottom: auto;
     }
    .xl\:ml-auto {
       margin-left: auto;
     }
    .xl\:mt-px {
       margin-top: 1px;
     }
    .xl\:mr-px {
       margin-right: 1px;
     }
    .xl\:mb-px {
       margin-bottom: 1px;
     }
    .xl\:ml-px {
       margin-left: 1px;
     }
    .xl\:-m-0 {
       margin: 0;
     }
    .xl\:-m-1 {
       margin: -0.25rem;
     }
    .xl\:-m-2 {
       margin: -0.5rem;
     }
    .xl\:-m-3 {
       margin: -0.75rem;
     }
    .xl\:-m-4 {
       margin: -1rem;
     }
    .xl\:-m-6 {
       margin: -1.5rem;
     }
    .xl\:-m-8 {
       margin: -2rem;
     }
    .xl\:-m-px {
       margin: -1px;
     }
    .xl\:-my-0 {
       margin-top: 0;
       margin-bottom: 0;
     }
    .xl\:-mx-0 {
       margin-left: 0;
       margin-right: 0;
     }
    .xl\:-my-1 {
       margin-top: -0.25rem;
       margin-bottom: -0.25rem;
     }
    .xl\:-mx-1 {
       margin-left: -0.25rem;
       margin-right: -0.25rem;
     }
    .xl\:-my-2 {
       margin-top: -0.5rem;
       margin-bottom: -0.5rem;
     }
    .xl\:-mx-2 {
       margin-left: -0.5rem;
       margin-right: -0.5rem;
     }
    .xl\:-my-3 {
       margin-top: -0.75rem;
       margin-bottom: -0.75rem;
     }
    .xl\:-mx-3 {
       margin-left: -0.75rem;
       margin-right: -0.75rem;
     }
    .xl\:-my-4 {
       margin-top: -1rem;
       margin-bottom: -1rem;
     }
    .xl\:-mx-4 {
       margin-left: -1rem;
       margin-right: -1rem;
     }
    .xl\:-my-6 {
       margin-top: -1.5rem;
       margin-bottom: -1.5rem;
     }
    .xl\:-mx-6 {
       margin-left: -1.5rem;
       margin-right: -1.5rem;
     }
    .xl\:-my-8 {
       margin-top: -2rem;
       margin-bottom: -2rem;
     }
    .xl\:-mx-8 {
       margin-left: -2rem;
       margin-right: -2rem;
     }
    .xl\:-my-px {
       margin-top: -1px;
       margin-bottom: -1px;
     }
    .xl\:-mx-px {
       margin-left: -1px;
       margin-right: -1px;
     }
    .xl\:-mt-0 {
       margin-top: 0;
     }
    .xl\:-mr-0 {
       margin-right: 0;
     }
    .xl\:-mb-0 {
       margin-bottom: 0;
     }
    .xl\:-ml-0 {
       margin-left: 0;
     }
    .xl\:-mt-1 {
       margin-top: -0.25rem;
     }
    .xl\:-mr-1 {
       margin-right: -0.25rem;
     }
    .xl\:-mb-1 {
       margin-bottom: -0.25rem;
     }
    .xl\:-ml-1 {
       margin-left: -0.25rem;
     }
    .xl\:-mt-2 {
       margin-top: -0.5rem;
     }
    .xl\:-mr-2 {
       margin-right: -0.5rem;
     }
    .xl\:-mb-2 {
       margin-bottom: -0.5rem;
     }
    .xl\:-ml-2 {
       margin-left: -0.5rem;
     }
    .xl\:-mt-3 {
       margin-top: -0.75rem;
     }
    .xl\:-mr-3 {
       margin-right: -0.75rem;
     }
    .xl\:-mb-3 {
       margin-bottom: -0.75rem;
     }
    .xl\:-ml-3 {
       margin-left: -0.75rem;
     }
    .xl\:-mt-4 {
       margin-top: -1rem;
     }
    .xl\:-mr-4 {
       margin-right: -1rem;
     }
    .xl\:-mb-4 {
       margin-bottom: -1rem;
     }
    .xl\:-ml-4 {
       margin-left: -1rem;
     }
    .xl\:-mt-6 {
       margin-top: -1.5rem;
     }
    .xl\:-mr-6 {
       margin-right: -1.5rem;
     }
    .xl\:-mb-6 {
       margin-bottom: -1.5rem;
     }
    .xl\:-ml-6 {
       margin-left: -1.5rem;
     }
    .xl\:-mt-8 {
       margin-top: -2rem;
     }
    .xl\:-mr-8 {
       margin-right: -2rem;
     }
    .xl\:-mb-8 {
       margin-bottom: -2rem;
     }
    .xl\:-ml-8 {
       margin-left: -2rem;
     }
    .xl\:-mt-px {
       margin-top: -1px;
     }
    .xl\:-mr-px {
       margin-right: -1px;
     }
    .xl\:-mb-px {
       margin-bottom: -1px;
     }
    .xl\:-ml-px {
       margin-left: -1px;
     }
    .xl\:shadow {
       box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.10);
     }
    .xl\:shadow-md {
       box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.12), 0 2px 4px 0 rgba(0, 0, 0, 0.08);
     }
    .xl\:shadow-lg {
       box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.11), 0 5px 15px 0 rgba(0, 0, 0, 0.08);
     }
    .xl\:shadow-inner {
       box-shadow: inset 0 2px 4px 0 rgba(0, 0, 0, 0.06);
     }
    .xl\:shadow-none {
       box-shadow: none;
     }
    .xl\:flex {
       display: -webkit-box;
       display: flex;
     }
    .xl\:inline-flex {
       display: -webkit-inline-box;
       display: inline-flex;
     }
    .xl\:flex-row {
     -webkit-box-orient: horizontal;
     -webkit-box-direction: normal;
             flex-direction: row;
     }
    .xl\:flex-row-reverse {
     -webkit-box-orient: horizontal;
     -webkit-box-direction: reverse;
             flex-direction: row-reverse;
     }
    .xl\:flex-col {
     -webkit-box-orient: vertical;
     -webkit-box-direction: normal;
             flex-direction: column;
     }
    .xl\:flex-col-reverse {
     -webkit-box-orient: vertical;
     -webkit-box-direction: reverse;
             flex-direction: column-reverse;
     }
    .xl\:flex-wrap {
       flex-wrap: wrap;
     }
    .xl\:flex-wrap-reverse {
       flex-wrap: wrap-reverse;
     }
    .xl\:flex-no-wrap {
       flex-wrap: nowrap;
     }
    .xl\:items-start {
     -webkit-box-align: start;
             align-items: flex-start;
     }
    .xl\:items-end {
     -webkit-box-align: end;
             align-items: flex-end;
     }
    .xl\:items-center {
     -webkit-box-align: center;
             align-items: center;
     }
    .xl\:items-baseline {
     -webkit-box-align: baseline;
             align-items: baseline;
     }
    .xl\:items-stretch {
     -webkit-box-align: stretch;
             align-items: stretch;
     }
    .xl\:self-auto {
       align-self: auto;
     }
    .xl\:self-start {
       align-self: flex-start;
     }
    .xl\:self-end {
       align-self: flex-end;
     }
    .xl\:self-center {
       align-self: center;
     }
    .xl\:self-stretch {
       align-self: stretch;
     }
    .xl\:justify-start {
     -webkit-box-pack: start;
             justify-content: flex-start;
     }
    .xl\:justify-end {
     -webkit-box-pack: end;
             justify-content: flex-end;
     }
    .xl\:justify-center {
     -webkit-box-pack: center;
             justify-content: center;
     }
    .xl\:justify-between {
     -webkit-box-pack: justify;
             justify-content: space-between;
     }
    .xl\:justify-around {
       justify-content: space-around;
     }
    .xl\:content-center {
       align-content: center;
     }
    .xl\:content-start {
       align-content: flex-start;
     }
    .xl\:content-end {
       align-content: flex-end;
     }
    .xl\:content-between {
       align-content: space-between;
     }
    .xl\:content-around {
       align-content: space-around;
     }
    .xl\:flex-1 {
     -webkit-box-flex: 1;
             flex: 1;
     }
    .xl\:flex-auto {
     -webkit-box-flex: 1;
             flex: auto;
     }
    .xl\:flex-initial {
     -webkit-box-flex: initial;
             flex: initial;
     }
    .xl\:flex-none {
     -webkit-box-flex: 0;
             flex: none;
     }
    .xl\:flex-grow {
     -webkit-box-flex: 1;
             flex-grow: 1;
     }
    .xl\:flex-shrink {
       flex-shrink: 1;
     }
    .xl\:flex-no-grow {
     -webkit-box-flex: 0;
             flex-grow: 0;
     }
    .xl\:flex-no-shrink {
       flex-shrink: 0;
     }
    .xl\:float-right {
       float: right;
     }
    .xl\:float-left {
       float: left;
     }
    .xl\:float-none {
       float: none;
     }
    .xl\:clearfix:after {
       content: "";
       display: table;
       clear: both;
     }
    .xl\:visible {
       visibility: visible;
     }
    .xl\:invisible {
       visibility: hidden;
     }
    .xl\:z-0 {
       z-index: 0;
     }
    .xl\:z-10 {
       z-index: 10;
     }
    .xl\:z-20 {
       z-index: 20;
     }
    .xl\:z-30 {
       z-index: 30;
     }
    .xl\:z-40 {
       z-index: 40;
     }
    .xl\:z-50 {
       z-index: 50;
     }
    .xl\:z-auto {
       z-index: auto;
     }
    .xl\:opacity-0 {
       opacity: 0;
     }
    .xl\:opacity-25 {
       opacity: .25;
     }
    .xl\:opacity-50 {
       opacity: .5;
     }
    .xl\:opacity-75 {
       opacity: .75;
     }
    .xl\:opacity-100 {
       opacity: 1;
     }
    .xl\:select-none {
     -webkit-user-select: none;
        -moz-user-select: none;
         -ms-user-select: none;
             user-select: none;
     }
    .xl\:select-text {
     -webkit-user-select: text;
        -moz-user-select: text;
         -ms-user-select: text;
             user-select: text;
     }
    .xl\:pointer-events-none {
       pointer-events: none;
     }
    .xl\:pointer-events-auto {
       pointer-events: auto;
     }
    .xl\:resize-none {
       resize: none;
     }
    .xl\:resize-y {
       resize: vertical;
     }
    .xl\:resize-x {
       resize: horizontal;
     }
    .xl\:cursor-auto {
       cursor: auto;
     }
    .xl\:cursor-default {
       cursor: default;
     }
    .xl\:cursor-pointer {
       cursor: pointer;
     }
    .xl\:cursor-not-allowed {
       cursor: not-allowed;
     }

-}
xl : String
xl =
    "xl"



{-| This class maps to this CSS definition:

    .z-0 {
     z-index: 0;
    }

-}
z_0 : String
z_0 =
    "z-0"



{-| This class maps to this CSS definition:

    .z-10 {
     z-index: 10;
    }

-}
z_10 : String
z_10 =
    "z-10"



{-| This class maps to this CSS definition:

    .z-20 {
     z-index: 20;
    }

-}
z_20 : String
z_20 =
    "z-20"



{-| This class maps to this CSS definition:

    .z-30 {
     z-index: 30;
    }

-}
z_30 : String
z_30 =
    "z-30"



{-| This class maps to this CSS definition:

    .z-40 {
     z-index: 40;
    }

-}
z_40 : String
z_40 =
    "z-40"



{-| This class maps to this CSS definition:

    .z-50 {
     z-index: 50;
    }

-}
z_50 : String
z_50 =
    "z-50"



{-| This class maps to this CSS definition:

    .z-auto {
     z-index: auto;
    }

-}
z_auto : String
z_auto =
    "z-auto"


