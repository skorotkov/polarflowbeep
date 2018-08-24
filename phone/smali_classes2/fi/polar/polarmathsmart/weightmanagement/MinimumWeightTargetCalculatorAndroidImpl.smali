.class public Lfi/polar/polarmathsmart/weightmanagement/MinimumWeightTargetCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/weightmanagement/MinimumWeightTargetCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateMinimumWeightTarget(DD)D
.end method


# virtual methods
.method public calculateMinimumWeightTarget(DD)D
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarmathsmart/weightmanagement/MinimumWeightTargetCalculatorAndroidImpl;->native_calculateMinimumWeightTarget(DD)D

    move-result-wide p1

    return-wide p1
.end method
