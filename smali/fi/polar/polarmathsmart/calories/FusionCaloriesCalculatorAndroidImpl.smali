.class public Lfi/polar/polarmathsmart/calories/FusionCaloriesCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/calories/FusionCaloriesCalculator;


# instance fields
.field algorithm:[B


# direct methods
.method public constructor <init>(FFZ)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, Lfi/polar/polarmathsmart/calories/FusionCaloriesCalculatorAndroidImpl;->native_fusionCaloriesGetSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/calories/FusionCaloriesCalculatorAndroidImpl;->algorithm:[B

    .line 15
    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/FusionCaloriesCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lfi/polar/polarmathsmart/calories/FusionCaloriesCalculatorAndroidImpl;->native_fusionCaloriesCtor([BFFZ)I

    .line 16
    return-void
.end method

.method private native native_fusionCaloriesCalculate([BFFS)F
.end method

.method private native native_fusionCaloriesCtor([BFFZ)I
.end method

.method private native native_fusionCaloriesGetSize()I
.end method

.method private native native_fusionCaloriesUpdateChangePoints([BFF)V
.end method


# virtual methods
.method public calculateFusionCalories(FFS)F
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/FusionCaloriesCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lfi/polar/polarmathsmart/calories/FusionCaloriesCalculatorAndroidImpl;->native_fusionCaloriesCalculate([BFFS)F

    move-result v0

    return v0
.end method

.method public updateChangePoints(FF)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/FusionCaloriesCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/calories/FusionCaloriesCalculatorAndroidImpl;->native_fusionCaloriesUpdateChangePoints([BFF)V

    .line 28
    return-void
.end method