.class public Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;,
        Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PhysdataSnapshotList"

.field public static final TAG_SYNC:Ljava/lang/String; = "PhysdataSnapshotListSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;J)Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->getOrCreateSnapshot(J)Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    move-result-object p0

    return-object p0
.end method

.method private getOrCreateSnapshot(J)Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;
    .locals 6

    const-class v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    const-string v1, "PHYSDATA_SNAPSHOT_LIST = ? AND DATE = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-direct {v0, p1, p2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;-><init>(J)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate UserPhysicalInformationSnapshot with date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addPhysdataSnapshot(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)V
    .locals 1

    iget-object v0, p1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdataSnapshotList:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    if-nez v0, :cond_0

    iput-object p0, p1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdataSnapshotList:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->save()J

    :cond_0
    return-void
.end method

.method public createFromCurrentInformation()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    new-instance v2, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    iget-object v3, v3, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-direct {v2, v0, v1, v3}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;-><init>(JLfi/polar/polarflow/data/UserPhysicalInformation;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setCreatedBy(I)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->addPhysdataSnapshot(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)V

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setSnapshotStartTime(J)V

    return-object v2
.end method

.method public getLastSynchronizedSnapshot()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;
    .locals 6

    const-class v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    const-string v1, "PHYSDATA_SNAPSHOT_LIST = ? AND ECOSYSTEM_ID IS NOT NULL ORDER BY DATE DESC LIMIT 1"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhysdataSnapshots()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    const-string v1, "PHYSDATA_SNAPSHOT_LIST = ? AND DELETED = 0 ORDER BY DATE DESC"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhysdataSnapshots(JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    const-string v1, "PHYSDATA_SNAPSHOT_LIST = ? AND DATE >= ? AND DATE <= ? ORDER BY DATE DESC"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getUnsynchronizedSnapshots(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, " DESC"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PHYSDATA_SNAPSHOT_LIST = ? AND ECOSYSTEM_ID IS NULL ORDER BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;-><init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$1;)V

    return-object v0
.end method
