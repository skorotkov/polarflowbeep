.class public Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrainingSessionListSyncTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v3, "TrainingSession"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v5, "TrainingSession"

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v5, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v7, "TrainingSession"

    const/4 v14, 0x4

    invoke-direct {v5, v14, v7}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v7}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7, v13}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7, v13}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7, v13}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v11

    iget-object v9, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-static {v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->access$000(Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v18, v9, v16

    if-nez v18, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/training-sessions/change-logs"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    move-object v13, v9

    goto :goto_3

    :cond_0
    iget-object v9, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-static {v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->access$000(Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;)J

    move-result-wide v9

    cmp-long v18, v9, v11

    if-gez v18, :cond_1

    iget-object v9, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-static {v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->access$000(Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v10, v9

    goto :goto_2

    :cond_1
    invoke-static {v11, v12}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/training-sessions/change-logs?since="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/training-sessions/list?fromDate="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&toDate="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&filter=False"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;

    const-string v7, "trainingSessionReferences"

    invoke-direct {v9, v4, v7, v2}, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V

    new-instance v8, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;

    const-string v7, "trainingSessionChangeLogs"

    invoke-direct {v8, v13, v7, v2, v15}, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;Ljava/util/List;)V

    iget-object v7, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v14}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getLastModified()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getEcosystemId()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual {v14}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->isDeleted()Z

    move-result v23

    invoke-virtual {v14}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getSyncToTrainingComputer()Z

    move-result v14

    move-object/from16 v24, v7

    move-object v7, v5

    move-object v6, v8

    move-object/from16 v8, v18

    move-object/from16 v25, v9

    move-object/from16 v9, v20

    move-object/from16 v26, v15

    move-object v15, v10

    move-object/from16 v10, v21

    move-wide/from16 v27, v11

    move-object/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v30, v5

    move-object/from16 v29, v15

    const/4 v5, 0x0

    move-object v15, v13

    move v13, v14

    invoke-virtual/range {v7 .. v13}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v8, v6

    move-object v13, v15

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move-object/from16 v15, v26

    move-wide/from16 v11, v27

    move-object/from16 v10, v29

    move-object/from16 v5, v30

    const/4 v6, 0x1

    const/4 v14, 0x4

    goto :goto_4

    :cond_2
    move-object/from16 v30, v5

    move-object v6, v8

    move-object/from16 v25, v9

    move-object/from16 v29, v10

    move-wide/from16 v27, v11

    move-object/from16 v26, v15

    const/4 v5, 0x0

    move-object v15, v13

    :try_start_0
    iget-boolean v7, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->isRemoteAvailable:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    move-object/from16 v8, v25

    invoke-virtual {v7, v4, v8}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v4, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v4, v15, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v4, v0

    const-string v6, "TrainingSessionListSync"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to get TrainingSessions from Remote: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->clear()V

    :cond_3
    move-wide/from16 v6, v16

    :goto_5
    iget-boolean v4, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->deviceAvailable:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v8, "E"

    const-string v9, "TSESS.BPB"

    invoke-virtual {v4, v3, v8, v9}, Lfi/polar/polarflow/service/sync/a;->b(Lfi/polar/polarflow/data/EntityListStatus;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-wide/from16 v8, v27

    move-object/from16 v4, v30

    invoke-static {v4, v8, v9}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    invoke-static {v3, v8, v9}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    invoke-static {v2, v8, v9}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    const-string v8, "TrainingSessionListSync"

    const-string v9, "* Status of the TrainingSessions at the domains:"

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "TrainingSessionListSync"

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "TrainingSessionListSync"

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "TrainingSessionListSync"

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "*************\n* TrainingSessionSyncTasks to be executed:\n"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/data/EntityReference;

    iget-object v12, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getOrCreateTrainingSession(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object v12

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v15

    if-eqz v14, :cond_5

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_7
    if-eqz v15, :cond_6

    move-object/from16 v31, v9

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_8

    :cond_6
    move-object/from16 v31, v9

    :cond_7
    const/4 v9, 0x0

    :goto_8
    if-nez v15, :cond_9

    if-eqz v14, :cond_8

    goto :goto_9

    :cond_8
    move-wide/from16 v32, v6

    goto :goto_c

    :cond_9
    :goto_9
    if-eqz v15, :cond_a

    move-wide/from16 v32, v6

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->getSyncToDevice()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_a
    move-wide/from16 v32, v6

    :goto_a
    if-eqz v14, :cond_c

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->getSyncToDevice()Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v12, v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setSyncToTrainingComputer(Z)V

    :goto_c
    if-eqz v13, :cond_d

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setDevicePath(Ljava/lang/String;)V

    :cond_d
    if-eqz v15, :cond_10

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setRemotePath(Ljava/lang/String;)V

    if-nez v9, :cond_f

    if-eqz v5, :cond_e

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v6, 0x1

    :goto_e
    invoke-virtual {v12, v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setDeleted(Z)V

    if-eqz v9, :cond_10

    if-nez v5, :cond_10

    if-eqz v14, :cond_10

    const-string v6, "TrainingSessionListSync"

    const-string v7, "TrainingSession was deleted from remote but not from local yet, save the deletion to DB."

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->save()J

    :cond_10
    if-eqz v13, :cond_11

    iget-object v6, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v6, v6, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    goto :goto_f

    :cond_11
    const-wide/16 v6, -0x1

    :goto_f
    if-eqz v14, :cond_12

    move-object/from16 v34, v3

    iget-object v3, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v3, v3, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->format:Lorg/joda/time/format/DateTimeFormatter;

    move-object/from16 v35, v8

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v18

    goto :goto_10

    :cond_12
    move-object/from16 v34, v3

    move-object/from16 v35, v8

    const-wide/16 v18, -0x1

    :goto_10
    if-eqz v15, :cond_13

    iget-object v3, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v3, v3, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v20

    goto :goto_11

    :cond_13
    const-wide/16 v20, -0x1

    :goto_11
    cmp-long v3, v6, v18

    if-ltz v3, :cond_14

    cmp-long v3, v6, v20

    if-ltz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    :goto_12
    cmp-long v8, v18, v6

    if-ltz v8, :cond_15

    cmp-long v8, v18, v20

    if-ltz v8, :cond_15

    const/4 v8, 0x4

    goto :goto_13

    :cond_15
    const/4 v8, 0x0

    :goto_13
    or-int/2addr v3, v8

    cmp-long v8, v20, v6

    if-ltz v8, :cond_16

    cmp-long v8, v20, v18

    if-ltz v8, :cond_16

    const/4 v8, 0x2

    goto :goto_14

    :cond_16
    const/4 v8, 0x0

    :goto_14
    or-int/2addr v3, v8

    iput v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    if-eqz v14, :cond_17

    const/4 v3, 0x4

    goto :goto_15

    :cond_17
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v3, v13

    if-eqz v15, :cond_18

    const/4 v8, 0x2

    goto :goto_16

    :cond_18
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v3, v8

    iput v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->exists:I

    cmp-long v3, v18, v16

    if-nez v3, :cond_19

    if-nez v5, :cond_19

    iget v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    const/4 v8, 0x4

    or-int/2addr v3, v8

    iput v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    iget v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    const-string v3, "TrainingSessionListSync"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TrainingSession ["

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]: force sync from local"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_19
    const/4 v8, 0x4

    :goto_17
    cmp-long v3, v6, v16

    if-nez v3, :cond_1a

    iget v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    iget v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    const-string v3, "TrainingSessionListSync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TrainingSession ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: force sync from device"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-boolean v3, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->deviceAvailable:Z

    if-nez v3, :cond_1b

    iget v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    :cond_1b
    if-eqz v9, :cond_1c

    if-eqz v5, :cond_1c

    iget v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    iget v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    const-string v3, "TrainingSessionListSync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TrainingSession ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: Deleted from local and remote, don\'t re-delete from remote"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_1c
    const/4 v5, 0x2

    :goto_18
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->isDeleted()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v12, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->exists:I

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-eqz v3, :cond_1d

    goto :goto_19

    :cond_1d
    move-object/from16 v3, v35

    goto :goto_1a

    :cond_1e
    const/4 v6, 0x1

    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v35

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "* "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1a
    move-object v8, v3

    move-object/from16 v9, v31

    move-wide/from16 v6, v32

    move-object/from16 v3, v34

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1f
    move-wide/from16 v32, v6

    move-object v7, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrainingSessionListSync"

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v5

    iget-boolean v6, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->deviceAvailable:Z

    iget-boolean v7, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_1c

    :cond_20
    sget-object v5, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_1c
    invoke-virtual {v5, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    const-string v6, "TrainingSessionListSync"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " sync "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_21
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object v3

    sget-object v4, Lfi/polar/polarflow/util/BaseEvents;->F:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v4}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/a/a/a/a;->a(I)V

    iget-object v3, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->thirdPartyManager:Lfi/polar/polarflow/service/thirdparty/d;

    invoke-virtual {v3}, Lfi/polar/polarflow/service/thirdparty/d;->b()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    new-instance v3, Lfi/polar/polarflow/service/calendarmerge/b;

    invoke-direct {v3}, Lfi/polar/polarflow/service/calendarmerge/b;-><init>()V

    invoke-virtual {v1, v3, v4, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    new-instance v3, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v5

    move-object/from16 v6, v26

    move-object/from16 v10, v29

    invoke-direct {v3, v5, v6, v10}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;-><init>(Lfi/polar/polarflow/data/User;Ljava/util/List;Ljava/lang/String;)V

    iget-boolean v5, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v3, v4, v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/sync/SyncTask$Result;

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v3, v4, :cond_22

    cmp-long v3, v32, v16

    if-lez v3, :cond_22

    iget-object v3, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-wide/from16 v6, v32

    invoke-static {v3, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->access$002(Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;J)J

    iget-object v3, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->save()J

    :cond_22
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public canCauseDeviceSyncFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingSessionListSyncTask"

    return-object v0
.end method
