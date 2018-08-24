.class Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrainingSessionTargetListTimeFrameSyncTask"
.end annotation


# instance fields
.field private final endDate:Lorg/joda/time/DateTime;

.field private final startDate:Lorg/joda/time/DateTime;

.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

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

    iget-boolean v2, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->isRemoteAvailable:Z

    if-eqz v2, :cond_12

    const-string v2, "TargetListSyncTimeFrame"

    const-string v3, "TrainingSessionTargetListTimeFrameSyncTask()"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TargetListSyncTimeFrame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v3, "TrainingSessionTarget"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v5, "TrainingSessionTarget"

    const/4 v11, 0x4

    invoke-direct {v3, v11, v5}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/training-session-targets/list?fromDate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&toDate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&done=all"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;

    const-string v5, "trainingSessionTargetReferences"

    invoke-direct {v13, v12, v5, v2}, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V

    iget-object v5, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    iget-object v6, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    iget-object v7, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getTrainingSessionsTargetsFrom(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getLastModified()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getEcosystemId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->isDeleted()Z

    move-result v10

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v5, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v5, v12, v13}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v5

    iget-object v6, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->endDate:Lorg/joda/time/DateTime;

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lfi/polar/polarflow/data/EntityListStatus;->removeSyncedOutOfRangeEntities(Lfi/polar/polarflow/data/EntityListStatus;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "* Status of the one week TrainingSessionTargets at the domains:\n"

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

    const-string v6, "* one week TrainingSessionTargetSyncTasks to be executed:\n"

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

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    invoke-virtual {v10, v9}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getOrCreateTrainingSessionTarget(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    move-result-object v10

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v12, :cond_1

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v14

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v13, :cond_2

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/EntityReference;->isDeleted()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v14

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    const-wide/16 v16, -0x1

    if-eqz v12, :cond_3

    iget-object v15, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    iget-object v15, v15, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v3, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v19

    goto :goto_4

    :cond_3
    move-wide/from16 v19, v16

    :goto_4
    if-eqz v13, :cond_4

    iget-object v4, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    iget-object v4, v4, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->format:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v15

    invoke-virtual {v15}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v16

    :cond_4
    if-eqz v13, :cond_8

    invoke-virtual {v2, v9}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setRemotePath(Ljava/lang/String;)V

    if-eqz v8, :cond_5

    cmp-long v4, v16, v19

    if-gez v4, :cond_6

    :cond_5
    if-eqz v11, :cond_7

    cmp-long v4, v19, v16

    if-ltz v4, :cond_7

    :cond_6
    move v4, v14

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v10, v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setDeleted(Z)V

    :cond_8
    cmp-long v4, v19, v16

    if-ltz v4, :cond_9

    const/4 v4, 0x4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    cmp-long v9, v16, v19

    if-ltz v9, :cond_a

    const/4 v9, 0x2

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v4, v9

    iput v4, v10, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    if-eqz v12, :cond_b

    const/4 v4, 0x4

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-eqz v13, :cond_c

    const/16 v18, 0x2

    goto :goto_9

    :cond_c
    const/16 v18, 0x0

    :goto_9
    or-int v4, v4, v18

    iput v4, v10, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->exists:I

    iget-boolean v4, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->deviceAvailable:Z

    if-nez v4, :cond_d

    iget v4, v10, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    or-int/2addr v4, v14

    iput v4, v10, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    :cond_d
    if-eqz v8, :cond_e

    if-eqz v11, :cond_e

    iget v4, v10, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    const/4 v8, 0x2

    or-int/2addr v4, v8

    iput v4, v10, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    iget v4, v10, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v10, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    const-string v4, "TargetListSync"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TrainingSessionTarget ["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]: Deleted from local and remote, don\'t re-delete from remote"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const/4 v8, 0x2

    :goto_a
    invoke-virtual {v10}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v4

    iget-boolean v9, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->deviceAvailable:Z

    iget-boolean v11, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v4, v9, v11}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->isDeleted()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v10, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->exists:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_10

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "* "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :cond_10
    move v4, v8

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TargetListSyncTimeFrame"

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    const-string v3, "TargetListSyncTimeFrame"

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "TargetListSyncTimeFrame"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get one week TrainingSessionTargets from Remote: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v2

    :cond_12
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

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList$TrainingSessionTargetListTimeFrameSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingSessionTargetListTimeFrameSyncTask"

    return-object v0
.end method
