.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_analyzeNightSleep(Ljava/util/List;Ljava/util/List;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;"
        }
    .end annotation
.end method

.method private native native_calculateContinuityIndexAverage(Ljava/util/List;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;"
        }
    .end annotation
.end method

.method private native native_compressHypnogram(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;",
            ">;"
        }
    .end annotation
.end method

.method private native native_decompressHypnogram(Ljava/util/List;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;",
            ">;)",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;"
        }
    .end annotation
.end method

.method private native native_evaluateSleep(Ljava/util/List;Ljava/util/List;DDLfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;DD",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;",
            ")",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;"
        }
    .end annotation
.end method

.method private native native_getSleepDurationRecommendation(D)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;
.end method

.method private native native_trimSleepStartEnd(Ljava/util/List;Ljava/util/List;DD)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;DD)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public analyzeNightSleep(Ljava/util/List;Ljava/util/List;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->native_analyzeNightSleep(Ljava/util/List;Ljava/util/List;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public calculateContinuityIndexAverage(Ljava/util/List;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;"
        }
    .end annotation

    .prologue
    .line 111
    :try_start_0
    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->native_calculateContinuityIndexAverage(Ljava/util/List;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "Test"

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

    .line 114
    throw v0
.end method

.method public compressHypnogram(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->native_compressHypnogram(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public decompressHypnogram(Ljava/util/List;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;",
            ">;)",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->native_decompressHypnogram(Ljava/util/List;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public evaluateSleep(Ljava/util/List;Ljava/util/List;DDLfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;DD",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;",
            ")",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;"
        }
    .end annotation

    .prologue
    .line 37
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->native_evaluateSleep(Ljava/util/List;Ljava/util/List;DDLfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
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

    .line 41
    throw v0
.end method

.method public evaluateSleepWithSleepPhases(Ljava/util/List;Ljava/util/List;DDDDLfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;DDDD",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;",
            ")",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->native_trimSleepStartEnd(Ljava/util/List;Ljava/util/List;DD)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 61
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->getIntervalStartOffset()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->getIntervalStartOffset()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->getState()Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->getDoubleValue()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
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

    .line 59
    throw v0

    .line 68
    :cond_0
    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double v6, p9, v0

    move-object v1, p0

    move-wide/from16 v4, p7

    move-object/from16 v8, p11

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->native_evaluateSleep(Ljava/util/List;Ljava/util/List;DDLfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 74
    return-object v0

    .line 70
    :catch_1
    move-exception v0

    .line 71
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

    .line 72
    throw v0
.end method

.method public getSleepDurationRecommendation(D)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;
    .locals 5

    .prologue
    .line 98
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->native_getSleepDurationRecommendation(D)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
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

    .line 101
    throw v0
.end method

.method public trimSleepStartEnd(Ljava/util/List;Ljava/util/List;DD)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;DD)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->native_trimSleepStartEnd(Ljava/util/List;Ljava/util/List;DD)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
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

    .line 26
    throw v0
.end method
