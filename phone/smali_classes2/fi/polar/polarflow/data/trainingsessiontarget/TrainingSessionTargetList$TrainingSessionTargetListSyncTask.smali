.class Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrainingSessionTargetListSyncTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v3, "TrainingSessionTarget"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v5, "TrainingSessionTarget"

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v5, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v7, "TrainingSessionTarget"

    const/4 v13, 0x4

    invoke-direct {v5, v13, v7}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    const/4 v7, -0x4

    invoke-static {v7}, Lfi/polar/polarflow/util/ab;->b(I)Lorg/joda/time/LocalDate;

    move-result-object v14

    invoke-static {v13}, Lfi/polar/polarflow/util/ab;->c(I)Lorg/joda/time/LocalDate;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/training-session-targets/list"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?fromDate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "&toDate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "&done=all"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/training-session-targets/change-logs"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?since="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;

    const-string v7, "trainingSessionTargetReferences"

    invoke-direct {v10, v12, v7, v2}, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V

    new-instance v9, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;

    const-string v7, "trainingSessionTargetChangeLogs"

    const/4 v8, 0x0

    invoke-direct {v9, v11, v7, v2, v8}, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;Ljava/util/List;)V

    iget-object v7, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    invoke-virtual {v7, v14, v15}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getTrainingSessionsTargetsFrom(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getDate()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getLastModified()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getEcosystemId()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual {v7}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->isDeleted()Z

    move-result v20

    move-object v7, v5

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    move-object v13, v9

    move-object/from16 v9, v17

    move-object v4, v10

    move-object/from16 v10, v18

    move-object v6, v11

    move-object/from16 v11, v19

    move-object/from16 v22, v5

    move-object v5, v12

    move/from16 v12, v20

    invoke-virtual/range {v7 .. v12}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v4

    move-object v12, v5

    move-object v11, v6

    move-object v9, v13

    move-object/from16 v8, v21

    move-object/from16 v5, v22

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v22, v5

    move-object v13, v9

    move-object v4, v10

    move-object v6, v11

    move-object v5, v12

    const/4 v7, 0x0

    :try_start_0
    iget-boolean v8, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->isRemoteAvailable:Z

    if-eqz v8, :cond_1

    iget-object v8, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v8, v5, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v4, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v4, v6, v13}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    const-string v5, "TargetListSync"

    const-string v6, "Failed to get TrainingSessionTargets from Remote"

    invoke-static {v5, v6, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->clear()V

    :cond_1
    :goto_1
    iget-boolean v4, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->deviceAvailable:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v5, "TST"

    const-string v6, "TST.BPB"

    invoke-virtual {v4, v3, v5, v6}, Lfi/polar/polarflow/service/sync/a;->b(Lfi/polar/polarflow/data/EntityListStatus;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v14, v15}, Lfi/polar/polarflow/data/EntityListStatus;->removeSyncedOutOfRangeEntities(Lfi/polar/polarflow/data/EntityListStatus;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "* Status of the TrainingSessionTargets at the domains:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*************\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "* TrainingSessionTargetSyncTasks to be executed:\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    invoke-static {v9, v8}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->access$100(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    move-result-object v9

    invoke-virtual {v3, v8}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v10

    if-eqz v9, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v12

    if-nez v9, :cond_4

    new-instance v9, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-direct {v9, v8}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->isDeleted()Z

    move-result v13

    if-eqz v12, :cond_5

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v14

    invoke-virtual {v14}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move v14, v7

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v3, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setDevicePath(Ljava/lang/String;)V

    :cond_6
    const-wide/16 v16, -0x1

    if-eqz v10, :cond_7

    iget-object v7, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    iget-object v7, v7, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->format:Lorg/joda/time/format/DateTimeFormatter;

    move-object/from16 v23, v6

    invoke-virtual {v3, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    goto :goto_5

    :cond_7
    move-object/from16 v23, v6

    move-wide/from16 v6, v16

    :goto_5
    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getLastModified()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_8

    move-object/from16 v24, v3

    iget-object v3, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    iget-object v3, v3, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->format:Lorg/joda/time/format/DateTimeFormatter;

    move-object/from16 v25, v4

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getLastModified()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    goto :goto_6

    :cond_8
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-wide/from16 v3, v16

    :goto_6
    if-eqz v12, :cond_9

    move-object/from16 v26, v5

    iget-object v5, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    iget-object v5, v5, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->format:Lorg/joda/time/format/DateTimeFormatter;

    move-object/from16 v27, v15

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v15

    invoke-virtual {v15}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v16

    goto :goto_7

    :cond_9
    move-object/from16 v26, v5

    move-object/from16 v27, v15

    :goto_7
    if-eqz v12, :cond_f

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getRemotePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    cmp-long v5, v16, v3

    if-ltz v5, :cond_b

    :cond_a
    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setEcosystemId(Ljava/lang/String;)V

    :cond_b
    if-eqz v14, :cond_c

    cmp-long v5, v16, v3

    if-gez v5, :cond_d

    :cond_c
    if-eqz v13, :cond_e

    cmp-long v5, v3, v16

    if-ltz v5, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v9, v5}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setDeleted(Z)V

    :cond_f
    cmp-long v5, v6, v3

    if-ltz v5, :cond_10

    cmp-long v5, v6, v16

    if-ltz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    cmp-long v15, v3, v6

    if-ltz v15, :cond_11

    cmp-long v15, v3, v16

    if-ltz v15, :cond_11

    const/4 v15, 0x4

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_a
    or-int/2addr v5, v15

    cmp-long v15, v16, v6

    if-ltz v15, :cond_12

    cmp-long v6, v16, v3

    if-ltz v6, :cond_12

    const/4 v3, 0x2

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    or-int/2addr v3, v5

    iput v3, v9, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    if-eqz v11, :cond_13

    const/4 v3, 0x4

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v3, v10

    if-eqz v12, :cond_14

    const/4 v4, 0x2

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v3, v4

    iput v3, v9, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->exists:I

    iget-boolean v3, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->deviceAvailable:Z

    if-eqz v3, :cond_15

    iget-object v3, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    iget-object v3, v3, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v3, v8}, Lorg/joda/time/format/DateTimeFormatter;->parseLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->isDeleted()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_15
    move-object/from16 v4, v27

    :goto_e
    iget v3, v9, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v9, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    :cond_16
    if-eqz v14, :cond_17

    if-eqz v13, :cond_17

    iget v3, v9, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v9, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    iget v3, v9, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v9, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    const-string v3, "TargetListSync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TrainingSessionTarget ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: Deleted from local and remote, don\'t re-delete from remote"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    const/4 v5, 0x2

    :goto_f
    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-boolean v6, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->deviceAvailable:Z

    iget-boolean v7, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v3, v6, v7}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    move-object/from16 v6, v26

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->isDeleted()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v9, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->exists:I

    const/4 v7, 0x1

    and-int/2addr v3, v7

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_18
    const/4 v7, 0x1

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v25

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "* "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :cond_19
    move-object v15, v4

    move-object v5, v6

    move-object/from16 v6, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object v8, v4

    move-object v6, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TargetListSync"

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/service/calendarmerge/c;

    invoke-direct {v3}, Lfi/polar/polarflow/service/calendarmerge/c;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

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

    const-string v0, "TrainingSessionTargetListSyncTask"

    return-object v0
.end method
