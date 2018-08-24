.class public Lorg/jcodec/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/bi;->a:I

    iput p2, p0, Lorg/jcodec/bi;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/jcodec/bi;->a:I

    return v0
.end method

.method public a(I)I
    .locals 4

    iget v0, p0, Lorg/jcodec/bi;->a:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lorg/jcodec/bi;->b:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public a(J)J
    .locals 2

    iget v0, p0, Lorg/jcodec/bi;->a:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget p1, p0, Lorg/jcodec/bi;->b:I

    int-to-long p1, p1

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/jcodec/bi;->b:I

    return v0
.end method

.method public c()Lorg/jcodec/bi;
    .locals 3

    new-instance v0, Lorg/jcodec/bi;

    iget v1, p0, Lorg/jcodec/bi;->b:I

    iget v2, p0, Lorg/jcodec/bi;->a:I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/bi;-><init>(II)V

    return-object v0
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
    check-cast p1, Lorg/jcodec/bi;

    iget v2, p0, Lorg/jcodec/bi;->b:I

    iget v3, p1, Lorg/jcodec/bi;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lorg/jcodec/bi;->a:I

    iget p1, p1, Lorg/jcodec/bi;->a:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/jcodec/bi;->b:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v1, v0

    iget v0, p0, Lorg/jcodec/bi;->a:I

    add-int/2addr v1, v0

    return v1
.end method
