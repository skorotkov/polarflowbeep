.class public Lorg/jcodec/ca;
.super Lorg/jcodec/ab;
.source "SourceFile"


# instance fields
.field private n:Lorg/jcodec/bx;

.field private o:Lorg/jcodec/bx;

.field private p:I

.field private q:J

.field private r:J

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/v;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private a(Lorg/jcodec/bx;)I
    .locals 2

    invoke-virtual {p1}, Lorg/jcodec/bx;->a()S

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    invoke-virtual {p1}, Lorg/jcodec/bx;->b()B

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/jcodec/bx;->c()B

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private a(Lorg/jcodec/bx;I)I
    .locals 9

    invoke-direct {p0, p1}, Lorg/jcodec/ca;->a(Lorg/jcodec/bx;)I

    move-result v0

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Lorg/jcodec/bx;->d()B

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Lorg/jcodec/bx;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    div-int/lit16 p1, v0, 0x4650

    int-to-long p1, p1

    rem-int/lit16 v1, v0, 0x4650

    int-to-long v1, v1

    int-to-long v3, v0

    const-wide/16 v5, 0x12

    mul-long/2addr v5, p1

    const-wide/16 p1, 0x2

    sub-long v7, v1, p1

    const-wide/16 v0, 0x708

    div-long/2addr v7, v0

    mul-long/2addr p1, v7

    add-long v0, v5, p1

    sub-long p1, v3, v0

    long-to-int v0, p1

    :cond_0
    return v0
.end method

.method private a(Lorg/jcodec/bx;Lorg/jcodec/bx;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/jcodec/bx;->e()Z

    move-result v1

    invoke-virtual {p2}, Lorg/jcodec/bx;->e()Z

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jcodec/ca;->b(Lorg/jcodec/bx;Lorg/jcodec/bx;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/bd;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jcodec/bd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lorg/jcodec/ca$1;

    invoke-direct {p1, p0}, Lorg/jcodec/ca$1;-><init>(Lorg/jcodec/ca;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private b(Lorg/jcodec/bd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/jcodec/bd;->e()Lorg/jcodec/bx;

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/ca;->n:Lorg/jcodec/bx;

    invoke-direct {p0, v1, v0}, Lorg/jcodec/ca;->a(Lorg/jcodec/bx;Lorg/jcodec/bx;)Z

    move-result v1

    iput-object v0, p0, Lorg/jcodec/ca;->n:Lorg/jcodec/bx;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/jcodec/ca;->f()V

    iput-object v0, p0, Lorg/jcodec/ca;->o:Lorg/jcodec/bx;

    invoke-virtual {v0}, Lorg/jcodec/bx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lorg/jcodec/ca;->p:I

    iget-wide v0, p0, Lorg/jcodec/ca;->r:J

    iget-wide v2, p0, Lorg/jcodec/ca;->q:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/jcodec/ca;->r:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/ca;->q:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/ca;->s:I

    :cond_1
    iget-wide v0, p0, Lorg/jcodec/ca;->q:J

    invoke-virtual {p1}, Lorg/jcodec/bd;->d()J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/jcodec/ca;->q:J

    iget p1, p0, Lorg/jcodec/ca;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/ca;->s:I

    return-void
.end method

.method private b(Lorg/jcodec/bx;Lorg/jcodec/bx;)Z
    .locals 5

    invoke-direct {p0, p2}, Lorg/jcodec/ca;->a(Lorg/jcodec/bx;)I

    move-result v0

    invoke-direct {p0, p1}, Lorg/jcodec/ca;->a(Lorg/jcodec/bx;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lorg/jcodec/bx;->d()B

    move-result p2

    invoke-virtual {p1}, Lorg/jcodec/bx;->d()B

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p0, Lorg/jcodec/ca;->p:I

    if-eq p1, v2, :cond_0

    iget p1, p0, Lorg/jcodec/ca;->p:I

    add-int/2addr p2, p1

    iget p1, p0, Lorg/jcodec/ca;->p:I

    rem-int/2addr p2, p1

    :cond_0
    if-eq p2, v4, :cond_5

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_4

    iget v1, p0, Lorg/jcodec/ca;->p:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lorg/jcodec/bx;->d()B

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/bx;->d()B

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lorg/jcodec/ca;->p:I

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lorg/jcodec/bx;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    rem-int/lit8 v1, v0, 0x3c

    if-nez v1, :cond_3

    rem-int/lit16 v0, v0, 0x258

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/bx;->d()B

    move-result p2

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/bx;->d()B

    move-result p1

    iget p2, p0, Lorg/jcodec/ca;->p:I

    sub-int/2addr p2, v4

    if-eq p1, p2, :cond_5

    :cond_4
    :goto_1
    move v3, v4

    :cond_5
    :goto_2
    return v3
.end method

.method private e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jcodec/ca;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/ca;->u:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/jcodec/ca;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/bd;

    invoke-direct {p0, v1}, Lorg/jcodec/ca;->b(Lorg/jcodec/bd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/ca;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/jcodec/ca;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lorg/jcodec/ca;->o:Lorg/jcodec/bx;

    if-eqz v1, :cond_1

    iget v1, v0, Lorg/jcodec/ca;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lorg/jcodec/ca;->n:Lorg/jcodec/bx;

    invoke-virtual {v1}, Lorg/jcodec/bx;->d()B

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/jcodec/ca;->p:I

    :cond_0
    new-instance v1, Lorg/jcodec/cc;

    iget-object v2, v0, Lorg/jcodec/ca;->o:Lorg/jcodec/bx;

    invoke-virtual {v2}, Lorg/jcodec/bx;->e()Z

    move-result v2

    iget v3, v0, Lorg/jcodec/ca;->c:I

    iget-wide v4, v0, Lorg/jcodec/ca;->q:J

    iget v6, v0, Lorg/jcodec/ca;->s:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-int v4, v4

    iget v5, v0, Lorg/jcodec/ca;->p:I

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jcodec/cc;-><init>(IIII)V

    iget-object v2, v0, Lorg/jcodec/ca;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v1, v0, Lorg/jcodec/ca;->o:Lorg/jcodec/bx;

    iget v2, v0, Lorg/jcodec/ca;->p:I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/ca;->a(Lorg/jcodec/bx;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v1, Lorg/jcodec/aq;

    iget-wide v4, v0, Lorg/jcodec/ca;->r:J

    iget v2, v0, Lorg/jcodec/ca;->c:I

    int-to-long v6, v2

    iget-wide v8, v0, Lorg/jcodec/ca;->q:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-wide v14, v0, Lorg/jcodec/ca;->r:J

    iget-object v2, v0, Lorg/jcodec/ca;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v16, v2, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/aq;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/bx;JI)V

    invoke-virtual {v0, v1}, Lorg/jcodec/ca;->a(Lorg/jcodec/aq;)V

    iget-object v1, v0, Lorg/jcodec/ca;->t:Ljava/util/List;

    new-instance v8, Lorg/jcodec/v;

    iget-wide v3, v0, Lorg/jcodec/ca;->q:J

    iget-wide v5, v0, Lorg/jcodec/ca;->r:J

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/v;-><init>(JJF)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/jcodec/ca;->t:Ljava/util/List;

    new-instance v8, Lorg/jcodec/v;

    iget-wide v3, v0, Lorg/jcodec/ca;->q:J

    const-wide/16 v5, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/v;-><init>(JJF)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lorg/jcodec/ay;)Lorg/jcodec/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/jcodec/ca;->e()V

    invoke-direct {p0}, Lorg/jcodec/ca;->f()V

    iget-object v0, p0, Lorg/jcodec/ca;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/jcodec/ca;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/jcodec/bi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/jcodec/bi;-><init>(II)V

    iget-object v1, p0, Lorg/jcodec/ca;->t:Ljava/util/List;

    iget-object v2, p0, Lorg/jcodec/ca;->m:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lorg/jcodec/ch;->a(Lorg/jcodec/bi;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/ca;->m:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jcodec/ca;->t:Ljava/util/List;

    iput-object v0, p0, Lorg/jcodec/ca;->m:Ljava/util/List;

    :goto_0
    invoke-super {p0, p1}, Lorg/jcodec/ab;->a(Lorg/jcodec/ay;)Lorg/jcodec/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/jcodec/bd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/jcodec/bd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/jcodec/ca;->e()V

    :cond_0
    iget-object v0, p0, Lorg/jcodec/ca;->u:Ljava/util/List;

    new-instance v1, Lorg/jcodec/bd;

    const/4 v2, 0x0

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {v1, p1, v2}, Lorg/jcodec/bd;-><init>(Lorg/jcodec/bd;Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
