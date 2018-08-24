.class public Lorg/jcodec/ay;
.super Lorg/jcodec/ac;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:J

.field private f:F

.field private g:F

.field private h:J

.field private i:J

.field private j:[I

.field private k:I


# direct methods
.method public constructor <init>(IJFFJJ[II)V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/ay;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/ac;-><init>(Lorg/jcodec/ai;)V

    iput p1, p0, Lorg/jcodec/ay;->d:I

    iput-wide p2, p0, Lorg/jcodec/ay;->e:J

    iput p4, p0, Lorg/jcodec/ay;->f:F

    iput p5, p0, Lorg/jcodec/ay;->g:F

    iput-wide p6, p0, Lorg/jcodec/ay;->h:J

    iput-wide p8, p0, Lorg/jcodec/ay;->i:J

    iput-object p10, p0, Lorg/jcodec/ay;->j:[I

    iput p11, p0, Lorg/jcodec/ay;->k:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "mvhd"

    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;F)V
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;F)V
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/jcodec/ay;->j:[I

    const/16 v3, 0x9

    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/jcodec/ay;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jcodec/ay;->j:[I

    array-length v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-super {p0, p1}, Lorg/jcodec/ac;->a(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timescale"

    const-string v2, "duration"

    const-string v3, "rate"

    const-string v4, "volume"

    const-string v5, "created"

    const-string v6, "modified"

    const-string v7, "nextTrackId"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jcodec/cd;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/jcodec/ac;->a(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lorg/jcodec/ay;->h:J

    invoke-static {v0, v1}, Lorg/jcodec/bz;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/jcodec/ay;->i:J

    invoke-static {v0, v1}, Lorg/jcodec/bz;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/ay;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/jcodec/ay;->e:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/ay;->f:F

    invoke-direct {p0, p1, v0}, Lorg/jcodec/ay;->b(Ljava/nio/ByteBuffer;F)V

    iget v0, p0, Lorg/jcodec/ay;->g:F

    invoke-direct {p0, p1, v0}, Lorg/jcodec/ay;->a(Ljava/nio/ByteBuffer;F)V

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lorg/jcodec/ay;->c(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x18

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/ay;->k:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/jcodec/ay;->d:I

    return v0
.end method
