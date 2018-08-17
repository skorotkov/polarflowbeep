.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;
.super Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;
.source "SourceFile"


# instance fields
.field private final state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;


# direct methods
.method public constructor <init>(DDI)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 25
    const/4 v0, -0x2

    if-ne p5, v0, :cond_0

    .line 27
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->WAKE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iput-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    .line 49
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, -0x3

    if-ne p5, v0, :cond_1

    .line 31
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->REM:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iput-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x4

    if-ne p5, v0, :cond_2

    .line 35
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->NONREM1:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iput-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, -0x5

    if-ne p5, v0, :cond_3

    .line 39
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->NONREM2:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iput-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, -0x6

    if-ne p5, v0, :cond_4

    .line 43
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->NONREM3:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iput-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    goto :goto_0

    .line 47
    :cond_4
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->WAKE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iput-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 20
    iput-object p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;

    .line 63
    iget-object v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    iget-object v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getState()Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->hashCode()I

    move-result v0

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepIntervalState;->state:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepStates;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
