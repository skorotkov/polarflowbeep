.class public Lorg/jcodec/bh;
.super Lorg/jcodec/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/bh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/o;-><init>(Lorg/jcodec/ai;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/bh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lorg/jcodec/o;-><init>(Lorg/jcodec/ai;II)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "prof"

    return-object v0
.end method
