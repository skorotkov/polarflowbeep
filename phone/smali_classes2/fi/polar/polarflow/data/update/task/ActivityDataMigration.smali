.class public Lfi/polar/polarflow/data/update/task/ActivityDataMigration;
.super Lfi/polar/polarflow/data/update/UpdateTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/update/UpdateTask;-><init>()V

    return-void
.end method

.method private deleteOldTables()V
    .locals 1

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivity;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/DailyActivity;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/activity/InactivityTrigger;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/InactivityTrigger;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->deleteAll(Ljava/lang/Class;)I

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->deleteAll(Ljava/lang/Class;)I

    return-void
.end method

.method private getActivityGoalMap(Lfi/polar/polarflow/data/User;)Ljava/util/Hashtable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/User;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivity;

    const-string v1, "USER_ID = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/DailyActivity;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfi/polar/polarflow/data/activity/DailyActivity;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->getDailyActivitySummariesFor([Lfi/polar/polarflow/data/activity/DailyActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;->ACTIVITY_GOAL_DAILY_ACTIVITY:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->setGoalType(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/util/ab;->b()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v1

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    new-instance v4, Lorg/joda/time/DateTime;

    iget-wide v5, v3, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->date:J

    invoke-direct {v4, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    iget v3, v3, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityGoal:F

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_0

    invoke-virtual {v1, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->setGoal(F)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->setActivityMetminGoal(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    :cond_0
    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public runIfPreviousAppVersionIsLowerThan()I
    .locals 1

    const/16 v0, 0x7d00

    return v0
.end method

.method public runTask()Z
    .locals 14

    const-class v0, Lfi/polar/polarflow/data/User;

    invoke-static {v0}, Lfi/polar/polarflow/data/User;->findAll(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/User;

    iget-object v3, v1, Lfi/polar/polarflow/data/User;->dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    if-eqz v3, :cond_0

    const-class v4, Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    const-string v5, "DAILY_ACTIVITY_SAMPLES_LIST = ?"

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/update/task/ActivityDataMigration;->getActivityGoalMap(Lfi/polar/polarflow/data/User;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-wide v6, v5, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->ecosystemId:J

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    invoke-virtual {v5}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v7

    invoke-virtual {v5}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getProtoEntity()Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->hasData()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->getProto()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->toByteArray()[B

    move-result-object v9

    iget-object v10, v5, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    const-string v11, "service"

    const-string v12, "ASAMPL0.BPB"

    invoke-static {v3, v10, v11, v12, v9}, Lfi/polar/polarflow/data/activity/ActivitySamples;->updateOrCreateActivitySamplesProto(Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->getActivitySamples()Lfi/polar/polarflow/data/activity/ActivitySamples;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v12

    invoke-virtual {v12}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v7}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v6

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Lfi/polar/polarflow/data/Identifier;->setProtoBytes([B)V

    invoke-virtual {v10}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/Identifier;->save()J

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v6

    invoke-static {}, Lfi/polar/polarflow/util/ab;->b()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v6

    invoke-static {}, Lfi/polar/polarflow/util/ab;->b()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v6

    iget-wide v12, v5, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->ecosystemId:J

    invoke-virtual {v6, v12, v13}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setEcosystemId(J)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v5

    invoke-virtual {v10}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v6

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Lfi/polar/polarflow/data/Identifier;->setProtoBytes([B)V

    invoke-virtual {v10}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/Identifier;->save()J

    :cond_4
    :goto_2
    invoke-virtual {v1, v11}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-static {v6, v5}, Lfi/polar/polarflow/data/activity/ActivityData;->setData(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lfi/polar/polarflow/data/update/task/ActivityDataMigration;->deleteOldTables()V

    return v2
.end method
