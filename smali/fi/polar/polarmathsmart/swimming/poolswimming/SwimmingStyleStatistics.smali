.class public Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAvgHeartrate:I

.field mAvgSwolf:F

.field mDistance:F

.field mDuration:F

.field mMaxHeartrate:I

.field mPoolTimeMin:F

.field mStrokeCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(FIFIIFF)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mDistance:F

    .line 46
    iput p2, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mStrokeCount:I

    .line 47
    iput p3, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mDuration:F

    .line 48
    iput p4, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mAvgHeartrate:I

    .line 49
    iput p5, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mMaxHeartrate:I

    .line 50
    iput p6, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mAvgSwolf:F

    .line 51
    iput p7, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mPoolTimeMin:F

    .line 52
    return-void
.end method


# virtual methods
.method public getAvgHeartrate()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mAvgHeartrate:I

    return v0
.end method

.method public getAvgSwolf()F
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mAvgSwolf:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mDistance:F

    return v0
.end method

.method public getDuration()F
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mDuration:F

    return v0
.end method

.method public getMaxHeartrate()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mMaxHeartrate:I

    return v0
.end method

.method public getPoolTimeMin()F
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mPoolTimeMin:F

    return v0
.end method

.method public getStrokeCount()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mStrokeCount:I

    return v0
.end method

.method public setAvgHeartrate(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mAvgHeartrate:I

    .line 115
    return-void
.end method

.method public setAvgSwolf(F)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mAvgSwolf:F

    .line 151
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mDistance:F

    .line 61
    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mDuration:F

    .line 97
    return-void
.end method

.method public setMaxHeartrate(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mMaxHeartrate:I

    .line 133
    return-void
.end method

.method public setPoolTimeMin(F)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mPoolTimeMin:F

    .line 169
    return-void
.end method

.method public setStrokeCount(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mStrokeCount:I

    .line 79
    return-void
.end method
