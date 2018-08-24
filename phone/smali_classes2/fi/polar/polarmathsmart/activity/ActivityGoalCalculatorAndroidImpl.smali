.class public Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;


# instance fields
.field algorithm:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILfi/polar/polarmathsmart/types/Gender;Lfi/polar/polarmathsmart/types/ActivityLevel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lfi/polar/polarmathsmart/types/ActivityLevel;->ordinal()I

    move-result p3

    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result p2

    invoke-direct {p0}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_getGoalAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->algorithm:[B

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_ActivityGoalCtor([BIII)[B

    return-void
.end method

.method private native native_ActivityGoalCtor([BIII)[B
.end method

.method private native native_getCurrentIntensityLevel([BF)I
.end method

.method private native native_getGoal([B)F
.end method

.method private native native_getGoalAlgorithmSize()I
.end method

.method private native native_setGoal([BF)[B
.end method

.method private native native_updateMetMinutes([BFF)F
.end method


# virtual methods
.method public calculateActivityGoal(Lfi/polar/polarmathsmart/types/ActivityLevel;ILfi/polar/polarmathsmart/types/Gender;)F
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_getGoalAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result p3

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/ActivityLevel;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, p2, p3, p1}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_ActivityGoalCtor([BIII)[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_getGoal([B)F

    move-result p1

    return p1
.end method

.method public getCurrentIntensityLevel(F)Lfi/polar/polarmathsmart/types/ActivityIntensity;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_getCurrentIntensityLevel([BF)I

    move-result p1

    invoke-static {p1}, Lfi/polar/polarmathsmart/types/ActivityIntensity;->convertFromInt(I)Lfi/polar/polarmathsmart/types/ActivityIntensity;

    move-result-object p1

    return-object p1
.end method

.method public getGoal()F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_getGoal([B)F

    move-result v0

    return v0
.end method

.method public setGoal(F)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_setGoal([BF)[B

    return-void
.end method

.method public updateMetMinutes(FF)F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_updateMetMinutes([BFF)F

    move-result p1

    return p1
.end method
