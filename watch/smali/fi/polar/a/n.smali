.class Lfi/polar/a/n;
.super Lfi/polar/a/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/UUID;Lfi/polar/a/l;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lfi/polar/a/a;-><init>(Ljava/util/UUID;Lfi/polar/a/l;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/a/n;->c:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfi/polar/a/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    invoke-super {p0}, Lfi/polar/a/a;->a()Z

    move-result v0

    return v0
.end method

.method b([B)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "D2HPftpHandler"

    const-string v1, "Host sending data to D2H characteristic, ignored"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    .line 55
    iget-object v1, p0, Lfi/polar/a/n;->c:Ljava/util/List;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lfi/polar/a/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :try_start_1
    iget-object v3, p0, Lfi/polar/a/n;->b:Lcom/polar/pftp/jni/PftpJni;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0xea60

    .line 60
    invoke-virtual {p0, v4}, Lfi/polar/a/n;->a(I)[B

    move-result-object v4

    .line 59
    invoke-virtual {v3, v0, v4}, Lcom/polar/pftp/jni/PftpJni;->deviceSendNotification(I[B)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_3
    const-string v3, "D2HPftpHandler"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lfi/polar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    return-void
.end method

.method public deviceProcessQueryRequest([II[B)[B
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0xc9

    invoke-static {v0, p1}, Lfi/polar/a/a/e;->a(I[I)V

    .line 103
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public deviceProcessReadRequest([I[B)[B
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0xc9

    invoke-static {v0, p1}, Lfi/polar/a/a/e;->a(I[I)V

    .line 86
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public deviceProcessWriteRequest([B)I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0xc9

    return v0
.end method

.method public deviceReadRequestCompleted(I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public deviceWaitForRequest([I)[B
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0xc9

    invoke-static {v0, p1}, Lfi/polar/a/a/e;->a(I[I)V

    .line 73
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public deviceWriteRequestCompleted(I[B[B)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
