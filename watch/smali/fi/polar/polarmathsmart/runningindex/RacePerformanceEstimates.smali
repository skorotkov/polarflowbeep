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

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;

    .line 74
    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated10kmTimeSeconds:I

    iget v3, p1, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated10kmTimeSeconds:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated5kmTimeSeconds:I

    iget v3, p1, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated5kmTimeSeconds:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedCooperDistance:I

    iget v3, p1, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedCooperDistance:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedHalfMarathonTimeSeconds:I

    iget v3, p1, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedHalfMarathonTimeSeconds:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedMarathonTimeSeconds:I

    iget v3, p1, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedMarathonTimeSeconds:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public getEstimated10kmTimeSeconds()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated10kmTimeSeconds:I

    return v0
.end method

.method public getEstimated5kmTimeSeconds()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated5kmTimeSeconds:I

    return v0
.end method

.method public getEstimatedCooperDistance()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedCooperDistance:I

    return v0
.end method

.method public getEstimatedHalfMarathonTimeSeconds()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedHalfMarathonTimeSeconds:I

    return v0
.end method

.method public getEstimatedMarathonTimeSeconds()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedMarathonTimeSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedCooperDistance:I

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated5kmTimeSeconds:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated10kmTimeSeconds:I

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedHalfMarathonTimeSeconds:I

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedMarathonTimeSeconds:I

    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public setEstimated10kmTimeSeconds(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated10kmTimeSeconds:I

    .line 47
    return-void
.end method

.method public setEstimated5kmTimeSeconds(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimated5kmTimeSeconds:I

    .line 39
    return-void
.end method

.method public setEstimatedCooperDistance(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedCooperDistance:I

    .line 31
    return-void
.end method

.method public setEstimatedHalfMarathonTimeSeconds(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedHalfMarathonTimeSeconds:I

    .line 55
    return-void
.end method

.method public setEstimatedMarathonTimeSeconds(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/RacePerformanceEstimates;->estimatedMarathonTimeSeconds:I

    .line 63
    return-void
.end method
