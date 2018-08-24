.class public Lorg/jcodec/cb;
.super Lorg/jcodec/ac;
.source "SourceFile"


# instance fields
.field private d:S

.field private e:S

.field private f:S

.field private g:[S

.field private h:[S

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jcodec/ai;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/jcodec/ac;-><init>(Lorg/jcodec/ai;)V

    const/4 p1, 0x3

    new-array v0, p1, [S

    iput-object v0, p0, Lorg/jcodec/cb;->g:[S

    new-array p1, p1, [S

    iput-object p1, p0, Lorg/jcodec/cb;->h:[S

    return-void
.end method

.method public constructor <init>(SSS[S[SLjava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/cb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/cb;-><init>(Lorg/jcodec/ai;)V

    iput-short p1, p0, Lorg/jcodec/cb;->d:S

    iput-short p2, p0, Lorg/jcodec/cb;->e:S

    iput-short p3, p0, Lorg/jcodec/cb;->f:S

    iput-object p4, p0, Lorg/jcodec/cb;->g:[S

    iput-object p5, p0, Lorg/jcodec/cb;->h:[S

    iput-object p6, p0, Lorg/jcodec/cb;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "tcmi"

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/jcodec/ac;->a(Ljava/nio/ByteBuffer;)V

    iget-short v0, p0, Lorg/jcodec/cb;->d:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/cb;->e:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/cb;->f:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jcodec/cb;->g:[S

    aget-short v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jcodec/cb;->g:[S

    const/4 v2, 0x1

    aget-short v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jcodec/cb;->g:[S

    const/4 v3, 0x2

    aget-short v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jcodec/cb;->h:[S

    aget-short v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/jcodec/cb;->h:[S

    aget-short v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/jcodec/cb;->h:[S

    aget-short v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/jcodec/cb;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/jcodec/ba;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method
