.class public Lorg/jcodec/ac;
.super Lorg/jcodec/h;
.source "SourceFile"


# instance fields
.field protected b:B

.field protected c:I


# direct methods
.method public constructor <init>(Lorg/jcodec/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/h;-><init>(Lorg/jcodec/ai;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-byte v0, p0, Lorg/jcodec/ac;->b:B

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lorg/jcodec/ac;->c:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lorg/jcodec/ac;->c:I

    return-void
.end method
