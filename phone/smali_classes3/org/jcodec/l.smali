.class public Lorg/jcodec/l;
.super Lorg/jcodec/ac;
.source "SourceFile"


# instance fields
.field private d:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/l;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lorg/jcodec/ac;-><init>(Lorg/jcodec/ai;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lorg/jcodec/l;-><init>()V

    iput-object p1, p0, Lorg/jcodec/l;->d:[J

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "co64"

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-super {p0, p1}, Lorg/jcodec/ac;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/jcodec/l;->d:[J

    const/4 v1, 0x0

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/jcodec/l;->d:[J

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v3, v0, v1

    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
