.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private continuityIndexAverage:D

.field private continuityIndexClassAverage:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexAverage:D

    iput-wide p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexClassAverage:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;

    iget-wide v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexAverage:D

    iget-wide v5, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexAverage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexClassAverage:D

    iget-wide v5, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexClassAverage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getContinuityIndexAverage()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexAverage:D

    return-wide v0
.end method

.method public getContinuityIndexClassAverage()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexClassAverage:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexAverage:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    iget-wide v3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;->continuityIndexClassAverage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v0, v7

    add-int/2addr v1, v0

    return v1
.end method
