.class public Lorg/jcodec/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:[I

.field public G:Lorg/jcodec/ci;

.field public H:Lorg/jcodec/bp;

.field public I:I

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lorg/jcodec/ColorSpace;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/jcodec/ColorSpace;)I
    .locals 1

    sget-object v0, Lorg/jcodec/br$1;->a:[I

    invoke-virtual {p0}, Lorg/jcodec/ColorSpace;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Colorspace not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Lorg/jcodec/ColorSpace;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Colorspace not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lorg/jcodec/ColorSpace;->c:Lorg/jcodec/ColorSpace;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/jcodec/ColorSpace;->b:Lorg/jcodec/ColorSpace;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/jcodec/ColorSpace;->a:Lorg/jcodec/ColorSpace;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/jcodec/ColorSpace;->d:Lorg/jcodec/ColorSpace;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lorg/jcodec/br;
    .locals 5

    new-instance v0, Lorg/jcodec/f;

    invoke-direct {v0, p0}, Lorg/jcodec/f;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p0, Lorg/jcodec/br;

    invoke-direct {p0}, Lorg/jcodec/br;-><init>()V

    const-string v1, "SPS: profile_idc"

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->n:I

    const-string v1, "SPS: constraint_set_0_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/br;->o:Z

    const-string v1, "SPS: constraint_set_1_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/br;->p:Z

    const-string v1, "SPS: constraint_set_2_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/br;->q:Z

    const-string v1, "SPS: constraint_set_3_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/br;->r:Z

    const-string v1, "SPS: reserved_zero_4bits"

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    const-string v1, "SPS: level_idc"

    invoke-static {v0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->s:I

    const-string v1, "SPS: seq_parameter_set_id"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->t:I

    iget v1, p0, Lorg/jcodec/br;->n:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget v1, p0, Lorg/jcodec/br;->n:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    iget v1, p0, Lorg/jcodec/br;->n:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    iget v1, p0, Lorg/jcodec/br;->n:I

    const/16 v2, 0x90

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/jcodec/ColorSpace;->a:Lorg/jcodec/ColorSpace;

    iput-object v1, p0, Lorg/jcodec/br;->f:Lorg/jcodec/ColorSpace;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "SPS: chroma_format_idc"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/jcodec/br;->a(I)Lorg/jcodec/ColorSpace;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/br;->f:Lorg/jcodec/ColorSpace;

    iget-object v1, p0, Lorg/jcodec/br;->f:Lorg/jcodec/ColorSpace;

    sget-object v2, Lorg/jcodec/ColorSpace;->c:Lorg/jcodec/ColorSpace;

    if-ne v1, v2, :cond_2

    const-string v1, "SPS: residual_color_transform_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/br;->u:Z

    :cond_2
    const-string v1, "SPS: bit_depth_luma_minus8"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->k:I

    const-string v1, "SPS: bit_depth_chroma_minus8"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->l:I

    const-string v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/br;->m:Z

    const-string v1, "SPS: seq_scaling_matrix_present_lag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p0}, Lorg/jcodec/br;->a(Lorg/jcodec/f;Lorg/jcodec/br;)V

    :cond_3
    :goto_1
    const-string v1, "SPS: log2_max_frame_num_minus4"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->g:I

    const-string v1, "SPS: pic_order_cnt_type"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->a:I

    iget v1, p0, Lorg/jcodec/br;->a:I

    if-nez v1, :cond_4

    const-string v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->h:I

    goto :goto_3

    :cond_4
    iget v1, p0, Lorg/jcodec/br;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/br;->c:Z

    const-string v1, "SPS: offset_for_non_ref_pic"

    invoke-static {v0, v1}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->v:I

    const-string v1, "SPS: offset_for_top_to_bottom_field"

    invoke-static {v0, v1}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->w:I

    const-string v1, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->I:I

    iget v1, p0, Lorg/jcodec/br;->I:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/jcodec/br;->F:[I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/jcodec/br;->I:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lorg/jcodec/br;->F:[I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SPS: offsetForRefFrame ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const-string v1, "SPS: num_ref_frames"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->x:I

    const-string v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/br;->y:Z

    const-string v1, "SPS: pic_width_in_mbs_minus1"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->j:I

    const-string v1, "SPS: pic_height_in_map_units_minus1"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->i:I

    const-string v1, "SPS: frame_mbs_only_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/br;->z:Z

    iget-boolean v1, p0, Lorg/jcodec/br;->z:Z

    if-nez v1, :cond_6

    const-string v1, "SPS: mb_adaptive_frame_field_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/br;->d:Z

    :cond_6
    const-string v1, "SPS: direct_8x8_inference_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/br;->e:Z

    const-string v1, "SPS: frame_cropping_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/br;->A:Z

    iget-boolean v1, p0, Lorg/jcodec/br;->A:Z

    if-eqz v1, :cond_7

    const-string v1, "SPS: frame_crop_left_offset"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->B:I

    const-string v1, "SPS: frame_crop_right_offset"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->C:I

    const-string v1, "SPS: frame_crop_top_offset"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->D:I

    const-string v1, "SPS: frame_crop_bottom_offset"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/br;->E:I

    :cond_7
    const-string v1, "SPS: vui_parameters_present_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lorg/jcodec/br;->a(Lorg/jcodec/f;)Lorg/jcodec/ci;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/br;->G:Lorg/jcodec/ci;

    :cond_8
    return-object p0
.end method

.method private static a(Lorg/jcodec/f;)Lorg/jcodec/ci;
    .locals 4

    new-instance v0, Lorg/jcodec/ci;

    invoke-direct {v0}, Lorg/jcodec/ci;-><init>()V

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/ci;->a:Z

    iget-boolean v1, v0, Lorg/jcodec/ci;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const-string v1, "VUI: aspect_ratio"

    invoke-static {p0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/jcodec/d;->a(I)Lorg/jcodec/d;

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/ci;->y:Lorg/jcodec/d;

    iget-object v1, v0, Lorg/jcodec/ci;->y:Lorg/jcodec/d;

    sget-object v3, Lorg/jcodec/d;->a:Lorg/jcodec/d;

    if-ne v1, v3, :cond_0

    const-string v1, "VUI: sar_width"

    const/16 v3, 0x10

    invoke-static {p0, v3, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ci;->b:I

    const-string v1, "VUI: sar_height"

    invoke-static {p0, v3, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ci;->c:I

    :cond_0
    const-string v1, "VUI: overscan_info_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/ci;->d:Z

    iget-boolean v1, v0, Lorg/jcodec/ci;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "VUI: overscan_appropriate_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/ci;->e:Z

    :cond_1
    const-string v1, "VUI: video_signal_type_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/ci;->f:Z

    iget-boolean v1, v0, Lorg/jcodec/ci;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "VUI: video_format"

    invoke-static {p0, v1, v3}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ci;->g:I

    const-string v1, "VUI: video_full_range_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/ci;->h:Z

    const-string v1, "VUI: colour_description_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/ci;->i:Z

    iget-boolean v1, v0, Lorg/jcodec/ci;->i:Z

    if-eqz v1, :cond_2

    const-string v1, "VUI: colour_primaries"

    invoke-static {p0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ci;->j:I

    const-string v1, "VUI: transfer_characteristics"

    invoke-static {p0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ci;->k:I

    const-string v1, "VUI: matrix_coefficients"

    invoke-static {p0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ci;->l:I

    :cond_2
    const-string v1, "VUI: chroma_loc_info_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/ci;->m:Z

    iget-boolean v1, v0, Lorg/jcodec/ci;->m:Z

    if-eqz v1, :cond_3

    const-string v1, "VUI chroma_sample_loc_type_top_field"

    invoke-static {p0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ci;->n:I

    const-string v1, "VUI chroma_sample_loc_type_bottom_field"

    invoke-static {p0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ci;->o:I

    :cond_3
    const-string v1, "VUI: timing_info_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/ci;->p:Z

    iget-boolean v1, v0, Lorg/jcodec/ci;->p:Z

    if-eqz v1, :cond_4

    const-string v1, "VUI: num_units_in_tick"

    const/16 v2, 0x20

    invoke-static {p0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ci;->q:I

    const-string v1, "VUI: time_scale"

    invoke-static {p0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ci;->r:I

    const-string v1, "VUI: fixed_frame_rate_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/ci;->s:Z

    :cond_4
    const-string v1, "VUI: nal_hrd_parameters_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lorg/jcodec/br;->b(Lorg/jcodec/f;)Lorg/jcodec/ag;

    move-result-object v2

    iput-object v2, v0, Lorg/jcodec/ci;->v:Lorg/jcodec/ag;

    :cond_5
    const-string v2, "VUI: vcl_hrd_parameters_present_flag"

    invoke-static {p0, v2}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lorg/jcodec/br;->b(Lorg/jcodec/f;)Lorg/jcodec/ag;

    move-result-object v3

    iput-object v3, v0, Lorg/jcodec/ci;->w:Lorg/jcodec/ag;

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const-string v1, "VUI: low_delay_hrd_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/ci;->t:Z

    :cond_8
    const-string v1, "VUI: pic_struct_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/ci;->u:Z

    const-string v1, "VUI: bitstream_restriction_flag"

    invoke-static {p0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lorg/jcodec/ci$a;

    invoke-direct {v1}, Lorg/jcodec/ci$a;-><init>()V

    iput-object v1, v0, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    iget-object v1, v0, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    const-string v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-static {p0, v2}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/jcodec/ci$a;->a:Z

    iget-object v1, v0, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    const-string v2, "VUI max_bytes_per_pic_denom"

    invoke-static {p0, v2}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/ci$a;->b:I

    iget-object v1, v0, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    const-string v2, "VUI max_bits_per_mb_denom"

    invoke-static {p0, v2}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/ci$a;->c:I

    iget-object v1, v0, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    const-string v2, "VUI log2_max_mv_length_horizontal"

    invoke-static {p0, v2}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/ci$a;->d:I

    iget-object v1, v0, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    const-string v2, "VUI log2_max_mv_length_vertical"

    invoke-static {p0, v2}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/ci$a;->e:I

    iget-object v1, v0, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    const-string v2, "VUI num_reorder_frames"

    invoke-static {p0, v2}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/ci$a;->f:I

    iget-object v1, v0, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    const-string v2, "VUI max_dec_frame_buffering"

    invoke-static {p0, v2}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lorg/jcodec/ci$a;->g:I

    :cond_9
    return-object v0
.end method

.method private a(Lorg/jcodec/ag;Lorg/jcodec/g;)V
    .locals 4

    iget v0, p1, Lorg/jcodec/ag;->a:I

    const-string v1, "HRD: cpb_cnt_minus1"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/ag;->b:I

    int-to-long v0, v0

    const-string v2, "HRD: bit_rate_scale"

    const/4 v3, 0x4

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/ag;->c:I

    int-to-long v0, v0

    const-string v2, "HRD: cpb_size_scale"

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lorg/jcodec/ag;->a:I

    if-gt v0, v1, :cond_0

    iget-object v1, p1, Lorg/jcodec/ag;->d:[I

    aget v1, v1, v0

    const-string v2, "HRD: "

    invoke-static {p2, v1, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-object v1, p1, Lorg/jcodec/ag;->e:[I

    aget v1, v1, v0

    const-string v2, "HRD: "

    invoke-static {p2, v1, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-object v1, p1, Lorg/jcodec/ag;->f:[Z

    aget-boolean v1, v1, v0

    const-string v2, "HRD: "

    invoke-static {p2, v1, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/jcodec/ag;->g:I

    int-to-long v0, v0

    const-string v2, "HRD: initial_cpb_removal_delay_length_minus1"

    const/4 v3, 0x5

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/ag;->h:I

    int-to-long v0, v0

    const-string v2, "HRD: cpb_removal_delay_length_minus1"

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/ag;->i:I

    int-to-long v0, v0

    const-string v2, "HRD: dpb_output_delay_length_minus1"

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget p1, p1, Lorg/jcodec/ag;->j:I

    int-to-long v0, p1

    const-string p1, "HRD: time_offset_length"

    invoke-static {p2, v0, v1, v3, p1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    return-void
.end method

.method private a(Lorg/jcodec/ci;Lorg/jcodec/g;)V
    .locals 5

    iget-boolean v0, p1, Lorg/jcodec/ci;->a:Z

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/ci;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/jcodec/ci;->y:Lorg/jcodec/d;

    invoke-virtual {v0}, Lorg/jcodec/d;->a()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "VUI: aspect_ratio"

    invoke-static {p2, v2, v3, v1, v0}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/ci;->y:Lorg/jcodec/d;

    sget-object v2, Lorg/jcodec/d;->a:Lorg/jcodec/d;

    if-ne v0, v2, :cond_0

    iget v0, p1, Lorg/jcodec/ci;->b:I

    int-to-long v2, v0

    const-string v0, "VUI: sar_width"

    const/16 v4, 0x10

    invoke-static {p2, v2, v3, v4, v0}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/ci;->c:I

    int-to-long v2, v0

    const-string v0, "VUI: sar_height"

    invoke-static {p2, v2, v3, v4, v0}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lorg/jcodec/ci;->d:Z

    const-string v2, "VUI: overscan_info_present_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/ci;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/jcodec/ci;->e:Z

    const-string v2, "VUI: overscan_appropriate_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, Lorg/jcodec/ci;->f:Z

    const-string v2, "VUI: video_signal_type_present_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/ci;->f:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/jcodec/ci;->g:I

    int-to-long v2, v0

    const/4 v0, 0x3

    const-string v4, "VUI: video_format"

    invoke-static {p2, v2, v3, v0, v4}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/ci;->h:Z

    const-string v2, "VUI: video_full_range_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/ci;->i:Z

    const-string v2, "VUI: colour_description_present_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/ci;->i:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/jcodec/ci;->j:I

    int-to-long v2, v0

    const-string v0, "VUI: colour_primaries"

    invoke-static {p2, v2, v3, v1, v0}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/ci;->k:I

    int-to-long v2, v0

    const-string v0, "VUI: transfer_characteristics"

    invoke-static {p2, v2, v3, v1, v0}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/ci;->l:I

    int-to-long v2, v0

    const-string v0, "VUI: matrix_coefficients"

    invoke-static {p2, v2, v3, v1, v0}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, Lorg/jcodec/ci;->m:Z

    const-string v1, "VUI: chroma_loc_info_present_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/ci;->m:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lorg/jcodec/ci;->n:I

    const-string v1, "VUI: chroma_sample_loc_type_top_field"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/ci;->o:I

    const-string v1, "VUI: chroma_sample_loc_type_bottom_field"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p1, Lorg/jcodec/ci;->p:Z

    const-string v1, "VUI: timing_info_present_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/ci;->p:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lorg/jcodec/ci;->q:I

    int-to-long v0, v0

    const-string v2, "VUI: num_units_in_tick"

    const/16 v3, 0x20

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/ci;->r:I

    int-to-long v0, v0

    const-string v2, "VUI: time_scale"

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/ci;->s:Z

    const-string v1, "VUI: fixed_frame_rate_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lorg/jcodec/ci;->v:Lorg/jcodec/ag;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    const-string v3, "VUI: "

    invoke-static {p2, v0, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/ci;->v:Lorg/jcodec/ag;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/jcodec/ci;->v:Lorg/jcodec/ag;

    invoke-direct {p0, v0, p2}, Lorg/jcodec/br;->a(Lorg/jcodec/ag;Lorg/jcodec/g;)V

    :cond_6
    iget-object v0, p1, Lorg/jcodec/ci;->w:Lorg/jcodec/ag;

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    const-string v3, "VUI: "

    invoke-static {p2, v0, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/ci;->w:Lorg/jcodec/ag;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lorg/jcodec/ci;->w:Lorg/jcodec/ag;

    invoke-direct {p0, v0, p2}, Lorg/jcodec/br;->a(Lorg/jcodec/ag;Lorg/jcodec/g;)V

    :cond_8
    iget-object v0, p1, Lorg/jcodec/ci;->v:Lorg/jcodec/ag;

    if-nez v0, :cond_9

    iget-object v0, p1, Lorg/jcodec/ci;->w:Lorg/jcodec/ag;

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, p1, Lorg/jcodec/ci;->t:Z

    const-string v3, "VUI: low_delay_hrd_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    :cond_a
    iget-boolean v0, p1, Lorg/jcodec/ci;->u:Z

    const-string v3, "VUI: pic_struct_present_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    if-eqz v0, :cond_b

    move v1, v2

    :cond_b
    const-string v0, "VUI: "

    invoke-static {p2, v1, v0}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    iget-boolean v0, v0, Lorg/jcodec/ci$a;->a:Z

    const-string v1, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    iget v0, v0, Lorg/jcodec/ci$a;->b:I

    const-string v1, "VUI: max_bytes_per_pic_denom"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    iget v0, v0, Lorg/jcodec/ci$a;->c:I

    const-string v1, "VUI: max_bits_per_mb_denom"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    iget v0, v0, Lorg/jcodec/ci$a;->d:I

    const-string v1, "VUI: log2_max_mv_length_horizontal"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    iget v0, v0, Lorg/jcodec/ci$a;->e:I

    const-string v1, "VUI: log2_max_mv_length_vertical"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    iget v0, v0, Lorg/jcodec/ci$a;->f:I

    const-string v1, "VUI: num_reorder_frames"

    invoke-static {p2, v0, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-object p1, p1, Lorg/jcodec/ci;->x:Lorg/jcodec/ci$a;

    iget p1, p1, Lorg/jcodec/ci$a;->g:I

    const-string v0, "VUI: max_dec_frame_buffering"

    invoke-static {p2, p1, v0}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method private static a(Lorg/jcodec/f;Lorg/jcodec/br;)V
    .locals 4

    new-instance v0, Lorg/jcodec/bp;

    invoke-direct {v0}, Lorg/jcodec/bp;-><init>()V

    iput-object v0, p1, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    const-string v2, "SPS: seqScalingListPresentFlag"

    invoke-static {p0, v2}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    new-array v3, v1, [Lorg/jcodec/bo;

    iput-object v3, v2, Lorg/jcodec/bp;->a:[Lorg/jcodec/bo;

    iget-object v2, p1, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    new-array v1, v1, [Lorg/jcodec/bo;

    iput-object v1, v2, Lorg/jcodec/bp;->b:[Lorg/jcodec/bo;

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    iget-object v1, v1, Lorg/jcodec/bp;->a:[Lorg/jcodec/bo;

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lorg/jcodec/bo;->a(Lorg/jcodec/f;I)Lorg/jcodec/bo;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    iget-object v1, v1, Lorg/jcodec/bp;->b:[Lorg/jcodec/bo;

    add-int/lit8 v2, v0, -0x6

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lorg/jcodec/bo;->a(Lorg/jcodec/f;I)Lorg/jcodec/bo;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lorg/jcodec/f;)Lorg/jcodec/ag;
    .locals 4

    new-instance v0, Lorg/jcodec/ag;

    invoke-direct {v0}, Lorg/jcodec/ag;-><init>()V

    const-string v1, "SPS: cpb_cnt_minus1"

    invoke-static {p0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ag;->a:I

    const-string v1, "HRD: bit_rate_scale"

    const/4 v2, 0x4

    invoke-static {p0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ag;->b:I

    const-string v1, "HRD: cpb_size_scale"

    invoke-static {p0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ag;->c:I

    iget v1, v0, Lorg/jcodec/ag;->a:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/jcodec/ag;->d:[I

    iget v1, v0, Lorg/jcodec/ag;->a:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/jcodec/ag;->e:[I

    iget v1, v0, Lorg/jcodec/ag;->a:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Z

    iput-object v1, v0, Lorg/jcodec/ag;->f:[Z

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lorg/jcodec/ag;->a:I

    if-gt v1, v2, :cond_0

    iget-object v2, v0, Lorg/jcodec/ag;->d:[I

    const-string v3, "HRD: bit_rate_value_minus1"

    invoke-static {p0, v3}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, v0, Lorg/jcodec/ag;->e:[I

    const-string v3, "HRD: cpb_size_value_minus1"

    invoke-static {p0, v3}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, v0, Lorg/jcodec/ag;->f:[Z

    const-string v3, "HRD: cbr_flag"

    invoke-static {p0, v3}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "HRD: initial_cpb_removal_delay_length_minus1"

    const/4 v2, 0x5

    invoke-static {p0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ag;->g:I

    const-string v1, "HRD: cpb_removal_delay_length_minus1"

    invoke-static {p0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ag;->h:I

    const-string v1, "HRD: dpb_output_delay_length_minus1"

    invoke-static {p0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/ag;->i:I

    const-string v1, "HRD: time_offset_length"

    invoke-static {p0, v2, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result p0

    iput p0, v0, Lorg/jcodec/ag;->j:I

    return-object v0
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 7

    new-instance v0, Lorg/jcodec/g;

    invoke-direct {v0, p1}, Lorg/jcodec/g;-><init>(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lorg/jcodec/br;->n:I

    int-to-long v1, p1

    const-string p1, "SPS: profile_idc"

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, p1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/br;->o:Z

    const-string v1, "SPS: constraint_set_0_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/br;->p:Z

    const-string v1, "SPS: constraint_set_1_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/br;->q:Z

    const-string v1, "SPS: constraint_set_2_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/br;->r:Z

    const-string v1, "SPS: constraint_set_3_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    const-string p1, "SPS: reserved"

    const-wide/16 v1, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v4, p1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->s:I

    int-to-long v1, p1

    const-string p1, "SPS: level_idc"

    invoke-static {v0, v1, v2, v3, p1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->t:I

    const-string v1, "SPS: seq_parameter_set_id"

    invoke-static {v0, p1, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v4, 0x64

    if-eq p1, v4, :cond_0

    iget p1, p0, Lorg/jcodec/br;->n:I

    const/16 v4, 0x6e

    if-eq p1, v4, :cond_0

    iget p1, p0, Lorg/jcodec/br;->n:I

    const/16 v4, 0x7a

    if-eq p1, v4, :cond_0

    iget p1, p0, Lorg/jcodec/br;->n:I

    const/16 v4, 0x90

    if-ne p1, v4, :cond_7

    :cond_0
    iget-object p1, p0, Lorg/jcodec/br;->f:Lorg/jcodec/ColorSpace;

    invoke-static {p1}, Lorg/jcodec/br;->a(Lorg/jcodec/ColorSpace;)I

    move-result p1

    const-string v4, "SPS: chroma_format_idc"

    invoke-static {v0, p1, v4}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/br;->f:Lorg/jcodec/ColorSpace;

    sget-object v4, Lorg/jcodec/ColorSpace;->c:Lorg/jcodec/ColorSpace;

    if-ne p1, v4, :cond_1

    iget-boolean p1, p0, Lorg/jcodec/br;->u:Z

    const-string v4, "SPS: residual_color_transform_flag"

    invoke-static {v0, p1, v4}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    :cond_1
    iget p1, p0, Lorg/jcodec/br;->k:I

    const-string v4, "SPS: "

    invoke-static {v0, p1, v4}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->l:I

    const-string v4, "SPS: "

    invoke-static {v0, p1, v4}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/br;->m:Z

    const-string v4, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-static {v0, p1, v4}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    const-string v4, "SPS: "

    invoke-static {v0, p1, v4}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    if-eqz p1, :cond_7

    move p1, v1

    :goto_1
    if-ge p1, v3, :cond_7

    const/4 v4, 0x6

    if-ge p1, v4, :cond_4

    iget-object v4, p0, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    iget-object v4, v4, Lorg/jcodec/bp;->a:[Lorg/jcodec/bo;

    aget-object v4, v4, p1

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    const-string v5, "SPS: "

    invoke-static {v0, v4, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object v4, p0, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    iget-object v4, v4, Lorg/jcodec/bp;->a:[Lorg/jcodec/bo;

    aget-object v4, v4, p1

    if-eqz v4, :cond_6

    iget-object v4, p0, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    iget-object v4, v4, Lorg/jcodec/bp;->a:[Lorg/jcodec/bo;

    aget-object v4, v4, p1

    invoke-virtual {v4, v0}, Lorg/jcodec/bo;->a(Lorg/jcodec/g;)V

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    iget-object v4, v4, Lorg/jcodec/bp;->b:[Lorg/jcodec/bo;

    add-int/lit8 v5, p1, -0x6

    aget-object v4, v4, v5

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    const-string v6, "SPS: "

    invoke-static {v0, v4, v6}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object v4, p0, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    iget-object v4, v4, Lorg/jcodec/bp;->b:[Lorg/jcodec/bo;

    aget-object v4, v4, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Lorg/jcodec/br;->H:Lorg/jcodec/bp;

    iget-object v4, v4, Lorg/jcodec/bp;->b:[Lorg/jcodec/bo;

    aget-object v4, v4, v5

    invoke-virtual {v4, v0}, Lorg/jcodec/bo;->a(Lorg/jcodec/g;)V

    :cond_6
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    iget p1, p0, Lorg/jcodec/br;->g:I

    const-string v3, "SPS: log2_max_frame_num_minus4"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->a:I

    const-string v3, "SPS: pic_order_cnt_type"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->a:I

    if-nez p1, :cond_8

    iget p1, p0, Lorg/jcodec/br;->h:I

    const-string v3, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    iget p1, p0, Lorg/jcodec/br;->a:I

    if-ne p1, v2, :cond_9

    iget-boolean p1, p0, Lorg/jcodec/br;->c:Z

    const-string v3, "SPS: delta_pic_order_always_zero_flag"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->v:I

    const-string v3, "SPS: offset_for_non_ref_pic"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->b(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->w:I

    const-string v3, "SPS: offset_for_top_to_bottom_field"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->b(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/br;->F:[I

    array-length p1, p1

    const-string v3, "SPS: "

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    move p1, v1

    :goto_5
    iget-object v3, p0, Lorg/jcodec/br;->F:[I

    array-length v3, v3

    if-ge p1, v3, :cond_9

    iget-object v3, p0, Lorg/jcodec/br;->F:[I

    aget v3, v3, p1

    const-string v4, "SPS: "

    invoke-static {v0, v3, v4}, Lorg/jcodec/k;->b(Lorg/jcodec/g;ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget p1, p0, Lorg/jcodec/br;->x:I

    const-string v3, "SPS: num_ref_frames"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/br;->y:Z

    const-string v3, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->j:I

    const-string v3, "SPS: pic_width_in_mbs_minus1"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->i:I

    const-string v3, "SPS: pic_height_in_map_units_minus1"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/br;->z:Z

    const-string v3, "SPS: frame_mbs_only_flag"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/br;->z:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lorg/jcodec/br;->d:Z

    const-string v3, "SPS: mb_adaptive_frame_field_flag"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    :cond_a
    iget-boolean p1, p0, Lorg/jcodec/br;->e:Z

    const-string v3, "SPS: direct_8x8_inference_flag"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/br;->A:Z

    const-string v3, "SPS: frame_cropping_flag"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/br;->A:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lorg/jcodec/br;->B:I

    const-string v3, "SPS: frame_crop_left_offset"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->C:I

    const-string v3, "SPS: frame_crop_right_offset"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->D:I

    const-string v3, "SPS: frame_crop_top_offset"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/br;->E:I

    const-string v3, "SPS: frame_crop_bottom_offset"

    invoke-static {v0, p1, v3}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lorg/jcodec/br;->G:Lorg/jcodec/ci;

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    const-string p1, "SPS: "

    invoke-static {v0, v1, p1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/br;->G:Lorg/jcodec/ci;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/jcodec/br;->G:Lorg/jcodec/ci;

    invoke-direct {p0, p1, v0}, Lorg/jcodec/br;->a(Lorg/jcodec/ci;Lorg/jcodec/g;)V

    :cond_d
    invoke-static {v0}, Lorg/jcodec/k;->a(Lorg/jcodec/g;)V

    return-void
.end method
