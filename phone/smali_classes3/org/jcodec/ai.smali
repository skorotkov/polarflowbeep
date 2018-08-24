.class public Lorg/jcodec/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/ai;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lorg/jcodec/ai;->b:J

    iput-object p1, p0, Lorg/jcodec/ai;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-boolean v0, p0, Lorg/jcodec/ai;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/jcodec/ai;->b:J

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x10

    :goto_1
    return-wide v0
.end method

.method public a(I)V
    .locals 6

    int-to-long v0, p1

    invoke-virtual {p0}, Lorg/jcodec/ai;->a()J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/jcodec/ai;->b:J

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-wide v0, p0, Lorg/jcodec/ai;->b:J

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/jcodec/ai;->b:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, Lorg/jcodec/ai;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/al;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/jcodec/ai;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lorg/jcodec/ai;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/ai;->a:Ljava/lang/String;

    return-object v0
.end method
