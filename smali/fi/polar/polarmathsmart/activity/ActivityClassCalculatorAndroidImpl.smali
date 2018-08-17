.class public Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;


# instance fields
.field algorithm:[B

.field inActivityAlgorithm:[B

.field latestAlert:Lfi/polar/polarmathsmart/types/InActivityAlertType;


# direct methods
.method public constructor <init>(ILfi/polar/polarmathsmart/types/Gender;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v0

    .line 26
    invoke-direct {p0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_GetClassAlgorithmSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    .line 27
    invoke-direct {p0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_GetInactivityAlgorithmSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->inActivityAlgorithm:[B

    .line 28
    sget-object v1, Lfi/polar/polarmathsmart/types/InActivityAlertType;->NO_CHANGE:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    iput-object v1, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->latestAlert:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    .line 29
    iget-object v1, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v1, p1, v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_ClassAlgorithmCtor([BII)I

    .line 30
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->inActivityAlgorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_InactivityAlgorithmCtor([B)I

    .line 31
    return-void
.end method

.method private native native_ClassAlgorithmCtor([BII)I
.end method

.method private native native_GetClassAlgorithmSize()I
.end method

.method private native native_GetCurrentActivityClass([B)B
.end method

.method private native native_GetFinalMETValue([B)F
.end method

.method private native native_GetInactivityAlgorithmSize()I
.end method

.method private native native_GetStabileActivityClass([B)B
.end method

.method private native native_InactivityAlgorithmCtor([B)I
.end method

.method private native native_UpdateActivityClass([BFZZ)I
.end method

.method private native native_checkInActivityAlert([B[B)I
.end method


# virtual methods
.method public getAlert()Lfi/polar/polarmathsmart/types/InActivityAlertType;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->latestAlert:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    return-object v0
.end method

.method public getCurrentActivityClass()Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_GetCurrentActivityClass([B)B

    move-result v0

    invoke-static {v0}, Lfi/polar/polarmathsmart/types/ActivityClass;->convertFromByte(B)Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    return-object v0
.end method

.method public getFinalMETValue()F
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_GetFinalMETValue([B)F

    move-result v0

    return v0
.end method

.method public getStabileActivityClass()Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_GetStabileActivityClass([B)B

    move-result v0

    invoke-static {v0}, Lfi/polar/polarmathsmart/types/ActivityClass;->convertFromByte(B)Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    return-object v0
.end method

.method public update(FZZ)Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_UpdateActivityClass([BFZZ)I

    .line 44
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    iget-object v1, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->inActivityAlgorithm:[B

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_checkInActivityAlert([B[B)I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarmathsmart/types/InActivityAlertType;->convertFromInt(I)Lfi/polar/polarmathsmart/types/InActivityAlertType;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->latestAlert:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    .line 45
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_GetStabileActivityClass([B)B

    move-result v0

    invoke-static {v0}, Lfi/polar/polarmathsmart/types/ActivityClass;->convertFromByte(B)Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    return-object v0
.end method
