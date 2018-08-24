.class public Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_getDefaultAerobicThreshold(I)I
.end method

.method private native native_getDefaultAnaerobicThreshold(I)I
.end method

.method private native native_getDefaultHrMax(I)I
.end method

.method private native native_getDefaultHrRest()I
.end method


# virtual methods
.method public getDefaultAerobicThreshold(I)I
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;->native_getDefaultAerobicThreshold(I)I

    move-result p1

    return p1
.end method

.method public getDefaultAnaerobicThreshold(I)I
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;->native_getDefaultAnaerobicThreshold(I)I

    move-result p1

    return p1
.end method

.method public getDefaultHrMax(I)I
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;->native_getDefaultHrMax(I)I

    move-result p1

    return p1
.end method

.method public getDefaultHrRest()I
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;->native_getDefaultHrRest()I

    move-result v0

    return v0
.end method
