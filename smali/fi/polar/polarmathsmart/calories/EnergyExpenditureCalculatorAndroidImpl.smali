.class public Lfi/polar/polarmathsmart/calories/EnergyExpenditureCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/calories/EnergyExpenditureCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateDailyEnergyExpenditureTarget(IDDDI)I
.end method

.method private native native_estimateDailyEnergyExpenditure(IDDID)I
.end method


# virtual methods
.method public calculateDailyEnergyExpenditureTarget(IDDDI)I
    .locals 2

    .prologue
    .line 16
    invoke-direct/range {p0 .. p8}, Lfi/polar/polarmathsmart/calories/EnergyExpenditureCalculatorAndroidImpl;->native_calculateDailyEnergyExpenditureTarget(IDDDI)I

    move-result v0

    .line 18
    return v0
.end method

.method public estimateDailyEnergyExpenditure(IDDLfi/polar/polarmathsmart/types/Gender;Lfi/polar/polarmathsmart/types/ActivityLevel;)I
    .locals 10

    .prologue
    .line 22
    invoke-virtual/range {p6 .. p6}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v6

    .line 23
    invoke-virtual/range {p7 .. p7}, Lfi/polar/polarmathsmart/types/ActivityLevel;->getFactor()D

    move-result-wide v7

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lfi/polar/polarmathsmart/calories/EnergyExpenditureCalculatorAndroidImpl;->native_estimateDailyEnergyExpenditure(IDDID)I

    move-result v0

    .line 25
    return v0
.end method
