.class public Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TrainingComputerList"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method

.method public static getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 3

    const-string v0, "TrainingComputerList"

    const-string v1, "getUnknownTrainingComputerWithoutUser called"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;-><init>()V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setId(Ljava/lang/Long;)V

    const-string v1, "no_device"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setDeviceId(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setDeviceType(I)V

    return-object v0
.end method


# virtual methods
.method public addTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V
    .locals 0

    iput-object p0, p1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->save()J

    return-void
.end method

.method public getRegisteredTrainingComputerCount()J
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v1, "TRAINING_COMPUTER_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRegisteredTrainingComputers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v1, "TRAINING_COMPUTER_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedTrainingComputerCount()J
    .locals 5

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputerCount()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v1, "TRAINING_COMPUTER_LIST = ? AND DEVICE_TYPE NOT IN (?, ?)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSupportedTrainingComputers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v1, "TRAINING_COMPUTER_LIST = ? AND DEVICE_TYPE NOT IN (?, ?)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingComputer(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 6

    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v1, "TRAINING_COMPUTER_LIST = ? AND DEVICE_ID = ?"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v1, "There should not be duplicate deviceIDs at the database"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v1, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;-><init>()V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->initialize()V

    iput-object p1, v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceId:Ljava/lang/String;

    iput-object p0, v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->save()J

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public getTrainingComputerByDbId(J)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 1

    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-object p1
.end method

.method public getTrainingComputerByRemoteId(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 6

    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v1, "TRAINING_COMPUTER_LIST = ? AND REMOTE_ID = ?"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v1, "There should not be duplicate deviceIDs at the database"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v1, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getTrainingComputerCount()J
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v1, "TRAINING_COMPUTER_LIST = ? AND DEVICE_TYPE != ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainingComputers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v1, "TRAINING_COMPUTER_LIST = ? AND DEVICE_TYPE != ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 6

    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v1, "TRAINING_COMPUTER_LIST = ? AND DEVICE_ID = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "no_device"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    goto :goto_0

    :cond_0
    new-instance v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;-><init>()V

    const-string v1, "no_device"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setDeviceId(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setDeviceType(I)V

    iput-object p0, v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->save()J

    :goto_0
    return-object v0
.end method

.method public getUser()Lfi/polar/polarflow/data/User;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/User;

    const-string v1, "TRAINING_COMPUTER_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/User;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/User;

    return-object v0
.end method

.method public hasSupportedTrainingComputers()Z
    .locals 5

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getSupportedTrainingComputerCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
