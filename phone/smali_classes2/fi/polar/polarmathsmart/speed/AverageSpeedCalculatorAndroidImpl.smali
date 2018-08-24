.class public Lfi/polar/polarmathsmart/speed/AverageSpeedCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/speed/AverageSpeedCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateAverageSpeed(DJDDI)Lfi/polar/polarmathsmart/speed/AverageSpeedData;
.end method

.method private native native_calculateFinalAverageSpeed(JD)D
.end method


# virtual methods
.method public calculateAverageSpeed(DJDDI)Lfi/polar/polarmathsmart/speed/AverageSpeedData;
    .locals 0

    invoke-direct/range {p0 .. p9}, Lfi/polar/polarmathsmart/speed/AverageSpeedCalculatorAndroidImpl;->native_calculateAverageSpeed(DJDDI)Lfi/polar/polarmathsmart/speed/AverageSpeedData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->getSpeedAverage()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide p4, -0x3f70c00000000000L    # -1000.0

    cmpl-double p6, p2, p4

    if-nez p6, :cond_0

    const-wide/high16 p2, 0x7ff8000000000000L    # NaN

    invoke-virtual {p1, p2, p3}, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->setSpeedAverage(D)V

    :cond_0
    return-object p1
.end method

.method public calculateFinalAverageSpeed(JD)D
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarmathsmart/speed/AverageSpeedCalculatorAndroidImpl;->native_calculateFinalAverageSpeed(JD)D

    move-result-wide p1

    const-wide p3, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, p1, p3

    if-nez v0, :cond_0

    const-wide/high16 p1, 0x7ff8000000000000L    # NaN

    return-wide p1

    :cond_0
    return-wide p1
.end method
