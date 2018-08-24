.class abstract Lfi/polar/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polar/pftp/jni/PftpDeviceCallbacks;


# instance fields
.field final a:Lfi/polar/a/l;

.field final b:Lcom/polar/pftp/jni/PftpJni;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lfi/polar/a/c;

.field private final f:Ljava/util/UUID;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/UUID;Lfi/polar/a/l;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lfi/polar/a/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 255
    new-instance v0, Lfi/polar/a/b;

    invoke-direct {v0, p0}, Lfi/polar/a/b;-><init>(Lfi/polar/a/a;)V

    iput-object v0, p0, Lfi/polar/a/a;->i:Ljava/lang/Runnable;

    .line 56
    iput-object p1, p0, Lfi/polar/a/a;->f:Ljava/util/UUID;

    .line 57
    iput-object p2, p0, Lfi/polar/a/a;->a:Lfi/polar/a/l;

    .line 58
    new-instance v0, Lcom/polar/pftp/jni/PftpJni;

    invoke-direct {v0, p0}, Lcom/polar/pftp/jni/PftpJni;-><init>(Lcom/polar/pftp/jni/PftpDeviceCallbacks;)V

    iput-object v0, p0, Lfi/polar/a/a;->b:Lcom/polar/pftp/jni/PftpJni;

    .line 59
    return-void
.end method


# virtual methods
.method a(Lfi/polar/a/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfi/polar/a/a;->e:Lfi/polar/a/c;

    .line 68
    return-void
.end method

.method a([B)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lfi/polar/a/a;->b([B)V

    .line 81
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 104
    iget-boolean v1, p0, Lfi/polar/a/a;->d:Z

    if-nez v1, :cond_0

    .line 105
    iput-boolean v0, p0, Lfi/polar/a/a;->d:Z

    .line 106
    iget-object v1, p0, Lfi/polar/a/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 107
    const-string v1, "AbstractPftpHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start(uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/a/a;->f:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "AbstractPftpHandler.OPERATION_HANDLER_THREAD"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfi/polar/a/a;->g:Landroid/os/HandlerThread;

    .line 109
    iget-object v1, p0, Lfi/polar/a/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 110
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/a/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfi/polar/a/a;->h:Landroid/os/Handler;

    .line 114
    :goto_0
    return v0

    .line 113
    :cond_0
    const-string v0, "AbstractPftpHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start(already started, uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/a/a;->f:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)[B
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lfi/polar/a/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract b([B)V
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-boolean v1, p0, Lfi/polar/a/a;->d:Z

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "AbstractPftpHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop(uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/a/a;->f:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-boolean v0, p0, Lfi/polar/a/a;->d:Z

    .line 127
    iget-object v0, p0, Lfi/polar/a/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_0
    const-string v1, "AbstractPftpHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop(already stopped, uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/a/a;->f:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method c([B)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfi/polar/a/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lfi/polar/a/a;->d:Z

    return v0
.end method

.method abstract d()V
.end method

.method public deviceStreamFailure(IZ)V
    .locals 3

    .prologue
    .line 193
    const-string v0, "AbstractPftpHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceStreamFailure(error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notification="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lfi/polar/a/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lfi/polar/a/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/a/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method public notificationParserMethod(I[B)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lfi/polar/a/a;->a:Lfi/polar/a/l;

    invoke-virtual {v0, p1, p2}, Lfi/polar/a/l;->b(I[B)V

    .line 247
    return-void
.end method

.method public readNotificationPacket([II)[B
    .locals 2

    .prologue
    .line 230
    const-string v0, "AbstractPftpHandler"

    const-string v1, "readNotificationPacket()"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, p1, p2}, Lfi/polar/a/a;->readPacket([II)[B

    move-result-object v0

    return-object v0
.end method

.method public readPacket([II)[B
    .locals 6

    .prologue
    const/16 v2, 0xcf

    const/4 v1, 0x0

    .line 198
    const/4 v3, 0x0

    .line 201
    :try_start_0
    invoke-virtual {p0, p2}, Lfi/polar/a/a;->a(I)[B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 202
    if-eqz v3, :cond_1

    move v0, v1

    .line 207
    :goto_0
    iget-boolean v4, p0, Lfi/polar/a/a;->d:Z

    if-eqz v4, :cond_2

    move v4, v0

    :goto_1
    invoke-static {v4, p1}, Lfi/polar/a/a/e;->a(I[I)V

    .line 212
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/a/a;->e:Lfi/polar/a/c;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lfi/polar/a/a;->e:Lfi/polar/a/c;

    invoke-interface {v0}, Lfi/polar/a/c;->a()V

    .line 216
    :cond_0
    if-eqz v3, :cond_3

    :goto_2
    return-object v3

    :cond_1
    move v0, v2

    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v4, "AbstractPftpHandler"

    const-string v5, "readPacket(interrupted)"

    invoke-static {v4, v5, v0}, Lfi/polar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    const/16 v0, 0xc8

    goto :goto_0

    .line 207
    :cond_2
    const/16 v4, 0xd0

    goto :goto_1

    .line 216
    :cond_3
    new-array v3, v1, [B

    goto :goto_2
.end method

.method public sendProgress([BJJ)V
    .locals 2

    .prologue
    .line 252
    const-string v0, "AbstractPftpHandler"

    const-string v1, "sendProgress()"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public writeNotificationPacket([BI)I
    .locals 2

    .prologue
    .line 236
    const-string v0, "AbstractPftpHandler"

    const-string v1, "writeNotificationPacket()"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, p1, p2}, Lfi/polar/a/a;->writePacket([BI)I

    move-result v0

    return v0
.end method

.method public writePacket([BI)I
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lfi/polar/a/a;->e:Lfi/polar/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/a/a;->e:Lfi/polar/a/c;

    iget-object v1, p0, Lfi/polar/a/a;->f:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Lfi/polar/a/c;->a(Ljava/util/UUID;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method
