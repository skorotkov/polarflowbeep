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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result p2

    invoke-direct {p0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_GetClassAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_GetInactivityAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->inActivityAlgorithm:[B

    sget-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->NO_CHANGE:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->latestAlert:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_ClassAlgorithmCtor([BII)I

    iget-object p1, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->inActivityAlgorithm:[B

    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_InactivityAlgorithmCtor([B)I

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

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->latestAlert:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    return-object v0
.end method

.method public getCurrentActivityClass()Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_GetCurrentActivityClass([B)B

    move-result v0

    invoke-static {v0}, Lfi/polar/polarmathsmart/types/ActivityClass;->convertFromByte(B)Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    return-object v0
.end method

.method public getFinalMETValue()F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_GetFinalMETValue([B)F

    move-result v0

    return v0
.end method

.method public getStabileActivityClass()Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_GetStabileActivityClass([B)B

    move-result v0

    invoke-static {v0}, Lfi/polar/polarmathsmart/types/ActivityClass;->convertFromByte(B)Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    return-object v0
.end method

.method public update(FZZ)Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_UpdateActivityClass([BFZZ)I

    iget-object p1, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    iget-object p2, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->inActivityAlgorithm:[B

    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_checkInActivityAlert([B[B)I

    move-result p1

    invoke-static {p1}, Lfi/polar/polarmathsmart/types/InActivityAlertType;->convertFromInt(I)Lfi/polar/polarmathsmart/types/InActivityAlertType;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->latestAlert:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    iget-object p1, p0, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;->native_GetStabileActivityClass([B)B

    move-result p1

    invoke-static {p1}, Lfi/polar/polarmathsmart/types/ActivityClass;->convertFromByte(B)Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object p1

    return-object p1
.end method
