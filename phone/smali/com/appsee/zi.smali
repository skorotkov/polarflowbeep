.class Lcom/appsee/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final B:I = 0x5

.field private static final d:Ljava/lang/String; = "APPSEE_ENCODER_ERROR:"


# instance fields
.field private A:I

.field private C:I

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/media/MediaCodec;

.field private F:J

.field private G:Lcom/appsee/jm;

.field private H:Ljava/util/concurrent/CountDownLatch;

.field private I:Lcom/appsee/ih;

.field private J:Z

.field private L:Lcom/appsee/gh;

.field private M:Z

.field private a:Lcom/appsee/jm;

.field private b:Landroid/graphics/Rect;

.field private c:J

.field private e:Lcom/appsee/jm;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroid/view/Surface;

.field private k:Landroid/media/MediaMuxer;

.field private l:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "Q w!p+]#u)q"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/zi;->G:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "DSiDfAD]iDb@t[h\\"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/zi;->e:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "G;f(u-q\u0004u8u\u000bz-{*} s"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/zi;->a:Lcom/appsee/jm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsee/zi;->D:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/zi;->J:Z

    return-void
.end method

.method static synthetic H(Lcom/appsee/zi;)I
    .locals 0

    iget p0, p0, Lcom/appsee/zi;->f:I

    return p0
.end method

.method static synthetic H(Lcom/appsee/zi;)J
    .locals 2

    iget-wide v0, p0, Lcom/appsee/zi;->c:J

    return-wide v0
.end method

.method static synthetic H(Lcom/appsee/zi;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic H(Lcom/appsee/zi;)Landroid/media/MediaMuxer;
    .locals 0

    iget-object p0, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic H(Lcom/appsee/zi;)Lcom/appsee/jm;
    .locals 0

    iget-object p0, p0, Lcom/appsee/zi;->a:Lcom/appsee/jm;

    return-object p0
.end method

.method static synthetic H(Lcom/appsee/zi;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/appsee/zi;->D:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic H(Lcom/appsee/zi;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/appsee/zi;->H:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private synthetic H(Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "\n{;v\"qny;l+fn} }:}/`\'{ 4*q:q-`+p"

    invoke-static {v0}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    iget-object v2, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-object v0, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    :cond_0
    const-string v0, "N\\nFnSk[}W\'WiQhVb@\'_rJb@\']i\u0012wSsZ:\u0017t\u001e\'Th@jSs\u000f\"A"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsee/zi;->g:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v4, v0, v1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/appsee/zi;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    iget-object v0, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/appsee/zi;->f:I

    iget-object p1, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method

.method static synthetic H(Lcom/appsee/zi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsee/zi;->M()V

    return-void
.end method

.method static synthetic H(Lcom/appsee/zi;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/appsee/zi;->H(Landroid/media/MediaFormat;)V

    return-void
.end method

.method static synthetic H(Lcom/appsee/zi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsee/zi;->J:Z

    return p0
.end method

.method static synthetic M(Lcom/appsee/zi;)J
    .locals 6

    iget-wide v0, p0, Lcom/appsee/zi;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/appsee/zi;->c:J

    return-wide v0
.end method

.method private synthetic M()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "video/avc"

    iget v1, p0, Lcom/appsee/zi;->C:I

    iget v2, p0, Lcom/appsee/zi;->i:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "f+d+u:9>f+b\'{;gcr<u#qcu(`+f"

    const-string v2, "n\u001fa@f_b\u001fn\\sWuDf^"

    const-string v3, "(f/y+9<u:q"

    const-string v4, "PnFuSsW"

    const-string v5, "-{\"{<9({<y/`"

    invoke-static {v5}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f000789

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/appsee/zi;->A:I

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/appsee/zi;->h:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xf4240

    iget v4, p0, Lcom/appsee/zi;->h:I

    div-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ar@aSdW\'WiQhVb@\'[t\u0012iGk^"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    :cond_1
    iget-object v1, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    new-instance v2, Lcom/appsee/ih;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/appsee/ih;-><init>(Lcom/appsee/zi;Lcom/appsee/tm;)V

    iput-object v2, p0, Lcom/appsee/zi;->I:Lcom/appsee/ih;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v1, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/zi;->j:Landroid/view/Surface;

    iget-object v0, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/appsee/zi;->H:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "\u0008{;z*4\"} \u007f/s+4+f<{<4fd<{,u,x74,u*4\u001c[\u00034({<4\u000fg7z-Y+p\'u\r{*q-=u4/v!f:} snb\'p+{"

    invoke-static {v0}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/qe;->H(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lcom/appsee/zi;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsee/zi;->m()V

    return-void
.end method

.method static synthetic M(Lcom/appsee/zi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsee/zi;->M:Z

    return p0
.end method

.method private synthetic m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsee/zi;->J:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    :cond_0
    iget-object v1, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v0, p0, Lcom/appsee/zi;->I:Lcom/appsee/ih;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/appsee/zi;->j:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/appsee/zi;->j:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/appsee/zi;->L:Lcom/appsee/gh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/appsee/zi;->L:Lcom/appsee/gh;

    invoke-virtual {v1}, Lcom/appsee/gh;->M()V

    iput-object v0, p0, Lcom/appsee/zi;->L:Lcom/appsee/gh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    iput-object v0, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/appsee/zi;->j:Landroid/view/Surface;

    iput-object v0, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    :try_start_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/appsee/zi;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsee/lg;->H(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    return-void
.end method


# virtual methods
.method public H()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/appsee/zi;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsee/zi;->e:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-object v0, p0, Lcom/appsee/zi;->a:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-object v0, p0, Lcom/appsee/zi;->G:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-object v0, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "eu[s[iU\'wHa"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iget-object v0, p0, Lcom/appsee/zi;->H:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const-string v3, "@\'y+pn{;`nc/}:} snr!fnb\'p+{nQ\u0001Gn`!4,qnc<}:`+z"

    invoke-static {v3}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;)V

    :cond_1
    const-string v0, "as]wBn\\`\u0012b\\d]cWu\u0012/\u0017c\u001b"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/appsee/zi;->D:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsee/zi;->I:Lcom/appsee/ih;

    invoke-virtual {v0}, Lcom/appsee/ih;->H()V

    iget-object v0, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    :cond_2
    iget-object v0, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/appsee/zi;->I:Lcom/appsee/ih;

    :cond_3
    iget-object v0, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_4
    iget-object v0, p0, Lcom/appsee/zi;->j:Landroid/view/Surface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/appsee/zi;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_5
    iget-object v0, p0, Lcom/appsee/zi;->L:Lcom/appsee/gh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/appsee/zi;->L:Lcom/appsee/gh;

    invoke-virtual {v0}, Lcom/appsee/gh;->M()V

    iput-object v1, p0, Lcom/appsee/zi;->L:Lcom/appsee/gh;

    :cond_6
    iput-object v1, p0, Lcom/appsee/zi;->E:Landroid/media/MediaCodec;

    iput-object v1, p0, Lcom/appsee/zi;->j:Landroid/view/Surface;

    iput-object v1, p0, Lcom/appsee/zi;->k:Landroid/media/MediaMuxer;

    return-void
.end method

.method public H(IIIILjava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "] }:}/x\'n+4\u0002{\"x\'d!dnu=m wng;f(u-qnb\'p+{nq w!p+f"

    invoke-static {v0}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string p2, "K]k^nBhBQ[cWhwiQhVb@\'Qf\\i]s\u0012eW\'[iAsSiFnSsW\']i\u0012k]pWu\u0012F\\c@h[c\u0012qWuAn]iA"

    invoke-static {p2}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    iput p1, p0, Lcom/appsee/zi;->C:I

    iput p2, p0, Lcom/appsee/zi;->i:I

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    iget v2, p0, Lcom/appsee/zi;->C:I

    iget v3, p0, Lcom/appsee/zi;->i:I

    invoke-direct {p1, p2, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/appsee/zi;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/appsee/zi;->A:I

    iput p4, p0, Lcom/appsee/zi;->h:I

    iput-object p5, p0, Lcom/appsee/zi;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/appsee/zi;->M:Z

    iget-object p1, p0, Lcom/appsee/zi;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iput-wide v0, p0, Lcom/appsee/zi;->l:J

    iput-wide v0, p0, Lcom/appsee/zi;->c:J

    iput-wide v0, p0, Lcom/appsee/zi;->F:J

    new-instance p1, Lcom/appsee/gh;

    invoke-direct {p1, p0}, Lcom/appsee/gh;-><init>(Lcom/appsee/zi;)V

    iput-object p1, p0, Lcom/appsee/zi;->L:Lcom/appsee/gh;

    iget-object p1, p0, Lcom/appsee/zi;->L:Lcom/appsee/gh;

    invoke-virtual {p1}, Lcom/appsee/gh;->start()V

    iget-object p1, p0, Lcom/appsee/zi;->L:Lcom/appsee/gh;

    invoke-virtual {p1}, Lcom/appsee/gh;->m()V

    return-void
.end method

.method public H(Lcom/appsee/ch;J)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/appsee/zi;->J:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/appsee/zi;->G:Lcom/appsee/jm;

    invoke-virtual {v2}, Lcom/appsee/jm;->H()V

    iget-boolean v2, v1, Lcom/appsee/zi;->M:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "\tq:`\'z)4+z-{*q<4-u b/g"

    invoke-static {v2}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_1
    iget-object v2, v1, Lcom/appsee/zi;->j:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    :try_start_0
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-lt v12, v13, :cond_3

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v12

    invoke-virtual {v12}, Lcom/appsee/pg;->V()Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v3

    goto :goto_0

    :cond_3
    move v12, v11

    :goto_0
    if-eqz v12, :cond_4

    iget-object v13, v1, Lcom/appsee/zi;->j:Landroid/view/Surface;

    invoke-virtual {v13}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v13

    goto :goto_1

    :cond_4
    iget-object v13, v1, Lcom/appsee/zi;->j:Landroid/view/Surface;

    iget-object v14, v1, Lcom/appsee/zi;->b:Landroid/graphics/Rect;

    invoke-virtual {v13, v14}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-boolean v14, v1, Lcom/appsee/zi;->M:Z

    if-eqz v14, :cond_6

    const-string v14, "C@fEn\\`\u0012h\\\'WiQhVb@\'Qf\\qSt\u0012\"A"

    invoke-static {v14}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    if-eqz v12, :cond_5

    const-string v12, "\u0006u<p9u<q"

    invoke-static {v12}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    const-string v12, "T]aFpSuW"

    invoke-static {v12}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    aput-object v12, v15, v11

    invoke-static {v3, v14, v15}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v12, v1, Lcom/appsee/zi;->e:Lcom/appsee/jm;

    invoke-virtual {v12}, Lcom/appsee/jm;->H()V

    const/high16 v12, -0x1000000

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appsee/ch;->H()Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v14, v14, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v8, v1, Lcom/appsee/zi;->e:Lcom/appsee/jm;

    invoke-virtual {v8}, Lcom/appsee/jm;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v1, Lcom/appsee/zi;->D:Ljava/util/HashMap;

    iget-wide v14, v1, Lcom/appsee/zi;->F:J

    add-long v4, v14, v9

    iput-wide v4, v1, Lcom/appsee/zi;->F:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_7

    iget-object v2, v1, Lcom/appsee/zi;->j:Landroid/view/Surface;

    invoke-virtual {v2, v13}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iput-wide v6, v1, Lcom/appsee/zi;->l:J

    goto :goto_3

    :cond_7
    const-string v4, "\u0000a\"xnw/z8u=49|+zn`<m\'z)4:{na x!w%4\'`u4-{ g+w;`\'b+4,u*4(f/y+gt4kp"

    invoke-static {v4}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, v1, Lcom/appsee/zi;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v2, v4, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/appsee/zi;->l:J

    add-long v4, v2, v9

    iput-wide v4, v1, Lcom/appsee/zi;->l:J

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/appsee/zi;->m()V

    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/appsee/zi;->G:Lcom/appsee/jm;

    invoke-virtual {v2}, Lcom/appsee/jm;->m()V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v13, v8

    :goto_4
    iget-object v5, v1, Lcom/appsee/zi;->D:Ljava/util/HashMap;

    iget-wide v14, v1, Lcom/appsee/zi;->F:J

    add-long v11, v14, v9

    iput-wide v11, v1, Lcom/appsee/zi;->F:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_9

    iget-object v2, v1, Lcom/appsee/zi;->j:Landroid/view/Surface;

    invoke-virtual {v2, v13}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iput-wide v6, v1, Lcom/appsee/zi;->l:J

    goto :goto_5

    :cond_9
    const-string v5, "IGk^\'Qf\\qSt\u0012pZb\\\'FuKn\\`\u0012s]\'Gi^hQl\u0012nF<\u0012d]iAbQrFnDb\u0012eSc\u0012a@f_bA=\u0012\"V"

    invoke-static {v5}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/appsee/zi;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v2, v5, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/appsee/zi;->l:J

    add-long v5, v2, v9

    iput-wide v5, v1, Lcom/appsee/zi;->l:J

    const-wide/16 v5, 0x5

    cmp-long v7, v2, v5

    if-ltz v7, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/appsee/zi;->m()V

    :cond_a
    :goto_5
    throw v4
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
