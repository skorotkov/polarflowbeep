.class public Lorg/jcodec/bl;
.super Lorg/jcodec/bc;
.source "SourceFile"


# instance fields
.field private d:S


# direct methods
.method public constructor <init>(Lorg/jcodec/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/bc;-><init>(Lorg/jcodec/ai;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/ai;S)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/bc;-><init>(Lorg/jcodec/ai;)V

    iput-short p2, p0, Lorg/jcodec/bl;->d:S

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/bl;->d:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/jcodec/bc;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
