.class public Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateSittingHeartRate(II)I
.end method


# virtual methods
.method public calculateSittingHeartRate(II)I
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculatorAndroidImpl;->native_calculateSittingHeartRate(II)I

    move-result v0

    return v0
.end method
