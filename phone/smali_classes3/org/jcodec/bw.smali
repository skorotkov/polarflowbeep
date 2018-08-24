.class public Lorg/jcodec/bw;
.super Lorg/jcodec/ac;
.source "SourceFile"


# instance fields
.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/bw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/ac;-><init>(Lorg/jcodec/ai;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/jcodec/bw;-><init>()V

    iput-object p1, p0, Lorg/jcodec/bw;->d:[I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "stss"

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/jcodec/ac;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/jcodec/bw;->d:[I

    const/4 v1, 0x0

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, Lorg/jcodec/bw;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/bw;->d:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
