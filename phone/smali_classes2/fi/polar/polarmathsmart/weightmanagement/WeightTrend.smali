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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DLfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    iput-object p3, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    iput-object p4, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    return-void
.end method


# virtual methods
.method public calculateEstimatedWeightForAnyGivenMoment(D)D
    .locals 6

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getTime()D

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v2}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getTime()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v2}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getWeight()D

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v4}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getWeight()D

    move-result-wide v4

    sub-double/2addr v2, v4

    div-double/2addr v2, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getTime()D

    move-result-wide v0

    sub-double/2addr p1, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->getWeight()D

    move-result-wide v0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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

    goto :goto_2

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;

    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v3, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    iget-object v3, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v2, v3}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    iget-object p1, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v2, p1}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getEstimatedWeightForNextDay()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    return-wide v0
.end method

.method public getFirstPoint()Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    return-object v0
.end method

.method public getSecondPoint()Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v2}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public setEstimatedWeightForNextDay(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    return-void
.end method

.method public setFirstPoint(Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    return-void
.end method

.method public setSecondPoint(Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeightTrend{estimatedWeightForNextDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->estimatedWeightForNextDay:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", firstPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->firstPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightTrend;->secondPoint:Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
