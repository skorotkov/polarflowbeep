.class public Lorg/jcodec/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(Lorg/jcodec/az;Lorg/jcodec/bt;Lorg/jcodec/f;)V
    .locals 6

    iget-object p0, p0, Lorg/jcodec/az;->a:Lorg/jcodec/NALUnitType;

    sget-object v0, Lorg/jcodec/NALUnitType;->e:Lorg/jcodec/NALUnitType;

    if-ne p0, v0, :cond_0

    const-string p0, "SH: no_output_of_prior_pics_flag"

    invoke-static {p2, p0}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "SH: long_term_reference_flag"

    invoke-static {p2, v0}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result p2

    new-instance v0, Lorg/jcodec/bj;

    invoke-direct {v0, p0, p2}, Lorg/jcodec/bj;-><init>(ZZ)V

    iput-object v0, p1, Lorg/jcodec/bt;->d:Lorg/jcodec/bj;

    goto/16 :goto_1

    :cond_0
    const-string p0, "SH: adaptive_ref_pic_marking_mode_flag"

    invoke-static {p2, p0}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string v0, "SH: memory_management_control_operation"

    invoke-static {p2, v0}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lorg/jcodec/RefPicMarking$a;

    sget-object v3, Lorg/jcodec/RefPicMarking$InstrType;->f:Lorg/jcodec/RefPicMarking$InstrType;

    const-string v4, "SH: long_term_frame_idx"

    invoke-static {p2, v4}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v3, v4, v2}, Lorg/jcodec/RefPicMarking$a;-><init>(Lorg/jcodec/RefPicMarking$InstrType;II)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lorg/jcodec/RefPicMarking$a;

    sget-object v3, Lorg/jcodec/RefPicMarking$InstrType;->e:Lorg/jcodec/RefPicMarking$InstrType;

    invoke-direct {v1, v3, v2, v2}, Lorg/jcodec/RefPicMarking$a;-><init>(Lorg/jcodec/RefPicMarking$InstrType;II)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lorg/jcodec/RefPicMarking$a;

    sget-object v3, Lorg/jcodec/RefPicMarking$InstrType;->d:Lorg/jcodec/RefPicMarking$InstrType;

    const-string v4, "SH: max_long_term_frame_idx_plus1"

    invoke-static {p2, v4}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v3, v4, v2}, Lorg/jcodec/RefPicMarking$a;-><init>(Lorg/jcodec/RefPicMarking$InstrType;II)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lorg/jcodec/RefPicMarking$a;

    sget-object v3, Lorg/jcodec/RefPicMarking$InstrType;->c:Lorg/jcodec/RefPicMarking$InstrType;

    const-string v4, "SH: difference_of_pic_nums_minus1"

    invoke-static {p2, v4}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "SH: long_term_frame_idx"

    invoke-static {p2, v5}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Lorg/jcodec/RefPicMarking$a;-><init>(Lorg/jcodec/RefPicMarking$InstrType;II)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lorg/jcodec/RefPicMarking$a;

    sget-object v3, Lorg/jcodec/RefPicMarking$InstrType;->b:Lorg/jcodec/RefPicMarking$InstrType;

    const-string v4, "SH: long_term_pic_num"

    invoke-static {p2, v4}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v3, v4, v2}, Lorg/jcodec/RefPicMarking$a;-><init>(Lorg/jcodec/RefPicMarking$InstrType;II)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lorg/jcodec/RefPicMarking$a;

    sget-object v3, Lorg/jcodec/RefPicMarking$InstrType;->a:Lorg/jcodec/RefPicMarking$InstrType;

    const-string v4, "SH: difference_of_pic_nums_minus1"

    invoke-static {p2, v4}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lorg/jcodec/RefPicMarking$a;-><init>(Lorg/jcodec/RefPicMarking$InstrType;II)V

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_1

    new-instance p2, Lorg/jcodec/RefPicMarking;

    new-array v0, v2, [Lorg/jcodec/RefPicMarking$a;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jcodec/RefPicMarking$a;

    invoke-direct {p2, p0}, Lorg/jcodec/RefPicMarking;-><init>([Lorg/jcodec/RefPicMarking$a;)V

    iput-object p2, p1, Lorg/jcodec/bt;->c:Lorg/jcodec/RefPicMarking;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/jcodec/br;Lorg/jcodec/be;Lorg/jcodec/bt;Lorg/jcodec/f;)V
    .locals 10

    new-instance v0, Lorg/jcodec/bg;

    invoke-direct {v0}, Lorg/jcodec/bg;-><init>()V

    iput-object v0, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-boolean v0, p2, Lorg/jcodec/bt;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/jcodec/bt;->u:[I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/jcodec/be;->b:[I

    :goto_0
    const/4 v1, 0x2

    new-array v8, v1, [I

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aput v3, v8, v2

    aget v0, v0, v4

    add-int/2addr v0, v4

    aput v0, v8, v4

    iget-object v0, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    const-string v3, "SH: luma_log2_weight_denom"

    invoke-static {p3, v3}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/jcodec/bg;->a:I

    iget-object v0, p0, Lorg/jcodec/br;->f:Lorg/jcodec/ColorSpace;

    sget-object v3, Lorg/jcodec/ColorSpace;->d:Lorg/jcodec/ColorSpace;

    if-eq v0, v3, :cond_1

    iget-object v0, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    const-string v3, "SH: chroma_log2_weight_denom"

    invoke-static {p3, v3}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/jcodec/bg;->b:I

    :cond_1
    iget-object v0, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget v0, v0, Lorg/jcodec/bg;->a:I

    shl-int v0, v4, v0

    iget-object v3, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget v3, v3, Lorg/jcodec/bg;->b:I

    shl-int v3, v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_3

    iget-object v6, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v6, v6, Lorg/jcodec/bg;->c:[[I

    aget v7, v8, v5

    new-array v7, v7, [I

    aput-object v7, v6, v5

    iget-object v6, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v6, v6, Lorg/jcodec/bg;->e:[[I

    aget v7, v8, v5

    new-array v7, v7, [I

    aput-object v7, v6, v5

    iget-object v6, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v6, v6, Lorg/jcodec/bg;->d:[[[I

    aget v7, v8, v5

    filled-new-array {v1, v7}, [I

    move-result-object v7

    const-class v9, I

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v6, v5

    iget-object v6, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v6, v6, Lorg/jcodec/bg;->f:[[[I

    aget v7, v8, v5

    filled-new-array {v1, v7}, [I

    move-result-object v7

    const-class v9, I

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v6, v5

    move v6, v2

    :goto_2
    aget v7, v8, v5

    if-ge v6, v7, :cond_2

    iget-object v7, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v7, v7, Lorg/jcodec/bg;->c:[[I

    aget-object v7, v7, v5

    aput v0, v7, v6

    iget-object v7, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v7, v7, Lorg/jcodec/bg;->e:[[I

    aget-object v7, v7, v5

    aput v2, v7, v6

    iget-object v7, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v7, v7, Lorg/jcodec/bg;->d:[[[I

    aget-object v7, v7, v5

    aget-object v7, v7, v2

    aput v3, v7, v6

    iget-object v7, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v7, v7, Lorg/jcodec/bg;->f:[[[I

    aget-object v7, v7, v5

    aget-object v7, v7, v2

    aput v2, v7, v6

    iget-object v7, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v7, v7, Lorg/jcodec/bg;->d:[[[I

    aget-object v7, v7, v5

    aget-object v7, v7, v4

    aput v3, v7, v6

    iget-object v7, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v7, v7, Lorg/jcodec/bg;->f:[[[I

    aget-object v7, v7, v5

    aget-object v7, v7, v4

    aput v2, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lorg/jcodec/bu;->a(Lorg/jcodec/br;Lorg/jcodec/be;Lorg/jcodec/bt;Lorg/jcodec/f;[II)V

    iget-object v0, p2, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v1, Lorg/jcodec/SliceType;->b:Lorg/jcodec/SliceType;

    if-ne v0, v1, :cond_4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lorg/jcodec/bu;->a(Lorg/jcodec/br;Lorg/jcodec/be;Lorg/jcodec/bt;Lorg/jcodec/f;[II)V

    :cond_4
    return-void
.end method

.method private static a(Lorg/jcodec/br;Lorg/jcodec/be;Lorg/jcodec/bt;Lorg/jcodec/f;[II)V
    .locals 4

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    aget v1, p4, p5

    if-ge v0, v1, :cond_2

    const-string v1, "SH: luma_weight_l0_flag"

    invoke-static {p3, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v1, v1, Lorg/jcodec/bg;->c:[[I

    aget-object v1, v1, p5

    const-string v2, "SH: weight"

    invoke-static {p3, v2}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v1, v1, Lorg/jcodec/bg;->e:[[I

    aget-object v1, v1, p5

    const-string v2, "SH: offset"

    invoke-static {p3, v2}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    :cond_0
    iget-object v1, p0, Lorg/jcodec/br;->f:Lorg/jcodec/ColorSpace;

    sget-object v2, Lorg/jcodec/ColorSpace;->d:Lorg/jcodec/ColorSpace;

    if-eq v1, v2, :cond_1

    const-string v1, "SH: chroma_weight_l0_flag"

    invoke-static {p3, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v1, v1, Lorg/jcodec/bg;->d:[[[I

    aget-object v1, v1, p5

    aget-object v1, v1, p1

    const-string v2, "SH: weight"

    invoke-static {p3, v2}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v1, v1, Lorg/jcodec/bg;->f:[[[I

    aget-object v1, v1, p5

    aget-object v1, v1, p1

    const-string v2, "SH: offset"

    invoke-static {p3, v2}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v1, v1, Lorg/jcodec/bg;->d:[[[I

    aget-object v1, v1, p5

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v3, "SH: weight"

    invoke-static {p3, v3}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0

    iget-object v1, p2, Lorg/jcodec/bt;->f:Lorg/jcodec/bg;

    iget-object v1, v1, Lorg/jcodec/bg;->f:[[[I

    aget-object v1, v1, p5

    aget-object v1, v1, v2

    const-string v2, "SH: offset"

    invoke-static {p3, v2}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lorg/jcodec/bt;Lorg/jcodec/f;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[[I

    iput-object v0, p0, Lorg/jcodec/bt;->e:[[[I

    iget-object v0, p0, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    invoke-virtual {v0}, Lorg/jcodec/SliceType;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SH: ref_pic_list_reordering_flag_l0"

    invoke-static {p1, v0}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/bt;->e:[[[I

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/jcodec/bu;->b(Lorg/jcodec/f;)[[I

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v1, Lorg/jcodec/SliceType;->b:Lorg/jcodec/SliceType;

    if-ne v0, v1, :cond_1

    const-string v0, "SH: ref_pic_list_reordering_flag_l1"

    invoke-static {p1, v0}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/jcodec/bt;->e:[[[I

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/jcodec/bu;->b(Lorg/jcodec/f;)[[I

    move-result-object p1

    aput-object p1, p0, v0

    :cond_1
    return-void
.end method

.method private static b(Lorg/jcodec/f;)[[I
    .locals 4

    new-instance v0, Lorg/jcodec/aj;

    invoke-direct {v0}, Lorg/jcodec/aj;-><init>()V

    new-instance v1, Lorg/jcodec/aj;

    invoke-direct {v1}, Lorg/jcodec/aj;-><init>()V

    :goto_0
    const-string v2, "SH: reordering_of_pic_nums_idc"

    invoke-static {p0, v2}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [[I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/jcodec/aj;->a()[I

    move-result-object v0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    invoke-virtual {v1}, Lorg/jcodec/aj;->a()[I

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0

    :cond_0
    invoke-virtual {v0, v2}, Lorg/jcodec/aj;->a(I)V

    const-string v2, "SH: abs_diff_pic_num_minus1"

    invoke-static {p0, v2}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jcodec/aj;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/jcodec/bt;Lorg/jcodec/az;Lorg/jcodec/br;Lorg/jcodec/be;Lorg/jcodec/f;)Lorg/jcodec/bt;
    .locals 4

    iput-object p4, p1, Lorg/jcodec/bt;->b:Lorg/jcodec/be;

    iput-object p3, p1, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget v0, p3, Lorg/jcodec/br;->g:I

    add-int/lit8 v0, v0, 0x4

    const-string v1, "SH: frame_num"

    invoke-static {p5, v0, v1}, Lorg/jcodec/j;->b(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/bt;->l:I

    iget-boolean v0, p3, Lorg/jcodec/br;->z:Z

    if-nez v0, :cond_0

    const-string v0, "SH: field_pic_flag"

    invoke-static {p5, v0}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/bt;->h:Z

    iget-boolean v0, p1, Lorg/jcodec/bt;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "SH: bottom_field_flag"

    invoke-static {p5, v0}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/bt;->m:Z

    :cond_0
    iget-object v0, p2, Lorg/jcodec/az;->a:Lorg/jcodec/NALUnitType;

    sget-object v1, Lorg/jcodec/NALUnitType;->e:Lorg/jcodec/NALUnitType;

    if-ne v0, v1, :cond_1

    const-string v0, "SH: idr_pic_id"

    invoke-static {p5, v0}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/bt;->n:I

    :cond_1
    iget v0, p3, Lorg/jcodec/br;->a:I

    if-nez v0, :cond_2

    iget v0, p3, Lorg/jcodec/br;->h:I

    add-int/lit8 v0, v0, 0x4

    const-string v1, "SH: pic_order_cnt_lsb"

    invoke-static {p5, v0, v1}, Lorg/jcodec/j;->b(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/bt;->o:I

    iget-boolean v0, p4, Lorg/jcodec/be;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lorg/jcodec/br;->b:Z

    if-nez v0, :cond_2

    const-string v0, "SH: delta_pic_order_cnt_bottom"

    invoke-static {p5, v0}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/bt;->p:I

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p1, Lorg/jcodec/bt;->q:[I

    iget v0, p3, Lorg/jcodec/br;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p3, Lorg/jcodec/br;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/jcodec/bt;->q:[I

    const-string v3, "SH: delta_pic_order_cnt[0]"

    invoke-static {p5, v3}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1

    iget-boolean v0, p4, Lorg/jcodec/be;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Lorg/jcodec/br;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/jcodec/bt;->q:[I

    const-string v3, "SH: delta_pic_order_cnt[1]"

    invoke-static {p5, v3}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    :cond_3
    iget-boolean v0, p4, Lorg/jcodec/be;->p:Z

    if-eqz v0, :cond_4

    const-string v0, "SH: redundant_pic_cnt"

    invoke-static {p5, v0}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/bt;->r:I

    :cond_4
    iget-object v0, p1, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v3, Lorg/jcodec/SliceType;->b:Lorg/jcodec/SliceType;

    if-ne v0, v3, :cond_5

    const-string v0, "SH: direct_spatial_mv_pred_flag"

    invoke-static {p5, v0}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/bt;->s:Z

    :cond_5
    iget-object v0, p1, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v3, Lorg/jcodec/SliceType;->a:Lorg/jcodec/SliceType;

    if-eq v0, v3, :cond_6

    iget-object v0, p1, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v3, Lorg/jcodec/SliceType;->d:Lorg/jcodec/SliceType;

    if-eq v0, v3, :cond_6

    iget-object v0, p1, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v3, Lorg/jcodec/SliceType;->b:Lorg/jcodec/SliceType;

    if-ne v0, v3, :cond_7

    :cond_6
    const-string v0, "SH: num_ref_idx_active_override_flag"

    invoke-static {p5, v0}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/bt;->t:Z

    iget-boolean v0, p1, Lorg/jcodec/bt;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lorg/jcodec/bt;->u:[I

    const-string v3, "SH: num_ref_idx_l0_active_minus1"

    invoke-static {p5, v3}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1

    iget-object v0, p1, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v1, Lorg/jcodec/SliceType;->b:Lorg/jcodec/SliceType;

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lorg/jcodec/bt;->u:[I

    const-string v1, "SH: num_ref_idx_l1_active_minus1"

    invoke-static {p5, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    :cond_7
    invoke-static {p1, p5}, Lorg/jcodec/bu;->a(Lorg/jcodec/bt;Lorg/jcodec/f;)V

    iget-boolean v0, p4, Lorg/jcodec/be;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v1, Lorg/jcodec/SliceType;->a:Lorg/jcodec/SliceType;

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v1, Lorg/jcodec/SliceType;->d:Lorg/jcodec/SliceType;

    if-eq v0, v1, :cond_9

    :cond_8
    iget v0, p4, Lorg/jcodec/be;->j:I

    if-ne v0, v2, :cond_a

    iget-object v0, p1, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v1, Lorg/jcodec/SliceType;->b:Lorg/jcodec/SliceType;

    if-ne v0, v1, :cond_a

    :cond_9
    invoke-static {p3, p4, p1, p5}, Lorg/jcodec/bu;->a(Lorg/jcodec/br;Lorg/jcodec/be;Lorg/jcodec/bt;Lorg/jcodec/f;)V

    :cond_a
    iget v0, p2, Lorg/jcodec/az;->b:I

    if-eqz v0, :cond_b

    invoke-static {p2, p1, p5}, Lorg/jcodec/bu;->a(Lorg/jcodec/az;Lorg/jcodec/bt;Lorg/jcodec/f;)V

    :cond_b
    iget-boolean p2, p4, Lorg/jcodec/be;->a:Z

    if-eqz p2, :cond_c

    iget-object p2, p1, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    invoke-virtual {p2}, Lorg/jcodec/SliceType;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "SH: cabac_init_idc"

    invoke-static {p5, p2}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/bt;->v:I

    :cond_c
    const-string p2, "SH: slice_qp_delta"

    invoke-static {p5, p2}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/bt;->w:I

    iget-object p2, p1, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v0, Lorg/jcodec/SliceType;->d:Lorg/jcodec/SliceType;

    if-eq p2, v0, :cond_d

    iget-object p2, p1, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v0, Lorg/jcodec/SliceType;->e:Lorg/jcodec/SliceType;

    if-ne p2, v0, :cond_f

    :cond_d
    iget-object p2, p1, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    sget-object v0, Lorg/jcodec/SliceType;->d:Lorg/jcodec/SliceType;

    if-ne p2, v0, :cond_e

    const-string p2, "SH: sp_for_switch_flag"

    invoke-static {p5, p2}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lorg/jcodec/bt;->x:Z

    :cond_e
    const-string p2, "SH: slice_qs_delta"

    invoke-static {p5, p2}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/bt;->y:I

    :cond_f
    iget-boolean p2, p4, Lorg/jcodec/be;->n:Z

    if-eqz p2, :cond_10

    const-string p2, "SH: disable_deblocking_filter_idc"

    invoke-static {p5, p2}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/bt;->z:I

    iget p2, p1, Lorg/jcodec/bt;->z:I

    if-eq p2, v2, :cond_10

    const-string p2, "SH: slice_alpha_c0_offset_div2"

    invoke-static {p5, p2}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/bt;->A:I

    const-string p2, "SH: slice_beta_offset_div2"

    invoke-static {p5, p2}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/bt;->B:I

    :cond_10
    iget p2, p4, Lorg/jcodec/be;->g:I

    if-lez p2, :cond_12

    iget p2, p4, Lorg/jcodec/be;->h:I

    const/4 v0, 0x3

    if-lt p2, v0, :cond_12

    iget p2, p4, Lorg/jcodec/be;->h:I

    const/4 v0, 0x5

    if-gt p2, v0, :cond_12

    invoke-static {p3}, Lorg/jcodec/af;->a(Lorg/jcodec/br;)I

    move-result p2

    iget v0, p3, Lorg/jcodec/br;->j:I

    add-int/2addr v0, v2

    mul-int/2addr p2, v0

    iget v0, p4, Lorg/jcodec/be;->c:I

    add-int/2addr v0, v2

    div-int/2addr p2, v0

    invoke-static {p3}, Lorg/jcodec/af;->a(Lorg/jcodec/br;)I

    move-result v0

    iget p3, p3, Lorg/jcodec/br;->j:I

    add-int/2addr p3, v2

    mul-int/2addr v0, p3

    iget p3, p4, Lorg/jcodec/be;->c:I

    add-int/2addr p3, v2

    rem-int/2addr v0, p3

    if-lez v0, :cond_11

    add-int/lit8 p2, p2, 0x1

    :cond_11
    add-int/2addr p2, v2

    invoke-static {p2}, Lorg/jcodec/bu;->a(I)I

    move-result p2

    const-string p3, "SH: slice_group_change_cycle"

    invoke-static {p5, p2, p3}, Lorg/jcodec/j;->b(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/bt;->C:I

    :cond_12
    return-object p1
.end method

.method public a(Lorg/jcodec/f;)Lorg/jcodec/bt;
    .locals 3

    new-instance v0, Lorg/jcodec/bt;

    invoke-direct {v0}, Lorg/jcodec/bt;-><init>()V

    const-string v1, "SH: first_mb_in_slice"

    invoke-static {p1, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/bt;->g:I

    const-string v1, "SH: slice_type"

    invoke-static {p1, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    rem-int/lit8 v2, v1, 0x5

    invoke-static {v2}, Lorg/jcodec/SliceType;->a(I)Lorg/jcodec/SliceType;

    move-result-object v2

    iput-object v2, v0, Lorg/jcodec/bt;->i:Lorg/jcodec/SliceType;

    div-int/lit8 v1, v1, 0x5

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lorg/jcodec/bt;->j:Z

    const-string v1, "SH: pic_parameter_set_id"

    invoke-static {p1, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lorg/jcodec/bt;->k:I

    return-object v0
.end method
