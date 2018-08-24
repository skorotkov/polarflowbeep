.class public Lfi/polar/polarmathadt/LocationDataCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALIBRATION_STATE_CALIBRATION_ONGOING:I = 0x2

.field public static final CALIBRATION_STATE_RECEIVING_DATA:I = 0x0

.field public static final CALIBRATION_STATE_WAITING_FOR_GPS_REFERENCE_ALTITUDE:I = 0x1

.field private static final METER_TO_FEET:D = 3.2808399


# instance fields
.field private altitudeData:[B

.field private ascdescData:[B

.field private gpsData:[B

.field private inclinometerData:[B

.field private mAltitudeInMeters:D

.field private mAltitudeInMetersUncalibrated:D

.field private mAscentInMeters:D

.field private mDescentInMeters:D

.field private mDistanceInMeters:D

.field private mInclineInPercents:D

.field private mSpeedInMetersPerSecond:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "polarmathwrapper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static locationDataCalculator()Lfi/polar/polarmathadt/LocationDataCalculator;
    .locals 1

    new-instance v0, Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-direct {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;-><init>()V

    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeDistanceAndSpeed()V

    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeAltitude()V

    return-object v0
.end method

.method private native n_altitudeCalibrationState([B)I
.end method

.method private static native n_altitudeDataByteSize()I
.end method

.method private static native n_ascdescDataByteSize()I
.end method

.method private static native n_gpsDataByteSize()I
.end method

.method private native n_handleManualCalibrationRequest([BF)I
.end method

.method private native n_handleNMEAMessage([B[BLjava/lang/String;)I
.end method

.method private native n_handlePressureMeasurement([B[B[BFZ)I
.end method

.method private native n_handleSecondTick([B)I
.end method

.method private native n_handleSpeedFromCycleSensor([BF)I
.end method

.method private native n_handleSportProfileChange([BIZ)I
.end method

.method private static native n_inclinometerDataByteSize()I
.end method

.method private static native n_initializeAltitudeData([B[B[B)I
.end method

.method private static native n_initializeGpsData([B)I
.end method

.method private native n_resetAltitudeAndAscentDescentValues([B)I
.end method


# virtual methods
.method public altitudeCalibrationState()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_altitudeCalibrationState([B)I

    move-result v0

    return v0
.end method

.method public altitudeInMeters()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAltitudeInMeters:D

    return-wide v0
.end method

.method public altitudeInMetersUncalibrated()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAltitudeInMetersUncalibrated:D

    return-wide v0
.end method

.method public ascentInFeet()D
    .locals 4

    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAscentInMeters:D

    const-wide v2, 0x400a3f28fd4f4b98L    # 3.2808399

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x14

    mul-int/2addr v1, v0

    int-to-double v0, v1

    return-wide v0
.end method

.method public ascentInMeters()I
    .locals 4

    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAscentInMeters:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x5

    mul-int/2addr v1, v0

    return v1
.end method

.method public descentInFeet()D
    .locals 4

    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mDescentInMeters:D

    const-wide v2, 0x400a3f28fd4f4b98L    # 3.2808399

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x14

    mul-int/2addr v1, v0

    int-to-double v0, v1

    return-wide v0
.end method

.method public descentInMeters()I
    .locals 4

    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mDescentInMeters:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x5

    mul-int/2addr v1, v0

    return v1
.end method

.method public distanceInMeters()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mDistanceInMeters:D

    return-wide v0
.end method

.method public handleFirstPressureMeasurementAfterPause(F)Z
    .locals 6

    iget-object v1, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    iget-object v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->ascdescData:[B

    iget-object v3, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->inclinometerData:[B

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handlePressureMeasurement([B[B[BFZ)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleManualCalibration(F)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handleManualCalibrationRequest([BF)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleNMEAMessage(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->gpsData:[B

    iget-object v1, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    invoke-direct {p0, v0, v1, p1}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handleNMEAMessage([B[BLjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handlePressureMeasurement(F)Z
    .locals 6

    iget-object v1, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    iget-object v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->ascdescData:[B

    iget-object v3, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->inclinometerData:[B

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handlePressureMeasurement([B[B[BFZ)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleSecondTick()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handleSecondTick([B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleSpeedFromCycleSensor(F)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->inclinometerData:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handleSpeedFromCycleSensor([BF)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleSportProfileChangeWithGPSSettings(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handleSportProfileChange([BIZ)I

    return-void
.end method

.method public inclineInPercents()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mInclineInPercents:D

    return-wide v0
.end method

.method public initializeAltitude()V
    .locals 3

    invoke-static {}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_altitudeDataByteSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    invoke-static {}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_ascdescDataByteSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->ascdescData:[B

    invoke-static {}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_inclinometerDataByteSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->inclinometerData:[B

    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    iget-object v1, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->ascdescData:[B

    iget-object v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->inclinometerData:[B

    invoke-static {v0, v1, v2}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_initializeAltitudeData([B[B[B)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAltitudeInMeters:D

    iput-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAltitudeInMetersUncalibrated:D

    iput-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAscentInMeters:D

    iput-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mDescentInMeters:D

    iput-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mInclineInPercents:D

    return-void
.end method

.method public initializeDistanceAndSpeed()V
    .locals 2

    invoke-static {}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_gpsDataByteSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->gpsData:[B

    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->gpsData:[B

    invoke-static {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_initializeGpsData([B)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mDistanceInMeters:D

    iput-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mSpeedInMetersPerSecond:D

    return-void
.end method

.method public resetAltitudeAndAscentDescentValues()V
    .locals 1

    invoke-static {}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_ascdescDataByteSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->ascdescData:[B

    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->ascdescData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_resetAltitudeAndAscentDescentValues([B)I

    return-void
.end method

.method public speedInMetersPerSecond()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mSpeedInMetersPerSecond:D

    return-wide v0
.end method
