.class public Lfi/polar/polarmathsmart/recoverystatus/StrainStatusCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/recoverystatus/StrainStatusCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateStrainStatus([F)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public calculateStrainStatus(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x180

    if-ge v0, v1, :cond_0

    .line 15
    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;

    const-string v1, "Scaled recovery times -list needs to have 384 or more items!"

    invoke-direct {v0, v1}, Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [F

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    aput v0, v2, v1

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, v2}, Lfi/polar/polarmathsmart/recoverystatus/StrainStatusCalculatorAndroidImpl;->native_calculateStrainStatus([F)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
