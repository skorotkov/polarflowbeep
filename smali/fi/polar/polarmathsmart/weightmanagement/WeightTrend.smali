.class public Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private estimatedWeightForNextDay:D

.field private firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

.field private secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(DLfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    .line 27
    iput-object p3, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    .line 28
    iput-object p4, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    .line 29
    return-void
.end method


# virtual methods
.method public calculateEstimatedWeightForAnyGivenMoment(D)D
    .locals 7

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getTime()D

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v2}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getTime()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 43
    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v2}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getWeight()D

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v4}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getWeight()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 44
    div-double v0, v2, v0

    .line 45
    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v2}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getTime()D

    move-result-wide v2

    sub-double v2, p1, v2

    .line 47
    iget-object v4, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v4}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getWeight()D

    move-result-wide v4

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;

    .line 84
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    iget-object v3, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v2, v3}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 88
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    if-nez v2, :cond_5

    .line 89
    :cond_7
    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    iget-object v3, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v2, v3}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_8
    iget-object v2, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getEstimatedWeightForNextDay()D
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    return-wide v0
.end method

.method public getFirstPoint()Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    return-object v0
.end method

.method public getSecondPoint()Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-wide v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 100
    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 103
    return v0

    :cond_1
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public setEstimatedWeightForNextDay(D)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    .line 57
    return-void
.end method

.method public setFirstPoint(Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    .line 65
    return-void
.end method

.method public setSecondPoint(Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeightTrend{estimatedWeightForNextDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
