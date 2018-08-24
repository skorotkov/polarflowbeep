.class public Lorg/jcodec/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/be$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:[I

.field public r:[I

.field public s:[I

.field public t:Z

.field public u:[I

.field public v:Lorg/jcodec/be$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/be;->b:[I

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lorg/jcodec/be;
    .locals 11

    new-instance v0, Lorg/jcodec/f;

    invoke-direct {v0, p0}, Lorg/jcodec/f;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p0, Lorg/jcodec/be;

    invoke-direct {p0}, Lorg/jcodec/be;-><init>()V

    const-string v1, "PPS: pic_parameter_set_id"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/be;->d:I

    const-string v1, "PPS: seq_parameter_set_id"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/be;->e:I

    const-string v1, "PPS: entropy_coding_mode_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/be;->a:Z

    const-string v1, "PPS: pic_order_present_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/be;->f:Z

    const-string v1, "PPS: num_slice_groups_minus1"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/be;->g:I

    iget v1, p0, Lorg/jcodec/be;->g:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lez v1, :cond_6

    const-string v1, "PPS: slice_group_map_type"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/be;->h:I

    iget v1, p0, Lorg/jcodec/be;->g:I

    add-int/2addr v1, v5

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/jcodec/be;->q:[I

    iget v1, p0, Lorg/jcodec/be;->g:I

    add-int/2addr v1, v5

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/jcodec/be;->r:[I

    iget v1, p0, Lorg/jcodec/be;->g:I

    add-int/2addr v1, v5

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/jcodec/be;->s:[I

    iget v1, p0, Lorg/jcodec/be;->h:I

    if-nez v1, :cond_0

    move v1, v3

    :goto_0
    iget v6, p0, Lorg/jcodec/be;->g:I

    if-gt v1, v6, :cond_6

    iget-object v6, p0, Lorg/jcodec/be;->s:[I

    const-string v7, "PPS: run_length_minus1"

    invoke-static {v0, v7}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/jcodec/be;->h:I

    if-ne v1, v4, :cond_1

    move v1, v3

    :goto_1
    iget v6, p0, Lorg/jcodec/be;->g:I

    if-ge v1, v6, :cond_6

    iget-object v6, p0, Lorg/jcodec/be;->q:[I

    const-string v7, "PPS: top_left"

    invoke-static {v0, v7}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    iget-object v6, p0, Lorg/jcodec/be;->r:[I

    const-string v7, "PPS: bottom_right"

    invoke-static {v0, v7}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/jcodec/be;->h:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_5

    iget v1, p0, Lorg/jcodec/be;->h:I

    const/4 v7, 0x4

    if-eq v1, v7, :cond_5

    iget v1, p0, Lorg/jcodec/be;->h:I

    const/4 v8, 0x5

    if-ne v1, v8, :cond_2

    goto :goto_4

    :cond_2
    iget v1, p0, Lorg/jcodec/be;->h:I

    if-ne v1, v2, :cond_6

    iget v1, p0, Lorg/jcodec/be;->g:I

    add-int/2addr v1, v5

    if-le v1, v7, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lorg/jcodec/be;->g:I

    add-int/2addr v1, v5

    if-le v1, v4, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    const-string v1, "PPS: pic_size_in_map_units_minus1"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    new-array v7, v7, [I

    iput-object v7, p0, Lorg/jcodec/be;->u:[I

    move v7, v3

    :goto_3
    if-gt v7, v1, :cond_6

    iget-object v8, p0, Lorg/jcodec/be;->u:[I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PPS: slice_group_id ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lorg/jcodec/j;->b(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const-string v1, "PPS: slice_group_change_direction_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/be;->t:Z

    const-string v1, "PPS: slice_group_change_rate_minus1"

    invoke-static {v0, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/be;->c:I

    :cond_6
    new-array v1, v4, [I

    const-string v6, "PPS: num_ref_idx_l0_active_minus1"

    invoke-static {v0, v6}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v3

    const-string v6, "PPS: num_ref_idx_l1_active_minus1"

    invoke-static {v0, v6}, Lorg/jcodec/j;->a(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    iput-object v1, p0, Lorg/jcodec/be;->b:[I

    const-string v1, "PPS: weighted_pred_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/be;->i:Z

    const-string v1, "PPS: weighted_bipred_idc"

    invoke-static {v0, v4, v1}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/be;->j:I

    const-string v1, "PPS: pic_init_qp_minus26"

    invoke-static {v0, v1}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/be;->k:I

    const-string v1, "PPS: pic_init_qs_minus26"

    invoke-static {v0, v1}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/be;->l:I

    const-string v1, "PPS: chroma_qp_index_offset"

    invoke-static {v0, v1}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/be;->m:I

    const-string v1, "PPS: deblocking_filter_control_present_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/be;->n:Z

    const-string v1, "PPS: constrained_intra_pred_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/be;->o:Z

    const-string v1, "PPS: redundant_pic_cnt_present_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/be;->p:Z

    invoke-static {v0}, Lorg/jcodec/j;->b(Lorg/jcodec/f;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lorg/jcodec/be$a;

    invoke-direct {v1}, Lorg/jcodec/be$a;-><init>()V

    iput-object v1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object v1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    const-string v5, "PPS: transform_8x8_mode_flag"

    invoke-static {v0, v5}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lorg/jcodec/be$a;->a:Z

    const-string v1, "PPS: pic_scaling_matrix_present_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-boolean v1, v1, Lorg/jcodec/be$a;->a:Z

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    if-ge v3, v1, :cond_9

    const-string v1, "PPS: pic_scaling_list_present_flag"

    invoke-static {v0, v1}, Lorg/jcodec/j;->c(Lorg/jcodec/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object v1, v1, Lorg/jcodec/be$a;->b:Lorg/jcodec/bp;

    const/16 v5, 0x8

    new-array v6, v5, [Lorg/jcodec/bo;

    iput-object v6, v1, Lorg/jcodec/bp;->a:[Lorg/jcodec/bo;

    iget-object v1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object v1, v1, Lorg/jcodec/be$a;->b:Lorg/jcodec/bp;

    new-array v5, v5, [Lorg/jcodec/bo;

    iput-object v5, v1, Lorg/jcodec/bp;->b:[Lorg/jcodec/bo;

    if-ge v3, v2, :cond_7

    iget-object v1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object v1, v1, Lorg/jcodec/be$a;->b:Lorg/jcodec/bp;

    iget-object v1, v1, Lorg/jcodec/bp;->a:[Lorg/jcodec/bo;

    const/16 v5, 0x10

    invoke-static {v0, v5}, Lorg/jcodec/bo;->a(Lorg/jcodec/f;I)Lorg/jcodec/bo;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object v1, v1, Lorg/jcodec/be$a;->b:Lorg/jcodec/bp;

    iget-object v1, v1, Lorg/jcodec/bp;->b:[Lorg/jcodec/bo;

    add-int/lit8 v5, v3, -0x6

    const/16 v6, 0x40

    invoke-static {v0, v6}, Lorg/jcodec/bo;->a(Lorg/jcodec/f;I)Lorg/jcodec/bo;

    move-result-object v6

    aput-object v6, v1, v5

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    const-string v2, "PPS: second_chroma_qp_index_offset"

    invoke-static {v0, v2}, Lorg/jcodec/j;->b(Lorg/jcodec/f;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/jcodec/be$a;->c:I

    :cond_a
    return-object p0
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 9

    new-instance v0, Lorg/jcodec/g;

    invoke-direct {v0, p1}, Lorg/jcodec/g;-><init>(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lorg/jcodec/be;->d:I

    const-string v1, "PPS: pic_parameter_set_id"

    invoke-static {v0, p1, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/be;->e:I

    const-string v1, "PPS: seq_parameter_set_id"

    invoke-static {v0, p1, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/be;->a:Z

    const-string v1, "PPS: entropy_coding_mode_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/be;->f:Z

    const-string v1, "PPS: pic_order_present_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/be;->g:I

    const-string v1, "PPS: num_slice_groups_minus1"

    invoke-static {v0, p1, v1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/be;->g:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p1, :cond_6

    iget p1, p0, Lorg/jcodec/be;->h:I

    const-string v5, "PPS: slice_group_map_type"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    new-array p1, v4, [I

    new-array v5, v4, [I

    new-array v6, v4, [I

    iget v7, p0, Lorg/jcodec/be;->h:I

    if-nez v7, :cond_0

    move p1, v3

    :goto_0
    iget v5, p0, Lorg/jcodec/be;->g:I

    if-gt p1, v5, :cond_6

    aget v5, v6, p1

    const-string v7, "PPS: "

    invoke-static {v0, v5, v7}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget v6, p0, Lorg/jcodec/be;->h:I

    if-ne v6, v2, :cond_1

    move v6, v3

    :goto_1
    iget v7, p0, Lorg/jcodec/be;->g:I

    if-ge v6, v7, :cond_6

    aget v7, p1, v6

    const-string v8, "PPS: "

    invoke-static {v0, v7, v8}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    aget v7, v5, v6

    const-string v8, "PPS: "

    invoke-static {v0, v7, v8}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lorg/jcodec/be;->h:I

    const/4 v5, 0x3

    if-eq p1, v5, :cond_5

    iget p1, p0, Lorg/jcodec/be;->h:I

    const/4 v6, 0x4

    if-eq p1, v6, :cond_5

    iget p1, p0, Lorg/jcodec/be;->h:I

    const/4 v7, 0x5

    if-ne p1, v7, :cond_2

    goto :goto_4

    :cond_2
    iget p1, p0, Lorg/jcodec/be;->h:I

    if-ne p1, v1, :cond_6

    iget p1, p0, Lorg/jcodec/be;->g:I

    add-int/2addr p1, v4

    if-le p1, v6, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lorg/jcodec/be;->g:I

    add-int/2addr p1, v4

    if-le p1, v2, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iget-object p1, p0, Lorg/jcodec/be;->u:[I

    array-length p1, p1

    const-string v6, "PPS: "

    invoke-static {v0, p1, v6}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    move p1, v3

    :goto_3
    iget-object v6, p0, Lorg/jcodec/be;->u:[I

    array-length v6, v6

    if-gt p1, v6, :cond_6

    iget-object v6, p0, Lorg/jcodec/be;->u:[I

    aget v6, v6, p1

    invoke-static {v0, v6, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-boolean p1, p0, Lorg/jcodec/be;->t:Z

    const-string v5, "PPS: slice_group_change_direction_flag"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/be;->c:I

    const-string v5, "PPS: slice_group_change_rate_minus1"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lorg/jcodec/be;->b:[I

    aget p1, p1, v3

    const-string v5, "PPS: num_ref_idx_l0_active_minus1"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/be;->b:[I

    aget p1, p1, v4

    const-string v5, "PPS: num_ref_idx_l1_active_minus1"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/be;->i:Z

    const-string v5, "PPS: weighted_pred_flag"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/be;->j:I

    int-to-long v5, p1

    const-string p1, "PPS: weighted_bipred_idc"

    invoke-static {v0, v5, v6, v2, p1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;JILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/be;->k:I

    const-string v5, "PPS: pic_init_qp_minus26"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->b(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/be;->l:I

    const-string v5, "PPS: pic_init_qs_minus26"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->b(Lorg/jcodec/g;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/be;->m:I

    const-string v5, "PPS: chroma_qp_index_offset"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->b(Lorg/jcodec/g;ILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/be;->n:Z

    const-string v5, "PPS: deblocking_filter_control_present_flag"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/be;->o:Z

    const-string v5, "PPS: constrained_intra_pred_flag"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/be;->p:Z

    const-string v5, "PPS: redundant_pic_cnt_present_flag"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-boolean p1, p1, Lorg/jcodec/be$a;->a:Z

    const-string v5, "PPS: transform_8x8_mode_flag"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object p1, p1, Lorg/jcodec/be$a;->b:Lorg/jcodec/bp;

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_5

    :cond_7
    move p1, v3

    :goto_5
    const-string v5, "PPS: scalindMatrix"

    invoke-static {v0, p1, v5}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object p1, p1, Lorg/jcodec/be$a;->b:Lorg/jcodec/bp;

    if-eqz p1, :cond_c

    move p1, v3

    :goto_6
    iget-object v5, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-boolean v5, v5, Lorg/jcodec/be$a;->a:Z

    mul-int/2addr v5, v2

    add-int/2addr v5, v1

    if-ge p1, v5, :cond_c

    if-ge p1, v1, :cond_9

    iget-object v5, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object v5, v5, Lorg/jcodec/be$a;->b:Lorg/jcodec/bp;

    iget-object v5, v5, Lorg/jcodec/bp;->a:[Lorg/jcodec/bo;

    aget-object v5, v5, p1

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_7

    :cond_8
    move v5, v3

    :goto_7
    const-string v6, "PPS: "

    invoke-static {v0, v5, v6}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object v5, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object v5, v5, Lorg/jcodec/be$a;->b:Lorg/jcodec/bp;

    iget-object v5, v5, Lorg/jcodec/bp;->a:[Lorg/jcodec/bo;

    aget-object v5, v5, p1

    if-eqz v5, :cond_b

    iget-object v5, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object v5, v5, Lorg/jcodec/be$a;->b:Lorg/jcodec/bp;

    iget-object v5, v5, Lorg/jcodec/bp;->a:[Lorg/jcodec/bo;

    aget-object v5, v5, p1

    invoke-virtual {v5, v0}, Lorg/jcodec/bo;->a(Lorg/jcodec/g;)V

    goto :goto_9

    :cond_9
    iget-object v5, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object v5, v5, Lorg/jcodec/be$a;->b:Lorg/jcodec/bp;

    iget-object v5, v5, Lorg/jcodec/bp;->b:[Lorg/jcodec/bo;

    add-int/lit8 v6, p1, -0x6

    aget-object v5, v5, v6

    if-eqz v5, :cond_a

    move v5, v4

    goto :goto_8

    :cond_a
    move v5, v3

    :goto_8
    const-string v7, "PPS: "

    invoke-static {v0, v5, v7}, Lorg/jcodec/k;->a(Lorg/jcodec/g;ZLjava/lang/String;)V

    iget-object v5, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object v5, v5, Lorg/jcodec/be$a;->b:Lorg/jcodec/bp;

    iget-object v5, v5, Lorg/jcodec/bp;->b:[Lorg/jcodec/bo;

    aget-object v5, v5, v6

    if-eqz v5, :cond_b

    iget-object v5, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object v5, v5, Lorg/jcodec/be$a;->b:Lorg/jcodec/bp;

    iget-object v5, v5, Lorg/jcodec/bp;->b:[Lorg/jcodec/bo;

    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Lorg/jcodec/bo;->a(Lorg/jcodec/g;)V

    :cond_b
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget p1, p1, Lorg/jcodec/be$a;->c:I

    const-string v1, "PPS: "

    invoke-static {v0, p1, v1}, Lorg/jcodec/k;->b(Lorg/jcodec/g;ILjava/lang/String;)V

    :cond_d
    invoke-static {v0}, Lorg/jcodec/k;->a(Lorg/jcodec/g;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/jcodec/be;

    iget-object v2, p0, Lorg/jcodec/be;->r:[I

    iget-object v3, p1, Lorg/jcodec/be;->r:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lorg/jcodec/be;->m:I

    iget v3, p1, Lorg/jcodec/be;->m:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lorg/jcodec/be;->o:Z

    iget-boolean v3, p1, Lorg/jcodec/be;->o:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lorg/jcodec/be;->n:Z

    iget-boolean v3, p1, Lorg/jcodec/be;->n:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lorg/jcodec/be;->a:Z

    iget-boolean v3, p1, Lorg/jcodec/be;->a:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    if-nez v2, :cond_8

    iget-object v2, p1, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    if-eqz v2, :cond_9

    return v1

    :cond_8
    iget-object v2, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    iget-object v3, p1, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lorg/jcodec/be;->b:[I

    aget v2, v2, v1

    iget-object v3, p1, Lorg/jcodec/be;->b:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lorg/jcodec/be;->b:[I

    aget v2, v2, v0

    iget-object v3, p1, Lorg/jcodec/be;->b:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lorg/jcodec/be;->g:I

    iget v3, p1, Lorg/jcodec/be;->g:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lorg/jcodec/be;->k:I

    iget v3, p1, Lorg/jcodec/be;->k:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget v2, p0, Lorg/jcodec/be;->l:I

    iget v3, p1, Lorg/jcodec/be;->l:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-boolean v2, p0, Lorg/jcodec/be;->f:Z

    iget-boolean v3, p1, Lorg/jcodec/be;->f:Z

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget v2, p0, Lorg/jcodec/be;->d:I

    iget v3, p1, Lorg/jcodec/be;->d:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget-boolean v2, p0, Lorg/jcodec/be;->p:Z

    iget-boolean v3, p1, Lorg/jcodec/be;->p:Z

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lorg/jcodec/be;->s:[I

    iget-object v3, p1, Lorg/jcodec/be;->s:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lorg/jcodec/be;->e:I

    iget v3, p1, Lorg/jcodec/be;->e:I

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-boolean v2, p0, Lorg/jcodec/be;->t:Z

    iget-boolean v3, p1, Lorg/jcodec/be;->t:Z

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lorg/jcodec/be;->c:I

    iget v3, p1, Lorg/jcodec/be;->c:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lorg/jcodec/be;->u:[I

    iget-object v3, p1, Lorg/jcodec/be;->u:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lorg/jcodec/be;->h:I

    iget v3, p1, Lorg/jcodec/be;->h:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Lorg/jcodec/be;->q:[I

    iget-object v3, p1, Lorg/jcodec/be;->q:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lorg/jcodec/be;->j:I

    iget v3, p1, Lorg/jcodec/be;->j:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-boolean v2, p0, Lorg/jcodec/be;->i:Z

    iget-boolean p1, p1, Lorg/jcodec/be;->i:Z

    if-eq v2, p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lorg/jcodec/be;->r:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/be;->m:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jcodec/be;->o:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jcodec/be;->n:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jcodec/be;->a:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/jcodec/be;->v:Lorg/jcodec/be$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/jcodec/be;->b:[I

    aget v2, v2, v5

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/jcodec/be;->b:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/be;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/be;->k:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/be;->l:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jcodec/be;->f:Z

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/be;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jcodec/be;->p:Z

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/jcodec/be;->s:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/be;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jcodec/be;->t:Z

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/be;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/jcodec/be;->u:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/be;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/jcodec/be;->q:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/be;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-boolean v0, p0, Lorg/jcodec/be;->i:Z

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    add-int/2addr v1, v3

    return v1
.end method
