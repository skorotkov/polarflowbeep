.class public Lfi/polar/polarmathsmart/weightmanagement/BodyMassIndexCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/weightmanagement/BodyMassIndexCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateBodyMassIndex(DD)D
.end method


# virtual methods
.method public calculateBodyMassIndex(DD)D
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarmathsmart/weightmanagement/BodyMassIndexCalculatorAndroidImpl;->native_calculateBodyMassIndex(DD)D

    move-result-wide p1

    return-wide p1
.end method
