.class public Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/gps/LocationDataCalculator;


# instance fields
.field private altitudeInMeters:D

.field private distanceInMeters:D

.field private filtAltitudeInMeters:D

.field private fix:Z

.field private gpsData:[B

.field private latitudeInDecimalDegrees:D

.field private longitudeInDecimalDegrees:D

.field private numberOfSatellites:I

.field private speedInMetersPerSecond:D


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0}, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->native_gpsDataByteSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->gpsData:[B

    .line 25
    iget-object v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->gpsData:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->native_gpsInit([BIII)I

    .line 27
    iput-wide v2, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->distanceInMeters:D

    .line 28
    iput-wide v2, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->speedInMetersPerSecond:D

    .line 29
    iput v1, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->numberOfSatellites:I

    .line 30
    iput-boolean v1, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->fix:Z

    .line 31
    iput-wide v2, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->latitudeInDecimalDegrees:D

    .line 32
    iput-wide v2, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->longitudeInDecimalDegrees:D

    .line 33
    iput-wide v2, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->altitudeInMeters:D

    .line 34
    iput-wide v2, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->filtAltitudeInMeters:D

    .line 35
    return-void
.end method

.method private native native_altitudeOk([B)Z
.end method

.method private native native_gpsDataByteSize()I
.end method

.method private native native_gpsInit([BIII)I
.end method

.method private native native_handleNMEAMessage([BLjava/lang/String;)I
.end method

.method private native native_speedOk([B)Z
.end method


# virtual methods
.method public getAltitudeInMeters(Z)D
    .locals 2

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 143
    iget-wide v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->altitudeInMeters:D

    .line 147
    :goto_0
    return-wide v0

    .line 144
    :cond_0
    iget-object v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->gpsData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->native_altitudeOk([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0

    .line 147
    :cond_1
    iget-wide v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->filtAltitudeInMeters:D

    goto :goto_0
.end method

.method public getDistanceInMeters()D
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->distanceInMeters:D

    return-wide v0
.end method

.method public getFix()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->fix:Z

    return v0
.end method

.method public getLatitudeInDecimalDegrees()D
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->latitudeInDecimalDegrees:D

    return-wide v0
.end method

.method public getLongitudeInDecimalDegrees()D
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->longitudeInDecimalDegrees:D

    return-wide v0
.end method

.method public getNumberOfSatellites()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->numberOfSatellites:I

    return v0
.end method

.method public getSpeedInMetersPerSecond()D
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->gpsData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->native_speedOk([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-wide v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->speedInMetersPerSecond:D

    .line 79
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public handleNMEAMessage(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->gpsData:[B

    invoke-direct {p0, v1, v0}, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->native_handleNMEAMessage([BLjava/lang/String;)I

    move-result v0

    return v0
.end method
