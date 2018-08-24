.class public Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_getDefaultHeight()D
.end method

.method private native native_getDefaultTypicalDay()I
.end method

.method private native native_getDefaultWeight()D
.end method


# virtual methods
.method public getDefaultHeight()D
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculatorAndroidImpl;->native_getDefaultHeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultTypicalDay()Lfi/polar/polarmathsmart/types/ActivityLevel;
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculatorAndroidImpl;->native_getDefaultTypicalDay()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarmathsmart/types/ActivityLevel;->convertFromInt(I)Lfi/polar/polarmathsmart/types/ActivityLevel;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultWeight()D
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculatorAndroidImpl;->native_getDefaultWeight()D

    move-result-wide v0

    return-wide v0
.end method
