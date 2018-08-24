.class public Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateBasalMetabolicRateInKcalPerMinute(IDDI)D
.end method


# virtual methods
.method public calculateBasalMetabolicRateInKcalPerMinute(IDDLfi/polar/polarmathsmart/types/Gender;)D
    .locals 7

    invoke-virtual {p6}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;->native_calculateBasalMetabolicRateInKcalPerMinute(IDDI)D

    move-result-wide p1

    return-wide p1
.end method
