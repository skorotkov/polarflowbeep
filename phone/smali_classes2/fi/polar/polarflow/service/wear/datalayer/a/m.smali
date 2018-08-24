.class public Lfi/polar/polarflow/service/wear/datalayer/a/m;
.super Lfi/polar/polarflow/service/wear/datalayer/a/c;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/wear/datalayer/a/d;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/wear/datalayer/a/m;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/a/c;-><init>()V

    iput-boolean p1, p0, Lfi/polar/polarflow/service/wear/datalayer/a/m;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/wearable/Node;)Lfi/polar/polarflow/service/wear/WearDevice;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/task/l;

    invoke-interface {p2}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/DEVICE.BPB"

    invoke-direct {v1, p1, v2, v3}, Lfi/polar/polarflow/service/wear/datalayer/task/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/a/m;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polar/pftp/f$a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    if-lez v2, :cond_0

    :try_start_1
    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lfi/polar/polarflow/service/wear/datalayer/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-interface {p2}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lfi/polar/polarflow/service/wear/datalayer/a/m;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    new-instance v4, Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-interface {p2}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1, v3}, Lfi/polar/polarflow/service/wear/WearDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/wearable/Node;->isNearby()Z

    move-result p2

    invoke-virtual {v4, p2}, Lfi/polar/polarflow/service/wear/WearDevice;->c(Z)V

    invoke-virtual {v4, p1}, Lfi/polar/polarflow/service/wear/WearDevice;->b(Z)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v4

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    const-string p2, "TrainingComputerCapabilityReceiver"

    const-string v1, "Error while reading device data"

    invoke-static {p2, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    const-string v1, "TrainingComputerCapabilityReceiver"

    const-string v2, "Device info not found, initialize connected device"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lfi/polar/polarflow/service/wear/datalayer/task/q;

    invoke-interface {p2}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v3, "/MESSAGE/INITIALIZE"

    invoke-direct {v2, p1, p2, v3, v0}, Lfi/polar/polarflow/service/wear/datalayer/task/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/a/m;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_1
    const-string p2, "TrainingComputerCapabilityReceiver"

    const-string v1, ""

    invoke-static {p2, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "training_computer"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TrainingComputerCapabilityReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TrainingComputerCapability changed, nodes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Node;

    const-string v2, "TrainingComputerCapabilityReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Node (id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/Node;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isNearby="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/Node;->isNearby()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lfi/polar/polarflow/service/wear/datalayer/a/m;->b:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/wearable/Node;->isNearby()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-direct {p0, p1, v1}, Lfi/polar/polarflow/service/wear/datalayer/a/m;->a(Landroid/content/Context;Lcom/google/android/gms/wearable/Node;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "WearBroadcastConstants.ACTION_PEER_LIST_UPDATED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "WearBroadcastConstants.EXTRA_WEAR_DEVICE_LIST"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/wear/datalayer/a/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
