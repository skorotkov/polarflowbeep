.class Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FitnessTestListSyncTask"
.end annotation


# instance fields
.field format:Lorg/joda/time/format/DateTimeFormatter;

.field final synthetic this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->format:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;-><init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v3, "FitnessTest"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v5, "FitnessTest"

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v5, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v7, "FitnessTest"

    const/4 v13, 0x4

    invoke-direct {v5, v13, v7}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v11

    iget-object v9, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-static {v9}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->access$100(Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v17, v9, v15

    if-nez v17, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/tests/fitness-tests/change-logs"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    move-object v13, v9

    goto :goto_3

    :cond_0
    iget-object v9, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-static {v9}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->access$100(Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;)J

    move-result-wide v9

    cmp-long v17, v9, v11

    if-gez v17, :cond_1

    iget-object v9, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-static {v9}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->access$100(Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;)J

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

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/tests/fitness-tests/change-logs?since="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v15

    invoke-virtual {v15}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/tests/fitness-tests/list-interval"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "?fromDate="

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v15

    invoke-virtual {v15}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v15

    invoke-virtual {v8, v15}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&toDate="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;

    const-string v7, "fitnessTestReferences"

    invoke-direct {v9, v15, v7, v2}, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V

    new-instance v8, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;

    const-string v7, "fitnessTestResultChangeLogs"

    invoke-direct {v8, v13, v7, v2, v14}, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;Ljava/util/List;)V

    iget-object v7, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTests()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getLastModified()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getEcosystemId()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual {v4}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->isDeleted()Z

    move-result v4

    move-object/from16 v20, v7

    move-object v7, v5

    move-object v6, v8

    move-object/from16 v8, v16

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    move-object/from16 v22, v14

    move-object v14, v10

    move-object/from16 v10, v18

    move-wide/from16 v23, v11

    move-object/from16 v11, v19

    move v12, v4

    invoke-virtual/range {v7 .. v12}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v6

    move-object v10, v14

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v14, v22

    move-wide/from16 v11, v23

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    move-object v6, v8

    move-object/from16 v21, v9

    move-wide/from16 v23, v11

    move-object/from16 v22, v14

    move-object v14, v10

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v7, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->isRemoteAvailable:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    move-object/from16 v8, v21

    invoke-virtual {v7, v15, v8}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v7, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v7, v13, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v15, v6

    goto :goto_5

    :cond_3
    const-wide/16 v15, 0x0

    :goto_5
    move-wide v6, v15

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v6, v0

    const-string v7, "FitnessTestListSync"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get FitnessTests from Remote: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->clear()V

    const-wide/16 v6, 0x0

    :goto_6
    iget-boolean v8, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->deviceAvailable:Z

    if-eqz v8, :cond_4

    iget-object v8, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v9, "FT"

    const-string v10, "FTRES.BPB"

    invoke-virtual {v8, v3, v9, v10}, Lfi/polar/polarflow/service/sync/a;->b(Lfi/polar/polarflow/data/EntityListStatus;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-wide/from16 v8, v23

    invoke-static {v5, v8, v9}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    invoke-static {v3, v8, v9}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    invoke-static {v2, v8, v9}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "* Status of the FitnessTests at the domains:\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "*************\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "* FitnessTestSyncTasks to be executed:\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-virtual {v13, v12}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getOrCreateFitnessTest(Ljava/lang/String;)Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    move-result-object v13

    invoke-virtual {v3, v12}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v5, v12}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v2, v12}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v17

    if-eqz v16, :cond_5

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_8

    :cond_5
    const/4 v4, 0x0

    :goto_8
    if-eqz v17, :cond_6

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_9

    :cond_6
    const/4 v11, 0x0

    :goto_9
    if-eqz v15, :cond_7

    move-object/from16 v25, v9

    invoke-virtual {v3, v12}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->setDevicePath(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    move-object/from16 v25, v9

    :goto_a
    if-eqz v17, :cond_a

    invoke-virtual {v2, v12}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->setRemotePath(Ljava/lang/String;)V

    if-nez v11, :cond_9

    if-eqz v4, :cond_8

    goto :goto_b

    :cond_8
    const/4 v9, 0x0

    goto :goto_c

    :cond_9
    :goto_b
    const/4 v9, 0x1

    :goto_c
    invoke-virtual {v13, v9}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->setDeleted(Z)V

    if-eqz v11, :cond_a

    if-nez v4, :cond_a

    if-eqz v16, :cond_a

    const-string v9, "FitnessTestListSync"

    move-wide/from16 v26, v6

    const-string v6, "FitnessTest was deleted from remote but not from local yet, save the deletion to DB."

    invoke-static {v9, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->save()J

    goto :goto_d

    :cond_a
    move-wide/from16 v26, v6

    :goto_d
    if-eqz v15, :cond_b

    iget-object v9, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v3, v12}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    goto :goto_e

    :cond_b
    const-wide/16 v6, -0x1

    :goto_e
    if-eqz v16, :cond_c

    iget-object v9, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->format:Lorg/joda/time/format/DateTimeFormatter;

    move-object/from16 v30, v3

    invoke-virtual {v5, v12}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v18

    goto :goto_f

    :cond_c
    move-object/from16 v30, v3

    const-wide/16 v18, -0x1

    :goto_f
    if-eqz v17, :cond_d

    iget-object v3, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v12}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v23

    move-wide/from16 v28, v23

    goto :goto_10

    :cond_d
    const-wide/16 v28, -0x1

    :goto_10
    cmp-long v3, v6, v18

    if-ltz v3, :cond_e

    cmp-long v3, v6, v28

    if-ltz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_11

    :cond_e
    const/4 v3, 0x0

    :goto_11
    cmp-long v9, v18, v6

    if-ltz v9, :cond_f

    cmp-long v9, v18, v28

    if-ltz v9, :cond_f

    const/4 v9, 0x4

    goto :goto_12

    :cond_f
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v3, v9

    cmp-long v9, v28, v6

    if-ltz v9, :cond_10

    cmp-long v6, v28, v18

    if-ltz v6, :cond_10

    const/4 v6, 0x2

    goto :goto_13

    :cond_10
    const/4 v6, 0x0

    :goto_13
    or-int/2addr v3, v6

    iput v3, v13, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    if-eqz v16, :cond_11

    const/4 v3, 0x4

    goto :goto_14

    :cond_11
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v3, v15

    if-eqz v17, :cond_12

    const/4 v6, 0x2

    goto :goto_15

    :cond_12
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v3, v6

    iput v3, v13, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->exists:I

    iget-boolean v3, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->deviceAvailable:Z

    if-nez v3, :cond_13

    iget v3, v13, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v13, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    :cond_13
    if-eqz v11, :cond_14

    if-eqz v4, :cond_14

    iget v3, v13, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v13, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    iget v3, v13, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v13, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    const-string v3, "FitnessTestListSync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FitnessTests ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: Deleted from local and remote, don\'t re-delete from remote"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_14
    const/4 v4, 0x2

    :goto_16
    invoke-virtual {v13}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-boolean v6, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->deviceAvailable:Z

    iget-boolean v7, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v3, v6, v7}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->isDeleted()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v13, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->exists:I

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-eqz v3, :cond_16

    goto :goto_17

    :cond_15
    const/4 v6, 0x1

    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "* "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :cond_16
    move-object/from16 v9, v25

    move-wide/from16 v6, v26

    move-object/from16 v3, v30

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_17
    move-wide/from16 v26, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FitnessTestListSync"

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReferenceSyncTask;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-direct {v3, v4, v5, v14}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReferenceSyncTask;-><init>(Lfi/polar/polarflow/data/User;Ljava/util/List;Ljava/lang/String;)V

    iget-boolean v4, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->isRemoteAvailable:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v3

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v3, v4, :cond_18

    const-wide/16 v3, 0x0

    cmp-long v5, v26, v3

    if-lez v5, :cond_18

    iget-object v3, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-wide/from16 v4, v26

    invoke-static {v3, v4, v5}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->access$102(Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;J)J

    iget-object v3, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->save()J

    :cond_18
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

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

    const-string v0, "FitnessTestListSyncTask"

    return-object v0
.end method
