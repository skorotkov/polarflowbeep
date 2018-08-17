.class public Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field algorithm:[B

.field filter:[B

.field mCurrentStyle:I

.field statistics:[B


# direct methods
.method public constructor <init>(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;Lfi/polar/polarmathsmart/types/Handedness;F)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_GetAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    .line 28
    invoke-direct {p0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_GetFilterSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    .line 29
    invoke-direct {p0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_GetStatisticsSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->statistics:[B

    .line 30
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/Handedness;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_PoolswimmingFilterCtor([BI)V

    .line 31
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    iget-object v1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    iget v2, p1, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mPoolLength:F

    invoke-direct {p0, v0, v1, p3, v2}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_PoolswimmingAlgorithmCtor([B[BFF)V

    .line 32
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->statistics:[B

    iget v1, p1, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mPoolLength:F

    iget v2, p1, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mSwimmingPoolType:I

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_PoolswimmingStatisticsCtor([BFI)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->mCurrentStyle:I

    .line 34
    return-void
.end method

.method private native native_EndSwimming([B[B[B)Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;
.end method

.method private native native_FeedAccSample([BFFFJ)I
.end method

.method private native native_FeedHrSample([BII)V
.end method

.method private native native_FeedMultipleAccSamples([B[F[F[F)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[F[F[F)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_FeedStyle([B[B[BI)Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;
.end method

.method private native native_GetAlgorithmSize()I
.end method

.method private native native_GetFilterSize()I
.end method

.method private native native_GetStatisticsSize()I
.end method

.method private native native_GetSwimmingStatistics([B)Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;
.end method

.method private native native_PoolswimmingAlgorithmCtor([B[BFF)V
.end method

.method private native native_PoolswimmingFilterCtor([BI)V
.end method

.method private native native_PoolswimmingStatisticsCtor([BFI)V
.end method

.method private native native_TakeAutomaticLap([B[B)Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
.end method

.method private native native_TakeDistanceAutomaticLap([B[B)Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
.end method

.method private native native_TakeManualLap([B[B)Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
.end method


# virtual methods
.method public endSwimming()Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    iget-object v1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    iget-object v2, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->statistics:[B

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_EndSwimming([B[B[B)Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    move-result-object v0

    return-object v0
.end method

.method public feedAccSample(Lfi/polar/polarmathsmart/resample/ReSampleOutput;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarmathsmart/resample/ReSampleOutput;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->getReSampledTimestamps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 42
    iget-object v2, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->getReSampledX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->getReSampledY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->getReSampledZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->getReSampledTimestamps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_FeedAccSample([BFFFJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 44
    :cond_0
    return-object v9
.end method

.method public feedHrSample(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->statistics:[B

    iget v1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->mCurrentStyle:I

    invoke-direct {p0, v0, v1, p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_FeedHrSample([BII)V

    .line 62
    return-void
.end method

.method public feedMultipleAccSamples([F[F[F)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[F[F)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_FeedMultipleAccSamples([B[F[F[F)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public feedStyle(I)Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;
    .locals 3

    .prologue
    .line 55
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->mCurrentStyle:I

    .line 56
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    iget-object v1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    iget-object v2, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->statistics:[B

    invoke-direct {p0, v0, v1, v2, p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_FeedStyle([B[B[BI)Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    move-result-object v0

    return-object v0
.end method

.method public getSwimmingStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->statistics:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_GetSwimmingStatistics([B)Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public takeAutomaticLap()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    iget-object v1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_TakeAutomaticLap([B[B)Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public takeDistanceAutomaticLap()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    iget-object v1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_TakeDistanceAutomaticLap([B[B)Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public takeManualLap()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    iget-object v1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_TakeManualLap([B[B)Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    return-object v0
.end method
