.class Lfi/polar/polarflow/service/wear/datalayer/a/c;
.super Lfi/polar/polarflow/service/wear/datalayer/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/service/wear/WearDevice;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/service/wear/WearDevice;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "BaseTrainingComputerReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duplicate device entries exist(deviceList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/wear/WearDevice;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v5, v2}, Lfi/polar/polarflow/service/wear/WearDevice;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lfi/polar/polarflow/service/wear/WearDevice;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v2, v4

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    return-object p1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/task/l;

    const-string v2, "/U/0/USERID.BPB"

    invoke-direct {v1, p1, p2, v2}, Lfi/polar/polarflow/service/wear/datalayer/task/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/wear/datalayer/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polar/pftp/f$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_0

    :try_start_1
    iget-object p1, p1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasMasterIdentifier()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasPasswordToken()Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_0

    move p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "BaseTrainingComputerReceiver"

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    move v0, p2

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "BaseTrainingComputerReceiver"

    const-string v1, ""

    invoke-static {p2, v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/task/l;

    const-string v2, "/SYNCINFO.BPB"

    invoke-direct {v1, p1, p2, v2}, Lfi/polar/polarflow/service/wear/datalayer/task/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/wear/datalayer/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polar/pftp/f$a;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/polar/pftp/f$a;->a:[B

    array-length p2, p2

    if-lez p2, :cond_0

    iget-object p1, p1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/datalayer/b/a;->a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BaseTrainingComputerReceiver"

    const-string v1, ""

    invoke-static {p2, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method
