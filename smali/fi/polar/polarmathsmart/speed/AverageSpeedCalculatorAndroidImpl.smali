.class public Lfi/polar/polarmathsmart/speed/AverageSpeedCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/speed/AverageSpeedCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateAverageSpeed(DJDDI)Lfi/polar/polarmathsmart/speed/AverageSpeedData;
.end method

.method private native native_calculateFinalAverageSpeed(JD)D
.end method


# virtual methods
.method public calculateAverageSpeed(DJDDI)Lfi/polar/polarmathsmart/speed/AverageSpeedData;
    .locals 7

    .prologue
    .line 15
    invoke-direct/range {p0 .. p9}, Lfi/polar/polarmathsmart/speed/AverageSpeedCalculatorAndroidImpl;->native_calculateAverageSpeed(DJDDI)Lfi/polar/polarmathsmart/speed/AverageSpeedData;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->getSpeedAverage()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 17
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->setSpeedAverage(D)V

    .line 19
    :cond_0
    return-object v0
.end method

.method public calculateFinalAverageSpeed(JD)D
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarmathsmart/speed/AverageSpeedCalculatorAndroidImpl;->native_calculateFinalAverageSpeed(JD)D

    move-result-wide v0

    .line 25
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 26
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 28
    :cond_0
    return-wide v0
.end method
