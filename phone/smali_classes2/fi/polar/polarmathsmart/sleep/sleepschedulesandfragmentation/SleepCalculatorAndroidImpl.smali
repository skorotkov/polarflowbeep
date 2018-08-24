.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field algorithm:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->native_GetSleepCalculatorSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->algorithm:[B

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->native_SleepCalculatorCtor([B)V

    return-void
.end method

.method private native native_CheckWakeAfterAlarm([BI)Z
.end method

.method private native native_ForceEnd([B)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;
.end method

.method private native native_GetResult([B)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;
.end method

.method private native native_GetSleepCalculatorSize()I
.end method

.method private native native_GetSleepStartTimeSeconds([B)I
.end method

.method private native native_SetButtonAction([BZ)V
.end method

.method private native native_SleepCalculatorCtor([B)V
.end method

.method private native native_StartNonWear([B)V
.end method

.method private native native_StopNonWear([B)V
.end method

.method private native native_StoreNonWearInfo([BII)V
.end method

.method private native native_TimeIncrement1s([BIII)I
.end method


# virtual methods
.method public checkWakeAfterAlarm(I)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->native_CheckWakeAfterAlarm([BI)Z

    move-result p1

    return p1
.end method

.method public forceEnd()Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->native_ForceEnd([B)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->native_GetResult([B)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    move-result-object v0

    return-object v0
.end method

.method public getSleepStartTimeSeconds()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->native_GetSleepStartTimeSeconds([B)I

    move-result v0

    return v0
.end method

.method public setButtonAction(Z)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->native_SetButtonAction([BZ)V

    return-void
.end method

.method public startNonWear()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->native_StartNonWear([B)V

    return-void
.end method

.method public stopNonWear()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->native_StopNonWear([B)V

    return-void
.end method

.method public storeNonWearInfo(II)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->native_StoreNonWearInfo([BII)V

    return-void
.end method

.method public timeIncrement1s(III)I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->native_TimeIncrement1s([BIII)I

    move-result p1

    return p1
.end method
