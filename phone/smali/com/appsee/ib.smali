.class Lcom/appsee/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private A:Landroid/view/Surface;

.field private B:Lcom/appsee/jm;

.field private C:I

.field private D:I

.field private E:J

.field private F:I

.field private G:Lcom/appsee/jm;

.field private H:Lcom/appsee/jm;

.field private J:Landroid/media/MediaFormat;

.field private L:Landroid/media/MediaMuxer;

.field private M:[Ljava/nio/ByteBuffer;

.field private a:Landroid/graphics/Rect;

.field private b:Landroid/media/MediaCodec;

.field private c:Z

.field private d:I

.field private e:I

.field private g:Ljava/lang/String;

.field private j:J

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "q\u001eW\u001fP\u0015}\u001dU\u0017Q"

    invoke-static {v1}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ib;->G:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "y&T1[4y(T1_5I.U)"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ib;->H:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "g\u0005F\u0016U\u0013Q:U\u0006U5Z\u0013[\u0014]\u001eS"

    invoke-static {v1}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ib;->B:Lcom/appsee/jm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsee/ib;->k:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic H(Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iget-boolean v1, p0, Lcom/appsee/ib;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-string v1, "~\"K2_2_#\u001a\"T$U#_5\u001a!H&W\"\u0000g\u001f#"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v1, v6}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_d

    return-void

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/appsee/ib;->m()V

    goto/16 :goto_2

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ib;->M:[Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_3
    if-ltz v0, :cond_d

    iget-object v1, p0, Lcom/appsee/ib;->M:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iget-object v7, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-eq v6, v7, :cond_4

    const-string v6, "r\u001fA\u001ePPV\u0011PPQ\u001eW\u001fP\u0015FPV\u0005R\u0016Q\u0002\u0014\u0000[\u0003]\u0004]\u001fZ"

    invoke-static {v6}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v7, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v6, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/appsee/ib;->c:Z

    if-eqz v6, :cond_5

    const-string v6, "|(O)^gY(T!S \u001a!H&W\""

    invoke-static {v6}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    iput v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_6
    iget-object v6, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/appsee/ib;->c:Z

    if-eqz v6, :cond_7

    const-string v6, "6[\u0005Z\u0014\u00145{#\u0014\u0016X\u0011S"

    invoke-static {v6}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_7
    iget-object v6, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    iput v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_8
    iget-object v6, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    if-nez v6, :cond_9

    const-string v6, "w2B\"HgS4\u001a.T.N.[+S=_#\u001a(T+CgU)\u001a!S5I3\u001a#[3[g\\5[*_g\u00122I2[+V>\u001a.NgU)\u001a\u000et\u0001u\u0018u\u0012n\u0017o\u0013e\u0001u\u0015w\u0006n\u0018y\u000f{\t}\u0002~n"

    invoke-static {v6}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/appsee/ib;->m()V

    :cond_9
    iget-wide v6, p0, Lcom/appsee/ib;->j:J

    const-wide/16 v8, 0x1

    add-long v10, v6, v8

    iput-wide v10, p0, Lcom/appsee/ib;->j:J

    iget-object v10, p0, Lcom/appsee/ib;->k:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v8, p0, Lcom/appsee/ib;->k:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, p0, Lcom/appsee/ib;->c:Z

    if-eqz v10, :cond_a

    const-string v10, "\'F\u0019@\u0019Z\u0017\u0014\u0016F\u0011Y\u0015\u0014\u0016[\u0002\u0014\u0004]\u001dQJ\u0014UP"

    invoke-static {v10}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v5, v10, v11}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v10, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v8, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v8, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    iget v9, p0, Lcom/appsee/ib;->F:I

    iget-object v10, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v8, v9, v1, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, p0, Lcom/appsee/ib;->k:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    const-string v1, "|(O)^g_)Y(^\"^g\\5[*_gM.N/\u001a)UgJ5_4_)N&N.U)\u001a3S*_k\u001a4Q.J7S)]g\\5[*_g\u001f#"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/appsee/ib;->j:J

    sub-long v12, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v1, v6}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    return-void

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iget-boolean v1, p0, Lcom/appsee/ib;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "4Q\u0001A\u0015A\u0015PPQ\u001eW\u001fP\u0015FPR\u0002U\u001dQJ\u0014UP"

    invoke-static {v1}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v1, v6}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private synthetic M()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "video/avc"

    iget v1, p0, Lcom/appsee/ib;->D:I

    iget v2, p0, Lcom/appsee/ib;->d:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ib;->J:Landroid/media/MediaFormat;

    iget-object v0, p0, Lcom/appsee/ib;->J:Landroid/media/MediaFormat;

    const-string v1, "\u0013[\u001c[\u0002\u0019\u0016[\u0002Y\u0011@"

    invoke-static {v1}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/appsee/ib;->J:Landroid/media/MediaFormat;

    const-string v1, "%S3H&N\""

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsee/ib;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/appsee/ib;->J:Landroid/media/MediaFormat;

    const-string v1, "\u0016F\u0011Y\u0015\u0019\u0002U\u0004Q"

    invoke-static {v1}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsee/ib;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/appsee/ib;->J:Landroid/media/MediaFormat;

    const-string v1, "Sj\\5[*_jS)N\"H1[+"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/appsee/ib;->J:Landroid/media/MediaFormat;

    const-string v1, "F\u0015D\u0015U\u0004\u0019\u0000F\u0015B\u0019[\u0005G]R\u0002U\u001dQ]U\u0016@\u0015F"

    invoke-static {v1}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0xf4240

    iget v4, p0, Lcom/appsee/ib;->e:I

    div-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u0014O5\\&Y\"\u001a\"T$U#_5\u001a.IgT2V+"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    :cond_2
    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/appsee/ib;->J:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ib;->A:Landroid/view/Surface;

    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ib;->M:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method private synthetic m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "4[\u0005V\u001cQPY\u0005L\u0015FP]\u001e]\u0004]\u0011@\u0019[\u001e\u0014\u0014Q\u0004Q\u0013@\u0015P"

    invoke-static {v0}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    iget-object v2, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-object v0, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    :cond_0
    const-string v0, "s)S3S&V.@\"\u001a\"T$U#_5\u001a*O?_5\u001a(TgJ&N/\u0007bIk\u001a!U5W&Nz\u001f4"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsee/ib;->g:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v4, v0, v1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/appsee/ib;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    iget-object v0, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/appsee/ib;->F:I

    iget-object v0, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/ib;->H:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-object v0, p0, Lcom/appsee/ib;->B:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-object v0, p0, Lcom/appsee/ib;->G:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const-string v0, "c\u0002]\u0004]\u001eSPq?g"

    invoke-static {v0}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    invoke-direct {p0, v1}, Lcom/appsee/ib;->H(Z)V

    const-string v0, "\u0014N(J7S)]g_)Y(^\"Hg\u0012b^n"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/appsee/ib;->k:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    iget-object v0, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_2
    iget-object v0, p0, Lcom/appsee/ib;->A:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsee/ib;->A:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsee/ib;->M:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/appsee/ib;->b:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/appsee/ib;->J:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/appsee/ib;->A:Landroid/view/Surface;

    iput-object v0, p0, Lcom/appsee/ib;->L:Landroid/media/MediaMuxer;

    iput-object v0, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public H(IIIILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "s)S3S&V.@\"\u001a4O5\\&Y\"\u001a1S#_(\u001a\"T$U#_5"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    iput p1, p0, Lcom/appsee/ib;->D:I

    iput p2, p0, Lcom/appsee/ib;->d:I

    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/appsee/ib;->D:I

    iget v0, p0, Lcom/appsee/ib;->d:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/appsee/ib;->a:Landroid/graphics/Rect;

    iput p3, p0, Lcom/appsee/ib;->C:I

    iput p4, p0, Lcom/appsee/ib;->e:I

    iput-object p5, p0, Lcom/appsee/ib;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/appsee/ib;->c:Z

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/appsee/ib;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-object p1, p0, Lcom/appsee/ib;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/appsee/ib;->j:J

    iput-wide p1, p0, Lcom/appsee/ib;->E:J

    invoke-direct {p0}, Lcom/appsee/ib;->M()V

    return-void
.end method

.method public H(Lcom/appsee/ch;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/ib;->G:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    iget-boolean v0, p0, Lcom/appsee/ib;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "7Q\u0004@\u0019Z\u0017\u0014\u0015Z\u0013[\u0014Q\u0002\u0014\u0013U\u001eB\u0011G"

    invoke-static {v0}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/appsee/ib;->A:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/appsee/ib;->A:Landroid/view/Surface;

    iget-object v5, p0, Lcom/appsee/ib;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, p0, Lcom/appsee/ib;->c:Z

    if-eqz v5, :cond_2

    const-string v5, "\u0003H&M.T \u001a(Tg_)Y(^\"HgY&T1[4"

    invoke-static {v5}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/appsee/ib;->H:Lcom/appsee/jm;

    invoke-virtual {v5}, Lcom/appsee/jm;->H()V

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Lcom/appsee/ch;->H()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/appsee/ib;->H:Lcom/appsee/jm;

    invoke-virtual {p1}, Lcom/appsee/jm;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/appsee/ib;->k:Ljava/util/HashMap;

    iget-wide v5, p0, Lcom/appsee/ib;->E:J

    add-long v7, v5, v2

    iput-wide v7, p0, Lcom/appsee/ib;->E:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsee/ib;->A:Landroid/view/Surface;

    invoke-virtual {p1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/appsee/ib;->c:Z

    if-eqz p1, :cond_3

    const-string p1, "4F\u0011]\u001e]\u001eSPQ\u001eW\u001fP\u0015F"

    invoke-static {p1}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/appsee/ib;->B:Lcom/appsee/jm;

    invoke-virtual {p2}, Lcom/appsee/jm;->H()V

    invoke-direct {p0, p1}, Lcom/appsee/ib;->H(Z)V

    iget-object p1, p0, Lcom/appsee/ib;->B:Lcom/appsee/jm;

    invoke-virtual {p1}, Lcom/appsee/jm;->m()V

    iget-object p1, p0, Lcom/appsee/ib;->G:Lcom/appsee/jm;

    invoke-virtual {p1}, Lcom/appsee/jm;->m()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/appsee/ib;->k:Ljava/util/HashMap;

    iget-wide v5, p0, Lcom/appsee/ib;->E:J

    add-long v7, v5, v2

    iput-wide v7, p0, Lcom/appsee/ib;->E:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/appsee/ib;->A:Landroid/view/Surface;

    invoke-virtual {p2, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
