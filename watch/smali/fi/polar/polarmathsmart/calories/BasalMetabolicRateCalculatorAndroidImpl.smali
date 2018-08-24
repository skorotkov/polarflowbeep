.class public Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateBasalMetabolicRateInKcalPerMinute(IDDI)D
.end method


# virtual methods
.method public calculateBasalMetabolicRateInKcalPerMinute(IDDLfi/polar/polarmathsmart/types/Gender;)D
    .locals 8

    .prologue
    .line 13
    invoke-virtual {p6}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;->native_calculateBasalMetabolicRateInKcalPerMinute(IDDI)D

    move-result-wide v0

    .line 15
    return-wide v0
.end method
