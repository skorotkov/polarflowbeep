.class public Lfi/polar/polarflow/data/orm/ActivitySamples;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;",
        ">;"
    }
.end annotation


# static fields
.field private static final ORDER_BY_BASENAME:Ljava/lang/String; = "cast(substr(BASENAME,7) AS INTEGER)"

.field private static final ORDER_BY_START_TIME:Ljava/lang/String; = "START_TIME"

.field private static final ORDER_BY_START_TIME_AND_BASENAME:Ljava/lang/String; = "START_TIME, cast(substr(BASENAME,7) AS INTEGER)"

.field private static final TAG:Ljava/lang/String; = "ActivitySamples"


# instance fields
.field private basename:Ljava/lang/String;

.field private isClosed:Z

.field private final mActivityInfoList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityInfosLoaded:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private mBuildConfigWrapper:Lfi/polar/polarflow/util/a;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mInactivityNonWearTriggerList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInactivityNonWearTriggersLoaded:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mInactivityTriggerList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInactivityTriggersLoaded:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mMetSampleList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mMetSamplesLoaded:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mSportInfoList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SportInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSportInfosLoaded:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mStepsSampleList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStepsSamplesLoaded:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private metRecordingInterval:J

.field private metSamples:Ljava/lang/String;

.field private startTime:Ljava/util/Date;
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field private startTimeZoneOffset:I

.field private stepsRecordingInterval:J

.field private stepsSamples:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 110
    new-instance v0, Lfi/polar/polarflow/util/a;

    invoke-direct {v0}, Lfi/polar/polarflow/util/a;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mBuildConfigWrapper:Lfi/polar/polarflow/util/a;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mMetSampleList:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mStepsSampleList:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mSportInfoList:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mActivityInfoList:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityTriggerList:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityNonWearTriggerList:Ljava/util/List;

    .line 124
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;-><init>()V

    .line 144
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 147
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->startTime:Ljava/util/Date;

    .line 148
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->startTimeZoneOffset:I

    .line 150
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasMetRecordingInterval()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->metRecordingInterval:J

    .line 154
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStepsRecordingInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->stepsRecordingInterval:J

    .line 158
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 159
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getMetSampleList()Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesList()Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 163
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStepsSampleList()Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesList()Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move v0, v1

    .line 166
    :goto_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getSportInfoCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 167
    new-instance v2, Lfi/polar/polarflow/data/orm/SportInfo;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getSportInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lfi/polar/polarflow/data/orm/SportInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addSportInfo(Lfi/polar/polarflow/data/orm/SportInfo;)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 169
    :goto_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfoCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 170
    new-instance v2, Lfi/polar/polarflow/data/orm/ActivityInfo;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lfi/polar/polarflow/data/orm/ActivityInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addActivityInfo(Lfi/polar/polarflow/data/orm/ActivityInfo;)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 172
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTriggerCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 173
    new-instance v2, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addInactivityTrigger(Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityNonWearTriggerCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 176
    new-instance v0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityNonWearTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addInactivityNonWearTrigger(Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;)V

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 178
    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)V

    .line 135
    return-void
.end method

.method private calculateTimestampForEndingActivityInfoAndSportInfo()Lorg/joda/time/DateTime;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 766
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getLastActivityInfo()Lfi/polar/polarflow/data/orm/ActivityInfo;

    move-result-object v3

    .line 767
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ActivityInfo;->getTimestamp()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 768
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getLastSportInfo()Lfi/polar/polarflow/data/orm/SportInfo;

    move-result-object v4

    .line 769
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfi/polar/polarflow/data/orm/SportInfo;->getTimestamp()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 772
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getEndTime()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 774
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v0}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 776
    :cond_1
    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ActivityInfo;->getTimestamp()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getMetRecordingInterval()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 779
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 781
    :cond_2
    invoke-virtual {v4}, Lfi/polar/polarflow/data/orm/SportInfo;->getTimestamp()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getMetRecordingInterval()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 784
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 767
    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method private deleteActivityInfoList()V
    .locals 1

    .prologue
    .line 828
    invoke-static {p0}, Lfi/polar/polarflow/data/orm/ActivityInfo;->deleteAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)V

    .line 829
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mActivityInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 830
    return-void
.end method

.method public static deleteAll(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 358
    const-class v0, Lfi/polar/polarflow/data/orm/SportInfo;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SportInfo;->deleteAll(Ljava/lang/Class;)I

    .line 359
    const-class v0, Lfi/polar/polarflow/data/orm/ActivityInfo;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/ActivityInfo;->deleteAll(Ljava/lang/Class;)I

    .line 360
    const-class v0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->deleteAll(Ljava/lang/Class;)I

    .line 361
    const-class v0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->deleteAll(Ljava/lang/Class;)I

    .line 362
    invoke-static {p0}, Lcom/orm/SugarRecord;->deleteAll(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public static varargs deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 376
    const-class v0, Lfi/polar/polarflow/data/orm/ActivitySamples;

    .line 377
    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/data/orm/ActivitySamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ActivitySamples;

    .line 381
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->delete()Z

    goto :goto_0

    .line 383
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private deleteInactivityNonWearTriggerInfoList()V
    .locals 1

    .prologue
    .line 938
    invoke-static {p0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->deleteAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)V

    .line 939
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityNonWearTriggerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 940
    return-void
.end method

.method private deleteInactivityTriggerInfoList()V
    .locals 1

    .prologue
    .line 883
    invoke-static {p0}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->deleteAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)V

    .line 884
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityTriggerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 885
    return-void
.end method

.method private deleteSportInfoList()V
    .locals 1

    .prologue
    .line 689
    invoke-static {p0}, Lfi/polar/polarflow/data/orm/SportInfo;->deleteAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)V

    .line 690
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mSportInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 691
    return-void
.end method

.method public static findByDate(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ActivitySamples;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x2f

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/U/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ACT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->findByPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findByDate(Lorg/joda/time/LocalDate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ActivitySamples;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->findByDate(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findByPath(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ActivitySamples;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 425
    const-class v0, Lfi/polar/polarflow/data/orm/ActivitySamples;

    const-string v1, "PATH = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const-string v4, "cast(substr(BASENAME,7) AS INTEGER)"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lfi/polar/polarflow/data/orm/ActivitySamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findNotClosed()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ActivitySamples;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 436
    const-class v0, Lfi/polar/polarflow/data/orm/ActivitySamples;

    const-string v1, "IS_CLOSED = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v2, v4

    const-string v4, "START_TIME, cast(substr(BASENAME,7) AS INTEGER)"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lfi/polar/polarflow/data/orm/ActivitySamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private generateBasenameIfEmpty()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 964
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->basename:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->generatePathIfEmpty()V

    .line 966
    const-class v0, Lfi/polar/polarflow/data/orm/ActivitySamples;

    const-string v3, "PATH = ?"

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->path:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 967
    invoke-static {v0, v3, v4}, Lfi/polar/polarflow/data/orm/ActivitySamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move v3, v1

    move v0, v1

    .line 969
    :goto_0
    if-nez v0, :cond_1

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ASAMPL"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->basename:Ljava/lang/String;

    .line 972
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ActivitySamples;

    .line 973
    iget-object v6, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->basename:Ljava/lang/String;

    iget-object v0, v0, Lfi/polar/polarflow/data/orm/ActivitySamples;->basename:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 969
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 980
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private generatePathIfEmpty()V
    .locals 4

    .prologue
    const/16 v3, 0x2f

    .line 947
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->startTime:Ljava/util/Date;

    iget v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->startTimeZoneOffset:I

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->b(Ljava/util/Date;I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/U/0/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    .line 951
    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ACT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->path:Ljava/lang/String;

    .line 956
    :cond_0
    return-void
.end method

.method private loadActivityInfoFromDb()V
    .locals 2

    .prologue
    .line 818
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mActivityInfosLoaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mActivityInfoList:Ljava/util/List;

    invoke-static {p0}, Lfi/polar/polarflow/data/orm/ActivityInfo;->findAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 820
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mActivityInfosLoaded:Z

    .line 822
    :cond_0
    return-void
.end method

.method private loadInactivityNonWearTriggersFromDb()V
    .locals 2

    .prologue
    .line 928
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityNonWearTriggersLoaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityNonWearTriggerList:Ljava/util/List;

    invoke-static {p0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->findAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 930
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityNonWearTriggersLoaded:Z

    .line 932
    :cond_0
    return-void
.end method

.method private loadInactivityTriggersFromDb()V
    .locals 2

    .prologue
    .line 873
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityTriggersLoaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityTriggerList:Ljava/util/List;

    invoke-static {p0}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->findAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 875
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityTriggersLoaded:Z

    .line 877
    :cond_0
    return-void
.end method

.method private loadMetSamplesFromJson()V
    .locals 2

    .prologue
    .line 556
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mMetSamplesLoaded:Z

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mMetSampleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 558
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mMetSampleList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->metSamples:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mMetSamplesLoaded:Z

    .line 561
    :cond_0
    return-void
.end method

.method private loadSportInfoFromDb()V
    .locals 2

    .prologue
    .line 679
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mSportInfosLoaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mSportInfoList:Ljava/util/List;

    invoke-static {p0}, Lfi/polar/polarflow/data/orm/SportInfo;->findAllWithParent(Lfi/polar/polarflow/data/orm/ActivitySamples;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mSportInfosLoaded:Z

    .line 683
    :cond_0
    return-void
.end method

.method private loadStepsSamplesFromJson()V
    .locals 2

    .prologue
    .line 619
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mStepsSamplesLoaded:Z

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mStepsSampleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 621
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mStepsSampleList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->stepsSamples:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mStepsSamplesLoaded:Z

    .line 624
    :cond_0
    return-void
.end method

.method private saveMetSamplesToJson()V
    .locals 3

    .prologue
    .line 546
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mMetSampleList:Ljava/util/List;

    monitor-enter v1

    .line 547
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getMetSampleList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->metSamples:Ljava/lang/String;

    .line 548
    monitor-exit v1

    .line 549
    return-void

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private saveStepsSamplesToJson()V
    .locals 3

    .prologue
    .line 609
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mStepsSampleList:Ljava/util/List;

    monitor-enter v1

    .line 610
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStepsSampleList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->stepsSamples:Ljava/lang/String;

    .line 611
    monitor-exit v1

    .line 612
    return-void

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private smartSave()J
    .locals 6

    .prologue
    .line 269
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mMetSamplesLoaded:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->saveMetSamplesToJson()V

    .line 272
    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mStepsSamplesLoaded:Z

    if-eqz v0, :cond_1

    .line 273
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->saveStepsSamplesToJson()V

    .line 275
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->generateBasenameIfEmpty()V

    .line 283
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    .line 284
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    .line 288
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 291
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mSportInfoList:Ljava/util/List;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mSportInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 293
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getSportInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportInfo;

    .line 295
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportInfo;->getId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_2

    .line 296
    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/SportInfo;->save(J)J

    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 286
    :cond_3
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->update()J

    goto :goto_0

    .line 300
    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mActivityInfoList:Ljava/util/List;

    monitor-enter v1

    .line 302
    :try_start_2
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mActivityInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 303
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getActivityInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ActivityInfo;

    .line 305
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivityInfo;->getId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_5

    .line 306
    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/ActivityInfo;->save(J)J

    goto :goto_2

    .line 310
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityTriggerList:Ljava/util/List;

    monitor-enter v1

    .line 312
    :try_start_4
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityTriggerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 313
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getInactivityTriggerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;

    .line 315
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->getId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_7

    .line 316
    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->save(J)J

    goto :goto_3

    .line 320
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_8
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityNonWearTriggerList:Ljava/util/List;

    monitor-enter v1

    .line 323
    :try_start_6
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityNonWearTriggerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 324
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getInactivityNonWearTriggerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;

    .line 326
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->getId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_9

    .line 327
    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->save(J)J

    goto :goto_4

    .line 331
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_a
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 333
    return-wide v2
.end method


# virtual methods
.method public addActivityInfo(Lfi/polar/polarflow/data/orm/ActivityInfo;)V
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getActivityInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    return-void
.end method

.method public addEndingActivityInfoAndSportInfo()Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v4, 0x8

    const/4 v1, 0x1

    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->calculateTimestampForEndingActivityInfoAndSportInfo()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 741
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 742
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getLastActivityInfo()Lfi/polar/polarflow/data/orm/ActivityInfo;

    move-result-object v3

    .line 743
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ActivityInfo;->getValue()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 744
    :cond_0
    new-instance v0, Lfi/polar/polarflow/data/orm/ActivityInfo;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/ActivityInfo;-><init>()V

    .line 745
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/orm/ActivityInfo;->setTimestamp(Lorg/joda/time/DateTime;)V

    .line 746
    invoke-virtual {v0, v4}, Lfi/polar/polarflow/data/orm/ActivityInfo;->setValue(I)V

    .line 747
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addActivityInfo(Lfi/polar/polarflow/data/orm/ActivityInfo;)V

    move v0, v1

    .line 751
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getLastSportInfo()Lfi/polar/polarflow/data/orm/SportInfo;

    move-result-object v3

    .line 752
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/SportInfo;->getSportId()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 753
    :cond_2
    new-instance v0, Lfi/polar/polarflow/data/orm/SportInfo;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/SportInfo;-><init>()V

    .line 754
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/orm/SportInfo;->setTimestamp(Lorg/joda/time/DateTime;)V

    .line 755
    invoke-virtual {v0, v6, v7}, Lfi/polar/polarflow/data/orm/SportInfo;->setSportId(J)V

    .line 756
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/orm/SportInfo;->setFactor(F)V

    .line 757
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addSportInfo(Lfi/polar/polarflow/data/orm/SportInfo;)V

    move v0, v1

    .line 762
    :cond_3
    return v0
.end method

.method public addInactivityNonWearTrigger(Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;)V
    .locals 1

    .prologue
    .line 906
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getInactivityNonWearTriggerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    return-void
.end method

.method public addInactivityTrigger(Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;)V
    .locals 1

    .prologue
    .line 851
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getInactivityTriggerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    return-void
.end method

.method public addMetSample(F)V
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getMetSampleList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    return-void
.end method

.method public addSportInfo(Lfi/polar/polarflow/data/orm/SportInfo;)V
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getSportInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    return-void
.end method

.method public addStepsSample(I)V
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStepsSampleList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    return-void
.end method

.method public cloneActivityInfoList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 793
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 794
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mActivityInfoList:Ljava/util/List;

    monitor-enter v2

    .line 795
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getActivityInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ActivityInfo;

    .line 796
    new-instance v4, Lfi/polar/polarflow/data/orm/ActivityInfo;

    invoke-direct {v4, v0}, Lfi/polar/polarflow/data/orm/ActivityInfo;-><init>(Lfi/polar/polarflow/data/orm/ActivityInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 798
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    return-object v1
.end method

.method public cloneInActivityTriggerList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 860
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 861
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityTriggerList:Ljava/util/List;

    monitor-enter v2

    .line 862
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getInactivityTriggerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;

    .line 863
    new-instance v4, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;

    invoke-direct {v4, v0}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;-><init>(Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 865
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 866
    return-object v1
.end method

.method public cloneInactivityNonWearTriggerList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 915
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 916
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityNonWearTriggerList:Ljava/util/List;

    monitor-enter v2

    .line 917
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getInactivityNonWearTriggerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;

    .line 918
    new-instance v4, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;

    invoke-direct {v4, v0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;-><init>(Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 920
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 921
    return-object v1
.end method

.method public cloneMetSampleList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mMetSampleList:Ljava/util/List;

    monitor-enter v1

    .line 528
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getMetSampleList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneSportInfoList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SportInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 654
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 655
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mSportInfoList:Ljava/util/List;

    monitor-enter v2

    .line 656
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getSportInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportInfo;

    .line 657
    new-instance v4, Lfi/polar/polarflow/data/orm/SportInfo;

    invoke-direct {v4, v0}, Lfi/polar/polarflow/data/orm/SportInfo;-><init>(Lfi/polar/polarflow/data/orm/SportInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    return-object v1
.end method

.method public cloneStepsSampleList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mStepsSampleList:Ljava/util/List;

    monitor-enter v1

    .line 591
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStepsSampleList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public delete()Z
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->deleteSportInfoList()V

    .line 344
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->deleteActivityInfoList()V

    .line 345
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->deleteInactivityTriggerInfoList()V

    .line 346
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->deleteInactivityNonWearTriggerInfoList()V

    .line 347
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->delete()Z

    move-result v0

    return v0
.end method

.method getActivityInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 702
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->loadActivityInfoFromDb()V

    .line 703
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mActivityInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->generateBasenameIfEmpty()V

    .line 247
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->basename:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Lorg/joda/time/DateTime;
    .locals 6

    .prologue
    .line 470
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->metRecordingInterval:J

    .line 472
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getMetSampleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getInactivityNonWearTriggerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 896
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->loadInactivityNonWearTriggersFromDb()V

    .line 897
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityNonWearTriggerList:Ljava/util/List;

    return-object v0
.end method

.method getInactivityTriggerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 841
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->loadInactivityTriggersFromDb()V

    .line 842
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityTriggerList:Ljava/util/List;

    return-object v0
.end method

.method public getLastActivityInfo()Lfi/polar/polarflow/data/orm/ActivityInfo;
    .locals 3

    .prologue
    .line 808
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mActivityInfoList:Ljava/util/List;

    monitor-enter v1

    .line 809
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getActivityInfoList()Ljava/util/List;

    move-result-object v0

    .line 810
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ActivityInfo;

    goto :goto_0

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLastSportInfo()Lfi/polar/polarflow/data/orm/SportInfo;
    .locals 3

    .prologue
    .line 669
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mSportInfoList:Ljava/util/List;

    monitor-enter v1

    .line 670
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getSportInfoList()Ljava/util/List;

    move-result-object v0

    .line 671
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportInfo;

    goto :goto_0

    .line 672
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMetRecordingInterval()J
    .locals 2

    .prologue
    .line 477
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->metRecordingInterval:J

    return-wide v0
.end method

.method public getMetSampleCount()I
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getMetSampleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getMetSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->loadMetSamplesFromJson()V

    .line 509
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mMetSampleList:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->generatePathIfEmpty()V

    .line 258
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->path:Ljava/lang/String;

    return-object v0
.end method

.method getSportInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SportInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 635
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->loadSportInfoFromDb()V

    .line 636
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mSportInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->startTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->startTime:Ljava/util/Date;

    iget v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->startTimeZoneOffset:I

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->b(Ljava/util/Date;I)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStepsRecordingInterval()J
    .locals 2

    .prologue
    .line 485
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->stepsRecordingInterval:J

    return-wide v0
.end method

.method public getStepsSampleCount()I
    .locals 1

    .prologue
    .line 601
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStepsSampleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getStepsSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->loadStepsSamplesFromJson()V

    .line 572
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mStepsSampleList:Ljava/util/List;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->isClosed:Z

    return v0
.end method

.method public replaceActivityInfo(Lfi/polar/polarflow/data/orm/ActivityInfo;)V
    .locals 2

    .prologue
    .line 721
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mActivityInfoList:Ljava/util/List;

    monitor-enter v1

    .line 722
    :try_start_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->deleteActivityInfoList()V

    .line 723
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addActivityInfo(Lfi/polar/polarflow/data/orm/ActivityInfo;)V

    .line 724
    monitor-exit v1

    .line 725
    return-void

    .line 724
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public save()J
    .locals 2

    .prologue
    .line 338
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->smartSave()J

    move-result-wide v0

    return-wide v0
.end method

.method setBuildConfig(Lfi/polar/polarflow/util/a;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mBuildConfigWrapper:Lfi/polar/polarflow/util/a;

    .line 989
    return-void
.end method

.method public setClosed(Z)V
    .locals 0

    .prologue
    .line 497
    iput-boolean p1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->isClosed:Z

    .line 498
    return-void
.end method

.method public setMetRecordingInterval(J)V
    .locals 1

    .prologue
    .line 481
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->metRecordingInterval:J

    .line 482
    return-void
.end method

.method public setStartTime(Lorg/joda/time/DateTime;)V
    .locals 4

    .prologue
    .line 458
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 459
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->startTime:Ljava/util/Date;

    .line 460
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->startTimeZoneOffset:I

    .line 461
    return-void
.end method

.method public setStepsRecordingInterval(J)V
    .locals 1

    .prologue
    .line 489
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->stepsRecordingInterval:J

    .line 490
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 187
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v1

    .line 188
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->startTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->startTime:Ljava/util/Date;

    iget v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->startTimeZoneOffset:I

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 191
    :cond_0
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->metRecordingInterval:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 192
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->metRecordingInterval:J

    .line 193
    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setMetRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 195
    :cond_1
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->stepsRecordingInterval:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 196
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->stepsRecordingInterval:J

    .line 197
    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setStepsRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 199
    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mMetSampleList:Ljava/util/List;

    monitor-enter v2

    .line 200
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getMetSampleList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addAllMetSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 201
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getMetSamplesCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 203
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getMetSamples(I)F

    move-result v3

    .line 204
    const/16 v4, 0x13

    invoke-static {v4, v3}, Lfi/polar/polarflow/a/a;->b(IF)Z

    move-result v4

    if-nez v4, :cond_4

    .line 205
    iget-object v4, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mBuildConfigWrapper:Lfi/polar/polarflow/util/a;

    invoke-virtual {v4}, Lfi/polar/polarflow/util/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 206
    const-string v4, "ActivitySamples"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid MET sample, index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", value="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", file="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_3
    const/16 v4, 0x13

    invoke-static {v4, v3}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v3

    invoke-virtual {v1, v0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setMetSamples(IF)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 201
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mStepsSampleList:Ljava/util/List;

    monitor-enter v2

    .line 213
    :try_start_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStepsSampleList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addAllStepsSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 214
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 215
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mSportInfoList:Ljava/util/List;

    monitor-enter v2

    .line 216
    :try_start_2
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getSportInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportInfo;

    .line 217
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportInfo;->toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addSportInfo(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 211
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 214
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 219
    :cond_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mActivityInfoList:Ljava/util/List;

    monitor-enter v2

    .line 221
    :try_start_6
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getActivityInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ActivityInfo;

    .line 222
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivityInfo;->toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addActivityInfo(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto :goto_2

    .line 224
    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 225
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityTriggerList:Ljava/util/List;

    monitor-enter v2

    .line 226
    :try_start_8
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getInactivityTriggerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;

    .line 227
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addInactivityTrigger(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto :goto_3

    .line 229
    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_8
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 230
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ActivitySamples;->mInactivityNonWearTriggerList:Ljava/util/List;

    monitor-enter v2

    .line 231
    :try_start_a
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getInactivityNonWearTriggerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;

    .line 232
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/InactivityNonWearTriggerInfo;->toPbObject()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addInactivityNonWearTrigger(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto :goto_4

    .line 234
    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_9
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 235
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method
