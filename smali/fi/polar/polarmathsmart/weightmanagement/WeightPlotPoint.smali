.class public Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private time:D

.field private weight:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->time:D

    .line 30
    iput-wide p3, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->weight:D

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;

    .line 58
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->time:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->time:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p1, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->weight:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->weight:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public getTime()D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->time:D

    return-wide v0
.end method

.method public getWeight()D
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->weight:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 70
    iget-wide v0, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->time:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 71
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 72
    iget-wide v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->weight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public setTime(D)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->time:D

    .line 39
    return-void
.end method

.method public setWeight(D)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->weight:D

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeightPlotPoint{time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->time:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/weightmanagement/WeightPlotPoint;->weight:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
