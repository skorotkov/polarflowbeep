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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lfi/polar/polarmathsmart/speed/AverageSpeedData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/speed/AverageSpeedData;

    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-object v3, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedAverage:Ljava/lang/Double;

    iget-object v4, p1, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedAverage:Ljava/lang/Double;

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-object v3, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleSum:Ljava/lang/Double;

    iget-object v4, p1, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleSum:Ljava/lang/Double;

    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleCount:Ljava/lang/Integer;

    iget-object p1, p1, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleCount:Ljava/lang/Integer;

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getSpeedAverage()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedAverage:Ljava/lang/Double;

    return-object v0
.end method

.method public getSpeedSampleCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSpeedSampleSum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleSum:Ljava/lang/Double;

    return-object v0
.end method

.method public setSpeedAverage(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedAverage:Ljava/lang/Double;

    return-void
.end method

.method public setSpeedSampleCount(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleCount:Ljava/lang/Integer;

    return-void
.end method

.method public setSpeedSampleSum(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->speedSampleSum:Ljava/lang/Double;

    return-void
.end method
