.class public Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private calculationEndTime:I

.field private runningIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->runningIndex:I

    iput p2, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->calculationEndTime:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;

    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->runningIndex:I

    iget v3, p1, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->runningIndex:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->calculationEndTime:I

    iget p1, p1, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->calculationEndTime:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getCalculationEndTime()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->calculationEndTime:I

    return v0
.end method

.method public getRunningIndex()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->runningIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->runningIndex:I

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->calculationEndTime:I

    add-int/2addr v1, v0

    return v1
.end method

.method public setCalculationEndTime(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->calculationEndTime:I

    return-void
.end method

.method public setRunningIndex(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->runningIndex:I

    return-void
.end method
