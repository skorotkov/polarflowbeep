.class public Lorg/jcodec/o;
.super Lorg/jcodec/ac;
.source "SourceFile"


# instance fields
.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/ac;-><init>(Lorg/jcodec/ai;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/jcodec/o;-><init>()V

    int-to-float p1, p1

    iput p1, p0, Lorg/jcodec/o;->d:F

    int-to-float p1, p2

    iput p1, p0, Lorg/jcodec/o;->e:F

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/ac;-><init>(Lorg/jcodec/ai;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/ai;II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/ac;-><init>(Lorg/jcodec/ai;)V

    int-to-float p1, p2

    iput p1, p0, Lorg/jcodec/o;->d:F

    int-to-float p1, p3

    iput p1, p0, Lorg/jcodec/o;->e:F

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "clef"

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/jcodec/ac;->a(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lorg/jcodec/o;->d:F

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/o;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
