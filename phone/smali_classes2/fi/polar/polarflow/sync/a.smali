.class abstract Lfi/polar/polarflow/sync/a;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfi/polar/polarflow/sync/g;",
        ">",
        "Lfi/polar/polarflow/sync/SyncTask;"
    }
.end annotation


# static fields
.field private static final LOG_WIDTH:I = 0xc


# instance fields
.field private final mUserBaseUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/User;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/sync/a;->mUserBaseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method deleteDevice(Lfi/polar/polarflow/sync/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/16 v0, 0xc

    :try_start_0
    invoke-interface {p1}, Lfi/polar/polarflow/sync/g;->getDevicePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polar/pftp/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "DELETE"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    iget-object p1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "OK"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract deleteFromLocal(Lfi/polar/polarflow/sync/g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation
.end method

.method deleteLocal(Lfi/polar/polarflow/sync/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/16 v0, 0xc

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "DELETE LOCAL"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/sync/a;->deleteFromLocal(Lfi/polar/polarflow/sync/g;)Z

    iget-object p1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "OK"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    const/4 p1, 0x0

    return p1
.end method

.method deleteService(Lfi/polar/polarflow/sync/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xc

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/sync/a;->mUserBaseUrl:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lfi/polar/polarflow/sync/g;->getRemotePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v3

    const-string v4, "DELETE"

    invoke-virtual {v3, v1, v4}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v3, p0, Lfi/polar/polarflow/sync/a;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Lfi/polar/polarflow/b/a/f;

    invoke-direct {v4}, Lfi/polar/polarflow/b/a/f;-><init>()V

    invoke-virtual {v3, v2, v4}, Lfi/polar/polarflow/service/e;->c(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "OK"

    invoke-virtual {v2, v1, v3}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "Failed"

    invoke-virtual {v3, v1, v4}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/sync/a;->isServiceDeleteFailureAcceptable(Lfi/polar/polarflow/sync/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Ignore"

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return v0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    const/4 p1, 0x0

    return p1
.end method

.method protected isServiceDeleteFailureAcceptable(Lfi/polar/polarflow/sync/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method loadDevice(Lfi/polar/polarflow/sync/g;)[B
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    const/16 v0, 0xc

    :try_start_0
    invoke-interface {p1}, Lfi/polar/polarflow/sync/g;->getDevicePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object p1

    iget-object p1, p1, Lcom/polar/pftp/f$a;->a:[B

    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract loadFromLocal(Lfi/polar/polarflow/sync/g;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation
.end method

.method loadLocal(Lfi/polar/polarflow/sync/g;)[B
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    const/16 v0, 0xc

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "GET LOCAL"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/sync/a;->loadFromLocal(Lfi/polar/polarflow/sync/g;)[B

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    const/4 p1, 0x0

    return-object p1
.end method

.method loadRemote(Lfi/polar/polarflow/sync/g;)[B
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/sync/a;->mUserBaseUrl:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3}, Lfi/polar/polarflow/sync/g;->getRemotePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v0, v4}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v3, Lfi/polar/polarflow/b/a/e;

    invoke-direct {v3}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/sync/a;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v4, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Lfi/polar/polarflow/b/a/e;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v2}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lfi/polar/polarflow/sync/a;->postLoadRemote(Lfi/polar/polarflow/sync/g;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed"

    invoke-virtual {v2, v0, v3}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method protected postLoadRemote(Lfi/polar/polarflow/sync/g;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    return-object p2
.end method

.method protected postWriteDevice(Lfi/polar/polarflow/sync/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method protected preWriteDevice(Lfi/polar/polarflow/sync/g;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    return-object p2
.end method

.method writeDevice(Lfi/polar/polarflow/sync/g;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B)Z"
        }
    .end annotation

    const/16 v0, 0xc

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "WRITE"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-interface {p1}, Lfi/polar/polarflow/sync/g;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/sync/a;->preWriteDevice(Lfi/polar/polarflow/sync/g;[B)[B

    move-result-object p2

    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-interface {p1}, Lfi/polar/polarflow/sync/g;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/sync/a;->postWriteDevice(Lfi/polar/polarflow/sync/g;Z)V

    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lfi/polar/polarflow/sync/a;->postWriteDevice(Lfi/polar/polarflow/sync/g;Z)V

    iget-object p1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v1
.end method

.method writeLocal(Lfi/polar/polarflow/sync/g;I[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I[B)Z"
        }
    .end annotation

    const/16 v0, 0xc

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "WRITE LOCAL"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/sync/a;->writeToLocal(Lfi/polar/polarflow/sync/g;I[B)Z

    iget-object p1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string p2, "OK"

    invoke-virtual {p1, v0, p2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string p3, "Failed"

    invoke-virtual {p2, v0, p3}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    const/4 p1, 0x0

    return p1
.end method

.method writeRemote(Lfi/polar/polarflow/sync/g;[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xc

    :try_start_0
    invoke-interface {p1}, Lfi/polar/polarflow/sync/g;->getIdentifier()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v4, p0, Lfi/polar/polarflow/sync/a;->mUserBaseUrl:Ljava/lang/String;

    invoke-interface {p1, v4, v2}, Lfi/polar/polarflow/sync/g;->getRemotePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v4}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v4

    const-string v5, "WRITE"

    invoke-virtual {v4, v1, v5}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v4, Lfi/polar/polarflow/sync/h;

    iget-object v5, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    invoke-direct {v4, p1, v5}, Lfi/polar/polarflow/sync/h;-><init>(Lfi/polar/polarflow/sync/g;Lfi/polar/polarflow/util/z;)V

    iget-object p1, p0, Lfi/polar/polarflow/sync/a;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {p1, v2, p2, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object p1, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string p2, "OK"

    invoke-virtual {p1, v1, p2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p2, p0, Lfi/polar/polarflow/sync/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed"

    invoke-virtual {p2, v1, v2}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v0
.end method

.method protected abstract writeToLocal(Lfi/polar/polarflow/sync/g;I[B)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I[B)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
