.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private intervalEndOffset:Ljava/lang/Double;

.field private intervalStartOffset:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalStartOffset:Ljava/lang/Double;

    .line 18
    iput-object p2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalEndOffset:Ljava/lang/Double;

    .line 19
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

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;

    .line 64
    iget-object v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalEndOffset:Ljava/lang/Double;

    if-nez v2, :cond_4

    .line 65
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->getIntervalEndOffset()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalEndOffset:Ljava/lang/Double;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->getIntervalEndOffset()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalStartOffset:Ljava/lang/Double;

    if-nez v2, :cond_6

    .line 70
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->getIntervalStartOffset()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalStartOffset:Ljava/lang/Double;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->getIntervalStartOffset()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public getIntervalDuration()Ljava/lang/Double;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalEndOffset:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    add-double/2addr v0, v2

    iget-object v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalStartOffset:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalEndOffset()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalEndOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public getIntervalStartOffset()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalStartOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 50
    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalEndOffset:Ljava/lang/Double;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x8b

    .line 51
    mul-int/lit16 v0, v0, 0x8b

    iget-object v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalStartOffset:Ljava/lang/Double;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalEndOffset:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalStartOffset:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setIntervalEndOffset(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalEndOffset:Ljava/lang/Double;

    .line 35
    return-void
.end method

.method public setIntervalStartOffset(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->intervalStartOffset:Ljava/lang/Double;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->getIntervalStartOffset()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;->getIntervalEndOffset()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
