.class public Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private calculationEndTime:I

.field private runningIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->runningIndex:I

    .line 21
    iput p2, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->calculationEndTime:I

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 45
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;

    .line 47
    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->runningIndex:I

    iget v3, p1, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->runningIndex:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 48
    :cond_4
    iget v2, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->calculationEndTime:I

    iget v3, p1, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->calculationEndTime:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getCalculationEndTime()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->calculationEndTime:I

    return v0
.end method

.method public getRunningIndex()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->runningIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->runningIndex:I

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->calculationEndTime:I

    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public setCalculationEndTime(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->calculationEndTime:I

    .line 38
    return-void
.end method

.method public setRunningIndex(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->runningIndex:I

    .line 30
    return-void
.end method
