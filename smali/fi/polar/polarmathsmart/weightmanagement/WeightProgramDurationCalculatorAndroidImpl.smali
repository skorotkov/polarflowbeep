.class public Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateMinimumProgramDurationAfterTwoWeeks(II)S
.end method

.method private native native_calculateProgramDurationMinMax(II)Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;
.end method


# virtual methods
.method public calculateMinimumProgramDurationAfterTwoWeeks(II)S
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationCalculatorAndroidImpl;->native_calculateMinimumProgramDurationAfterTwoWeeks(II)S

    move-result v0

    return v0
.end method

.method public calculateProgramDurationMinMax(II)Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;
    .locals 4

    .prologue
    .line 24
    .line 26
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationCalculatorAndroidImpl;->native_calculateProgramDurationMinMax(II)Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "TEST"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    throw v0
.end method
