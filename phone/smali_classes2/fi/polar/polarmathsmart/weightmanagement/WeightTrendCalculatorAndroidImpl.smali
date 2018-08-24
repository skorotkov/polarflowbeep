.class public Lfi/polar/polarmathsmart/weightmanagement/WeightTrendCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/weightmanagement/WeightTrendCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateWeightTrend([Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;DD)Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;
.end method


# virtual methods
.method public calculateWeightTrend(Ljava/util/List;DD)Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;",
            ">;DD)",
            "Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfi/polar/polarmathsmart/weightmanagement/NotEnoughKnownWeightMeasurementsToDetermineWeightTrendException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathsmart/weightmanagement/WeightTrendCalculatorAndroidImpl;->native_calculateWeightTrend([Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;DD)Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "TEST"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Exception "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lfi/polar/polarmathsmart/weightmanagement/NotEnoughKnownWeightMeasurementsToDetermineWeightTrendException;

    const-string p2, "Not enough known measurements to determine weight trend."

    invoke-direct {p1, p2}, Lfi/polar/polarmathsmart/weightmanagement/NotEnoughKnownWeightMeasurementsToDetermineWeightTrendException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
