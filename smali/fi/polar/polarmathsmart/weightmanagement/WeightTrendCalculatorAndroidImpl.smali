.class public Lfi/polar/polarmathsmart/weightmanagement/WeightTrendCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/weightmanagement/WeightTrendCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;",
            ">;DD)",
            "Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;"
        }
    .end annotation

    .prologue
    .line 19
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 20
    :cond_0
    new-instance v0, Lfi/polar/polarmathsmart/weightmanagement/NotEnoughKnownWeightMeasurementsToDetermineWeightTrendException;

    const-string v1, "Not enough known measurements to determine weight trend."

    invoke-direct {v0, v1}, Lfi/polar/polarmathsmart/weightmanagement/NotEnoughKnownWeightMeasurementsToDetermineWeightTrendException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 26
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathsmart/weightmanagement/WeightTrendCalculatorAndroidImpl;->native_calculateWeightTrend([Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;DD)Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "TEST"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    throw v0
.end method
