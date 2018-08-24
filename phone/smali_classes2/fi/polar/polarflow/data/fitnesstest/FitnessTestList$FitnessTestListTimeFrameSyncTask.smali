.class Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FitnessTestListTimeFrameSyncTask"
.end annotation


# instance fields
.field private final endDate:Lorg/joda/time/DateTime;

.field private final startDate:Lorg/joda/time/DateTime;

.field final synthetic this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->isRemoteAvailable:Z

    if-eqz v2, :cond_c

    const-string v2, "FitnessTestListSyncTimeFrame"

    const-string v3, "FitnessTestListTimeFrameSyncTask()"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FitnessTestListSyncTimeFrame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v3, "FitnessTest"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v5, "FitnessTest"

    const/4 v11, 0x4

    invoke-direct {v3, v11, v5}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/tests/fitness-tests/list-interval"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?fromDate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&toDate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;

    const-string v5, "fitnessTestReferences"

    invoke-direct {v13, v12, v5, v2}, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V

    iget-object v5, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    iget-object v6, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    iget-object v7, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTestsFrom(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getLastModified()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getEcosystemId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->isDeleted()Z

    move-result v10

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v5, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v5, v12, v13}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "* Status of FitnessTests at the domains:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*************\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "* FitnessTestSyncTasks to be executed:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-virtual {v9, v8}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getOrCreateFitnessTest(Ljava/lang/String;)Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    move-result-object v9

    invoke-virtual {v3, v8}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v13

    invoke-virtual {v9, v13}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->setDeleted(Z)V

    :cond_1
    const-wide/16 v13, -0x1

    if-eqz v10, :cond_2

    iget-object v15, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    iget-object v15, v15, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v3, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v16

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v13

    :goto_2
    if-eqz v12, :cond_3

    iget-object v4, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    iget-object v4, v4, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v13

    :cond_3
    cmp-long v4, v16, v13

    const/4 v8, 0x0

    if-ltz v4, :cond_4

    move v4, v11

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    cmp-long v15, v13, v16

    if-ltz v15, :cond_5

    const/4 v13, 0x2

    goto :goto_4

    :cond_5
    move v13, v8

    :goto_4
    or-int/2addr v4, v13

    iput v4, v9, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    if-eqz v10, :cond_6

    move v4, v11

    goto :goto_5

    :cond_6
    move v4, v8

    :goto_5
    if-eqz v12, :cond_7

    const/4 v8, 0x2

    :cond_7
    or-int/2addr v4, v8

    iput v4, v9, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->exists:I

    iget-boolean v4, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->deviceAvailable:Z

    if-nez v4, :cond_8

    iget v4, v9, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v9, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    :cond_8
    invoke-virtual {v9}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v4

    iget-boolean v8, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->deviceAvailable:Z

    iget-boolean v10, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v4, v8, v10}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->isDeleted()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v9, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->exists:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "* "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :cond_a
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FitnessTestListSyncTimeFrame"

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    const-string v3, "FitnessTestListSyncTimeFrame"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "FitnessTestListSyncTimeFrame"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get FitnessTests from Remote: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v2

    :cond_c
    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FitnessTestListTimeFrameSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FitnessTestListTimeFrameSyncTask"

    return-object v0
.end method
