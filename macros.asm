.macro oam y, flags1, x, flags2, attr2, rotscale
.byte \y
.byte \flags1
.byte \x
.byte \flags2
.short \attr2
.short \rotscale
.endm

.macro obj y, flags1, x, flags2, attr2, rotscale, animtable, gfx_table, rotscale_table, template, field_18, callback, pos1_x, pos1_y, pos2_x, pos2_y, pos_neg_center_x, pos_neg_center_y, anim_number, anim_frame, anim_delay_countdown, anim_unknown_counter, private0, private1, private2, private3, private4, private5, private6, private7, bitfield2, bitfield, anim_data_offset, field_42, y_height_related

.byte \y
.byte \flags1
.byte \x
.byte \flags2
.short \attr2
.short \rotscale
.long \animtable
.long \gfx_table
.long \rotscale_table
.long \template
.long \field_18
.long \callback
.short \pos1_x
.short \pos1_y
.short \pos2_x
.short \pos2_y
.byte \pos_neg_center_x
.byte \pos_neg_center_y
.byte \anim_number
.byte \anim_frame
.byte \anim_delay_countdown
.byte \anim_unknown_counter
.short \private0
.short \private1
.short \private2
.short \private3
.short \private4
.short \private5
.short \private6
.short \private7
.byte \bitfield2
.byte \bitfield
.short \anim_data_offset
.byte \field_42
.byte \y_height_related
.endm

.macro image_frame data, duration
.short \data
.short \duration
.endm

.macro rotscale_frame scale_x_delta, scale_y_delta, rotation_delta, duration, field_6
.short \scale_x_delta
.short \scale_y_delta
.byte \rotation_delta
.byte \duration
.short \field_6
.endm

.macro objtemplate tiles_tag, pal_tag, oam, image_anims, gfx_table, rotscale_anims, callback
.short \tiles_tag
.short \pal_tag
.long \oam
.long \image_anims
.long \gfx_table
.long \rotscale_anims
.long \callback
.endm

.macro borg derp1, derp2
.long \derp1
.long \derp2
.endm

.macro bogo derp1, derp2, derp3
.long \derp1
.short \derp2
.short \derp3
.endm
