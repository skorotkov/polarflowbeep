.class Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/jumptest/JumpTestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JumpTestListSyncTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/jumptest/JumpTestList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/jumptest/JumpTestList;Lfi/polar/polarflow/data/jumptest/JumpTestList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;-><init>(Lfi/polar/polarflow/data/jumptest/JumpTestList;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v3, "JumpTest"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v5, "JumpTest"

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v5, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v7, "JumpTest"

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

    iget-object v9, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-static {v9}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->access$100(Lfi/polar/polarflow/data/jumptest/JumpTestList;)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v17, v9, v15

    if-nez v17, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/tests/jump-tests/change-logs"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    move-object v4, v9

    goto :goto_3

    :cond_0
    iget-object v9, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-static {v9}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->access$100(Lfi/polar/polarflow/data/jumptest/JumpTestList;)J

    move-result-wide v9

    cmp-long v17, v9, v11

    if-gez v17, :cond_1

    iget-object v9, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-static {v9}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->access$100(Lfi/polar/polarflow/data/jumptest/JumpTestList;)J

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

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tests/jump-tests/change-logs?since="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/tests/jump-tests/list?fromDate="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v13

    invoke-virtual {v8, v13}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

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

    move-result-object v13

    new-instance v9, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;

    const-string v7, "jumpTestResultReferenceList"

    invoke-direct {v9, v13, v7, v2}, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V

    new-instance v8, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;

    const-string v7, "jumpTestResultChangeLogs"

    invoke-direct {v8, v4, v7, v2, v14}, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;Ljava/util/List;)V

    iget-object v7, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->getJumpTests()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lfi/polar/polarflow/data/jumptest/JumpTest;

    invoke-virtual {v15}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getDate()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getLastModified()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getEcosystemId()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual {v15}, Lfi/polar/polarflow/data/jumptest/JumpTest;->isDeleted()Z

    move-result v15

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

    move v12, v15

    invoke-virtual/range {v7 .. v12}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v6

    move-object v10, v14

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v14, v22

    move-wide/from16 v11, v23

    const/4 v6, 0x1

    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_2
    move-object v6, v8

    move-object/from16 v21, v9

    move-wide/from16 v23, v11

    move-object/from16 v22, v14

    move-object v14, v10

    const/4 v7, 0x0

    :try_start_0
    iget-boolean v8, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->isRemoteAvailable:Z

    if-eqz v8, :cond_3

    iget-object v8, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    move-object/from16 v9, v21

    invoke-virtual {v8, v13, v9}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v8, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v8, v4, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v15, v8

    goto :goto_5

    :cond_3
    const-wide/16 v15, 0x0

    :goto_5
    move-wide v8, v15

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v4, v0

    const-string v6, "JumpTestListSync"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get JumpTests from Remote: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->clear()V

    const-wide/16 v8, 0x0

    :goto_6
    iget-boolean v4, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->deviceAvailable:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v6, "JUMPTEST"

    const-string v10, "JTRES.BPB"

    invoke-virtual {v4, v3, v6, v10}, Lfi/polar/polarflow/service/sync/a;->b(Lfi/polar/polarflow/data/EntityListStatus;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-wide/from16 v10, v23

    invoke-static {v5, v10, v11}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    invoke-static {v3, v10, v11}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    invoke-static {v2, v10, v11}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "* Status of the JumpTests at the domains:\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*************\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "* JumpTestSyncTasks to be executed:\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-virtual {v12, v11}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->getOrCreateJumpTest(Ljava/lang/String;)Lfi/polar/polarflow/data/jumptest/JumpTest;

    move-result-object v12

    invoke-virtual {v3, v11}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v5, v11}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v2, v11}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v16

    if-eqz v13, :cond_5

    invoke-virtual {v3, v11}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfi/polar/polarflow/data/jumptest/JumpTest;->setDevicePath(Ljava/lang/String;)V

    :cond_5
    if-eqz v16, :cond_6

    invoke-virtual {v2, v11}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfi/polar/polarflow/data/jumptest/JumpTest;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v7

    invoke-virtual {v12, v7}, Lfi/polar/polarflow/data/jumptest/JumpTest;->setDeleted(Z)V

    :cond_6
    const-wide/16 v18, -0x1

    if-eqz v13, :cond_7

    iget-object v7, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    iget-object v7, v7, Lfi/polar/polarflow/data/jumptest/JumpTestList;->format:Lorg/joda/time/format/DateTimeFormatter;

    move-object/from16 v25, v6

    invoke-virtual {v3, v11}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    goto :goto_8

    :cond_7
    move-object/from16 v25, v6

    move-wide/from16 v6, v18

    :goto_8
    if-eqz v15, :cond_8

    move-object/from16 v26, v3

    iget-object v3, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    iget-object v3, v3, Lfi/polar/polarflow/data/jumptest/JumpTestList;->format:Lorg/joda/time/format/DateTimeFormatter;

    move-wide/from16 v27, v8

    invoke-virtual {v5, v11}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    goto :goto_9

    :cond_8
    move-object/from16 v26, v3

    move-wide/from16 v27, v8

    move-wide/from16 v8, v18

    :goto_9
    if-eqz v16, :cond_9

    iget-object v3, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    iget-object v3, v3, Lfi/polar/polarflow/data/jumptest/JumpTestList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v11}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v18

    :cond_9
    cmp-long v3, v6, v8

    if-ltz v3, :cond_a

    cmp-long v3, v6, v18

    if-ltz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    cmp-long v11, v8, v6

    if-ltz v11, :cond_b

    cmp-long v11, v8, v18

    if-ltz v11, :cond_b

    const/4 v11, 0x4

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    or-int/2addr v3, v11

    cmp-long v11, v18, v6

    if-ltz v11, :cond_c

    cmp-long v6, v18, v8

    if-ltz v6, :cond_c

    const/4 v6, 0x2

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v3, v6

    iput v3, v12, Lfi/polar/polarflow/data/jumptest/JumpTest;->syncFrom:I

    if-eqz v15, :cond_d

    const/4 v3, 0x4

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    or-int/2addr v3, v13

    if-eqz v16, :cond_e

    const/4 v6, 0x2

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v3, v6

    iput v3, v12, Lfi/polar/polarflow/data/jumptest/JumpTest;->exists:I

    iget-boolean v3, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->deviceAvailable:Z

    if-nez v3, :cond_f

    iget v3, v12, Lfi/polar/polarflow/data/jumptest/JumpTest;->syncFrom:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v12, Lfi/polar/polarflow/data/jumptest/JumpTest;->syncFrom:I

    :cond_f
    invoke-virtual {v12}, Lfi/polar/polarflow/data/jumptest/JumpTest;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-boolean v6, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->deviceAvailable:Z

    iget-boolean v7, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v3, v6, v7}, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lfi/polar/polarflow/data/jumptest/JumpTest;->isDeleted()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v12, Lfi/polar/polarflow/data/jumptest/JumpTest;->exists:I

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-eqz v3, :cond_11

    goto :goto_f

    :cond_10
    const/4 v6, 0x1

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "* "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/jumptest/JumpTest;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :cond_11
    move-object/from16 v6, v25

    move-object/from16 v3, v26

    move-wide/from16 v8, v27

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v27, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JumpTestListSync"

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-direct {v3, v4, v5, v14}, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;-><init>(Lfi/polar/polarflow/data/User;Ljava/util/List;Ljava/lang/String;)V

    iget-boolean v4, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->isRemoteAvailable:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v3

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v3, v4, :cond_13

    const-wide/16 v3, 0x0

    cmp-long v5, v27, v3

    if-lez v5, :cond_13

    iget-object v3, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    move-wide/from16 v4, v27

    invoke-static {v3, v4, v5}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->access$102(Lfi/polar/polarflow/data/jumptest/JumpTestList;J)J

    iget-object v3, v1, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->save()J

    :cond_13
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/jumptest/JumpTestList$JumpTestListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

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

    const-string v0, "JumpTestListSyncTask"

    return-object v0
.end method
