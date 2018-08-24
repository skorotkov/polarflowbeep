.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;
.super Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;
.source "SourceFile"


# instance fields
.field private final state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;


# direct methods
.method public constructor <init>(DDI)V
    .locals 1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, v0, p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    const/4 p1, -0x2

    if-ne p5, p1, :cond_0

    sget-object p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->WAKE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    if-ne p5, p1, :cond_1

    sget-object p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->REM:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p5, p1, :cond_2

    sget-object p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->NONREM1:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    goto :goto_0

    :cond_2
    const/4 p1, -0x5

    if-ne p5, p1, :cond_3

    sget-object p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->NONREM2:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    goto :goto_0

    :cond_3
    const/4 p1, -0x6

    if-ne p5, p1, :cond_4

    sget-object p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->NONREM3:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    goto :goto_0

    :cond_4
    sget-object p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->WAKE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;

    iget-object v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iget-object p1, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getState()Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
