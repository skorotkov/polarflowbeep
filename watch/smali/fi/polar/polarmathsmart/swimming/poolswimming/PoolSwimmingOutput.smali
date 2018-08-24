.class public Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aLapAvgSpeed:F

.field aLapDistance:F

.field aLapMaxSpeed:F

.field autoDistanceLapShouldTrigger:I

.field avgSpeed:F

.field currentSpeed:F

.field distance:F

.field lapAvgSpeed:F

.field lapDistance:F

.field lapMaxSpeed:F

.field maxSpeed:F

.field pools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;",
            ">;"
        }
    .end annotation
.end field

.field restTimerShouldStart:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public getAutoDistanceLapShouldTrigger()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->autoDistanceLapShouldTrigger:I

    return v0
.end method

.method public getAvgSpeed()F
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->avgSpeed:F

    return v0
.end method

.method public getCurrentSpeed()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->currentSpeed:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->distance:F

    return v0
.end method

.method public getLapAvgSpeed()F
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->lapAvgSpeed:F

    return v0
.end method

.method public getLapDistance()F
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->lapDistance:F

    return v0
.end method

.method public getLapMaxSpeed()F
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->lapMaxSpeed:F

    return v0
.end method

.method public getMaxSpeed()F
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->maxSpeed:F

    return v0
.end method

.method public getPools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->pools:Ljava/util/List;

    return-object v0
.end method

.method public getRestTimerShouldStart()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->restTimerShouldStart:I

    return v0
.end method

.method public getaLapAvgSpeed()F
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->aLapAvgSpeed:F

    return v0
.end method

.method public getaLapDistance()F
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->aLapDistance:F

    return v0
.end method

.method public getaLapMaxSpeed()F
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->aLapMaxSpeed:F

    return v0
.end method

.method public setAutoDistanceLapShouldTrigger(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->autoDistanceLapShouldTrigger:I

    return-void
.end method

.method public setAvgSpeed(F)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->avgSpeed:F

    .line 83
    return-void
.end method

.method public setCurrentSpeed(F)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->currentSpeed:F

    .line 65
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->distance:F

    return-void
.end method

.method public setLapAvgSpeed(F)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->lapAvgSpeed:F

    return-void
.end method

.method public setLapDistance(F)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->lapDistance:F

    return-void
.end method

.method public setLapMaxSpeed(F)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->lapMaxSpeed:F

    return-void
.end method

.method public setMaxSpeed(F)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->maxSpeed:F

    .line 101
    return-void
.end method

.method public setPools(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->pools:Ljava/util/List;

    .line 215
    return-void
.end method

.method public setRestTimerShouldStart(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->restTimerShouldStart:I

    return-void
.end method

.method public setaLapAvgSpeed(F)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->aLapAvgSpeed:F

    return-void
.end method

.method public setaLapDistance(F)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->aLapDistance:F

    return-void
.end method

.method public setaLapMaxSpeed(F)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->aLapMaxSpeed:F

    return-void
.end method
