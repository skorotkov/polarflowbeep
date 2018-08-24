.class public Lfi/polar/polarmathsmart/weightmanagement/EnergyDeficiencyCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/weightmanagement/EnergyDeficiencyCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateEnergyDeficiencyDailyTarget(IDI)I
.end method

.method private native native_calculateEnergyDeficiencyTotal(DD)I
.end method


# virtual methods
.method public calculateEnergyDeficiencyDailyTarget(IDI)I
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarmathsmart/weightmanagement/EnergyDeficiencyCalculatorAndroidImpl;->native_calculateEnergyDeficiencyDailyTarget(IDI)I

    move-result v0

    return v0
.end method

.method public calculateEnergyDeficiencyTotal(DD)I
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarmathsmart/weightmanagement/EnergyDeficiencyCalculatorAndroidImpl;->native_calculateEnergyDeficiencyTotal(DD)I

    move-result v0

    return v0
.end method
