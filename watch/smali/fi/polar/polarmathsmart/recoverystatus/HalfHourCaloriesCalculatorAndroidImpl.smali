.class public Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            ")",
            "Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x3c

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 18
    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;

    const-string v1, "mets-list needs to have exactly 60 samples! (30min)"

    invoke-direct {v0, v1}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 21
    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;

    const-string v1, "impactness-list needs to have exactly 60 items! (30mins)"

    invoke-direct {v0, v1}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 24
    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;

    const-string v1, "activityStates-list needs to have exactly 60 items! (30mins)"

    invoke-direct {v0, v1}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [B

    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [B

    .line 29
    new-instance v5, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;

    invoke-direct {v5}, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;-><init>()V

    .line 30
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 33
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;->DoubleSportFactorToByte(D)B

    move-result v0

    aput-byte v0, v2, v4

    .line 34
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    aput-byte v0, v3, v4

    .line 30
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesCalculatorAndroidImpl;->native_calculateHalfHourCalories([D[B[BDI)Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;

    move-result-object v0

    return-object v0
.end method
