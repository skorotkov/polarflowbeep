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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->native_gpsDataByteSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->gpsData:[B

    iget-object v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->gpsData:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->native_gpsInit([BIII)I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->distanceInMeters:D

    iput-wide p1, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->speedInMetersPerSecond:D

    const/4 p3, 0x0

    iput p3, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->numberOfSatellites:I

    iput-boolean p3, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->fix:Z

    iput-wide p1, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->latitudeInDecimalDegrees:D

    iput-wide p1, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->longitudeInDecimalDegrees:D

    iput-wide p1, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->altitudeInMeters:D

    iput-wide p1, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->filtAltitudeInMeters:D

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

    if-nez p1, :cond_0

    iget-wide v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->altitudeInMeters:D

    return-wide v0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->gpsData:[B

    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->native_altitudeOk([B)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->filtAltitudeInMeters:D

    return-wide v0
.end method

.method public getDistanceInMeters()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->distanceInMeters:D

    return-wide v0
.end method

.method public getFix()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->fix:Z

    return v0
.end method

.method public getLatitudeInDecimalDegrees()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->latitudeInDecimalDegrees:D

    return-wide v0
.end method

.method public getLongitudeInDecimalDegrees()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->longitudeInDecimalDegrees:D

    return-wide v0
.end method

.method public getNumberOfSatellites()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->numberOfSatellites:I

    return v0
.end method

.method public getSpeedInMetersPerSecond()D
    .locals 2

    iget-object v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->gpsData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->native_speedOk([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->speedInMetersPerSecond:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0
.end method

.method public handleNMEAMessage(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->gpsData:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;->native_handleNMEAMessage([BLjava/lang/String;)I

    move-result p1

    return p1
.end method
