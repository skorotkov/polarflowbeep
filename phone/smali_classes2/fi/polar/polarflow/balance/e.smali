.class public Lfi/polar/polarflow/balance/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfi/polar/polarmathsmart/weightmanagement/WeightTrendCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrendCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/weightmanagement/WeightTrendCalculatorAndroidImpl;-><init>()V

    sput-object v0, Lfi/polar/polarflow/balance/e;->a:Lfi/polar/polarmathsmart/weightmanagement/WeightTrendCalculator;

    return-void
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)D
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/Days;->getDays()I

    move-result p0

    int-to-double p0, p0

    return-wide p0
.end method

.method public static a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfi/polar/polarmathsmart/weightmanagement/NotEnoughKnownWeightMeasurementsToDetermineWeightTrendException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lfi/polar/polarmathsmart/weightmanagement/NotEnoughKnownWeightMeasurementsToDetermineWeightTrendException;

    invoke-direct {p0}, Lfi/polar/polarmathsmart/weightmanagement/NotEnoughKnownWeightMeasurementsToDetermineWeightTrendException;-><init>()V

    throw p0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez p2, :cond_1

    new-instance v1, Lorg/joda/time/DateTime;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->getDays()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xe

    if-le v2, v3, :cond_2

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-static {v1, p1}, Lfi/polar/polarflow/balance/e;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)D

    move-result-wide v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getWeight()F

    move-result v0

    float-to-double v6, v0

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/balance/e;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)D

    move-result-wide v8

    new-instance p1, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-direct {p1, v8, v9, v6, v7}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;-><init>(DD)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p2, p3}, Lfi/polar/polarflow/balance/e;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)D

    move-result-wide p0

    sub-double/2addr p0, v4

    :cond_4
    move-wide v6, p0

    sget-object v2, Lfi/polar/polarflow/balance/e;->a:Lfi/polar/polarmathsmart/weightmanagement/WeightTrendCalculator;

    invoke-interface/range {v2 .. v7}, Lfi/polar/polarmathsmart/weightmanagement/WeightTrendCalculator;->calculateWeightTrend(Ljava/util/List;DD)Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)D
    .locals 2

    invoke-static {p0, p1}, Lfi/polar/polarflow/balance/e;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)D

    move-result-wide p0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    div-double/2addr p0, v0

    return-wide p0
.end method
