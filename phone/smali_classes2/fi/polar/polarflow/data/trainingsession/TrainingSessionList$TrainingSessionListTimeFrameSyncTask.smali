.class Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrainingSessionListTimeFrameSyncTask"
.end annotation


# instance fields
.field private final endDate:Lorg/joda/time/DateTime;

.field private final startDate:Lorg/joda/time/DateTime;

.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->isRemoteAvailable:Z

    if-eqz v2, :cond_17

    const-string v2, "TSListSyncTimeFrame"

    const-string v3, "TrainingSessionListTimeFrameSyncTask()"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TSListSyncTimeFrame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v3, "TrainingSession"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v5, "TrainingSession"

    const/4 v12, 0x4

    invoke-direct {v3, v12, v5}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/training-sessions/list?fromDate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&toDate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&filter=False"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;

    const-string v5, "trainingSessionReferences"

    invoke-direct {v14, v13, v5, v2}, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V

    iget-object v5, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v6, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    iget-object v7, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessions(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getLastModified()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getEcosystemId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->isDeleted()Z

    move-result v10

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getSyncToTrainingComputer()Z

    move-result v11

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v5, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v5, v13, v14}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lfi/polar/polarflow/data/EntityListStatus;->removeObsoleteEntities(Lfi/polar/polarflow/data/EntityListStatus;J)V

    const-string v5, "TSListSyncTimeFrame"

    const-string v6, "* Status TrainingSessions at the domains:"

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "TSListSyncTimeFrame"

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "TSListSyncTimeFrame"

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "*************\n* TrainingSessionSyncTasks to be executed:\n"

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

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/EntityReference;

    iget-object v9, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getOrCreateTrainingSession(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object v9

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v15

    invoke-virtual {v15}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v15

    if-eqz v15, :cond_1

    move v15, v13

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v14

    invoke-virtual {v14}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v13

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-nez v11, :cond_3

    if-eqz v10, :cond_7

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityReference;->getSyncToDevice()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityReference;->getSyncToDevice()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move v4, v13

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    xor-int/2addr v4, v13

    invoke-virtual {v9, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setSyncToTrainingComputer(Z)V

    :cond_7
    if-eqz v11, :cond_a

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setRemotePath(Ljava/lang/String;)V

    if-nez v14, :cond_9

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v13

    :goto_6
    invoke-virtual {v9, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setDeleted(Z)V

    :cond_a
    const-wide/16 v17, -0x1

    if-eqz v10, :cond_b

    iget-object v4, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v4, v4, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v19

    goto :goto_7

    :cond_b
    move-wide/from16 v19, v17

    :goto_7
    if-eqz v11, :cond_c

    iget-object v4, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v4, v4, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v17

    :cond_c
    cmp-long v4, v19, v17

    if-ltz v4, :cond_d

    move v4, v12

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    cmp-long v8, v17, v19

    if-ltz v8, :cond_e

    const/4 v8, 0x2

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v4, v8

    iput v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    if-eqz v10, :cond_f

    move v4, v12

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-eqz v11, :cond_10

    const/16 v16, 0x2

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    :goto_b
    or-int v4, v4, v16

    iput v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->exists:I

    const-wide/16 v10, 0x0

    cmp-long v4, v19, v10

    if-nez v4, :cond_11

    if-nez v15, :cond_11

    iget v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    or-int/2addr v4, v12

    iput v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    iget v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    const-string v4, "TSListSyncTimeFrame"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TrainingSession ["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]: force sync from local"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-boolean v4, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->deviceAvailable:Z

    if-nez v4, :cond_12

    iget v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    const/4 v8, 0x1

    or-int/2addr v4, v8

    iput v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    :cond_12
    if-eqz v14, :cond_13

    if-eqz v15, :cond_13

    iget v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    const/4 v8, 0x2

    or-int/2addr v4, v8

    iput v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    iget v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    const-string v4, "TrainingSessionListSync"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TrainingSession ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]: Deleted from local and remote, don\'t re-delete from remote"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    const/4 v8, 0x2

    :goto_c
    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v4

    iget-boolean v10, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->deviceAvailable:Z

    iget-boolean v11, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v4, v10, v11}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->isDeleted()Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v9, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->exists:I

    const/4 v10, 0x1

    and-int/2addr v4, v10

    if-eqz v4, :cond_15

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "* "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :cond_15
    move v4, v8

    goto/16 :goto_1

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TSListSyncTimeFrame"

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    const-string v3, "TSListSyncTimeFrame"

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "TSListSyncTimeFrame"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to TrainingSessions from Remote: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v2

    :cond_17
    const-string v2, "TSListSyncTimeFrame"

    const-string v3, "No Network Available"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListTimeFrameSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingSessionListTimeFrameSyncTask"

    return-object v0
.end method
