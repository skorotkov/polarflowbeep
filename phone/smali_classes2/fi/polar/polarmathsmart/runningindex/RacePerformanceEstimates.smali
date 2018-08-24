.class public Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private estimated10kmTimeSeconds:I

.field private estimated5kmTimeSeconds:I

.field private estimatedCooperDistance:I

.field private estimatedHalfMarathonTimeSeconds:I

.field private estimatedMarathonTimeSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;

    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated10kmTimeSeconds:I

    iget v3, p1, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated10kmTimeSeconds:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated5kmTimeSeconds:I

    iget v3, p1, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated5kmTimeSeconds:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedCooperDistance:I

    iget v3, p1, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedCooperDistance:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedHalfMarathonTimeSeconds:I

    iget v3, p1, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedHalfMarathonTimeSeconds:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedMarathonTimeSeconds:I

    iget p1, p1, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedMarathonTimeSeconds:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getEstimated10kmTimeSeconds()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated10kmTimeSeconds:I

    return v0
.end method

.method public getEstimated5kmTimeSeconds()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated5kmTimeSeconds:I

    return v0
.end method

.method public getEstimatedCooperDistance()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedCooperDistance:I

    return v0
.end method

.method public getEstimatedHalfMarathonTimeSeconds()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedHalfMarathonTimeSeconds:I

    return v0
.end method

.method public getEstimatedMarathonTimeSeconds()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedMarathonTimeSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedCooperDistance:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated5kmTimeSeconds:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated10kmTimeSeconds:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedHalfMarathonTimeSeconds:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedMarathonTimeSeconds:I

    add-int/2addr v1, v0

    return v1
.end method

.method public setEstimated10kmTimeSeconds(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated10kmTimeSeconds:I

    return-void
.end method

.method public setEstimated5kmTimeSeconds(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated5kmTimeSeconds:I

    return-void
.end method

.method public setEstimatedCooperDistance(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedCooperDistance:I

    return-void
.end method

.method public setEstimatedHalfMarathonTimeSeconds(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedHalfMarathonTimeSeconds:I

    return-void
.end method

.method public setEstimatedMarathonTimeSeconds(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedMarathonTimeSeconds:I

    return-void
.end method
