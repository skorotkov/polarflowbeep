.class Lcom/appsee/ih;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private A:Z

.field final synthetic H:Lcom/appsee/zi;


# direct methods
.method private synthetic constructor <init>(Lcom/appsee/zi;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appsee/ih;->A:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsee/zi;Lcom/appsee/tm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsee/ih;-><init>(Lcom/appsee/zi;)V

    return-void
.end method


# virtual methods
.method declared-synchronized H()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/appsee/ih;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method H(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    :try_start_0
    iget-boolean v0, p0, Lcom/appsee/ih;->A:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "\u0016\r6\u0016\r\u0013\u000c\u0017;\u0016\u001f\u0005\u001c\u00118\u0015\u0018\n\u0015\u0002\u001b\u000f\u001cKPC\u000e\u0002\nC\u001a\u0002\u0015\u000f\u001c\u0007Y\u0002\u001f\u0017\u001c\u0011Y\u0000\u0018\u000f\u0015\u0001\u0018\u0000\u0012C\u000e\u0002\nC\u001d\n\n\u0013\u0016\u0010\u001c\u0007X"

    invoke-static {p2}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {v0}, Lcom/appsee/zi;->M(Lcom/appsee/zi;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "vuSn\\n\\`\u0012b\\d]cWu\u001e\'[iVbJ=\u0012\"V"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v0, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {v0}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)Lcom/appsee/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {v3}, Lcom/appsee/zi;->M(Lcom/appsee/zi;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "%\u0016\u0016\u0017\u0007Y\u0000\u0016\r\u001f\n\u001eC\u001f\u0011\u0018\u000e\u001c"

    invoke-static {v3}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_2
    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_3
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {v3}, Lcom/appsee/zi;->M(Lcom/appsee/zi;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "A]r\\c\u0012B}T\u0012a^fU"

    invoke-static {v3}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_4
    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_5
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {v3}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)Landroid/media/MediaMuxer;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ".\u000c\u001b\u001c\u0011Y\n\nC\u0010\r\u0010\u0017\u0010\u0002\u0015\n\u0003\u0006\u001dC\u0016\r\u0015\u001aY\u000c\u0017C\u001f\n\u000b\u0010\rC\u001d\u0002\r\u0002Y\u0005\u000b\u0002\u0014\u0006YK\u000c\u0010\u000c\u0002\u0015\u000f\u0000C\u0010\u0017Y\u000c\u0017C0-?,&,,7)6-<?,+.87& 1\"7$<\'P"

    invoke-static {v3}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/appsee/zi;->H(Lcom/appsee/zi;Landroid/media/MediaFormat;)V

    :cond_6
    iget-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->M(Lcom/appsee/zi;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->M(Lcom/appsee/zi;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "P@nFn\\`\u0012a@f_b\u0012a]u\u0012s[jW=\u0012\"V"

    invoke-static {p1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, p1, v7}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iput-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)Landroid/media/MediaMuxer;

    move-result-object p1

    iget-object v2, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {v2}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)I

    move-result v2

    invoke-virtual {p1, v2, v0, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string p1, "%\u0016\u0016\u0017\u0007Y\u0006\u0017\u0000\u0016\u0007\u001c\u0007Y\u0005\u000b\u0002\u0014\u0006Y\u0014\u0010\u0017\u0011C\u0017\u000cY\u0013\u000b\u0006\n\u0006\u0017\u0017\u0018\u0017\u0010\u000c\u0017C\r\n\u0014\u0006UC\n\u0008\u0010\u0013\t\n\u0017\u0004Y\u0005\u000b\u0002\u0014\u0006YF\u001d"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {v3}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, p1, v0}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_a
    iget-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)Lcom/appsee/jm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/jm;->m()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p3}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)Landroid/media/MediaCodec;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "wu@h@\'[i\u0012FA~\\dar@aSdWQ[cWhwiQhVb@\'Zf\\c^bsqSn^fPkWEGaTb@/\u001b"

    invoke-static {p2}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    const-string p1, "<\u0011\u000b\u000c\u000bC\u0010\rY\u0015\u0010\u0007\u001c\u000cY\u0006\u0017\u0000\u0016\u0007\u0010\r\u001e"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {v0}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsee/ih;->H(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "\u0017t\u0012B@u]u\u0012h\\\']i}rFwGsprTaWusqSn^fPkW/\u001b"

    invoke-static {p2}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "APPSEE_ENCODER_ERROR:"

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->M(Lcom/appsee/zi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    iget-boolean v0, p0, Lcom/appsee/ih;->A:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    const-string v0, "]i}rFwGsth@jSsqoSiUbV/\u001b\'EfA\'Qf^kWc\u0012fTsWu\u0012dSk^eSdY\'EfA\'VnAw]tWc\u0013"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {v0}, Lcom/appsee/zi;->M(Lcom/appsee/zi;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "5\u0010\u0007\u001c\u000cY\u0006\u0017\u0000\u0016\u0007\u001c\u0011Y\u000c\u000c\u0017Y\u0005\u0016\u0011\u0014\u0002\rC\u001a\u000b\u0018\r\u001e\u0006\u001d"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {v0, p2}, Lcom/appsee/zi;->H(Lcom/appsee/zi;Landroid/media/MediaFormat;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p2

    :try_start_3
    const-string v0, "\u0017t\u0012B@u]u\u0012h\\\']i}rFwGsth@jSsqoSiUbV/\u001b"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "APPSEE_ENCODER_ERROR:"

    aput-object v2, p1, v1

    invoke-static {p2, v0, p1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appsee/ih;->H:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->M(Lcom/appsee/zi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
