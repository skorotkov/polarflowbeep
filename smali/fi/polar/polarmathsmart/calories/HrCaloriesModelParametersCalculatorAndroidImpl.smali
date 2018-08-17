.class public Lfi/polar/polarmathsmart/calories/HrCaloriesModelParametersCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/calories/HrCaloriesModelParametersCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateHrCaloriesModelParameters(FFFF)Lfi/polar/polarmathsmart/calories/HrCaloriesModelParameters;
.end method


# virtual methods
.method public calculateHrCaloriesModelParameters(FFFF)Lfi/polar/polarmathsmart/calories/HrCaloriesModelParameters;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarmathsmart/calories/HrCaloriesModelParametersCalculatorAndroidImpl;->native_calculateHrCaloriesModelParameters(FFFF)Lfi/polar/polarmathsmart/calories/HrCaloriesModelParameters;

    move-result-object v0

    return-object v0
.end method
