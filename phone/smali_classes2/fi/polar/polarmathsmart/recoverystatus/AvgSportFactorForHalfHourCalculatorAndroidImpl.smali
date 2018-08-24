.class public Lfi/polar/polarmathsmart/recoverystatus/AvgSportFactorForHalfHourCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/recoverystatus/AvgSportFactorForHalfHourCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateAvgSportFactorForHalfHour([B[BI)D
.end method


# virtual methods
.method public calculateAvgSportFactorForHalfHour(Ljava/util/List;Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    new-instance p1, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;

    const-string p2, "sportFactors-list needs to have exactly 60 items! (30mins)"

    invoke-direct {p1, p2}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance p1, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;

    const-string p2, "activityClasses-list needs to have exactly 60 items! (30mins)"

    invoke-direct {p1, p2}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;->DoubleSportFactorToByte(D)B

    move-result v4

    aput-byte v4, v1, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lfi/polar/polarmathsmart/recoverystatus/AvgSportFactorForHalfHourCalculatorAndroidImpl;->native_calculateAvgSportFactorForHalfHour([B[BI)D

    move-result-wide p1

    return-wide p1
.end method
