.class public Lorg/jcodec/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Lorg/jcodec/bu;

.field private c:Lorg/jcodec/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jcodec/ak<",
            "Lorg/jcodec/be;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/jcodec/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jcodec/ak<",
            "Lorg/jcodec/br;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jcodec/ak;

    invoke-direct {v0}, Lorg/jcodec/ak;-><init>()V

    iput-object v0, p0, Lorg/jcodec/as;->c:Lorg/jcodec/ak;

    new-instance v0, Lorg/jcodec/ak;

    invoke-direct {v0}, Lorg/jcodec/ak;-><init>()V

    iput-object v0, p0, Lorg/jcodec/as;->d:Lorg/jcodec/ak;

    iput-object p1, p0, Lorg/jcodec/as;->a:Ljava/nio/ByteBuffer;

    new-instance p1, Lorg/jcodec/bu;

    invoke-direct {p1}, Lorg/jcodec/bu;-><init>()V

    iput-object p1, p0, Lorg/jcodec/as;->b:Lorg/jcodec/bu;

    const/4 p1, 0x0

    iput p1, p0, Lorg/jcodec/as;->i:I

    return-void
.end method

.method private a(IIZ)I
    .locals 1

    iget v0, p0, Lorg/jcodec/as;->f:I

    if-le v0, p1, :cond_0

    iget v0, p0, Lorg/jcodec/as;->e:I

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jcodec/as;->e:I

    :goto_0
    add-int p2, v0, p1

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lorg/jcodec/as;->f:I

    iput v0, p0, Lorg/jcodec/as;->e:I

    return p2
.end method

.method private a(ILorg/jcodec/az;Lorg/jcodec/bt;)I
    .locals 2

    iget-object v0, p3, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget v0, v0, Lorg/jcodec/br;->a:I

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lorg/jcodec/as;->a(Lorg/jcodec/az;Lorg/jcodec/bt;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p3, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget v0, v0, Lorg/jcodec/br;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/as;->c(ILorg/jcodec/az;Lorg/jcodec/bt;)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/as;->b(ILorg/jcodec/az;Lorg/jcodec/bt;)I

    move-result p1

    return p1
.end method

.method private a(Lorg/jcodec/az;Lorg/jcodec/bt;)I
    .locals 3

    iget v0, p2, Lorg/jcodec/bt;->o:I

    iget-object p2, p2, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget p2, p2, Lorg/jcodec/br;->h:I

    add-int/lit8 p2, p2, 0x4

    const/4 v1, 0x1

    shl-int p2, v1, p2

    iget v1, p0, Lorg/jcodec/as;->h:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/jcodec/as;->h:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, p2, 0x2

    if-lt v1, v2, :cond_0

    iget v1, p0, Lorg/jcodec/as;->g:I

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/jcodec/as;->h:I

    if-le v0, v1, :cond_1

    iget v1, p0, Lorg/jcodec/as;->h:I

    sub-int v1, v0, v1

    div-int/lit8 v2, p2, 0x2

    if-le v1, v2, :cond_1

    iget v1, p0, Lorg/jcodec/as;->g:I

    sub-int/2addr v1, p2

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/jcodec/as;->g:I

    :goto_0
    iget p1, p1, Lorg/jcodec/az;->b:I

    if-eqz p1, :cond_2

    iput v1, p0, Lorg/jcodec/as;->g:I

    iput v0, p0, Lorg/jcodec/as;->h:I

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method private a(Ljava/nio/ByteBuffer;Lorg/jcodec/az;Lorg/jcodec/bt;)Lorg/jcodec/bd;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v2, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget v3, v3, Lorg/jcodec/br;->g:I

    add-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    shl-int v3, v4, v3

    invoke-direct {v0, v2, v3}, Lorg/jcodec/as;->b(Lorg/jcodec/bt;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {v0, v2, v3}, Lorg/jcodec/as;->a(Lorg/jcodec/bt;I)V

    :cond_0
    iget v5, v2, Lorg/jcodec/bt;->l:I

    iget-object v6, v2, Lorg/jcodec/bt;->c:Lorg/jcodec/RefPicMarking;

    invoke-direct {v0, v6}, Lorg/jcodec/as;->a(Lorg/jcodec/RefPicMarking;)Z

    move-result v6

    invoke-direct {v0, v5, v3, v6}, Lorg/jcodec/as;->a(IIZ)I

    move-result v3

    iget-object v5, v1, Lorg/jcodec/az;->a:Lorg/jcodec/NALUnitType;

    sget-object v6, Lorg/jcodec/NALUnitType;->a:Lorg/jcodec/NALUnitType;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    invoke-direct {v0, v3, v1, v2}, Lorg/jcodec/as;->a(ILorg/jcodec/az;Lorg/jcodec/bt;)I

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :cond_1
    move/from16 v20, v7

    :goto_0
    new-instance v2, Lorg/jcodec/bd;

    int-to-long v10, v3

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1

    iget v3, v0, Lorg/jcodec/as;->i:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lorg/jcodec/as;->i:I

    int-to-long v5, v3

    iget-object v1, v1, Lorg/jcodec/az;->a:Lorg/jcodec/NALUnitType;

    sget-object v3, Lorg/jcodec/NALUnitType;->e:Lorg/jcodec/NALUnitType;

    if-ne v1, v3, :cond_2

    move/from16 v18, v4

    goto :goto_1

    :cond_2
    move/from16 v18, v7

    :goto_1
    const/16 v19, 0x0

    move-object v8, v2

    move-object/from16 v9, p1

    move-wide/from16 v16, v5

    invoke-direct/range {v8 .. v20}, Lorg/jcodec/bd;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/bx;I)V

    return-object v2
.end method

.method private a(Ljava/nio/ByteBuffer;Lorg/jcodec/az;)Lorg/jcodec/bt;
    .locals 6

    new-instance v5, Lorg/jcodec/f;

    invoke-direct {v5, p1}, Lorg/jcodec/f;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lorg/jcodec/as;->b:Lorg/jcodec/bu;

    invoke-virtual {p1, v5}, Lorg/jcodec/bu;->a(Lorg/jcodec/f;)Lorg/jcodec/bt;

    move-result-object p1

    iget-object v0, p0, Lorg/jcodec/as;->c:Lorg/jcodec/ak;

    iget v1, p1, Lorg/jcodec/bt;->k:I

    invoke-virtual {v0, v1}, Lorg/jcodec/ak;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/jcodec/be;

    iget-object v0, p0, Lorg/jcodec/as;->b:Lorg/jcodec/bu;

    iget-object v1, p0, Lorg/jcodec/as;->d:Lorg/jcodec/ak;

    iget v2, v4, Lorg/jcodec/be;->e:I

    invoke-virtual {v1, v2}, Lorg/jcodec/ak;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/jcodec/br;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/bu;->a(Lorg/jcodec/bt;Lorg/jcodec/az;Lorg/jcodec/br;Lorg/jcodec/be;Lorg/jcodec/f;)Lorg/jcodec/bt;

    return-object p1
.end method

.method private a(Lorg/jcodec/bt;I)V
    .locals 0

    iget p1, p0, Lorg/jcodec/as;->f:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    iput p1, p0, Lorg/jcodec/as;->f:I

    return-void
.end method

.method private a(Lorg/jcodec/RefPicMarking;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/RefPicMarking;->a()[Lorg/jcodec/RefPicMarking$a;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lorg/jcodec/RefPicMarking$a;->a()Lorg/jcodec/RefPicMarking$InstrType;

    move-result-object v3

    sget-object v4, Lorg/jcodec/RefPicMarking$InstrType;->e:Lorg/jcodec/RefPicMarking$InstrType;

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(Lorg/jcodec/az;Lorg/jcodec/az;Lorg/jcodec/bt;Lorg/jcodec/bt;)Z
    .locals 4

    iget v0, p3, Lorg/jcodec/bt;->k:I

    iget v1, p4, Lorg/jcodec/bt;->k:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p3, Lorg/jcodec/bt;->l:I

    iget v1, p4, Lorg/jcodec/bt;->l:I

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p3, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget v1, v0, Lorg/jcodec/br;->a:I

    if-nez v1, :cond_2

    iget v1, p3, Lorg/jcodec/bt;->o:I

    iget v3, p4, Lorg/jcodec/bt;->o:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v0, v0, Lorg/jcodec/br;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p3, Lorg/jcodec/bt;->q:[I

    aget v0, v0, v2

    iget-object v3, p4, Lorg/jcodec/bt;->q:[I

    aget v3, v3, v2

    if-ne v0, v3, :cond_3

    iget-object v0, p3, Lorg/jcodec/bt;->q:[I

    aget v0, v0, v1

    iget-object v3, p4, Lorg/jcodec/bt;->q:[I

    aget v3, v3, v1

    if-eq v0, v3, :cond_4

    :cond_3
    return v2

    :cond_4
    iget v0, p1, Lorg/jcodec/az;->b:I

    if-eqz v0, :cond_5

    iget v0, p2, Lorg/jcodec/az;->b:I

    if-nez v0, :cond_6

    :cond_5
    iget v0, p1, Lorg/jcodec/az;->b:I

    iget v3, p2, Lorg/jcodec/az;->b:I

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object p1, p1, Lorg/jcodec/az;->a:Lorg/jcodec/NALUnitType;

    sget-object v0, Lorg/jcodec/NALUnitType;->e:Lorg/jcodec/NALUnitType;

    if-ne p1, v0, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    move p1, v2

    :goto_0
    iget-object p2, p2, Lorg/jcodec/az;->a:Lorg/jcodec/NALUnitType;

    sget-object v0, Lorg/jcodec/NALUnitType;->e:Lorg/jcodec/NALUnitType;

    if-ne p2, v0, :cond_8

    move p2, v1

    goto :goto_1

    :cond_8
    move p2, v2

    :goto_1
    if-eq p1, p2, :cond_9

    return v2

    :cond_9
    iget p1, p3, Lorg/jcodec/bt;->n:I

    iget p2, p4, Lorg/jcodec/bt;->n:I

    if-eq p1, p2, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method private b(ILorg/jcodec/az;Lorg/jcodec/bt;)I
    .locals 0

    iget p2, p2, Lorg/jcodec/az;->b:I

    const/4 p3, 0x2

    if-nez p2, :cond_0

    mul-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    return p3

    :cond_0
    mul-int/2addr p3, p1

    return p3
.end method

.method private b(Lorg/jcodec/bt;I)Z
    .locals 3

    iget v0, p1, Lorg/jcodec/bt;->l:I

    iget v1, p0, Lorg/jcodec/as;->f:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, Lorg/jcodec/bt;->l:I

    iget v0, p0, Lorg/jcodec/as;->f:I

    add-int/2addr v0, v2

    rem-int/2addr v0, p2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private c(ILorg/jcodec/az;Lorg/jcodec/bt;)I
    .locals 4

    iget-object v0, p3, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget v0, v0, Lorg/jcodec/br;->I:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p1, v1

    :cond_0
    iget v0, p2, Lorg/jcodec/az;->b:I

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p3, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget v3, v3, Lorg/jcodec/br;->I:I

    if-ge v0, v3, :cond_2

    iget-object v3, p3, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget-object v3, v3, Lorg/jcodec/br;->F:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p3, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget v0, v0, Lorg/jcodec/br;->I:I

    div-int v0, p1, v0

    iget-object v3, p3, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget v3, v3, Lorg/jcodec/br;->I:I

    rem-int/2addr p1, v3

    mul-int/2addr v0, v2

    move v2, v0

    move v0, v1

    :goto_1
    if-gt v0, p1, :cond_4

    iget-object v3, p3, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget-object v3, v3, Lorg/jcodec/br;->F:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :cond_4
    iget p1, p2, Lorg/jcodec/az;->b:I

    if-nez p1, :cond_5

    iget-object p1, p3, Lorg/jcodec/bt;->a:Lorg/jcodec/br;

    iget p1, p1, Lorg/jcodec/br;->v:I

    add-int/2addr v2, p1

    :cond_5
    iget-object p1, p3, Lorg/jcodec/bt;->q:[I

    aget p1, p1, v1

    add-int/2addr v2, p1

    return v2
.end method


# virtual methods
.method public a()Lorg/jcodec/bd;
    .locals 8

    iget-object v0, p0, Lorg/jcodec/as;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/jcodec/as;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v4, p0, Lorg/jcodec/as;->a:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lorg/jcodec/af;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lorg/jcodec/az;->a(Ljava/nio/ByteBuffer;)Lorg/jcodec/az;

    move-result-object v5

    iget-object v6, v5, Lorg/jcodec/az;->a:Lorg/jcodec/NALUnitType;

    sget-object v7, Lorg/jcodec/NALUnitType;->e:Lorg/jcodec/NALUnitType;

    if-eq v6, v7, :cond_4

    iget-object v6, v5, Lorg/jcodec/az;->a:Lorg/jcodec/NALUnitType;

    sget-object v7, Lorg/jcodec/NALUnitType;->a:Lorg/jcodec/NALUnitType;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lorg/jcodec/az;->a:Lorg/jcodec/NALUnitType;

    sget-object v7, Lorg/jcodec/NALUnitType;->h:Lorg/jcodec/NALUnitType;

    if-ne v6, v7, :cond_3

    invoke-static {v4}, Lorg/jcodec/be;->a(Ljava/nio/ByteBuffer;)Lorg/jcodec/be;

    move-result-object v4

    iget-object v5, p0, Lorg/jcodec/as;->c:Lorg/jcodec/ak;

    iget v6, v4, Lorg/jcodec/be;->d:I

    invoke-virtual {v5, v6, v4}, Lorg/jcodec/ak;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v5, v5, Lorg/jcodec/az;->a:Lorg/jcodec/NALUnitType;

    sget-object v6, Lorg/jcodec/NALUnitType;->g:Lorg/jcodec/NALUnitType;

    if-ne v5, v6, :cond_0

    invoke-static {v4}, Lorg/jcodec/br;->a(Ljava/nio/ByteBuffer;)Lorg/jcodec/br;

    move-result-object v4

    iget-object v5, p0, Lorg/jcodec/as;->d:Lorg/jcodec/ak;

    iget v6, v4, Lorg/jcodec/br;->t:I

    invoke-virtual {v5, v6, v4}, Lorg/jcodec/ak;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-direct {p0, v4, v5}, Lorg/jcodec/as;->a(Ljava/nio/ByteBuffer;Lorg/jcodec/az;)Lorg/jcodec/bt;

    move-result-object v4

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    invoke-direct {p0, v2, v5, v3, v4}, Lorg/jcodec/as;->a(Lorg/jcodec/az;Lorg/jcodec/az;Lorg/jcodec/bt;Lorg/jcodec/bt;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v4, p0, Lorg/jcodec/as;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    :goto_2
    iget-object v4, p0, Lorg/jcodec/as;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0, v0, v2, v3}, Lorg/jcodec/as;->a(Ljava/nio/ByteBuffer;Lorg/jcodec/az;Lorg/jcodec/bt;)Lorg/jcodec/bd;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_6
    move-object v3, v4

    move-object v2, v5

    goto :goto_0
.end method

.method public b()[Lorg/jcodec/br;
    .locals 2

    iget-object v0, p0, Lorg/jcodec/as;->d:Lorg/jcodec/ak;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jcodec/br;

    invoke-virtual {v0, v1}, Lorg/jcodec/ak;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/br;

    return-object v0
.end method

.method public c()[Lorg/jcodec/be;
    .locals 2

    iget-object v0, p0, Lorg/jcodec/as;->c:Lorg/jcodec/ak;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jcodec/be;

    invoke-virtual {v0, v1}, Lorg/jcodec/ak;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/be;

    return-object v0
.end method
