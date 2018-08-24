.class public Lorg/jcodec/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/jcodec/f;->a()I

    move-result p1

    iput p1, p0, Lorg/jcodec/f;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/jcodec/f;->a:I

    return-void
.end method

.method private d()I
    .locals 2

    iget v0, p0, Lorg/jcodec/f;->a:I

    iget-object v1, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/f;->a:I

    iget-object v0, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    :cond_0
    shl-int/lit8 v0, v1, 0x8

    iget-object v1, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_2
    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/jcodec/f;->a:I

    add-int/lit8 v0, v0, -0x20

    iput v0, p0, Lorg/jcodec/f;->a:I

    iget-object v0, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/jcodec/f;->d()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 4

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not read more then 32 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Lorg/jcodec/f;->a:I

    add-int/2addr v2, p1

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    iget v2, p0, Lorg/jcodec/f;->b:I

    iget v3, p0, Lorg/jcodec/f;->a:I

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    iget v2, p0, Lorg/jcodec/f;->a:I

    rsub-int/lit8 v2, v2, 0x20

    sub-int/2addr p1, v2

    shl-int/2addr v1, p1

    iput v0, p0, Lorg/jcodec/f;->a:I

    invoke-virtual {p0}, Lorg/jcodec/f;->a()I

    move-result v2

    iput v2, p0, Lorg/jcodec/f;->b:I

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p0, Lorg/jcodec/f;->b:I

    sub-int/2addr v0, p1

    ushr-int v0, v2, v0

    or-int/2addr v1, v0

    iget v0, p0, Lorg/jcodec/f;->b:I

    shl-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/f;->b:I

    iget v0, p0, Lorg/jcodec/f;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/f;->a:I

    :cond_2
    return v1
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lorg/jcodec/f;->b:I

    ushr-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/jcodec/f;->b:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/f;->b:I

    iget v1, p0, Lorg/jcodec/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/f;->a:I

    iget v1, p0, Lorg/jcodec/f;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/f;->a()I

    move-result v1

    iput v1, p0, Lorg/jcodec/f;->b:I

    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 3

    const/16 v0, 0x18

    if-le p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not check more then 24 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    iget v0, p0, Lorg/jcodec/f;->a:I

    add-int/2addr v0, p1

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    iget v0, p0, Lorg/jcodec/f;->a:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/jcodec/f;->a:I

    iget v0, p0, Lorg/jcodec/f;->b:I

    invoke-direct {p0}, Lorg/jcodec/f;->e()I

    move-result v1

    iget v2, p0, Lorg/jcodec/f;->a:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/f;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/jcodec/f;->b:I

    sub-int/2addr v1, p1

    ushr-int p1, v0, v1

    return p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x20

    iget v1, p0, Lorg/jcodec/f;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
