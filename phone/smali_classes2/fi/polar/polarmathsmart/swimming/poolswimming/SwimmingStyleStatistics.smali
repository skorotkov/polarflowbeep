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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FIFIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mDistance:F

    iput p2, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mStrokeCount:I

    iput p3, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mDuration:F

    iput p4, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mAvgHeartrate:I

    iput p5, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mMaxHeartrate:I

    iput p6, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mAvgSwolf:F

    iput p7, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mPoolTimeMin:F

    return-void
.end method


# virtual methods
.method public getAvgHeartrate()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mAvgHeartrate:I

    return v0
.end method

.method public getAvgSwolf()F
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mAvgSwolf:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mDistance:F

    return v0
.end method

.method public getDuration()F
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mDuration:F

    return v0
.end method

.method public getMaxHeartrate()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mMaxHeartrate:I

    return v0
.end method

.method public getPoolTimeMin()F
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mPoolTimeMin:F

    return v0
.end method

.method public getStrokeCount()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mStrokeCount:I

    return v0
.end method

.method public setAvgHeartrate(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mAvgHeartrate:I

    return-void
.end method

.method public setAvgSwolf(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mAvgSwolf:F

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mDistance:F

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mDuration:F

    return-void
.end method

.method public setMaxHeartrate(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mMaxHeartrate:I

    return-void
.end method

.method public setPoolTimeMin(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mPoolTimeMin:F

    return-void
.end method

.method public setStrokeCount(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;->mStrokeCount:I

    return-void
.end method
