.class public Lorg/jcodec/by;
.super Lorg/jcodec/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/by$a;
    }
.end annotation


# instance fields
.field private d:[Lorg/jcodec/by$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/by;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/ac;-><init>(Lorg/jcodec/ai;)V

    return-void
.end method

.method public constructor <init>([Lorg/jcodec/by$a;)V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/by;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/ac;-><init>(Lorg/jcodec/ai;)V

    iput-object p1, p0, Lorg/jcodec/by;->d:[Lorg/jcodec/by$a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "stts"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-super {p0, p1}, Lorg/jcodec/ac;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/jcodec/by;->d:[Lorg/jcodec/by$a;

    const/4 v1, 0x0

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/jcodec/by;->d:[Lorg/jcodec/by$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/jcodec/by$a;->a()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lorg/jcodec/by$a;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
