.class public Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateMinimumProgramDurationAfterTwoWeeks(II)S
.end method

.method private native native_calculateProgramDurationMinMax(II)Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;
.end method


# virtual methods
.method public calculateMinimumProgramDurationAfterTwoWeeks(II)S
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationCalculatorAndroidImpl;->native_calculateMinimumProgramDurationAfterTwoWeeks(II)S

    move-result p1

    return p1
.end method

.method public calculateProgramDurationMinMax(II)Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationTooLongException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationCalculatorAndroidImpl;->native_calculateProgramDurationMinMax(II)Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "TEST"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method
