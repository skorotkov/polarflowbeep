.class public Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field avgDurationOfPool:F

.field lapStrokes:I

.field minDurationOfPool:F

.field poolCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public getAvgDurationOfPool()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;->avgDurationOfPool:F

    return v0
.end method

.method public getLapStrokes()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;->lapStrokes:I

    return v0
.end method

.method public getMinDurationOfPool()F
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;->minDurationOfPool:F

    return v0
.end method

.method public getPoolCount()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;->poolCount:I

    return v0
.end method

.method public setAvgDurationOfPool(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;->avgDurationOfPool:F

    .line 69
    return-void
.end method

.method public setLapStrokes(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;->lapStrokes:I

    .line 33
    return-void
.end method

.method public setMinDurationOfPool(F)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;->minDurationOfPool:F

    .line 87
    return-void
.end method

.method public setPoolCount(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;->poolCount:I

    .line 51
    return-void
.end method
