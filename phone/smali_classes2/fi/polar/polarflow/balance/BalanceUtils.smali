.class public Lfi/polar/polarflow/balance/BalanceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;,
        Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;
    }
.end annotation


# direct methods
.method public static a(D)D
    .locals 2

    const-wide v0, 0x4001a31120000000L    # 2.204622507095337

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(Lfi/polar/polarflow/data/balance/BalanceProgram;DLorg/joda/time/DateTime;)D
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getActivityTypeEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    if-ne v2, v3, :cond_0

    :try_start_0
    new-instance v2, Lorg/joda/time/Interval;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getEndDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v2}, Lorg/joda/time/Interval;->toDuration()Lorg/joda/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/Duration;->getStandardDays()J

    move-result-wide v2

    long-to-float p3, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr p3, v2

    float-to-double v2, p3

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getTargetWeight()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v4, p0

    sub-double/2addr v4, p1

    const-wide p0, 0x4011647991bc5586L    # 4.34812

    div-double/2addr p0, v2

    mul-double/2addr p0, v4

    goto :goto_0

    :catch_0
    return-wide v0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmpg-double p2, p0, v0

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p0, v0

    :goto_1
    return-wide p0
.end method

.method public static a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lorg/joda/time/DateTime;)D
    .locals 6

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartWeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getEndDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lorg/joda/time/Interval;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getEndDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v0}, Lorg/joda/time/Interval;->toDuration()Lorg/joda/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardDays()J

    move-result-wide v0

    new-instance v2, Lorg/joda/time/Interval;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v2}, Lorg/joda/time/Interval;->toDuration()Lorg/joda/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Duration;->getStandardDays()J

    move-result-wide v2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getTargetWeight()F

    move-result p1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartWeight()F

    move-result v4

    sub-float/2addr p1, v4

    float-to-double v4, p1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartWeight()F

    move-result p0

    float-to-double p0, p0

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    mul-double/2addr v4, v2

    add-double v0, p0, v4

    :cond_0
    return-wide v0
.end method

.method public static a(Lorg/joda/time/DateTime;DLjava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "D",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;)D"
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, p0, v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, p0, v0, v0}, Lfi/polar/polarflow/balance/e;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->getEstimatedWeightForNextDay()D

    move-result-wide v0
    :try_end_0
    .catch Lfi/polar/polarmathsmart/weightmanagement/NotEnoughKnownWeightMeasurementsToDetermineWeightTrendException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p1, v0

    :catch_0
    :cond_0
    return-wide p1
.end method

.method public static a(F)F
    .locals 1

    const v0, 0x400d1889

    mul-float/2addr p0, v0

    return p0
.end method

.method public static a(FF)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, p1

    mul-float/2addr p0, p1

    return p0
.end method

.method public static a(I)I
    .locals 2

    div-int/lit8 p0, p0, 0x7

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private static a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;)I
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/balance/BalanceUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;->a:Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    :goto_0
    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;->a()I

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;->b:Lfi/polar/polarflow/balance/BalanceUtils$ActiveEnoughStatus;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getActivityType()I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    invoke-virtual {p1}, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static a(Lfi/polar/polarflow/data/balance/BalanceProgram;Ljava/util/List;Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;Lorg/joda/time/DateTime;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/balance/BalanceProgram;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;",
            "Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;",
            "Lorg/joda/time/DateTime;",
            ")I"
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->d:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    const/4 v1, 0x0

    move-object/from16 v2, p2

    if-ne v2, v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getActivityTypeEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    move-result-object v0

    sget-object v2, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    if-eq v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Days;->getDays()I

    move-result v3

    invoke-static {v2, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->getDays()I

    move-result v2

    if-le v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move-object v7, v0

    move v0, v1

    move v6, v0

    move v8, v6

    move v5, v4

    :goto_1
    if-gt v0, v2, :cond_9

    if-ltz v3, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v7, v4}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_2
    if-ltz v3, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v14, Lorg/joda/time/DateTime;

    invoke-virtual {v13}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v4

    invoke-direct {v14, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v14}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v13}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v4

    float-to-double v4, v4

    move-wide v11, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v7}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    move-object/from16 v4, p0

    invoke-static {v4, v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lorg/joda/time/DateTime;)D

    move-result-wide v13

    cmpg-double v5, v11, v13

    if-gez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v1

    :goto_5
    if-eqz v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    cmpl-double v13, v11, v9

    if-eqz v13, :cond_7

    if-eqz v5, :cond_7

    move v8, v1

    goto :goto_6

    :cond_7
    cmpl-double v13, v11, v9

    if-eqz v13, :cond_8

    sub-int/2addr v6, v8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    return v6

    :cond_a
    :goto_7
    return v1
.end method

.method public static a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method static a(Lfi/polar/polarflow/balance/d;Lfi/polar/polarflow/data/balance/BalanceProgram;DD)Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;
    .locals 5

    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->c:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    iget-wide v1, p0, Lfi/polar/polarflow/balance/d;->b:D

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->b:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    goto :goto_0

    :cond_0
    cmpg-double p1, p2, p4

    if-gez p1, :cond_1

    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->d:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    goto :goto_0

    :cond_1
    cmpg-double p1, v1, v3

    if-gtz p1, :cond_4

    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->e:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    goto :goto_0

    :cond_2
    const-wide p1, 0x3fd3333333333333L    # 0.3

    cmpl-double p3, v1, p1

    if-lez p3, :cond_3

    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->b:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    goto :goto_0

    :cond_3
    const-wide p1, -0x402ccccccccccccdL    # -0.3

    cmpg-double p3, v1, p1

    if-gez p3, :cond_4

    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->d:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    :cond_4
    :goto_0
    const-wide/high16 p1, -0x3fe8000000000000L    # -6.0

    cmpg-double p3, v1, p1

    if-gtz p3, :cond_5

    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->f:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    :cond_5
    iget p0, p0, Lfi/polar/polarflow/balance/d;->c:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_6

    sget-object v0, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->h:Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    :cond_6
    return-object v0
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/Double;Lfi/polar/polarflow/data/balance/BalanceProgram;)Lfi/polar/polarflow/balance/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;",
            "Ljava/lang/Double;",
            "Lfi/polar/polarflow/data/balance/BalanceProgram;",
            ")",
            "Lfi/polar/polarflow/balance/d;"
        }
    .end annotation

    invoke-virtual {p4}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getActivityTypeEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p4}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-virtual {p4}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartDateTime()Lorg/joda/time/DateTime;

    move-result-object p4

    invoke-virtual {p4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p4

    invoke-static {p2, p4, p0, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p4

    invoke-virtual {p4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p4

    invoke-static {p2, p4, p0, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p4

    invoke-static {p2, p4, p0, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p2, p0, p4, p4}, Lfi/polar/polarflow/balance/e;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->getSecondPoint()Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    move-result-object p4

    invoke-virtual {p4}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getTime()D

    move-result-wide v2

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->getFirstPoint()Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    move-result-object p4

    invoke-virtual {p4}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getTime()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->getSecondPoint()Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    move-result-object p4

    invoke-virtual {p4}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getWeight()D

    move-result-wide v4

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->getFirstPoint()Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getWeight()D

    move-result-wide v6
    :try_end_0
    .catch Lfi/polar/polarmathsmart/weightmanagement/NotEnoughKnownWeightMeasurementsToDetermineWeightTrendException; {:try_start_0 .. :try_end_0} :catch_1

    sub-double/2addr v4, v6

    div-double v2, v4, v2

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3
    :try_end_1
    .catch Lfi/polar/polarmathsmart/weightmanagement/NotEnoughKnownWeightMeasurementsToDetermineWeightTrendException; {:try_start_1 .. :try_end_1} :catch_0

    mul-double/2addr p3, v2

    if-eqz p1, :cond_3

    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result p0
    :try_end_2
    .catch Lfi/polar/polarmathsmart/weightmanagement/NotEnoughKnownWeightMeasurementsToDetermineWeightTrendException; {:try_start_2 .. :try_end_2} :catch_2

    float-to-double p0, p0

    add-double/2addr p0, p3

    move-wide v0, p0

    goto :goto_1

    :catch_0
    move-wide p3, v2

    goto :goto_1

    :catch_1
    :cond_2
    move-wide p3, v0

    :catch_2
    :cond_3
    :goto_1
    move-wide v5, p3

    move-wide v3, v0

    new-instance p0, Lfi/polar/polarflow/balance/d;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/d;-><init>(DDI)V

    return-object p0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/balance/b;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/balance/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/balance/b;

    iget v2, v2, Lfi/polar/polarflow/balance/b;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lfi/polar/polarflow/balance/b;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/balance/b;

    iget-object v5, v5, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    invoke-direct {v4, v2, v5}, Lfi/polar/polarflow/balance/b;-><init>(FLorg/joda/time/DateTime;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x1

    move v4, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    if-le v5, v6, :cond_5

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x0

    move v7, v5

    move v5, v3

    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v5, v8, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/balance/b;

    iget v8, v8, Lfi/polar/polarflow/balance/b;->a:F

    add-float/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    invoke-static {v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v7

    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, Lfi/polar/polarflow/balance/b;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/balance/b;

    iget-object v4, v4, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    invoke-direct {v7, v5, v4}, Lfi/polar/polarflow/balance/b;-><init>(FLorg/joda/time/DateTime;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v6

    goto :goto_1

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/balance/b;

    iget v1, v1, Lfi/polar/polarflow/balance/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lfi/polar/polarflow/balance/b;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/balance/b;

    iget-object p0, p0, Lfi/polar/polarflow/balance/b;->b:Lorg/joda/time/DateTime;

    invoke-direct {v1, p1, p0}, Lfi/polar/polarflow/balance/b;-><init>(FLorg/joda/time/DateTime;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0

    :cond_c
    :goto_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getPayableFeatureList()Lfi/polar/polarflow/data/balance/PayableFeatureList;

    move-result-object v2

    const-string v3, "Polar Balance"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/balance/PayableFeatureList;->getPayableFeature(Ljava/lang/String;)Lfi/polar/polarflow/data/balance/PayableFeature;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/PayableFeature;->getCreatedDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/PayableFeature;->getCreatedDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v2

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getCalendarWeights(JJ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v2
.end method

.method public static a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Z)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_5

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v3

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2, p2}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/balance/CalendarWeight;

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v3

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p1}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v2, p2}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/res/Resources;)V
    .locals 6

    const-string v0, ""

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0062

    invoke-virtual {p8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Ljava/lang/String;ILandroid/widget/TextView;)V

    const p2, 0x7f0e007a

    invoke-virtual {p8, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, p6}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Ljava/lang/String;ILandroid/widget/TextView;)V

    invoke-static {p0, p1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;)I

    move-result p0

    const p1, 0x7f0e012e

    const p2, 0x7f0e0125

    const p3, 0x7f0e008d

    const p6, 0x7f0e0083

    const p7, 0x7f0e007c

    const v0, 0x7f0e0126

    const v1, 0x7f0e008c

    const v2, 0x7f0e0130

    const v3, 0x7f0e012a

    const v4, 0x7f0e0111

    const v5, 0x7f0e0082

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p8, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p8, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_a
    const p0, 0x7f0e008e

    invoke-virtual {p8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0e0092

    invoke-virtual {p8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p8, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p8, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_e
    invoke-virtual {p8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_f
    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_10
    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_11
    const p0, 0x7f0e012c

    invoke-virtual {p8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_12
    invoke-virtual {p8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_13
    invoke-virtual {p8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_14
    invoke-virtual {p8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdd -> :sswitch_14
        0xde -> :sswitch_13
        0xe7 -> :sswitch_12
        0xe8 -> :sswitch_11
        0xf1 -> :sswitch_10
        0xf2 -> :sswitch_f
        0xfb -> :sswitch_e
        0xfc -> :sswitch_d
        0x105 -> :sswitch_c
        0x106 -> :sswitch_b
        0x10f -> :sswitch_a
        0x110 -> :sswitch_a
        0x119 -> :sswitch_a
        0x11a -> :sswitch_a
        0x123 -> :sswitch_a
        0x124 -> :sswitch_a
        0x141 -> :sswitch_9
        0x142 -> :sswitch_8
        0x14b -> :sswitch_7
        0x14c -> :sswitch_6
        0x155 -> :sswitch_5
        0x156 -> :sswitch_4
        0x15f -> :sswitch_3
        0x160 -> :sswitch_2
        0x169 -> :sswitch_1
        0x16a -> :sswitch_0
        0x173 -> :sswitch_a
        0x174 -> :sswitch_a
        0x17d -> :sswitch_a
        0x17e -> :sswitch_a
        0x187 -> :sswitch_a
        0x188 -> :sswitch_a
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v3, p0, :cond_0

    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v0, 0x21

    invoke-virtual {v1, p0, v2, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(D)D
    .locals 2

    const-wide v0, 0x4001a31120000000L    # 2.204622507095337

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(F)F
    .locals 1

    const v0, 0x400d1889

    div-float/2addr p0, v0

    return p0
.end method

.method private static b()Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v2

    move v7, v3

    move v5, v4

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v8, :cond_1

    new-instance v8, Lorg/joda/time/LocalDateTime;

    int-to-long v9, v5

    const-wide/32 v11, 0x5265c00

    mul-long/2addr v9, v11

    sub-long v11, v0, v9

    invoke-direct {v8, v11, v12}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-virtual {v8}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v8

    invoke-static {v8}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityGoal()F

    move-result v9

    cmpl-float v9, v9, v3

    if-lez v9, :cond_0

    invoke-virtual {v8}, Lfi/polar/polarflow/data/activity/ActivityData;->getAchievedActivity()F

    move-result v9

    invoke-virtual {v8}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityGoal()F

    move-result v8

    div-float/2addr v9, v8

    cmpl-float v8, v9, v3

    if-lez v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    add-float/2addr v7, v9

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lez v6, :cond_2

    int-to-float v0, v6

    div-float/2addr v7, v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method

.method public static c(F)J
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3fa15011904b3c3eL    # 0.033814

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(F)J
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3fa20f6f08cc575cL    # 0.035274

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method
