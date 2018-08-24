.class public Lfi/polar/polarflow/calculators/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/calculators/al;
.implements Lfi/polar/polarflow/calculators/y;


# static fields
.field private static final b:I


# instance fields
.field private final a:Lfi/polar/polarflow/data/Training;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lfi/polar/polarflow/calculators/p;->b:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/p;-><init>(Lfi/polar/polarflow/data/Training;)V

    .line 40
    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/Training;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lfi/polar/polarflow/calculators/p;->a:Lfi/polar/polarflow/data/Training;

    .line 51
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object p1

    goto :goto_0
.end method

.method private static a(Lfi/polar/polarflow/data/TrainingSamples;)Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lfi/polar/polarflow/data/TrainingSamples;->getHeartRateSamplesCount()I

    move-result v0

    sget v1, Lfi/polar/polarflow/calculators/p;->b:I

    if-lt v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lfi/polar/polarflow/data/TrainingSamples;->getSpeedSamplesCount()I

    move-result v0

    sget v1, Lfi/polar/polarflow/calculators/p;->b:I

    if-lt v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lfi/polar/polarflow/data/TrainingSamples;->getAltitudeSamplesCount()I

    move-result v0

    sget v1, Lfi/polar/polarflow/calculators/p;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lfi/polar/polarflow/data/TrainingSamples;)Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;
    .locals 8

    .prologue
    .line 85
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 86
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->u()I

    move-result v2

    .line 87
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->v()I

    move-result v3

    .line 88
    new-instance v0, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;

    invoke-direct {v0, v2, v3}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;-><init>(II)V

    .line 94
    const/4 v1, 0x1

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/TrainingSamples;->cloneHeartRateList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/TrainingSamples;->cloneSpeedList()Ljava/util/List;

    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lfi/polar/polarflow/data/TrainingSamples;->getAltitudeSamplesCount()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 94
    invoke-interface/range {v0 .. v6}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculator;->calculateRunningIndex(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->getRunningIndex()I

    move-result v1

    if-lez v1, :cond_0

    .line 110
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const-string v1, "ExerciseRunningIndexCalc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateRunningIndex() returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->getRunningIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "ExerciseRunningIndexCalc"

    const-string v1, "calculateRunningIndex() returned null (inconsistent sample count?)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lfi/polar/polarmathsmart/runningindex/RunningIndexCalculationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "ExerciseRunningIndexCalc"

    const-string v2, "calculateRunningIndex() threw an exception"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public d()V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/calculators/p;->a:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/calculators/p;->a(Lfi/polar/polarflow/data/TrainingSamples;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lfi/polar/polarflow/calculators/p;->a:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/calculators/p;->b(Lfi/polar/polarflow/data/TrainingSamples;)Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "ExerciseRunningIndexCalc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runningIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->getRunningIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", calculationTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->getCalculationEndTime()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lfi/polar/polarflow/calculators/p;->a:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->getRunningIndex()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexResult;->getCalculationEndTime()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lfi/polar/polarflow/data/Training;->setRunningIndex(IJ)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string v0, "ExerciseRunningIndexCalc"

    const-string v1, "not calculating running index (too short training)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
