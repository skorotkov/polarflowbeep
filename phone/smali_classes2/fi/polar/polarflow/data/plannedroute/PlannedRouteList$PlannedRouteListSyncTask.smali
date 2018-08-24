.class Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlannedRouteListSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;-><init>(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;)V

    return-void
.end method

.method private createNewRoute(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;)Lfi/polar/polarflow/data/plannedroute/PlannedRoute;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    iget-object v1, p1, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;->id:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;->remoteURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->setRemotePath(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    iput-object v1, v0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->plannedRouteList:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    iget p1, p1, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;->indexInList:I

    iput p1, v0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->routeIndex:I

    const/4 p1, 0x2

    iput p1, v0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->syncFrom:I

    invoke-virtual {v0}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->save()J

    return-object v0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->isRemoteAvailable:Z

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isPlannedRouteSupported()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;->getRemotePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;

    iget-object v4, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;-><init>(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$1;)V

    new-instance v4, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;

    invoke-direct {v4, p0, v2, v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;-><init>(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v6, v1, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-static {v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;->access$200(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "PlannedRouteListSync"

    const-string v1, "Couldn\'t fetch list from remote, abort."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_2
    const-class v1, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    const-string v4, "PLANNED_ROUTE_LIST = ?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    iget-object v8, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v4, v7}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;

    iget-object v7, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-direct {v4, v7, v5}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;-><init>(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$1;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    iget-object v9, v8, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->ecosystemID:Ljava/lang/String;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->getRemotePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8, v7}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->addReference(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/2addr v7, v6

    goto :goto_1

    :cond_3
    iget-boolean v5, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->deviceAvailable:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getSyncInfoProto()Lfi/polar/polarflow/data/SyncInfoProto;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getSyncInfoProto()Lfi/polar/polarflow/data/SyncInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SyncInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->c(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J

    move-result-wide v7

    iget-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-static {v0}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;->access$300(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;)J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    :cond_4
    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->getReferences()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->getReferences()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    sget-object v7, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v7

    move v7, v3

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->getReferences()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->getReferences()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v2}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->getReferences()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;

    iget v13, v13, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;->indexInList:I

    invoke-virtual {v4}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->getReferences()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;

    iget v14, v14, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;->indexInList:I

    if-eq v13, v14, :cond_8

    const-class v4, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    invoke-static {v4}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->deleteAll(Ljava/lang/Class;)I

    invoke-virtual {v2}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->getReferences()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;

    invoke-direct {p0, v4}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->createNewRoute(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;)Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v4

    iget-boolean v5, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v4, v3, v5}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v7, v6

    goto :goto_6

    :cond_8
    if-eqz v12, :cond_a

    if-nez v11, :cond_a

    invoke-static {v10}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->getPlannedRoute(Ljava/lang/String;)Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->delete()Z

    :goto_5
    move v7, v6

    goto :goto_3

    :cond_9
    sget-object v9, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_3

    :cond_a
    if-eqz v11, :cond_6

    if-nez v12, :cond_6

    invoke-virtual {v2}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->getReferences()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;

    invoke-direct {p0, v7}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->createNewRoute(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteReference;)Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v7

    iget-boolean v10, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v7, v3, v10}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    iget-object v2, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;->access$302(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;J)J

    iget-object v2, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;->save()J

    :cond_c
    iget-boolean v2, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->deviceAvailable:Z

    if-eqz v2, :cond_10

    if-nez v7, :cond_d

    if-eqz v0, :cond_10

    :cond_d
    const-string v0, "PlannedRouteListSync"

    const-string v2, "Device available and resync needed "

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_f

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/i;

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v9}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v9

    goto :goto_7

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->clear()V

    const-class v0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    const-string v1, "PLANNED_ROUTE_LIST = ?"

    new-array v2, v6, [Ljava/lang/String;

    iget-object v4, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_f
    :try_start_1
    iget-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v2, "/U/0/ROUTES/"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    const/4 v2, 0x4

    iput v2, v1, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->syncFrom:I

    invoke-virtual {v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v1, v6, v2}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/i;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v9}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    move-object v9, v1

    goto :goto_a

    :cond_12
    return-object v9
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public canCauseDeviceSyncFail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PlannedRouteListSyncTask"

    return-object v0
.end method
