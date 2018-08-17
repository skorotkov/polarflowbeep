.class public Lfi/polar/polarmathsmart/weightmanagement/BodyMassIndexCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/weightmanagement/BodyMassIndexCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateBodyMassIndex(DD)D
.end method


# virtual methods
.method public calculateBodyMassIndex(DD)D
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarmathsmart/weightmanagement/BodyMassIndexCalculatorAndroidImpl;->native_calculateBodyMassIndex(DD)D

    move-result-wide v0

    return-wide v0
.end method
