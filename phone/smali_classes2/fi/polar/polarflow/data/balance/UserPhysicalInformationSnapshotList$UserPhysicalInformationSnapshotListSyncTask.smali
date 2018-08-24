.class Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserPhysicalInformationSnapshotListSyncTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;-><init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v3, "UserPhysicalInformationSnapshot"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v5, "UserPhysicalInformationSnapshot"

    const/4 v11, 0x1

    invoke-direct {v3, v11, v5}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v10, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v5, "UserPhysicalInformationSnapshot"

    const/4 v9, 0x4

    invoke-direct {v10, v9, v5}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/calendar/physical-information/list?fromDate="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&toDate="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;

    iget-object v12, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    invoke-direct {v6, v12, v5, v2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;-><init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V

    iget-object v12, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->getPhysdataSnapshots()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getDate()J

    move-result-wide v13

    invoke-static {v13, v14}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getLastModified()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getEcosystemId()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v12}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->isDeleted()Z

    move-result v18

    move-object v12, v10

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v19

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :try_start_0
    iget-boolean v13, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;->isRemoteAvailable:Z

    if-eqz v13, :cond_1

    iget-object v13, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v13, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    const-string v6, "PhysdataSnapshotListSync"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to get PhysdataSnapshots from Remote: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->clear()V

    :cond_1
    :goto_1
    invoke-static {}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->isSupportedByCurrentDevice()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;->deviceAvailable:Z

    if-eqz v5, :cond_2

    new-instance v5, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v6, "UserPhysicalInformationSnapshot"

    invoke-direct {v5, v11, v6}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    iget-object v6, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v13, "PHYSDATA"

    const-string v14, "PHYSDATA.BPB"

    invoke-virtual {v6, v5, v13, v14}, Lfi/polar/polarflow/service/sync/a;->b(Lfi/polar/polarflow/data/EntityListStatus;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v5, v3

    move-object/from16 v20, v13

    move-wide v12, v7

    move-object v7, v14

    move-object v8, v15

    move v14, v9

    move-object/from16 v9, v16

    move-object v15, v10

    move/from16 v10, v17

    invoke-virtual/range {v5 .. v10}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-wide v7, v12

    move v9, v14

    move-object v10, v15

    move-object/from16 v13, v20

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move-wide v12, v7

    move v14, v9

    move-object v15, v10

    invoke-static {v15, v12, v13}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    invoke-static {v3, v12, v13}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "* Status of the PhysdataSnapshots at the domains:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*************\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "* UserPhysicalInformationSnapshotListSyncTask to be executed:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v15}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v12, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    invoke-static {v12, v9, v10}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->access$100(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;J)Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    move-result-object v12

    if-nez v12, :cond_3

    const-string v8, "PhysdataSnapshotList"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid snapshot for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v8}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v15, v8}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v13

    if-eqz v9, :cond_4

    invoke-virtual {v3, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setDevicePath(Ljava/lang/String;)V

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v4

    invoke-virtual {v12, v4}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setDeleted(Z)V

    :cond_5
    if-eqz v10, :cond_6

    move v4, v14

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v4, v9

    if-eqz v13, :cond_7

    const/4 v8, 0x2

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v4, v8

    iput v4, v12, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->syncFrom:I

    iget v4, v12, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->syncFrom:I

    iput v4, v12, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->exists:I

    if-nez v10, :cond_8

    iput-boolean v11, v12, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->newlyCreatedLocally:Z

    iget v4, v12, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->exists:I

    invoke-virtual {v12, v4}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setCreatedBy(I)V

    :cond_8
    iget-boolean v4, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;->deviceAvailable:Z

    if-nez v4, :cond_9

    iget v4, v12, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->syncFrom:I

    or-int/2addr v4, v11

    iput v4, v12, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->syncFrom:I

    :cond_9
    invoke-virtual {v12}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getEcosystemId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    if-nez v13, :cond_a

    const-string v4, "PhysdataSnapshotList"

    const-string v8, "Duplicate snapshot found, deleting it"

    invoke-static {v4, v8}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setDeleted(Z)V

    invoke-virtual {v12}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->save()J

    :cond_a
    invoke-virtual {v12}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->isDeleted()Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, v12, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->exists:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_c

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "* "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getDate()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :cond_c
    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhysdataSnapshotListSync"

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$UserPhysicalInformationSnapshotListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPhysicalInformationSnapshotListSyncTask"

    return-object v0
.end method
