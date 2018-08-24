.class Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RRRecordingTestListSyncTask"
.end annotation


# instance fields
.field format:Lorg/joda/time/format/DateTimeFormatter;

.field final synthetic this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;->format:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;-><init>(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v1, "RRRecordingTest"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v1, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v3, "RRRecordingTest"

    const/4 v9, 0x4

    invoke-direct {v1, v9, v3}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    iget-object v3, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;->getRRRecordingTests()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->getLastModified()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->getEcosystemId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->isDeleted()Z

    move-result v8

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->isSupportedByCurrentDevice()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v4, "RRREC"

    const-string v5, "RRRECRES.BPB"

    invoke-virtual {v3, v0, v4, v5}, Lfi/polar/polarflow/service/sync/a;->b(Lfi/polar/polarflow/data/EntityListStatus;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    cmp-long v6, v4, v10

    if-gez v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* Status of the RRRecordingTests at the domains:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*************\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "* RRRecordingTestSyncTasks to be executed:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;

    invoke-virtual {v7, v6}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;->getOrCreateRRRecordingTest(Ljava/lang/String;)Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    move-result-object v7

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v1, v6}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v12

    invoke-virtual {v12}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->setDevicePath(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v12

    invoke-virtual {v12}, Lfi/polar/polarflow/data/EntityReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v12

    invoke-virtual {v12}, Lfi/polar/polarflow/data/EntityReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->setEcosystemId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->save()J

    move v12, v2

    goto :goto_3

    :cond_5
    move v12, v11

    :goto_3
    if-eqz v10, :cond_7

    if-nez v12, :cond_7

    invoke-virtual {v1, v6}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move v12, v2

    goto :goto_4

    :cond_6
    move v12, v11

    :cond_7
    :goto_4
    if-eqz v12, :cond_8

    const/4 v6, 0x7

    iput v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->syncFrom:I

    iput v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->exists:I

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    move v6, v9

    goto :goto_5

    :cond_9
    move v6, v11

    :goto_5
    or-int/2addr v6, v2

    iput v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->syncFrom:I

    if-eqz v10, :cond_a

    move v11, v9

    :cond_a
    or-int v6, v8, v11

    iput v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->exists:I

    iget-boolean v6, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;->isRemoteAvailable:Z

    if-nez v6, :cond_b

    iget v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->syncFrom:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->syncFrom:I

    iget v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->exists:I

    and-int/lit8 v6, v6, -0x3

    iput v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->exists:I

    :cond_b
    iget-boolean v6, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;->deviceAvailable:Z

    if-nez v6, :cond_c

    iget v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->syncFrom:I

    or-int/2addr v6, v2

    iput v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->syncFrom:I

    iget v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->exists:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->exists:I

    :cond_c
    :goto_6
    invoke-virtual {v7}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v6

    iget-boolean v8, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;->deviceAvailable:Z

    iget-boolean v10, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v6, v8, v10}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->isDeleted()Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v7, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->exists:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_4

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "* "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*************"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RRRecordingTestListSync"

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList$RRRecordingTestListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

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

    const-string v0, "RRRecordingTestListSyncTask"

    return-object v0
.end method
