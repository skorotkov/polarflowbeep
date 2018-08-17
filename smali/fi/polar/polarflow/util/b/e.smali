.class final Lfi/polar/polarflow/util/b/e;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    const/4 v0, 0x0

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/b/e;->append(ILjava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_RATHER_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/b/e;->append(ILjava/lang/Object;)V

    .line 26
    const/4 v0, 0x2

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_NOT_POORLY_NOR_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/b/e;->append(ILjava/lang/Object;)V

    .line 27
    const/4 v0, 0x3

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_RATHER_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/b/e;->append(ILjava/lang/Object;)V

    .line 28
    const/4 v0, 0x4

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/b/e;->append(ILjava/lang/Object;)V

    .line 29
    const v0, 0x7fffffff

    sget-object v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->ANSWER_NOT_AVAILABLE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/b/e;->append(ILjava/lang/Object;)V

    .line 30
    return-void
.end method
