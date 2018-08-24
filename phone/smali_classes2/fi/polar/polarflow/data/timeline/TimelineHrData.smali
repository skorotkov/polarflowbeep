.class public Lfi/polar/polarflow/data/timeline/TimelineHrData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;,
        Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;
    }
.end annotation


# static fields
.field private static final MAX_GAP_BETWEEN_SAMPLES_IN_MINUTES:I = 0xd


# instance fields
.field public isScaled:Z

.field private mDate:Lorg/joda/time/LocalDate;

.field private mEndTime:J

.field public mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

.field public mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

.field public mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

.field public mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

.field public mSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private mSleepEndLastNight:J

.field private mSleepEndNextNight:J

.field private mSleepStartLastNight:J

.field private mSleepStartNextNight:J

.field private mStartTime:J

.field private mTimelineEventDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/timeline/TimelineData;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSleepStartLastNight:J

    iput-wide v1, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSleepEndLastNight:J

    const-wide/32 v3, 0x5265c00

    iput-wide v3, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSleepStartNextNight:J

    iput-wide v3, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSleepEndNextNight:J

    new-instance v5, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;-><init>(I)V

    iput-object v5, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    new-instance v5, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;-><init>(I)V

    iput-object v5, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    new-instance v5, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;-><init>(I)V

    iput-object v5, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    new-instance v5, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    invoke-direct {v5, v6}, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;-><init>(I)V

    iput-object v5, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSegments:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    iput-object v6, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mDate:Lorg/joda/time/LocalDate;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getStartMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mStartTime:J

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getEndMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mEndTime:J

    const/4 v6, 0x0

    iput-boolean v6, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->isScaled:Z

    invoke-direct/range {p0 .. p1}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->initSleepTimes(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineDataPreviousDay()Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lfi/polar/polarflow/data/timeline/TimelineData;->getLastHrValue()Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getFirstHrValue()Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->calculateYPoint(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineDataPreviousDay()Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getLastHrValue()Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getIndex()I

    move-result v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->calculateLastTimeFromPreviousDay(I)J

    move-result-wide v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getHrSamples()Lfi/polar/polarflow/data/timeline/HeartRateArray;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->getHrSessions()Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v9, 0x0

    move-wide v11, v1

    move v1, v6

    move v13, v9

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    const-wide/32 v15, 0xbe6e0

    const-wide/16 v17, 0x3e8

    if-ge v1, v14, :cond_a

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    move/from16 v19, v13

    move-object v13, v2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v14}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getLength()I

    move-result v6

    if-ge v2, v6, :cond_9

    invoke-virtual {v14, v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getHr(I)I

    move-result v6

    if-gtz v6, :cond_3

    move/from16 v22, v1

    move/from16 v23, v2

    goto/16 :goto_6

    :cond_3
    move-wide/from16 v20, v11

    iget-wide v10, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mStartTime:J

    invoke-virtual {v14}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getStartIndex()I

    move-result v12

    add-int/2addr v12, v2

    int-to-long v3, v12

    mul-long v3, v3, v17

    move/from16 v22, v1

    move/from16 v23, v2

    add-long v1, v10, v3

    cmpg-float v3, v7, v9

    const v10, 0x4ca4cb80    # 8.64E7f

    if-gez v3, :cond_4

    const-wide/32 v11, 0x5265c00

    rem-long v4, v1, v11

    long-to-float v3, v4

    div-float v19, v3, v10

    int-to-float v3, v6

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v7, v4, v3

    :cond_4
    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v6}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->updateMaximumAndMinimums(JI)V

    sub-long v4, v1, v20

    cmp-long v11, v4, v15

    if-lez v11, :cond_6

    if-eqz v13, :cond_5

    iget-boolean v4, v13, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;->dashed:Z

    if-nez v4, :cond_7

    :cond_5
    new-instance v13, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;

    const/4 v4, 0x1

    invoke-direct {v13, v0, v3, v7, v4}, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;-><init>(Lfi/polar/polarflow/data/timeline/TimelineHrData;FFZ)V

    iget-object v3, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSegments:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_8

    iget-boolean v4, v13, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;->dashed:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const-wide/32 v11, 0x5265c00

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v13, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;

    const/4 v4, 0x0

    invoke-direct {v13, v0, v3, v7, v4}, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;-><init>(Lfi/polar/polarflow/data/timeline/TimelineHrData;FFZ)V

    iget-object v3, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSegments:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_5
    rem-long v4, v1, v11

    long-to-float v3, v4

    div-float/2addr v3, v10

    int-to-float v4, v6

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v7, v5, v4

    iget-object v4, v13, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide v11, v1

    move/from16 v19, v3

    :goto_6
    add-int/lit8 v2, v23, 0x1

    move/from16 v1, v22

    const-wide/32 v3, 0x5265c00

    goto/16 :goto_2

    :cond_9
    move/from16 v22, v1

    move-wide/from16 v20, v11

    add-int/lit8 v1, v22, 0x1

    move-object v2, v13

    move/from16 v13, v19

    const-wide/32 v3, 0x5265c00

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-direct/range {p0 .. p1}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->analyseNights(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineDataNextDay()Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getFirstHrValue()Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object v10

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v1, :cond_10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getIndex()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v11, v3

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    iget-wide v5, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mStartTime:J

    invoke-virtual {v10}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getIndex()I

    move-result v8

    int-to-long v8, v8

    mul-long v8, v8, v17

    add-long v17, v5, v8

    add-long v5, v17, v3

    sub-long v3, v5, v11

    cmp-long v5, v3, v15

    if-lez v5, :cond_e

    if-eqz v2, :cond_d

    iget-boolean v3, v2, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;->dashed:Z

    if-nez v3, :cond_e

    :cond_d
    new-instance v2, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v13, v7, v3}, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;-><init>(Lfi/polar/polarflow/data/timeline/TimelineHrData;FFZ)V

    iget-object v3, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSegments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getLastHrValue()Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object v3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getFirstHrValue()Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->calculateYPoint(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)F

    move-result v1

    if-eqz v2, :cond_f

    iget-object v2, v2, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;->path:Landroid/graphics/Path;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_f
    return-void

    :cond_10
    :goto_8
    return-void
.end method

.method private analyseNights(Lfi/polar/polarflow/data/timeline/TimelineData;)V
    .locals 8

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getSleepData()Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineDataPreviousDay()Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getHrSamples()Lfi/polar/polarflow/data/timeline/HeartRateArray;

    move-result-object v3

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartLocalTimeWithOffset()J

    move-result-wide v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndLocalTimeWithOffset()J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->updateLastNightMin(Lfi/polar/polarflow/data/timeline/HeartRateArray;JJ)V

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getNextDaySleepData()Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineDataNextDay()Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getHrSamples()Lfi/polar/polarflow/data/timeline/HeartRateArray;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartLocalTimeWithOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndLocalTimeWithOffset()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->updateNextNightMin(Lfi/polar/polarflow/data/timeline/HeartRateArray;JJ)V

    :cond_1
    return-void
.end method

.method private calculateLastTimeFromPreviousDay(I)J
    .locals 6

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mStartTime:J

    const-wide/32 v2, 0x5265c00

    sub-long v4, v0, v2

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long v2, v4, v0

    return-wide v2
.end method

.method private calculateYPoint(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)F
    .locals 8

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getIndex()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getIndex()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getIndex()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getIndex()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    sub-long v6, v4, v0

    long-to-float v0, v6

    add-long v4, v6, v2

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getValue()I

    move-result p1

    invoke-virtual {p2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getValue()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    const/high16 p1, 0x43480000    # 200.0f

    div-float/2addr v2, p1

    sub-float/2addr v1, v2

    return v1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method private initSleepTimes(Lfi/polar/polarflow/data/timeline/TimelineData;)V
    .locals 3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getSleepData()Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getSleepData()Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartLocalTimeWithOffset()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSleepStartLastNight:J

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndLocalTimeWithOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSleepEndLastNight:J

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getNextDaySleepData()Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getNextDaySleepData()Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartLocalTimeWithOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSleepStartNextNight:J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndLocalTimeWithOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSleepEndNextNight:J

    :cond_1
    return-void
.end method

.method private initTimelineEventDataList()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mTimelineEventDataList:Ljava/util/List;

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-boolean v0, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mTimelineEventDataList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-boolean v0, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mTimelineEventDataList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-boolean v0, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mTimelineEventDataList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-boolean v0, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mTimelineEventDataList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private isLastNightSleep(J)Z
    .locals 3

    iget-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSleepStartLastNight:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSleepEndLastNight:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isNextNightSleep(J)Z
    .locals 3

    iget-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSleepStartNextNight:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSleepEndNextNight:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSleep(J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->isLastNightSleep(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->isNextNightSleep(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private updateLastNightMin(Lfi/polar/polarflow/data/timeline/HeartRateArray;JJ)V
    .locals 2
    .param p1    # Lfi/polar/polarflow/data/timeline/HeartRateArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/joda/time/LocalDateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, p4, p5, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p4

    iget-object p5, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mDate:Lorg/joda/time/LocalDate;

    invoke-virtual {p4, p5}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iput-boolean p5, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    return-void

    :cond_1
    new-instance p4, Lorg/joda/time/LocalDateTime;

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {p4, p2, p3, v0}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {p4}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p4

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mDate:Lorg/joda/time/LocalDate;

    invoke-virtual {p4, v0}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p2, p2

    const p3, 0x15180

    invoke-virtual {p1, p2, p3}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->getMinNonZeroSample(II)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getValue()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getValue()I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget p2, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iput-boolean p5, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    :cond_3
    return-void
.end method

.method private updateMaximumAndMinimums(JI)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v0, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    if-le p3, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->set(JI)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->isSleep(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v0, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->set(JI)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->isLastNightSleep(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v0, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->set(JI)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->isNextNightSleep(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v0, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    if-ge p3, v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->set(JI)V

    :cond_3
    return-void
.end method

.method private updateNextNightMin(Lfi/polar/polarflow/data/timeline/HeartRateArray;JJ)V
    .locals 2
    .param p1    # Lfi/polar/polarflow/data/timeline/HeartRateArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/joda/time/LocalDateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, p4, p5, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lorg/joda/time/LocalDateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, p2, p3, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p2

    iget-object p3, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mDate:Lorg/joda/time/LocalDate;

    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iput-boolean p3, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    return-void

    :cond_2
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p4, v0

    long-to-int p2, p4

    invoke-virtual {p1, p3, p2}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->getMinNonZeroSample(II)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getValue()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getValue()I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget p2, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iput-boolean p3, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public getEndMillis()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mEndTime:J

    return-wide v0
.end method

.method public getStartMillis()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mStartTime:J

    return-wide v0
.end method

.method public getTimelineEventDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mTimelineEventDataList:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->initTimelineEventDataList()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mTimelineEventDataList:Ljava/util/List;

    return-object v0
.end method
