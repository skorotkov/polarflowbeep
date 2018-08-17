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

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(ILfi/polar/polarmathsmart/types/Gender;Lfi/polar/polarmathsmart/types/ActivityLevel;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p3}, Lfi/polar/polarmathsmart/types/ActivityLevel;->ordinal()I

    move-result v0

    .line 24
    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v1

    .line 25
    invoke-direct {p0}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_getGoalAlgorithmSize()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->algorithm:[B

    .line 26
    iget-object v2, p0, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v2, p1, v1, v0}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_ActivityGoalCtor([BIII)[B

    .line 27
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
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_getGoalAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    .line 33
    invoke-virtual {p3}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/ActivityLevel;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, p2, v1, v2}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_ActivityGoalCtor([BIII)[B

    .line 34
    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_getGoal([B)F

    move-result v0

    return v0
.end method

.method public getCurrentIntensityLevel(F)Lfi/polar/polarmathsmart/types/ActivityIntensity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_getCurrentIntensityLevel([BF)I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarmathsmart/types/ActivityIntensity;->convertFromInt(I)Lfi/polar/polarmathsmart/types/ActivityIntensity;

    move-result-object v0

    return-object v0
.end method

.method public getGoal()F
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_getGoal([B)F

    move-result v0

    return v0
.end method

.method public setGoal(F)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_setGoal([BF)[B

    .line 45
    return-void
.end method

.method public updateMetMinutes(FF)F
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;->native_updateMetMinutes([BFF)F

    move-result v0

    return v0
.end method
