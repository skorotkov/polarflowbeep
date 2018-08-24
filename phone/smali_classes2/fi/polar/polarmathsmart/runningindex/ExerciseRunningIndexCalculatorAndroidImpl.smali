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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_GetRunningIndexAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->algorithm:[B

    iget-object v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_RunningIndexAlgorithmCtor([BII)V

    iget-object p1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_RunningIndex_init([B)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->mExerciseSeconds:B

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;"
        }
    .end annotation

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

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [F

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [F

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v5, v0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_calculateRunningIndex(II[I[F[FII)Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public finalizeRunningIndexCalculation()Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_GetFinalRunningIndexResult([B)Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceLevel(IILfi/polar/polarmathsmart/types/Gender;)Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;
    .locals 0

    invoke-virtual {p3}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p3, p2}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_getPerformanceLevel(III)I

    move-result p1

    invoke-static {}, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;->values()[Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method public updateRunningIndex(IFFI)V
    .locals 7

    iget-object v1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->algorithm:[B

    iget-byte v2, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->mExerciseSeconds:B

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->native_UpdateRunningIndex([BBIFFI)V

    iget-byte p1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->mExerciseSeconds:B

    add-int/2addr p1, p4

    int-to-byte p1, p1

    iput-byte p1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->mExerciseSeconds:B

    iget-byte p1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->mExerciseSeconds:B

    const/16 p2, 0x3c

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-byte p1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->mExerciseSeconds:B

    :cond_0
    return-void
.end method
