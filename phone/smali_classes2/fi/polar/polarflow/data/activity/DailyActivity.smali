.class public Lfi/polar/polarflow/data/activity/DailyActivity;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;,
        Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;
    }
.end annotation


# static fields
.field public static final ACTION_DAILY_GOAL_COMPLETED_INTENT:Ljava/lang/String; = "fi.polar.polarflow.data.activity_goalreached"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final ACTION_SLEEP_TIME_UPDATED:Ljava/lang/String; = "fi.polar.polarflow.data.sleep_updated"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final ACTION_TRAINING_SESSION_ADDED:Ljava/lang/String; = "fi.polar.polarflow.data.training_session_added"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final ACTIVITY_CLASSES_IN_DAY:I = 0xb40
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final ACTIVITY_CLASSES_SAMPLE_RATE:I = 0x1e
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final ACTIVITY_CLASSES_TIME_OFFSET:D = -390.0
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/activity/DailyActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final DAILY_ACTIVITY_NEW_DAY_FETCHED:Ljava/lang/String; = "fi.polar.polarflow.data.daily_activity_sync_new_day"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final DAILY_ACTIVITY_NEW_DAY_FETCH_RESULT:Ljava/lang/String; = "fi.polar.polarflow.data.daily_activity_sync_new_day_result"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final DAILY_ACTIVITY_SYNC_COMPLETED:Ljava/lang/String; = "fi.polar.polarflow.data.daily_activity_sync_completed"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final DEFAULT_ACTIVITY_CLASS:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final DEFAULT_MET_VALUE:F = 0.875f
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final DEFAULT_STEP_VALUE:I = 0x0
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final EXTRA_UPDATED_DAY_ID:Ljava/lang/String; = "fi.polar.polarflow.data.updated_day_id"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final STEPS_IN_DAY:I = 0x5a0
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final STEPS_SAMPLE_RATE:I = 0x3c
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DailyActivity"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field private activityClassesData:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public activityFeedbackA:I

.field public activityFeedbackB:I

.field public activityFeedbackC:I

.field public activitySamplesEndDate:J

.field public activitySamplesTimezoneOffset:I

.field private dailyActivitySummary:Lfi/polar/polarflow/data/activity/DailyActivitySummary;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public dailyActivitySummaryId:J

.field public endDate:J

.field public feeling:D

.field public feelingUpdated:Z

.field public inactivityTriggersCount:I

.field public lastActivitySamplesStartDate:J

.field private layDownTime:I

.field public localEndDate:J

.field private localStartDate:J

.field private metRecordingInterval:J

.field private metSamplesCount:I

.field private metSamplesData:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private sleepDuration:I

.field private sleepQuality:F

.field public startDate:J

.field public stepDistance:D

.field private uniqueDayId:Ljava/lang/String;

.field public userId:J

.field private wakeUpTime:I

.field public weight:D

.field public weightUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->NON_WEAR:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    sput-object v0, Lfi/polar/polarflow/data/activity/DailyActivity;->DEFAULT_ACTIVITY_CLASS:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivity$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/activity/DailyActivity$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/activity/DailyActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->weight:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->weightUpdated:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->feeling:D

    iput-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->feelingUpdated:Z

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesTimezoneOffset:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->lastActivitySamplesStartDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->startDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->endDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localEndDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesEndDate:J

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->layDownTime:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->wakeUpTime:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->sleepDuration:I

    const/4 v3, 0x0

    iput-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    iput-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesCount:I

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->dailyActivitySummaryId:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->weight:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->weightUpdated:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->feeling:D

    iput-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->feelingUpdated:Z

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesTimezoneOffset:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->lastActivitySamplesStartDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->startDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->endDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localEndDate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesEndDate:J

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->layDownTime:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->wakeUpTime:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->sleepDuration:I

    const/4 v3, 0x0

    iput-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    iput-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesCount:I

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->dailyActivitySummaryId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/activity/DailyActivity;->setId(Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->uniqueDayId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->weight:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->feeling:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesTimezoneOffset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->lastActivitySamplesStartDate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->startDate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->endDate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localEndDate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesEndDate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->layDownTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->wakeUpTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->sleepDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityFeedbackA:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityFeedbackB:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityFeedbackC:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->inactivityTriggersCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->stepDistance:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->sleepQuality:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metRecordingInterval:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/activity/DailyActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/activity/DailyActivity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getActivityClassesContainer(JJLjava/util/List;)Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/DailyActivity;",
            ">;)",
            "Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;-><init>(Lfi/polar/polarflow/data/activity/DailyActivity;)V

    sub-long v1, p3, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v1, p1

    long-to-double p1, v1

    const-wide/high16 p3, 0x403e000000000000L    # 30.0

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    move v1, p4

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lfi/polar/polarflow/data/activity/DailyActivity;->DEFAULT_ACTIVITY_CLASS:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move v1, p4

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/activity/DailyActivity;

    iget-object v3, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-direct {v2}, Lfi/polar/polarflow/data/activity/DailyActivity;->getActivityClassesData()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    :cond_1
    iget-object v3, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    if-nez v3, :cond_2

    invoke-direct {v2}, Lfi/polar/polarflow/data/activity/DailyActivity;->getMetSamplesData()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    :cond_2
    iget-object v3, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v2, p4}, Lfi/polar/polarflow/data/activity/DailyActivity;->updateDailyActivitySamples(Z)V

    :cond_4
    iget-object v3, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    if-nez v3, :cond_5

    move v3, p4

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    iget-object v4, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    if-nez v4, :cond_6

    move v4, p4

    goto :goto_3

    :cond_6
    iget-object v4, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, p4

    move v5, v1

    :goto_4
    if-ge v4, v3, :cond_8

    add-int v6, v4, v1

    if-ltz v6, :cond_7

    if-ge v6, p1, :cond_7

    iget-object v5, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->valueOf(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    move v1, v5

    goto :goto_1

    :cond_9
    move p4, v1

    :goto_5
    if-ge p4, p1, :cond_a

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p2, p4, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_a
    iput-object p2, v0, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->activityClasses:Ljava/util/List;

    iput-object p3, v0, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->metSamples:Ljava/util/List;

    iput p1, v0, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->samplesCount:I

    return-object v0
.end method

.method private getActivityClassesData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-wide v2, v2, Lfi/polar/polarflow/data/User;->remoteIdentifier:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/dactivity/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "activityClasses.txt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/io/b;->e(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iput-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getDailyActivities(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/User;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/User;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/DailyActivity;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivity;

    const-string v1, "USER_ID = ? AND UNIQUE_DAY_ID >= ? AND UNIQUE_DAY_ID <= ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p0, v2, p2

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/DailyActivity;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDailyActivity(Ljava/lang/String;Lfi/polar/polarflow/data/User;)Lfi/polar/polarflow/data/activity/DailyActivity;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivity;

    const-string v1, "USER_ID = ? AND UNIQUE_DAY_ID = ? LIMIT 1"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/DailyActivity;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/activity/DailyActivity;

    return-object p0
.end method

.method private getMetSamplesData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-wide v2, v2, Lfi/polar/polarflow/data/User;->remoteIdentifier:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/dactivity/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "metSamples.txt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/io/b;->e(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iput-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public dailyActivitySummary()Lfi/polar/polarflow/data/activity/DailyActivitySummary;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->dailyActivitySummary:Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDailyActivityInfos(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesEndDate:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    new-instance v0, Lorg/joda/time/LocalDateTime;

    iget-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    invoke-direct {v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    new-instance v1, Lorg/joda/time/LocalDateTime;

    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesEndDate:J

    invoke-direct {v1, v2, v3}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iget v2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->layDownTime:I

    iget v3, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->wakeUpTime:I

    if-le v2, v3, :cond_0

    iget v2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->layDownTime:I

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDateTime;->plusMillis(I)Lorg/joda/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDateTime;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lorg/joda/time/LocalDateTime;->plusDays(I)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    :cond_1
    const-class v2, Lfi/polar/polarflow/data/activity/DailyActivity;

    const-string v3, "LOCAL_START_DATE >=? AND LOCAL_START_DATE < ? AND USER_ID = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lfi/polar/polarflow/data/activity/DailyActivity;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v9

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/data/activity/DailyActivity;->getActivityClassesContainer(JJLjava/util/List;)Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;

    move-result-object v0

    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    iget v2, v0, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->samplesCount:I

    if-lez v2, :cond_4

    iget-object v2, v0, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->activityClasses:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    new-instance v3, Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;

    invoke-direct {v3}, Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;-><init>()V

    iput-object v2, v3, Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;->activityClass:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, v3, Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;->startTime:J

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v3, v0, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->samplesCount:I

    if-ge v8, v3, :cond_4

    iget-object v3, v0, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->activityClasses:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->ordinal()I

    move-result v4

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v8, 0x1

    iget v5, v0, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->samplesCount:I

    if-lt v4, v5, :cond_3

    :cond_2
    new-instance v2, Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;

    invoke-direct {v2}, Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;-><init>()V

    iput-object v3, v2, Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;->activityClass:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    mul-int/lit8 v4, v8, 0x1e

    invoke-virtual {v1, v4}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, v2, Lfi/polar/polarflow/data/activity/DailyActivity$DailyActivityInfo;->startTime:J

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method public getDailyActivitySummary()Lfi/polar/polarflow/data/activity/DailyActivitySummary;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    const-string v1, "DAILY_ACTIVITY=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInactivityTriggers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/InactivityTrigger;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/activity/InactivityTrigger;

    const-string v1, "DAILY_ACTIVITY = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/InactivityTrigger;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayDownTime()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->layDownTime:I

    return v0
.end method

.method public getLocalStartDate()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    return-wide v0
.end method

.method public getMetRecordingInterval()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metRecordingInterval:J

    return-wide v0
.end method

.method public getMetSamplesCount()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesCount:I

    return v0
.end method

.method public getSleepDuration()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->sleepDuration:I

    return v0
.end method

.method public getSleepQuality()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->sleepQuality:F

    return v0
.end method

.method public getTrainingSessions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSession;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    const-string v1, "TRAINING_SESSION_LIST = ? AND DATE >= ? AND DATE <= ? AND DELETED = 0"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    iget-object v3, v3, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->startDate:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->endDate:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueDayId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->uniqueDayId:Ljava/lang/String;

    return-object v0
.end method

.method public getWakeUpTime()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->wakeUpTime:I

    return v0
.end method

.method public save()J
    .locals 5

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    iget-wide v3, v3, Lfi/polar/polarflow/data/User;->remoteIdentifier:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/dactivity/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "metSamples.txt"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lorg/apache/commons/io/b;->a(Ljava/io/File;Ljava/util/Collection;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    iget-wide v3, v3, Lfi/polar/polarflow/data/User;->remoteIdentifier:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/dactivity/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v4, "activityClasses.txt"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lorg/apache/commons/io/b;->a(Ljava/io/File;Ljava/util/Collection;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDailyActivitySummary(Lfi/polar/polarflow/data/activity/DailyActivitySummary;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->dailyActivitySummary:Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    return-void
.end method

.method public setLayDownTime(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->layDownTime:I

    return-void
.end method

.method public setLocalStartDate(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    return-void
.end method

.method public setMetRecordingInterval(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metRecordingInterval:J

    return-void
.end method

.method public setMetSamplesCount(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesCount:I

    return-void
.end method

.method public setSleepDuration(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->sleepDuration:I

    return-void
.end method

.method public setSleepQuality(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->sleepQuality:F

    return-void
.end method

.method public setUniqueDayId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->uniqueDayId:Ljava/lang/String;

    return-void
.end method

.method public setWakeUpTime(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->wakeUpTime:I

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->uniqueDayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDailyActivitySamples(Z)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    iget-wide v2, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    iget-wide v4, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->localEndDate:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getDailyActivitySamplesForUserByStartAndEndDate(JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    const-string v1, "DailyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR FETCHING DAILY ACTIVITY SAMPLES: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->uniqueDayId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "DailyActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update samples for dailyActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->uniqueDayId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-wide v6, v5, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->endDate:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    iget-wide v2, v5, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->endDate:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->localEndDate:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    iget-wide v2, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->localEndDate:J

    :cond_3
    iput-wide v2, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesEndDate:J

    iget-wide v2, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesEndDate:J

    iget-wide v4, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x7530

    div-long/2addr v6, v2

    long-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xb40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "DailyActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Update samples localStartDate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " activitySamplesEndDate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesEndDate:J

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " overallActivityClassesCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-wide v6, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesEndDate:J

    iget-wide v8, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    sub-long v10, v6, v8

    const-wide/32 v6, 0xea60

    div-long/2addr v10, v6

    long-to-float v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x5a0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v6, [I

    move v8, v3

    :goto_1
    if-ge v8, v2, :cond_4

    sget-object v9, Lfi/polar/polarflow/data/activity/DailyActivity;->DEFAULT_ACTIVITY_CLASS:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->getNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v9, 0x3f600000    # 0.875f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_5

    aput v3, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->getInactivityTriggers()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/polarflow/data/activity/InactivityTrigger;

    iget-wide v11, v10, Lfi/polar/polarflow/data/activity/InactivityTrigger;->time:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    iget-wide v10, v8, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->startDate:J

    iget-wide v12, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    sub-long v14, v10, v12

    const-wide/16 v10, 0x3e8

    div-long/2addr v14, v10

    const-wide/16 v10, 0x1e

    div-long v10, v14, v10

    long-to-int v10, v10

    invoke-virtual {v8}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getProtoEntity()Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->getProto()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v12

    invoke-static {v12}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v12

    iput-wide v12, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->metRecordingInterval:J

    iput v2, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesCount:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesCount()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v3

    :goto_5
    if-ge v13, v12, :cond_c

    add-int v3, v13, v10

    if-ltz v3, :cond_a

    if-ge v3, v2, :cond_a

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->valueOf(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v20, v10

    sget-object v10, Lfi/polar/polarflow/data/activity/DailyActivity;->DEFAULT_ACTIVITY_CLASS:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->getNumber()I

    move-result v10

    if-eq v2, v10, :cond_8

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->getNumber()I

    move-result v2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v2, v10, :cond_9

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->getNumber()I

    move-result v2

    sget-object v10, Lfi/polar/polarflow/data/activity/DailyActivity;->DEFAULT_ACTIVITY_CLASS:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->getNumber()I

    move-result v10

    if-ge v2, v10, :cond_9

    :cond_8
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v8, v13}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamples(I)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    invoke-virtual {v8, v13}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamples(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v10

    :cond_b
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v10, v20

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTriggerCount()I

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->inactivityTriggersCount:I

    const/4 v1, 0x0

    :goto_7
    iget v2, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->inactivityTriggersCount:I

    if-ge v1, v2, :cond_e

    invoke-virtual {v8, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iget-wide v12, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    sub-long v4, v10, v12

    new-instance v10, Lorg/joda/time/LocalDateTime;

    iget-wide v11, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    invoke-direct {v10, v11, v12}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    new-instance v11, Lorg/joda/time/LocalDateTime;

    iget-wide v12, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->localEndDate:J

    invoke-direct {v11, v12, v13}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-static {v3, v10, v11}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Lfi/polar/polarflow/data/activity/InactivityTrigger;

    invoke-direct {v3, v4, v5}, Lfi/polar/polarflow/data/activity/InactivityTrigger;-><init>(J)V

    iput-object v0, v3, Lfi/polar/polarflow/data/activity/InactivityTrigger;->dailyActivity:Lfi/polar/polarflow/data/activity/DailyActivity;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/InactivityTrigger;->save()J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_7

    :cond_e
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const-wide/16 v1, 0x3c

    div-long/2addr v14, v1

    long-to-int v1, v14

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesCount()I

    move-result v3

    if-ge v2, v3, :cond_10

    add-int v3, v2, v1

    if-ltz v3, :cond_f

    if-ge v3, v6, :cond_f

    invoke-virtual {v8, v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamples(I)I

    move-result v4

    aput v4, v7, v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_11
    move-object v1, v4

    move-object/from16 v22, v5

    iput-object v1, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    move-object/from16 v1, v22

    iput-object v1, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->inactivityTriggersCount:I

    iget-object v1, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_9
    iget-object v3, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    iget-object v3, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->valueOf(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    invoke-static {v1}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateDailyActivityFeedback([I)Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object v1

    iget v2, v1, Lfi/polar/polarmathadt/types/ActivityFeedback;->feedbackA:I

    iput v2, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityFeedbackA:I

    iget v2, v1, Lfi/polar/polarmathadt/types/ActivityFeedback;->feedbackB:I

    iput v2, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityFeedbackB:I

    iget v1, v1, Lfi/polar/polarmathadt/types/ActivityFeedback;->feedbackC:I

    iput v1, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityFeedbackC:I

    new-array v1, v6, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v2, v6, :cond_13

    aget v4, v7, v2

    aput v4, v1, v2

    aget v4, v7, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-object v4, v2, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getValue()F

    move-result v4

    invoke-static {v1, v4}, Lfi/polar/polarmathadt/ActivityDataCalculator;->distanceFromSteps([IF)F

    move-result v1

    float-to-double v4, v1

    iput-wide v4, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->stepDistance:D

    :cond_14
    invoke-static/range {p0 .. p0}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->getDailyActivitySummary(Lfi/polar/polarflow/data/activity/DailyActivity;)Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    invoke-direct {v1}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;-><init>()V

    iput-object v0, v1, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->dailyActivity:Lfi/polar/polarflow/data/activity/DailyActivity;

    iget-wide v4, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->startDate:J

    iput-wide v4, v1, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->date:J

    const-string v4, "DailyActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DailyActivitySummary created for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->uniqueDayId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v4, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityClassesData:Ljava/util/List;

    iget-object v5, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesData:Ljava/util/List;

    invoke-virtual {v1, v4, v5, v3}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->update(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->getNotificationSend()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_16

    iget v3, v1, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->achievedActivity:F

    iget v5, v1, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityGoal:F

    div-float/2addr v3, v5

    float-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v5, v7

    if-ltz v3, :cond_16

    new-instance v3, Ljava/util/Date;

    iget-object v5, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->uniqueDayId:Ljava/lang/String;

    invoke-static {v5}, Lfi/polar/polarflow/util/ab;->h(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->a(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v16, v4

    goto :goto_b

    :cond_16
    const/16 v16, 0x0

    :goto_b
    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v2

    iget-wide v5, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->localEndDate:J

    invoke-virtual {v2, v5, v6}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getCalendarWeight(J)Lfi/polar/polarflow/data/balance/CalendarWeight;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v0, Lfi/polar/polarflow/data/activity/DailyActivity;->weight:D

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->save()J

    if-eqz p1, :cond_18

    if-eqz v16, :cond_18

    const-string v2, "DailyActivity"

    const-string v3, "Sending goal reached intent"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->setNotificationSend(Z)V

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "fi.polar.polarflow.data.activity_goalreached"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    :cond_18
    return-void
.end method

.method public updateSleepTime(JJLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/DailyActivity;",
            ">;)V"
        }
    .end annotation

    const-string p3, "DailyActivity"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpdateSleepTime for: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->uniqueDayId:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesEndDate:J

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/data/activity/DailyActivity;->getActivityClassesContainer(JJLjava/util/List;)Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;

    move-result-object p1

    iget p2, p1, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->samplesCount:I

    new-array p2, p2, [I

    iget p3, p1, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->samplesCount:I

    new-array p3, p3, [F

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    iget v0, p1, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->samplesCount:I

    if-ge p5, v0, :cond_0

    iget-object v0, p1, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->activityClasses:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->ordinal()I

    move-result v0

    aput v0, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p5, p1, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->samplesCount:I

    if-ge p4, p5, :cond_1

    iget-object p5, p1, Lfi/polar/polarflow/data/activity/DailyActivity$ActivityClassesContainer;->metSamples:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    aput p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateSleepTime([I[F)Lfi/polar/polarmathadt/types/SleepTime;

    move-result-object p1

    iget p2, p1, Lfi/polar/polarmathadt/types/SleepTime;->layDownTime:I

    iput p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->layDownTime:I

    iget p2, p1, Lfi/polar/polarmathadt/types/SleepTime;->wakeUpTime:I

    iput p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->wakeUpTime:I

    iget p2, p1, Lfi/polar/polarmathadt/types/SleepTime;->sleepDuration:I

    iput p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->sleepDuration:I

    iget p1, p1, Lfi/polar/polarmathadt/types/SleepTime;->sleepQuality:F

    iput p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->sleepQuality:F

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->save()J

    new-instance p1, Landroid/content/Intent;

    const-string p2, "fi.polar.polarflow.data.sleep_updated"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "fi.polar.polarflow.data.updated_day_id"

    iget-object p3, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->uniqueDayId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "DailyActivity"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SENDING BROADCAST ACTION_SLEEP_TIME_UPDATED for day:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->uniqueDayId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public updateTimezone(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)Z
    .locals 5

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->getProtoEntity()Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesProtoEntity;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->lastActivitySamplesStartDate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->lastActivitySamplesStartDate:J

    iget-wide v2, p1, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->startDate:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesTimezoneOffset:I

    iget v1, p1, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->timezoneOffset:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-wide v0, p1, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->startDate:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->lastActivitySamplesStartDate:J

    iget v0, p1, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->timezoneOffset:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesTimezoneOffset:I

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object p1, p1, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->date:Ljava/lang/String;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->n(Ljava/lang/String;)J

    move-result-wide v1

    sget-object p1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    iget p1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesTimezoneOffset:I

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const v0, 0x5265c00

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localEndDate:J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->save()J

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivity;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->uniqueDayId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->weight:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->feeling:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesTimezoneOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->lastActivitySamplesStartDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->startDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->endDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localStartDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->localEndDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activitySamplesEndDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->layDownTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->wakeUpTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->sleepDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metSamplesCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityFeedbackA:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityFeedbackB:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->activityFeedbackC:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->inactivityTriggersCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->stepDistance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->sleepQuality:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivity;->metRecordingInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
