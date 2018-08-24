.class public Lfi/polar/polarmathsmart/calories/HrCaloriesCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/calories/HrCaloriesCalculator;


# instance fields
.field algorithm:[B


# direct methods
.method public constructor <init>(SFFFF)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarmathsmart/calories/HrCaloriesCalculatorAndroidImpl;->native_hrCaloriesGetSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/calories/HrCaloriesCalculatorAndroidImpl;->algorithm:[B

    iget-object v2, p0, Lfi/polar/polarmathsmart/calories/HrCaloriesCalculatorAndroidImpl;->algorithm:[B

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarmathsmart/calories/HrCaloriesCalculatorAndroidImpl;->native_hrCaloriesCtor([BSFFFF)I

    return-void
.end method

.method private native native_hrCaloriesCalculate([BS)F
.end method

.method private native native_hrCaloriesCtor([BSFFFF)I
.end method

.method private native native_hrCaloriesGetEeChangePoint([BZI)F
.end method

.method private native native_hrCaloriesGetHrChangePoint([BZI)F
.end method

.method private native native_hrCaloriesGetSize()I
.end method


# virtual methods
.method public calculateHrCalories(S)F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/HrCaloriesCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/calories/HrCaloriesCalculatorAndroidImpl;->native_hrCaloriesCalculate([BS)F

    move-result p1

    return p1
.end method

.method public getEeChangePoint(ZLfi/polar/polarmathsmart/types/PmsSportId;)F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/HrCaloriesCalculatorAndroidImpl;->algorithm:[B

    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/PmsSportId;->getValue()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/calories/HrCaloriesCalculatorAndroidImpl;->native_hrCaloriesGetEeChangePoint([BZI)F

    move-result p1

    return p1
.end method

.method public getHrChangePoint(ZLfi/polar/polarmathsmart/types/PmsSportId;)F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/HrCaloriesCalculatorAndroidImpl;->algorithm:[B

    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/PmsSportId;->getValue()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/calories/HrCaloriesCalculatorAndroidImpl;->native_hrCaloriesGetHrChangePoint([BZI)F

    move-result p1

    return p1
.end method
