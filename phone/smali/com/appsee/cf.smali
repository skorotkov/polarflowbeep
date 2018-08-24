.class Lcom/appsee/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final D:I = 0xf4240

.field private static final E:Ljava/lang/String; = "video/avc"


# instance fields
.field private A:Z

.field private B:I

.field private C:[Ljava/nio/ByteBuffer;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:J

.field private J:I

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/nio/channels/FileChannel;

.field private e:I

.field private f:Ljava/nio/ByteBuffer;

.field private g:Lcom/appsee/jm;

.field private h:Landroid/media/MediaCodec;

.field private j:Lcom/appsee/jm;

.field private k:Lcom/appsee/jm;

.field private l:[Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "s@UARK\u007fCWIS"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/cf;->g:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, " 6/ \u0016\r\u000f\u0006\u000b\u0010\u0010\u000c\u0017"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/cf;->k:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "dWXWkXMYJ_@Q"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/cf;->j:Lcom/appsee/jm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/cf;->L:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/cf;->A:Z

    return-void
.end method

.method private synthetic E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/cf;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsee/lg;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lorg/jcodec/a;

    invoke-direct {v1}, Lorg/jcodec/a;-><init>()V

    iget-object v2, p0, Lcom/appsee/cf;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsee/cf;->L:Ljava/util/List;

    invoke-virtual {v1, v0, v2, v3}, Lorg/jcodec/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/appsee/lg;->H(Ljava/io/File;)V

    return-void
.end method

.method static H()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsee/cf;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    const-string v9, "video/avc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private synthetic H(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    const-wide/32 v1, 0xf4240

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/appsee/cf;->C:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/appsee/cf;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/appsee/cf;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    iput-wide p1, p0, Lcom/appsee/cf;->H:J

    const/4 v9, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, " \u0018\r^\u0017Y\u0004\u001c\u0017Y\u0002\u0017C\u0018\u0015\u0018\n\u0015\u0002\u001b\u000f\u001cC\u001c\r\u001a\u000c\u001d\u0006\u000bD\nC\u0010\r\t\u0016\rC\u001b\u0016\u001f\u0005\u001c\u0011Y\u0002\u001f\u0017\u001c\u0011YRY\u0010\u001c\u0000Y\u0014\u0018\n\r"

    invoke-static {p2}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic H(Lcom/appsee/ch;)V
    .locals 8

    iget-object v0, p0, Lcom/appsee/cf;->k:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    iget-object v0, p0, Lcom/appsee/cf;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "0\r\u0010\u0017\u0010\u0002\u0015\n\u0003\u0006Y\u001a\u000c\u0015Y\u0001\u000c\u0005\u001f\u0006\u000b"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    iget v0, p0, Lcom/appsee/cf;->B:I

    iget v1, p0, Lcom/appsee/cf;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/cf;->f:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/appsee/cf;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v1, p0, Lcom/appsee/cf;->B:I

    iget v2, p0, Lcom/appsee/cf;->b:I

    invoke-virtual {p1}, Lcom/appsee/ch;->H()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/appsee/cf;->f:Ljava/nio/ByteBuffer;

    iget-boolean v5, p0, Lcom/appsee/cf;->A:Z

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/pg;->q()Z

    move-result v6

    iget-boolean v7, p0, Lcom/appsee/cf;->F:Z

    invoke-static/range {v1 .. v7}, Lcom/appsee/AppseeNativeExtensions;->H(IILandroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ZZZ)V

    iget-object p1, p0, Lcom/appsee/cf;->k:Lcom/appsee/jm;

    invoke-virtual {p1}, Lcom/appsee/jm;->m()V

    return-void
.end method

.method private synthetic H(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iget-boolean v1, p0, Lcom/appsee/cf;->F:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v1, "jS_CKCKR\u000eS@UARKD\u000eP\\WCS\u0014\u0016\u000bR"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v1, v6}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_9

    return-void

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/cf;->l:[Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_3
    if-ltz v0, :cond_9

    iget-object v1, p0, Lcom/appsee/cf;->l:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iget-object v7, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-eq v6, v7, :cond_4

    const-string v6, "?\u000c\u000c\r\u001dC\u001b\u0002\u001dC\u001c\r\u001a\u000c\u001d\u0006\u000bC\u001b\u0016\u001f\u0005\u001c\u0011Y\u0013\u0016\u0010\u0010\u0017\u0010\u000c\u0017YYF\u001d"

    invoke-static {v6}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v6, v7}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v7, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/appsee/cf;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/appsee/cf;->F:Z

    if-eqz v1, :cond_5

    const-string v1, "hY[XJ\u0016MY@PGQ\u000eP\\WCS\u000e_@\u0016]_TS\u0014\u0016\u000bR"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v1, v6}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/appsee/cf;->L:Ljava/util/List;

    iget-object v6, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lcom/appsee/cf;->F:Z

    if-eqz p1, :cond_8

    const-string p1, "%\u0016\u0016\u0017\u0007Y&60Y\u0005\u0015\u0002\u001e"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iget-boolean v1, p0, Lcom/appsee/cf;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "jS_CKCKR\u000eS@UARKD\u000eP\\WCS\u0014\u0016\u000bR"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v1, v6}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static synthetic H(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YCN\u0000QAYIZK\u0018"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u000c\u0014\u001bW"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private synthetic M()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    const-wide/32 v1, 0xf4240

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/appsee/cf;->C:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/appsee/cf;->H:J

    const/4 v9, 0x4

    move v5, v6

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-boolean v0, p0, Lcom/appsee/cf;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "jDO_@_@Q\u000eS@UARKD\u000ePAD\u000eBFS\u000eZOEZ\u0016Z_CS"

    invoke-static {v0}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/appsee/cf;->H(Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, ":\u0002\u0017\r\u0016\u0017Y\u0004\u001c\u0017Y\n\u0017\u0013\u000c\u0017Y\u0001\u000c\u0005\u001f\u0006\u000bC\u0018\u0005\r\u0006\u000bCHC\n\u0006\u001aC\u000e\u0002\u0010\u0017Y\u0005\u0016\u0011Y&60Y\u0006\u0017\u0000\u0016\u0007\u0010\r\u001e"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic m()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsee/i;

    iget-object v2, v2, Lcom/appsee/i;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsee/i;

    iget-object v0, v0, Lcom/appsee/i;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/appsee/cf;->A:Z

    const-string v2, "video/avc"

    iget v4, p0, Lcom/appsee/cf;->B:I

    iget v5, p0, Lcom/appsee/cf;->b:I

    invoke-static {v2, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v4, "\nT\u0005\u000b\u0002\u0014\u0006T\n\u0017\u0017\u001c\u0011\u000f\u0002\u0015"

    const-string v5, "HDO[K\u001b\\WZS"

    const-string v6, "\u001b\n\r\u0011\u0018\u0017\u001c"

    const-string v7, "MYBY\\\u001bHY\\[OB"

    invoke-static {v7}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/appsee/cf;->J:I

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Lcom/appsee/cf;->e:I

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/cf;->C:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/cf;->l:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/appsee/cf;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsee/lg;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "u\\SOBGXI\u0016F\u0004\u0018\u0002\u000ePGZK\u0016OB\u0014\u0016\u000bE"

    invoke-static {v2}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v2, v4}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/cf;->d:Ljava/nio/channels/FileChannel;

    return-void

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "-\u0016C\n\u0016\t\u0013\u0016\u0011\r\u0006\u001dC\u001c\r\u001a\u000c\u001d\u0006\u000b\u0010Y\u0011\u001c\u0017\u000c\u0011\u0017\u0006\u001dC\u001f\u0011\u0016\u000eY\u0010\u001c\u0011\u000f\u0006\u000b"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "kXMYJS\\\u0016GE\u000eX[ZB\u0017"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/appsee/cf;->M()V

    iget-object v0, p0, Lcom/appsee/cf;->k:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-object v0, p0, Lcom/appsee/cf;->j:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-object v0, p0, Lcom/appsee/cf;->g:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    const-string v0, "0\r\u000c\t\u0013\u0010\r\u001eC\u001c\r\u001a\u000c\u001d\u0006\u000b"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/appsee/cf;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lcom/appsee/cf;->d:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    const-string v0, "hZ[EF_@Q\u000e^\u001c\u0000\u001a\u0016H_BS"

    invoke-static {v0}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/appsee/cf;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/appsee/cf;->M:Z

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v1

    const-string v2, ".\u000c\u001b\u0010\r\u001e"

    invoke-static {v2}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/jm;->H()V

    invoke-direct {p0}, Lcom/appsee/cf;->E()V

    invoke-virtual {v1}, Lcom/appsee/jm;->m()V

    invoke-virtual {v1}, Lcom/appsee/jm;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/appsee/cf;->M:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/appsee/cf;->M:Z

    throw v1
.end method

.method public H(IIIILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "0\r\u0010\u0017\u0010\u0002\u0015\n\u0003\u0006Y\t\u0018\u0015\u0018C\u000f\n\u001d\u0006\u0016C\u001c\r\u001a\u000c\u001d\u0006\u000b"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    const-string v0, "\u0013]\u0018\u000bE"

    iput p1, p0, Lcom/appsee/cf;->B:I

    iput p2, p0, Lcom/appsee/cf;->b:I

    iput p3, p0, Lcom/appsee/cf;->J:I

    iput p4, p0, Lcom/appsee/cf;->e:I

    iput-object p5, p0, Lcom/appsee/cf;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "h264"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsee/cf;->G:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/appsee/cf;->F:Z

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/appsee/cf;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object p1, p0, Lcom/appsee/cf;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/appsee/cf;->m()V

    return-void
.end method

.method public H(Lcom/appsee/ch;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/cf;->g:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    iget-boolean v0, p0, Lcom/appsee/cf;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "kXMYJ_@Q\u000eP\\WCS"

    invoke-static {v0}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsee/cf;->H(Lcom/appsee/ch;)V

    iget-object p1, p0, Lcom/appsee/cf;->j:Lcom/appsee/jm;

    invoke-virtual {p1}, Lcom/appsee/jm;->H()V

    invoke-direct {p0, p2, p3}, Lcom/appsee/cf;->H(J)V

    iget-boolean p1, p0, Lcom/appsee/cf;->F:Z

    if-eqz p1, :cond_1

    const-string p1, "\'\u000b\u0002\u0010\r\u0010\r\u001eC\u001c\r\u001a\u000c\u001d\u0006\u000b"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/appsee/cf;->H(Z)V

    iget-object p1, p0, Lcom/appsee/cf;->j:Lcom/appsee/jm;

    invoke-virtual {p1}, Lcom/appsee/jm;->m()V

    iget-object p1, p0, Lcom/appsee/cf;->g:Lcom/appsee/jm;

    invoke-virtual {p1}, Lcom/appsee/jm;->m()V

    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/cf;->M:Z

    return v0
.end method
