.class public Lfi/polar/polarmathsmart/calories/EeBarometerCorrectionCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/calories/EeBarometerCorrectionCalculator;


# instance fields
.field algorithm:[B


# direct methods
.method public constructor <init>(FSSFF)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarmathsmart/calories/EeBarometerCorrectionCalculatorAndroidImpl;->native_eeCorrectionGetSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/calories/EeBarometerCorrectionCalculatorAndroidImpl;->algorithm:[B

    iget-object v2, p0, Lfi/polar/polarmathsmart/calories/EeBarometerCorrectionCalculatorAndroidImpl;->algorithm:[B

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarmathsmart/calories/EeBarometerCorrectionCalculatorAndroidImpl;->native_eeCorrectionCtor([BFSSFF)I

    return-void
.end method

.method private native native_eeCorrectionCalculate([BFSF)F
.end method

.method private native native_eeCorrectionCtor([BFSSFF)I
.end method

.method private native native_eeCorrectionGetSize()I
.end method


# virtual methods
.method public calculateEeBarometerCorrection(FSF)F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/EeBarometerCorrectionCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lfi/polar/polarmathsmart/calories/EeBarometerCorrectionCalculatorAndroidImpl;->native_eeCorrectionCalculate([BFSF)F

    move-result p1

    return p1
.end method
