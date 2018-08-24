.class public Lfi/polar/polarflow/util/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lfi/polar/polarflow/util/k;

.field private final c:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lfi/polar/polarflow/util/b/e;

    invoke-direct {v0}, Lfi/polar/polarflow/util/b/e;-><init>()V

    sput-object v0, Lfi/polar/polarflow/util/b/d;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/PhysData;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    iput-object v0, p0, Lfi/polar/polarflow/util/b/d;->b:Lfi/polar/polarflow/util/k;

    .line 42
    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/util/b/d;->c:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;

    .line 43
    return-void
.end method

.method private static a(I)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lfi/polar/polarflow/util/b/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    .line 91
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->ANSWER_NOT_AVAILABLE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    goto :goto_0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/data/orm/SleepAnalysisResult;)Lfi/polar/polarflow/util/b/a;
    .locals 13

    .prologue
    .line 53
    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/util/b/d;->c:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;

    .line 54
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getSleepWakeOffsetsAsDoubleList()Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getSleepWakeStatesAsDoubleList()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getSleepStartOffsetSeconds(I)I

    move-result v0

    int-to-double v4, v0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getSleepEndOffsetSeconds(I)I

    move-result v0

    int-to-double v6, v0

    iget-object v0, p0, Lfi/polar/polarflow/util/b/d;->b:Lfi/polar/polarflow/util/k;

    .line 58
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->p()I

    move-result v0

    int-to-double v8, v0

    iget-object v0, p0, Lfi/polar/polarflow/util/b/d;->b:Lfi/polar/polarflow/util/k;

    .line 59
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->D()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-double v10, v0

    .line 60
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getUserSleepRating()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/b/d;->a(I)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    move-result-object v12

    .line 53
    invoke-virtual/range {v1 .. v12}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->evaluateSleepWithSleepPhases(Ljava/util/List;Ljava/util/List;DDDDLfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;

    move-result-object v0

    .line 61
    new-instance v1, Lfi/polar/polarflow/util/b/c;

    invoke-direct {v1}, Lfi/polar/polarflow/util/b/c;-><init>()V

    .line 62
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getStartTimeTrimmed()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/b/c;->a(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/util/b/c;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getEndTimeTrimmed()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/b/c;->b(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/util/b/c;

    move-result-object v1

    new-instance v2, Lorg/joda/time/DateTime;

    .line 64
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getLastModified()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/b/c;->c(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/util/b/c;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getDuration()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/b/c;->a(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getSleepSpan()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/b/c;->b(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getTotalInterruptionDuration()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/b/c;->c(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getSleepGoalMinutes()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/b/c;->d(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getOneNightFeedback()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/b/c;->e(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getEfficiency()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/util/b/c;->a(D)Lfi/polar/polarflow/util/b/c;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getContinuityIndex()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/util/b/c;->b(D)Lfi/polar/polarflow/util/b/c;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getContinuityIndexClass()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/b/c;->f(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getUserSleepRating()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/b/c;->g(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->cloneSleepWakePhaseList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/b/c;->a(Ljava/util/List;)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getBatteryRanOut()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/b/c;->h(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lfi/polar/polarflow/util/b/c;->a()Lfi/polar/polarflow/util/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "SleepAnalyzerHelper"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method
