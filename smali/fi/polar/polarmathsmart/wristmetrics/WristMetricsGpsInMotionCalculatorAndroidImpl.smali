.class public Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsInMotionCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsInMotionCalculator;


# instance fields
.field private algData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsInMotionCalculatorAndroidImpl;->native_wristMetricsGpsInMotionAlgSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsInMotionCalculatorAndroidImpl;->algData:[B

    .line 15
    iget-object v0, p0, Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsInMotionCalculatorAndroidImpl;->algData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsInMotionCalculatorAndroidImpl;->native_wristMetricsGpsInMotionInit([B)V

    .line 16
    return-void
.end method

.method private native native_wristMetricsGpsInMotionAlgSize()I
.end method

.method private native native_wristMetricsGpsInMotionCalc([BFFSZ)Z
.end method

.method private native native_wristMetricsGpsInMotionInit([B)V
.end method


# virtual methods
.method public calculateGpsInMotion(FFSZ)Z
    .locals 6

    .prologue
    .line 20
    iget-object v1, p0, Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsInMotionCalculatorAndroidImpl;->algData:[B

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathsmart/wristmetrics/WristMetricsGpsInMotionCalculatorAndroidImpl;->native_wristMetricsGpsInMotionCalc([BFFSZ)Z

    move-result v0

    return v0
.end method