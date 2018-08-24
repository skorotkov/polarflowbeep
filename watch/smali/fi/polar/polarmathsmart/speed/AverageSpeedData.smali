.class public Lfi/polar/polarmathsmart/speed/AverageSpeedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private speedAverage:Ljava/lang/Double;

.field private speedSampleCount:Ljava/lang/Integer;

.field private speedSampleSum:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v0, 0x0

    .line 24
    instance-of v2, p1, Lfi/polar/polarmathsmart/speed/AverageSpeedData;

    if-nez v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lfi/polar/polarmathsmart/speed/AverageSpeedData;

    .line 34
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-object v3, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedAverage:Ljava/lang/Double;

    iget-object v4, p1, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedAverage:Ljava/lang/Double;

    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-nez v2, :cond_0

    .line 38
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-object v3, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleSum:Ljava/lang/Double;

    iget-object v4, p1, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleSum:Ljava/lang/Double;

    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-nez v2, :cond_0

    .line 42
    iget-object v2, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleCount:Ljava/lang/Integer;

    iget-object v3, p1, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleCount:Ljava/lang/Integer;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public getSpeedAverage()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedAverage:Ljava/lang/Double;

    return-object v0
.end method

.method public getSpeedSampleCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSpeedSampleSum()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleSum:Ljava/lang/Double;

    return-object v0
.end method

.method public setSpeedAverage(D)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedAverage:Ljava/lang/Double;

    .line 63
    return-void
.end method

.method public setSpeedSampleCount(I)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleCount:Ljava/lang/Integer;

    .line 71
    return-void
.end method

.method public setSpeedSampleSum(D)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleSum:Ljava/lang/Double;

    .line 67
    return-void
.end method
