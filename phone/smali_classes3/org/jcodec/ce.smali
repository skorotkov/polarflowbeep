.class public Lorg/jcodec/ce;
.super Lorg/jcodec/ac;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:J

.field private f:F

.field private g:F

.field private h:J

.field private i:J

.field private j:F

.field private k:S

.field private l:J

.field private m:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/ce;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/ac;-><init>(Lorg/jcodec/ai;)V

    return-void
.end method

.method public constructor <init>(IJFFJJFSJ[I)V
    .locals 3

    move-object v0, p0

    new-instance v1, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/ac;-><init>(Lorg/jcodec/ai;)V

    move v1, p1

    iput v1, v0, Lorg/jcodec/ce;->d:I

    move-wide v1, p2

    iput-wide v1, v0, Lorg/jcodec/ce;->e:J

    move v1, p4

    iput v1, v0, Lorg/jcodec/ce;->f:F

    move v1, p5

    iput v1, v0, Lorg/jcodec/ce;->g:F

    move-wide v1, p6

    iput-wide v1, v0, Lorg/jcodec/ce;->h:J

    move-wide v1, p8

    iput-wide v1, v0, Lorg/jcodec/ce;->i:J

    move v1, p10

    iput v1, v0, Lorg/jcodec/ce;->j:F

    move v1, p11

    iput-short v1, v0, Lorg/jcodec/ce;->k:S

    move-wide v1, p12

    iput-wide v1, v0, Lorg/jcodec/ce;->l:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/jcodec/ce;->m:[I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "tkhd"

    return-object v0
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/jcodec/ce;->m:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget v0, p0, Lorg/jcodec/ce;->j:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-super {p0, p1}, Lorg/jcodec/ac;->a(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trackId"

    const-string v2, "duration"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "created"

    const-string v6, "modified"

    const-string v7, "volume"

    const-string v8, "layer"

    const-string v9, "altGroup"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jcodec/cd;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/jcodec/ac;->a(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lorg/jcodec/ce;->h:J

    invoke-static {v0, v1}, Lorg/jcodec/bz;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/jcodec/ce;->i:J

    invoke-static {v0, v1}, Lorg/jcodec/bz;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/ce;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lorg/jcodec/ce;->e:J

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v1, p0, Lorg/jcodec/ce;->k:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lorg/jcodec/ce;->l:J

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lorg/jcodec/ce;->d(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lorg/jcodec/ce;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lorg/jcodec/ce;->f:F

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/ce;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
