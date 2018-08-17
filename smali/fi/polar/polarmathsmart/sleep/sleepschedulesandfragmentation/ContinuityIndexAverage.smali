.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private continuityIndexAverage:D

.field private continuityIndexClassAverage:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexAverage:D

    .line 22
    iput-wide p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexClassAverage:D

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    instance-of v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 38
    :cond_2
    check-cast p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;

    .line 40
    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexAverage:D

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexAverage:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 41
    :cond_3
    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexClassAverage:D

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexClassAverage:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getContinuityIndexAverage()D
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexAverage:D

    return-wide v0
.end method

.method public getContinuityIndexClassAverage()D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexClassAverage:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 48
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexAverage:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 49
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 50
    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexClassAverage:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 52
    return v0
.end method
