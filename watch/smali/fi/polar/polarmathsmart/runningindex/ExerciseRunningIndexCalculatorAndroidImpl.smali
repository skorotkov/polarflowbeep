.class public Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculator;


# instance fields
.field algorithm:[B

.field mExerciseSeconds:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_GetRunningIndexAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->algorithm:[B

    .line 31
    iget-object v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_RunningIndexAlgorithmCtor([BII)V

    .line 32
    iget-object v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_RunningIndex_init([B)V

    .line 33
    const/4 v0, 0x0

    iput-byte v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->mExerciseSeconds:B

    .line 34
    return-void
.end method

.method private native native_GetFinalRunningIndexResult([B)Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;
.end method

.method private native native_GetRunningIndexAlgorithmSize()I
.end method

.method private native native_RunningIndexAlgorithmCtor([BII)V
.end method

.method private native native_RunningIndex_init([B)V
.end method

.method private native native_UpdateRunningIndex([BBIFFI)V
.end method

.method private native native_calculateRunningIndex(II[I[F[FII)Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;
.end method

.method private native native_getPerformanceLevel(III)I
.end method


# virtual methods
.method public calculateRunningIndex(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 39
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 40
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [F

    .line 41
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [F

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 45
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 46
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v1

    .line 47
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v1

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_calculateRunningIndex(II[I[F[FII)Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;

    move-result-object v0

    .line 51
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public finalizeRunningIndexCalculation()Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_GetFinalRunningIndexResult([B)Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceLevel(IILfi/polar/polarmathsmart/types/Gender;)Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p3}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_getPerformanceLevel(III)I

    move-result v0

    .line 101
    invoke-static {}, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->values()[Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public updateRunningIndex(IFFI)V
    .locals 7

    .prologue
    .line 68
    iget-object v1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->algorithm:[B

    iget-byte v2, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->mExerciseSeconds:B

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_UpdateRunningIndex([BBIFFI)V

    .line 69
    iget-byte v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->mExerciseSeconds:B

    add-int/2addr v0, p4

    int-to-byte v0, v0

    iput-byte v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->mExerciseSeconds:B

    .line 70
    iget-byte v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->mExerciseSeconds:B

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-byte v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->mExerciseSeconds:B

    .line 74
    :cond_0
    return-void
.end method
