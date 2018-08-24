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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_GetAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    invoke-direct {p0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_GetFilterSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-direct {p0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_GetStatisticsSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->statistics:[B

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/Handedness;->ordinal()I

    move-result p2

    invoke-direct {p0, v0, p2}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_PoolswimmingFilterCtor([BI)V

    iget-object p2, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    iget v1, p1, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mPoolLength:F

    invoke-direct {p0, p2, v0, p3, v1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_PoolswimmingAlgorithmCtor([B[BFF)V

    iget-object p2, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->statistics:[B

    iget p3, p1, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mPoolLength:F

    iget p1, p1, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mSwimmingPoolType:I

    invoke-direct {p0, p2, p3, p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_PoolswimmingStatisticsCtor([BFI)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->mCurrentStyle:I

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
            "Ljava/util/ArrayList<",
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
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->getReSampledTimestamps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v4, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->getReSampledX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->getReSampledY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->getReSampledZ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->getReSampledTimestamps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_FeedAccSample([BFFFJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public feedHrSample(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->statistics:[B

    iget v1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->mCurrentStyle:I

    invoke-direct {p0, v0, v1, p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_FeedHrSample([BII)V

    return-void
.end method

.method public feedMultipleAccSamples([F[F[F)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[F[F)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_FeedMultipleAccSamples([B[F[F[F)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public feedStyle(I)Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;
    .locals 3

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->mCurrentStyle:I

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    iget-object v1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    iget-object v2, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->statistics:[B

    invoke-direct {p0, v0, v1, v2, p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_FeedStyle([B[B[BI)Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    move-result-object p1

    return-object p1
.end method

.method public getSwimmingStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->statistics:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_GetSwimmingStatistics([B)Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public takeAutomaticLap()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    iget-object v1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_TakeAutomaticLap([B[B)Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public takeDistanceAutomaticLap()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    iget-object v1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_TakeDistanceAutomaticLap([B[B)Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public takeManualLap()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->algorithm:[B

    iget-object v1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->filter:[B

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->native_TakeManualLap([B[B)Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    return-object v0
.end method
