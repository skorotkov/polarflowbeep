.class Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/awards/AwardList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AwardListSyncTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/awards/AwardList;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/awards/AwardList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->this$0:Lfi/polar/polarflow/data/awards/AwardList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/awards/AwardList;Lfi/polar/polarflow/data/awards/AwardList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;-><init>(Lfi/polar/polarflow/data/awards/AwardList;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceAvailable:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->isRemoteAvailable:Z

    if-nez v2, :cond_0

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v2

    :cond_0
    new-instance v2, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v3, "WeeklyAward"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v5, "WeeklyAward"

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v5, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v7, "WeeklyAward"

    const/4 v13, 0x4

    invoke-direct {v5, v13, v7}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v14, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v7, "EventAward"

    invoke-direct {v14, v4, v7}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v15, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v7, "EventAward"

    invoke-direct {v15, v6, v7}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v12, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v7, "EventAward"

    invoke-direct {v12, v13, v7}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lorg/joda/time/DateTime;->minusWeeks(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    invoke-virtual {v7, v6}, Lorg/joda/time/DateTime;->withDayOfWeek(I)Lorg/joda/time/DateTime;

    move-result-object v8

    move-wide/from16 v23, v10

    move-object/from16 v22, v12

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v11

    sget-object v9, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v10, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceAvailable:Z

    if-eqz v10, :cond_6

    :try_start_0
    const-string v10, "AwardList Sync"

    const-string v13, "Read event awards without ID from TC and post to remote"

    invoke-static {v10, v13}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v13, "AWARD/ETP"

    const-string v4, "EAWARD.BPB"

    invoke-virtual {v10, v15, v13, v4}, Lfi/polar/polarflow/service/sync/a;->b(Lfi/polar/polarflow/data/EntityListStatus;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v13}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lfi/polar/polarflow/data/EntityReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v16, :cond_2

    move-object/from16 v25, v9

    :try_start_1
    invoke-virtual {v13}, Lfi/polar/polarflow/data/EntityReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v26, v10

    const/4 v10, 0x1

    if-ge v9, v10, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v27, v11

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    move-wide/from16 v27, v11

    goto/16 :goto_5

    :cond_2
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :goto_1
    :try_start_2
    const-string v9, "AwardList Sync"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v27, v11

    :try_start_3
    const-string v11, "No ID in TC for date: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->this$0:Lfi/polar/polarflow/data/awards/AwardList;

    const/16 v10, 0x65

    invoke-virtual {v9, v6, v10}, Lfi/polar/polarflow/data/awards/AwardList;->getOrCreateAward(Ljava/lang/String;I)Lfi/polar/polarflow/data/awards/Award;

    move-result-object v6

    invoke-virtual {v13}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lfi/polar/polarflow/data/awards/Award;->setDevicePath(Ljava/lang/String;)V

    const/4 v9, 0x1

    iput v9, v6, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    iput v9, v6, Lfi/polar/polarflow/data/awards/Award;->exists:I

    invoke-virtual {v6}, Lfi/polar/polarflow/data/awards/Award;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-wide/from16 v11, v27

    const/4 v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v27, v11

    goto :goto_4

    :cond_3
    move-object/from16 v25, v9

    move-wide/from16 v27, v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v9, v25

    :goto_3
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/sync/SyncTask;

    invoke-virtual {v1, v6}, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v6

    sget-object v10, Lfi/polar/polarflow/sync/SyncTask$Result;->c:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v6, v10}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    iput-boolean v10, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceAvailable:Z

    sget-object v6, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v10, "AwardList Sync"

    const-string v11, "Write not supported to device!"

    invoke-static {v10, v11}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v9}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v6

    move-object v9, v6

    goto :goto_3

    :cond_5
    const-string v4, "AwardList Sync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Event awards from TC, result: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    move-object v4, v0

    :goto_5
    move-object/from16 v9, v25

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v25, v9

    move-wide/from16 v27, v11

    :goto_6
    move-object v4, v0

    :goto_7
    const-string v6, "AwardList Sync"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Event awards from TC sync error: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v25, v9

    goto :goto_9

    :cond_6
    move-object/from16 v25, v9

    move-wide/from16 v27, v11

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/awards/training-program-weekly-awards/list?localtime="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&from="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/awards/event-training-program-completed-awards/list?from="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;

    const-string v7, "awardReferenceItemList"

    invoke-direct {v13, v4, v7, v2}, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V

    new-instance v12, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;

    const-string v7, "awardReferenceItemList"

    invoke-direct {v12, v6, v7, v14}, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V

    iget-object v7, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->this$0:Lfi/polar/polarflow/data/awards/AwardList;

    const/16 v11, 0x64

    invoke-virtual {v7, v11}, Lfi/polar/polarflow/data/awards/AwardList;->getAwards(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/awards/Award;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/awards/Award;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lfi/polar/polarflow/data/awards/Award;->getLastModified()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lfi/polar/polarflow/data/awards/Award;->getEcosystemId()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v7}, Lfi/polar/polarflow/data/awards/Award;->isDeleted()Z

    move-result v18

    move-object v7, v5

    move-object/from16 v19, v10

    move-wide/from16 v29, v23

    move-object/from16 v10, v16

    move-object/from16 v33, v6

    move v6, v11

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-wide/from16 v14, v27

    move-object/from16 v11, v17

    move-object/from16 v35, v12

    move-object/from16 v34, v22

    move/from16 v12, v18

    invoke-virtual/range {v7 .. v12}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v11, v6

    move-object/from16 v10, v19

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v6, v33

    move-object/from16 v12, v35

    goto :goto_a

    :cond_7
    move-object/from16 v33, v6

    move v6, v11

    move-object/from16 v35, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v34, v22

    move-wide/from16 v29, v23

    move-wide/from16 v14, v27

    :try_start_5
    iget-boolean v7, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->isRemoteAvailable:Z

    if-eqz v7, :cond_8

    iget-object v7, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v7, v4, v13}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v4, v0

    const-string v7, "AwardList Sync"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get Weekly Awards from Remote: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->clear()V

    :cond_8
    :goto_b
    iget-boolean v4, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceAvailable:Z

    if-eqz v4, :cond_9

    :try_start_6
    iget-object v4, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v7, "AWARD/ETP"

    const-string v8, "WAWARD.BPB"

    invoke-virtual {v4, v3, v7, v8}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/data/EntityListStatus;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const-string v7, "AwardList Sync"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get Weekly Awards from TC: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->clear()V

    :cond_9
    :goto_c
    invoke-static {v5, v14, v15}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteWeekEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    invoke-static {v3, v14, v15}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteWeekEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "* Status of the weekly awards at the domains:\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "*************\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "* Weekly AwardSyncTasks to be executed:\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->this$0:Lfi/polar/polarflow/data/awards/AwardList;

    invoke-virtual {v12, v9, v6}, Lfi/polar/polarflow/data/awards/AwardList;->getOrCreateAward(Ljava/lang/String;I)Lfi/polar/polarflow/data/awards/Award;

    move-result-object v12

    invoke-virtual {v3, v9}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v5, v9}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v2, v9}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v15

    if-eqz v13, :cond_a

    invoke-virtual {v3, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lfi/polar/polarflow/data/awards/Award;->setDevicePath(Ljava/lang/String;)V

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v2, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lfi/polar/polarflow/data/awards/Award;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v6

    invoke-virtual {v12, v6}, Lfi/polar/polarflow/data/awards/Award;->setDeleted(Z)V

    :cond_b
    if-eqz v13, :cond_c

    iget-object v6, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->this$0:Lfi/polar/polarflow/data/awards/AwardList;

    iget-object v6, v6, Lfi/polar/polarflow/data/awards/AwardList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v3, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    goto :goto_e

    :cond_c
    const-wide/16 v10, -0x1

    :goto_e
    if-eqz v14, :cond_d

    iget-object v6, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->this$0:Lfi/polar/polarflow/data/awards/AwardList;

    iget-object v6, v6, Lfi/polar/polarflow/data/awards/AwardList;->format:Lorg/joda/time/format/DateTimeFormatter;

    move-object/from16 v36, v3

    invoke-virtual {v5, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v16

    goto :goto_f

    :cond_d
    move-object/from16 v36, v3

    const-wide/16 v16, -0x1

    :goto_f
    if-eqz v15, :cond_e

    iget-object v3, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->this$0:Lfi/polar/polarflow/data/awards/AwardList;

    iget-object v3, v3, Lfi/polar/polarflow/data/awards/AwardList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v18

    goto :goto_10

    :cond_e
    const-wide/16 v18, -0x1

    :goto_10
    cmp-long v3, v10, v16

    if-ltz v3, :cond_f

    cmp-long v3, v10, v18

    if-ltz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_11

    :cond_f
    const/4 v3, 0x0

    :goto_11
    cmp-long v6, v16, v10

    if-ltz v6, :cond_10

    cmp-long v6, v16, v18

    if-ltz v6, :cond_10

    const/4 v6, 0x4

    goto :goto_12

    :cond_10
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v3, v6

    cmp-long v6, v18, v10

    if-ltz v6, :cond_11

    cmp-long v6, v18, v16

    if-ltz v6, :cond_11

    const/4 v6, 0x2

    goto :goto_13

    :cond_11
    const/4 v6, 0x0

    :goto_13
    or-int/2addr v3, v6

    iput v3, v12, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    if-eqz v14, :cond_12

    const/4 v3, 0x4

    goto :goto_14

    :cond_12
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v3, v13

    if-eqz v15, :cond_13

    const/4 v6, 0x2

    goto :goto_15

    :cond_13
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v3, v6

    iput v3, v12, Lfi/polar/polarflow/data/awards/Award;->exists:I

    iget-boolean v3, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceAvailable:Z

    if-nez v3, :cond_14

    iget v3, v12, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v12, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    goto :goto_16

    :cond_14
    const/4 v6, 0x1

    :goto_16
    invoke-virtual {v12}, Lfi/polar/polarflow/data/awards/Award;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lfi/polar/polarflow/data/awards/Award;->isDeleted()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v12, Lfi/polar/polarflow/data/awards/Award;->exists:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_16

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "* "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/awards/Award;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/awards/Award;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :cond_16
    move-object/from16 v3, v36

    const/16 v6, 0x64

    goto/16 :goto_d

    :cond_17
    const-string v2, "AwardList Sync"

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, v25

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/sync/SyncTask;

    iget-boolean v5, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceAvailable:Z

    iget-boolean v6, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v4, v5, v6}, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v4

    sget-object v5, Lfi/polar/polarflow/sync/SyncTask$Result;->c:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    iput-boolean v5, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceAvailable:Z

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v5, "AwardList Sync"

    const-string v6, "Write not supported to device!"

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v4, v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v3

    goto :goto_17

    :cond_19
    iget-object v2, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->this$0:Lfi/polar/polarflow/data/awards/AwardList;

    const/16 v4, 0x65

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/data/awards/AwardList;->getAwards(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/awards/Award;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/awards/Award;->getDate()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lfi/polar/polarflow/data/awards/Award;->getLastModified()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lfi/polar/polarflow/data/awards/Award;->getEcosystemId()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual {v4}, Lfi/polar/polarflow/data/awards/Award;->isDeleted()Z

    move-result v21

    move-object/from16 v16, v34

    invoke-virtual/range {v16 .. v21}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    :cond_1a
    :try_start_7
    iget-boolean v2, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->isRemoteAvailable:Z

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    move-object/from16 v4, v33

    move-object/from16 v5, v35

    invoke-virtual {v2, v4, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :cond_1b
    move-object/from16 v2, v31

    goto :goto_19

    :catch_7
    move-exception v0

    move-object v2, v0

    const-string v4, "AwardList Sync"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get Event Awards from Remote: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->isRemoteAvailable:Z

    move-object/from16 v2, v31

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->clear()V

    :goto_19
    iget-boolean v4, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceAvailable:Z

    if-eqz v4, :cond_1c

    move-object/from16 v4, v32

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityListStatus;->clear()V

    :try_start_8
    iget-object v5, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v6, "AWARD/ETP"

    const-string v7, "EAWARD.BPB"

    invoke-virtual {v5, v4, v6, v7}, Lfi/polar/polarflow/service/sync/a;->b(Lfi/polar/polarflow/data/EntityListStatus;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object v5, v0

    const-string v6, "AwardList Sync"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to get Event Awards from TC: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1c
    move-object/from16 v4, v32

    :goto_1a
    move-wide/from16 v6, v29

    move-object/from16 v5, v34

    invoke-static {v5, v6, v7}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    invoke-static {v4, v6, v7}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "* Status of the Event awards at the domains:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "*************\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AwardList Sync"

    invoke-static {v7, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "* Event AwardSyncTasks to be executed:\n"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->this$0:Lfi/polar/polarflow/data/awards/AwardList;

    const/16 v11, 0x65

    invoke-virtual {v10, v9, v11}, Lfi/polar/polarflow/data/awards/AwardList;->getOrCreateAward(Ljava/lang/String;I)Lfi/polar/polarflow/data/awards/Award;

    move-result-object v10

    invoke-virtual {v4, v9}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v5, v9}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v2, v9}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v14

    if-eqz v12, :cond_1d

    invoke-virtual {v4, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v15

    invoke-virtual {v15}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lfi/polar/polarflow/data/awards/Award;->setDevicePath(Ljava/lang/String;)V

    :cond_1d
    if-eqz v14, :cond_1e

    invoke-virtual {v2, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v15

    invoke-virtual {v15}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lfi/polar/polarflow/data/awards/Award;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v15

    invoke-virtual {v15}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v15

    invoke-virtual {v10, v15}, Lfi/polar/polarflow/data/awards/Award;->setDeleted(Z)V

    :cond_1e
    if-eqz v12, :cond_1f

    iget-object v15, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->this$0:Lfi/polar/polarflow/data/awards/AwardList;

    iget-object v15, v15, Lfi/polar/polarflow/data/awards/AwardList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v4, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v15

    goto :goto_1c

    :cond_1f
    const-wide/16 v15, -0x1

    :goto_1c
    if-eqz v13, :cond_20

    iget-object v11, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->this$0:Lfi/polar/polarflow/data/awards/AwardList;

    iget-object v11, v11, Lfi/polar/polarflow/data/awards/AwardList;->format:Lorg/joda/time/format/DateTimeFormatter;

    move-object/from16 v37, v3

    invoke-virtual {v5, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v17

    goto :goto_1d

    :cond_20
    move-object/from16 v37, v3

    const-wide/16 v17, -0x1

    :goto_1d
    if-eqz v14, :cond_21

    iget-object v3, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->this$0:Lfi/polar/polarflow/data/awards/AwardList;

    iget-object v3, v3, Lfi/polar/polarflow/data/awards/AwardList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v19

    goto :goto_1e

    :cond_21
    const-wide/16 v19, -0x1

    :goto_1e
    cmp-long v3, v15, v17

    if-ltz v3, :cond_22

    cmp-long v3, v15, v19

    if-ltz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_1f

    :cond_22
    const/4 v3, 0x0

    :goto_1f
    cmp-long v9, v17, v15

    if-ltz v9, :cond_23

    cmp-long v9, v17, v19

    if-ltz v9, :cond_23

    const/4 v9, 0x4

    goto :goto_20

    :cond_23
    const/4 v9, 0x0

    :goto_20
    or-int/2addr v3, v9

    cmp-long v9, v19, v15

    if-ltz v9, :cond_24

    cmp-long v9, v19, v17

    if-ltz v9, :cond_24

    const/4 v9, 0x2

    goto :goto_21

    :cond_24
    const/4 v9, 0x0

    :goto_21
    or-int/2addr v3, v9

    iput v3, v10, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    if-eqz v13, :cond_25

    const/4 v3, 0x4

    goto :goto_22

    :cond_25
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v3, v12

    if-eqz v14, :cond_26

    const/4 v9, 0x2

    goto :goto_23

    :cond_26
    const/4 v9, 0x0

    :goto_23
    or-int/2addr v3, v9

    iput v3, v10, Lfi/polar/polarflow/data/awards/Award;->exists:I

    iget-boolean v3, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceAvailable:Z

    if-nez v3, :cond_27

    iget v3, v10, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    const/4 v9, 0x1

    or-int/2addr v3, v9

    iput v3, v10, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    goto :goto_24

    :cond_27
    const/4 v9, 0x1

    :goto_24
    invoke-virtual {v10}, Lfi/polar/polarflow/data/awards/Award;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lfi/polar/polarflow/data/awards/Award;->isDeleted()Z

    move-result v3

    if-eqz v3, :cond_28

    iget v3, v10, Lfi/polar/polarflow/data/awards/Award;->exists:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_29

    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "* "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/awards/Award;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/awards/Award;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :cond_29
    move-object/from16 v3, v37

    goto/16 :goto_1b

    :cond_2a
    move-object/from16 v37, v3

    const-string v2, "AwardList Sync"

    invoke-static {v2, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/sync/SyncTask;

    iget-boolean v5, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceAvailable:Z

    iget-boolean v6, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v4, v5, v6}, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v4

    sget-object v5, Lfi/polar/polarflow/sync/SyncTask$Result;->c:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    iput-boolean v5, v1, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->deviceAvailable:Z

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v6, "AwardList Sync"

    const-string v7, "Write not supported to device!"

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_2b
    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v4, v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v3

    goto :goto_25

    :cond_2c
    const-string v2, "AwardList Sync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sync finished, result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/awards/AwardList$AwardListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AwardListSyncTask"

    return-object v0
.end method
