.class public Lfi/polar/polarflow/data/DailyActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createMissingDailyActivities(J)V
    .locals 12

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/data/activity/DailyActivity;

    const-string v3, "USER_ID = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lfi/polar/polarflow/data/activity/DailyActivity;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/activity/DailyActivity;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/activity/DailyActivity;->getUniqueDayId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v8}, Lfi/polar/polarflow/data/activity/DailyActivity;->getUniqueDayId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfi/polar/polarflow/util/ab;->n(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-lez v11, :cond_0

    :cond_1
    invoke-virtual {v8}, Lfi/polar/polarflow/data/activity/DailyActivity;->getUniqueDayId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->n(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    cmp-long v1, p0, v2

    if-lez v1, :cond_3

    cmp-long v1, p0, v6

    if-lez v1, :cond_3

    move-wide p0, v6

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-gtz v3, :cond_5

    invoke-static {p0, p1, v1, v2}, Lfi/polar/polarflow/util/ab;->a(JJ)I

    move-result p0

    :goto_1
    if-ge v5, p0, :cond_5

    const-wide/32 v3, 0x5265c00

    int-to-long v6, v5

    mul-long/2addr v3, v6

    sub-long v6, v1, v3

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/ab;->m(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Lfi/polar/polarflow/data/DailyActivityManager;->getDailyActivity(Ljava/lang/String;)Lfi/polar/polarflow/data/activity/DailyActivity;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static getDailyActivity(Ljava/lang/String;)Lfi/polar/polarflow/data/activity/DailyActivity;
    .locals 8

    const-string v0, "DailyActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDailyActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    const-class v1, Lfi/polar/polarflow/data/activity/DailyActivity;

    const-string v2, "UNIQUE_DAY_ID = ? AND USER_ID = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/activity/DailyActivity;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/activity/DailyActivity;

    return-object p0

    :cond_0
    new-instance v1, Lfi/polar/polarflow/data/activity/DailyActivity;

    invoke-direct {v1}, Lfi/polar/polarflow/data/activity/DailyActivity;-><init>()V

    invoke-virtual {v1, p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->setUniqueDayId(Ljava/lang/String;)V

    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->n(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lfi/polar/polarflow/data/activity/DailyActivity;->startDate:J

    iget-wide v2, v1, Lfi/polar/polarflow/data/activity/DailyActivity;->startDate:J

    const-wide/32 v4, 0x5265c00

    add-long v6, v2, v4

    iput-wide v6, v1, Lfi/polar/polarflow/data/activity/DailyActivity;->endDate:J

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lfi/polar/polarflow/data/activity/DailyActivity;->userId:J

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivity;->save()J

    iget-wide v2, v1, Lfi/polar/polarflow/data/activity/DailyActivity;->userId:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->getDailyActivityHelper(J)Lfi/polar/polarflow/data/activity/DailyActivityHelper;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivityHelper;

    iget-wide v2, v1, Lfi/polar/polarflow/data/activity/DailyActivity;->userId:J

    invoke-direct {v0, v2, v3}, Lfi/polar/polarflow/data/activity/DailyActivityHelper;-><init>(J)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->save()J

    :cond_1
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/activity/DailyActivityHelper;->addDailyActivity(Lfi/polar/polarflow/data/activity/DailyActivity;)V

    const-string v0, "DailyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DailyActivity created for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getUniqueIdString(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateCurrentDailyActivitySummaryWithDailyActivityGoal(Lfi/polar/polarflow/data/activity/DailyActivityGoal;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->m(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/DailyActivityManager;->getDailyActivity(Ljava/lang/String;)Lfi/polar/polarflow/data/activity/DailyActivity;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->getDailyActivitySummary(Lfi/polar/polarflow/data/activity/DailyActivity;)Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->getProto()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasActivityMetminGoal()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getGoal()F

    move-result p0

    iput p0, v1, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityGoal:F

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->save()J

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    goto :goto_0

    :cond_0
    const-string p0, "DailyActivitySummary"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dailyActivitySummary == null for date id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivity;->getUniqueDayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateDailyActivity(Lfi/polar/polarflow/data/activity/DailyActivitySamples;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getProtoEntity()Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/DailyActivityManager;->getUniqueIdString(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/DailyActivityManager;->getDailyActivity(Ljava/lang/String;)Lfi/polar/polarflow/data/activity/DailyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/activity/DailyActivity;->updateTimezone(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivity;->getLocalStartDate()J

    move-result-wide v4

    iget-wide v6, v1, Lfi/polar/polarflow/data/activity/DailyActivity;->localEndDate:J

    const-class v8, Lfi/polar/polarflow/data/activity/DailyActivity;

    const-string v9, "LOCAL_START_DATE >=? AND LOCAL_END_DATE <= ? AND USER_ID = ?"

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v11, v6

    invoke-static {v8, v9, v11}, Lfi/polar/polarflow/data/activity/DailyActivity;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_0

    const-string v7, "DailyActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ERROR FETCHING DAILY ACTIVITIES: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivity;->getUniqueDayId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/activity/DailyActivity;

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/data/activity/DailyActivity;->updateDailyActivitySamples(Z)V

    move-object/from16 v7, p1

    invoke-static {v4, v7}, Lfi/polar/polarflow/data/DailyActivityManager;->updateDailyActivitySummaryWithActivityGoal(Lfi/polar/polarflow/data/activity/DailyActivity;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V

    invoke-virtual {v4}, Lfi/polar/polarflow/data/activity/DailyActivity;->getUniqueDayId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/ab;->m(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v7, 0x5265c00

    if-eqz v1, :cond_2

    const-string v1, "DailyActivity"

    const-string v4, "Updating sleep times for current day"

    invoke-static {v1, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->startDate:J

    sub-long v13, v11, v7

    iget-wide v7, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->endDate:J

    goto :goto_1

    :cond_2
    iget-wide v13, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->startDate:J

    iget-wide v11, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->endDate:J

    add-long v15, v11, v7

    move-wide v7, v15

    :goto_1
    const-class v1, Lfi/polar/polarflow/data/activity/DailyActivity;

    const-string v4, "LOCAL_START_DATE >=? AND LOCAL_START_DATE < ? AND USER_ID = ? ORDER BY LOCAL_START_DATE ASC"

    new-array v9, v10, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v1, v4, v9}, Lfi/polar/polarflow/data/activity/DailyActivity;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/activity/DailyActivity;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/activity/DailyActivity;->getLocalStartDate()J

    move-result-wide v9

    cmp-long v6, v9, v13

    if-lez v6, :cond_3

    move-object/from16 v17, v5

    move-wide/from16 v18, v13

    move-wide/from16 v20, v7

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lfi/polar/polarflow/data/activity/DailyActivity;->updateSleepTime(JJLjava/util/List;)V

    invoke-virtual {v5}, Lfi/polar/polarflow/data/activity/DailyActivity;->getUniqueDayId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/activity/DailyActivity;

    invoke-static {v2}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    goto :goto_3

    :cond_5
    iput-boolean v3, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->activityUpdated:Z

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->save()J

    return-void
.end method

.method public static updateDailyActivitySummaryWithActivityGoal(Lfi/polar/polarflow/data/activity/DailyActivity;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->getDailyActivitySummary(Lfi/polar/polarflow/data/activity/DailyActivity;)Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getGoal()F

    move-result p1

    iput p1, v0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityGoal:F

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->save()J

    const-string p1, "DailyActivitySummary"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DailyActivity goal updated for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->getUniqueDayId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityGoal:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " METmins"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static updateMissingSleepTimes()V
    .locals 17

    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0}, Lorg/joda/time/LocalDateTime;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDateTime;->minusWeeks(I)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v2, Lfi/polar/polarflow/data/activity/DailyActivity;

    const-string v3, "LOCAL_END_DATE >= ? AND USER_ID = ?"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lfi/polar/polarflow/data/activity/DailyActivity;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/activity/DailyActivity;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/DailyActivity;->getSleepDuration()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/DailyActivity;->getLocalStartDate()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    sub-long v14, v7, v9

    iget-wide v2, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesEndDate:J

    const-class v5, Lfi/polar/polarflow/data/activity/DailyActivity;

    const-string v7, "LOCAL_START_DATE >=? AND LOCAL_START_DATE < ? AND USER_ID = ? ORDER BY LOCAL_START_DATE ASC"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5, v7, v8}, Lfi/polar/polarflow/data/activity/DailyActivity;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lfi/polar/polarflow/data/activity/DailyActivity;

    invoke-virtual {v11}, Lfi/polar/polarflow/data/activity/DailyActivity;->getLocalStartDate()J

    move-result-wide v8

    cmp-long v10, v8, v14

    if-lez v10, :cond_1

    const-string v8, "DailyActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Calling updateSleepTime, date:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lfi/polar/polarflow/data/activity/DailyActivity;->getUniqueDayId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v12, v14

    move-wide v8, v14

    move-wide v14, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lfi/polar/polarflow/data/activity/DailyActivity;->updateSleepTime(JJLjava/util/List;)V

    goto :goto_1

    :cond_1
    move-wide v8, v14

    :goto_1
    move-wide v14, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static updateTodayWeight(F)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->m(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/DailyActivityManager;->getDailyActivity(Ljava/lang/String;)Lfi/polar/polarflow/data/activity/DailyActivity;

    move-result-object v0

    float-to-double v1, p0

    iput-wide v1, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->weight:D

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivity;->save()J

    return-void
.end method
