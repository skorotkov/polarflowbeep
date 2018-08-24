.class public Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculator;


# instance fields
.field private algData:[B


# direct methods
.method public constructor <init>(FDF)V
    .locals 6

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->native_wristMetricsAlgSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->algData:[B

    .line 17
    iget-object v1, p0, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->algData:[B

    move-object v0, p0

    move-wide v2, p2

    move v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->native_wristMetricsInit([BDFF)V

    .line 18
    return-void
.end method

.method private native native_wristMetricsAlgSize()I
.end method

.method private native native_wristMetricsFilterCadence([BS)S
.end method

.method private native native_wristMetricsGetCadence([BZ)S
.end method

.method private native native_wristMetricsGetDistance([B)F
.end method

.method private native native_wristMetricsGetSpeed([BZ)F
.end method

.method private native native_wristMetricsGetSwrState([B)I
.end method

.method private native native_wristMetricsInit([BDFF)V
.end method

.method private native native_wristMetricsUpdate([B[S[S[S)V
.end method

.method private native native_wristMetricsUpdateSettings([BDFF)V
.end method


# virtual methods
.method public filterCadence(S)S
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->algData:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->native_wristMetricsFilterCadence([BS)S

    move-result v0

    return v0
.end method

.method public getCadence(Z)S
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->algData:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->native_wristMetricsGetCadence([BZ)S

    move-result v0

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->algData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->native_wristMetricsGetDistance([B)F

    move-result v0

    return v0
.end method

.method public getMovingType()Lfi/polar/polarmathsmart/types/MovingType;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->algData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->native_wristMetricsGetSwrState([B)I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarmathsmart/types/MovingType;->convertFromInt(I)Lfi/polar/polarmathsmart/types/MovingType;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed(Z)F
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->algData:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->native_wristMetricsGetSpeed([BZ)F

    move-result v0

    return v0
.end method

.method public update([S[S[S)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->algData:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->native_wristMetricsUpdate([B[S[S[S)V

    .line 23
    return-void
.end method

.method public updateSettings(DFF)V
    .locals 7

    .prologue
    .line 47
    iget-object v1, p0, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->algData:[B

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathsmart/wristmetrics/SpeedCadenceAndDistanceFromWristMeterAccelerationCalculatorAndroidImpl;->native_wristMetricsUpdateSettings([BDFF)V

    .line 48
    return-void
.end method
