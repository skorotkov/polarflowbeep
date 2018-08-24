.class public interface abstract Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract analyzeNightSleep(Ljava/util/List;Ljava/util/List;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;
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

.method public abstract calculateContinuityIndexAverage(Ljava/util/List;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/ContinuityIndexAverage;
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

.method public abstract compressHypnogram(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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

.method public abstract decompressHypnogram(Ljava/util/List;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/Hypnogram;
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

.method public abstract evaluateSleep(Ljava/util/List;Ljava/util/List;DDLfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;
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

.method public abstract getSleepDurationRecommendation(D)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;
.end method

.method public abstract trimSleepStartEnd(Ljava/util/List;Ljava/util/List;DD)Ljava/util/List;
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
