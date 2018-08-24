.class public Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateHalfHourCalories([D[B[BDI)Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;
.end method


# virtual methods
.method public calculateHalfHourCalories(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;)Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            ")",
            "Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;"
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

    const-string p2, "mets-list needs to have exactly 60 samples! (30min)"

    invoke-direct {p1, p2}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance p1, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;

    const-string p2, "impactness-list needs to have exactly 60 items! (30mins)"

    invoke-direct {p1, p2}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    new-instance p1, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;

    const-string p2, "activityStates-list needs to have exactly 60 items! (30mins)"

    invoke-direct {p1, p2}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [D

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [B

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [B

    new-instance v0, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;->DoubleSportFactorToByte(D)B

    move-result v5

    aput-byte v5, v3, v1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesCalculatorAndroidImpl;->native_calculateHalfHourCalories([D[B[BDI)Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;

    move-result-object p1

    return-object p1
.end method
