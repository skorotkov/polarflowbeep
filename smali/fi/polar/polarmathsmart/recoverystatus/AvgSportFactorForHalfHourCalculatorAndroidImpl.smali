.class public Lfi/polar/polarmathsmart/recoverystatus/AvgSportFactorForHalfHourCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/recoverystatus/AvgSportFactorForHalfHourCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateAvgSportFactorForHalfHour([B[BI)D
.end method


# virtual methods
.method public calculateAvgSportFactorForHalfHour(Ljava/util/List;Ljava/util/List;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    .prologue
    const/16 v1, 0x3c

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 15
    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;

    const-string v1, "sportFactors-list needs to have exactly 60 items! (30mins)"

    invoke-direct {v0, v1}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 18
    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;

    const-string v1, "activityClasses-list needs to have exactly 60 items! (30mins)"

    invoke-direct {v0, v1}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance v2, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;

    invoke-direct {v2}, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [B

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [B

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;->DoubleSportFactorToByte(D)B

    move-result v0

    aput-byte v0, v3, v1

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    aput-byte v0, v4, v1

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v3, v4, v0}, Lfi/polar/polarmathsmart/recoverystatus/AvgSportFactorForHalfHourCalculatorAndroidImpl;->native_calculateAvgSportFactorForHalfHour([B[BI)D

    move-result-wide v0

    return-wide v0
.end method
