.class public Lfi/polar/polarflow/data/timeline/TimelineData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/timeline/TimelineData$InactivityTimelineData;,
        Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;,
        Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;,
        Lfi/polar/polarflow/data/timeline/TimelineData$HrSessionTimelineData;,
        Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;,
        Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventType;
    }
.end annotation


# static fields
.field public static final GROUP:I = 0x7

.field public static final HIGH_SESSION:I = 0x6

.field public static final HR_MAX_DAY:I = 0x3

.field public static final HR_MIN_DAY:I = 0x4

.field public static final HR_MIN_NIGHT:I = 0x5

.field public static final INACTIVITY_ALERT:I = 0x1

.field public static final SLEEP:I = 0x2

.field public static final TRAINING_SESSION:I


# instance fields
.field private mActivityData:Lfi/polar/polarflow/data/activity/ActivityData;

.field private mActivityTimes:Lfi/polar/polarflow/data/activity/ActivityTimes;

.field private final mEndMillis:J

.field private mHasData:Z

.field private mHrSamples:Lfi/polar/polarflow/data/timeline/HeartRateArray;

.field private final mHrSamplesLock:Ljava/lang/Object;

.field private mHrSessionTimelineDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;"
        }
    .end annotation
.end field

.field private mInactivityTimelineDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;"
        }
    .end annotation
.end field

.field private mNextDaySleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field private mSleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field private mSleepTimelineDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartMillis:J

.field private mTimelineDataNextDay:Lfi/polar/polarflow/data/timeline/TimelineData;

.field private mTimelineDataPreviousDay:Lfi/polar/polarflow/data/timeline/TimelineData;

.field private final mTimelineEventDataLock:Ljava/lang/Object;

.field private mTimelineHrData:Lfi/polar/polarflow/data/timeline/TimelineHrData;

.field private final mTimelineHrDataLock:Ljava/lang/Object;

.field private final mTrainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

.field private mTrainingSessionTimelineDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final mUniqueDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lfi/polar/polarflow/data/User;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamplesLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrDataLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineEventDataLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTrainingSessionTimelineDataList:Ljava/util/List;

    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSessionTimelineDataList:Ljava/util/List;

    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mInactivityTimelineDataList:Ljava/util/List;

    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepTimelineDataList:Ljava/util/List;

    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamples:Lfi/polar/polarflow/data/timeline/HeartRateArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHasData:Z

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTrainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iput-object p2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mUniqueDate:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mUniqueDate:Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    sget-object p2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mStartMillis:J

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    sget-object p2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long v2, p1, v0

    iput-wide v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mEndMillis:J

    return-void
.end method

.method private initializeTrainingSessionEvents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSession;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    new-instance v2, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;

    invoke-direct {v2, v1}, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineEventDataLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTrainingSessionTimelineDataList:Ljava/util/List;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setNextDaySleepData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should be "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mNextDaySleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-void
.end method


# virtual methods
.method public declared-synchronized finalizeData()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndLocalTimeWithOffset()J

    move-result-wide v1

    new-instance v3, Lorg/joda/time/LocalDateTime;

    sget-object v4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v3, v1, v2, v4}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;

    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-direct {v1, v2}, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;-><init>(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mNextDaySleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mNextDaySleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartLocalTimeWithOffset()J

    move-result-wide v1

    new-instance v3, Lorg/joda/time/LocalDateTime;

    sget-object v4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v3, v1, v2, v4}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;

    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mNextDaySleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-direct {v1, v2}, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;-><init>(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineEventDataLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepTimelineDataList:Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/timeline/TimelineHrData;-><init>(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrDataLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrData:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mActivityData:Lfi/polar/polarflow/data/activity/ActivityData;

    if-nez v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamples:Lfi/polar/polarflow/data/timeline/HeartRateArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamples:Lfi/polar/polarflow/data/timeline/HeartRateArray;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->hasData()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepTimelineDataList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepTimelineDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHasData:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAchievedActivityPercent(F)I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mActivityData:Lfi/polar/polarflow/data/activity/ActivityData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mActivityData:Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityGoal()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mActivityData:Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityGoal()F

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mActivityData:Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->getAchievedActivity()F

    move-result v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mActivityData:Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->getAchievedActivity()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    move v0, v1

    :goto_0
    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public getActivityData()Lfi/polar/polarflow/data/activity/ActivityData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mActivityData:Lfi/polar/polarflow/data/activity/ActivityData;

    return-object v0
.end method

.method public getActivityTimes()Lfi/polar/polarflow/data/activity/ActivityTimes;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mActivityTimes:Lfi/polar/polarflow/data/activity/ActivityTimes;

    return-object v0
.end method

.method public getDate()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mUniqueDate:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public getEndMillis()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mEndMillis:J

    return-wide v0
.end method

.method getFirstHrValue()Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamplesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamples:Lfi/polar/polarflow/data/timeline/HeartRateArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamples:Lfi/polar/polarflow/data/timeline/HeartRateArray;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->getFirstSample()Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    invoke-direct {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;-><init>()V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHrMaxDay()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrData:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrData:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-object v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-boolean v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrData:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-object v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHrMinDay()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrData:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrData:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-object v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-boolean v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrData:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-object v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHrMinNight()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrData:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrData:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-object v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-boolean v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrData:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-object v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHrSample(I)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamplesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamples:Lfi/polar/polarflow/data/timeline/HeartRateArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamples:Lfi/polar/polarflow/data/timeline/HeartRateArray;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->getHrSample(I)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    invoke-direct {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;-><init>()V

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getHrSamples()Lfi/polar/polarflow/data/timeline/HeartRateArray;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamplesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamples:Lfi/polar/polarflow/data/timeline/HeartRateArray;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getLastHrValue()Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamplesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamples:Lfi/polar/polarflow/data/timeline/HeartRateArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamples:Lfi/polar/polarflow/data/timeline/HeartRateArray;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->getLastSample()Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    invoke-direct {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;-><init>()V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getNextDaySleepData()Lfi/polar/polarflow/data/sleep/DetailedSleepData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mNextDaySleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-object v0
.end method

.method public getSleepData()Lfi/polar/polarflow/data/sleep/DetailedSleepData;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-object v0
.end method

.method public getStartMillis()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mStartMillis:J

    return-wide v0
.end method

.method public getTimelineDataNextDay()Lfi/polar/polarflow/data/timeline/TimelineData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineDataNextDay:Lfi/polar/polarflow/data/timeline/TimelineData;

    return-object v0
.end method

.method public getTimelineDataPreviousDay()Lfi/polar/polarflow/data/timeline/TimelineData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineDataPreviousDay:Lfi/polar/polarflow/data/timeline/TimelineData;

    return-object v0
.end method

.method public getTimelineEventDataList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineEventDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mInactivityTimelineDataList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mInactivityTimelineDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepTimelineDataList:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepTimelineDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSessionTimelineDataList:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSessionTimelineDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTrainingSessionTimelineDataList:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTrainingSessionTimelineDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTimelineEventDataList(I)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepTimelineDataList:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepTimelineDataList:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mInactivityTimelineDataList:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mInactivityTimelineDataList:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTrainingSessionTimelineDataList:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTrainingSessionTimelineDataList:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object p1

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSessionTimelineDataList:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSessionTimelineDataList:Ljava/util/List;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTimelineHrData()Lfi/polar/polarflow/data/timeline/TimelineHrData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineHrData:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHasData:Z

    return v0
.end method

.method public initializeHeartRateData(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)V
    .locals 13
    .param p1    # Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mUniqueDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/d;->b(Lfi/polar/remote/representation/protobuf/Types$PbTime;)I

    move-result v3

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->hasTriggerType()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getTriggerType()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;

    move-result-object v4

    sget-object v5, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;->TRIGGER_TYPE_HIGH_ACTIVITY:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getHeartRateCount()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v4, Lfi/polar/polarflow/data/timeline/TimelineData$HrSessionTimelineData;

    iget-wide v5, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mStartMillis:J

    int-to-long v7, v3

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    add-long v11, v5, v7

    iget-wide v5, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mStartMillis:J

    int-to-long v2, v2

    mul-long/2addr v2, v9

    add-long v7, v5, v2

    invoke-direct {v4, v11, v12, v7, v8}, Lfi/polar/polarflow/data/timeline/TimelineData$HrSessionTimelineData;-><init>(JJ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineEventDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSessionTimelineDataList:Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTrainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mStartMillis:J

    iget-wide v3, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mEndMillis:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessions(JJ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/data/timeline/HeartRateArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mUniqueDate:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray;-><init>(Ljava/lang/String;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamplesLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHrSamples:Lfi/polar/polarflow/data/timeline/HeartRateArray;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/timeline/TimelineData;->initializeTrainingSessionEvents(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public setActivityData(Lfi/polar/polarflow/data/activity/ActivityData;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should be "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mActivityData:Lfi/polar/polarflow/data/activity/ActivityData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityTimes()Lfi/polar/polarflow/data/activity/ActivityTimes;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mActivityTimes:Lfi/polar/polarflow/data/activity/ActivityTimes;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getInActivityTriggerInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;

    iget-wide v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mStartMillis:J

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/InActivityTriggerInfo;->getSecondsOfDay()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long v6, v2, v4

    new-instance v1, Lfi/polar/polarflow/data/timeline/TimelineData$InactivityTimelineData;

    invoke-direct {v1, v6, v7}, Lfi/polar/polarflow/data/timeline/TimelineData$InactivityTimelineData;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineEventDataLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mInactivityTimelineDataList:Ljava/util/List;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setNextDayTimelineData(Lfi/polar/polarflow/data/timeline/TimelineData;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineDataNextDay:Lfi/polar/polarflow/data/timeline/TimelineData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getSleepData()Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->setNextDaySleepData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    return-void
.end method

.method public setPreviousDayTimelineData(Lfi/polar/polarflow/data/timeline/TimelineData;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mTimelineDataPreviousDay:Lfi/polar/polarflow/data/timeline/TimelineData;

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-direct {p1, v0}, Lfi/polar/polarflow/data/timeline/TimelineData;->setNextDaySleepData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    return-void
.end method

.method public setSleepData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should be "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mSleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimelineData{mUniqueDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mUniqueDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mStartMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mStartMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEndMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mEndMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mHasData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData;->mHasData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
