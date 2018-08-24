.class public Lorg/jcodec/bf;
.super Lorg/jcodec/h;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/bf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/h;-><init>(Lorg/jcodec/ai;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "pasp"

    return-object v0
.end method


# virtual methods
.method public a()Lorg/jcodec/bi;
    .locals 3

    new-instance v0, Lorg/jcodec/bi;

    iget v1, p0, Lorg/jcodec/bf;->b:I

    iget v2, p0, Lorg/jcodec/bf;->c:I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/bi;-><init>(II)V

    return-object v0
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lorg/jcodec/bf;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/bf;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
