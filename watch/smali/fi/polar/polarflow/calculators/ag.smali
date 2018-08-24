.class Lfi/polar/polarflow/calculators/ag;
.super Lfi/polar/polarflow/calculators/ai;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;


# direct methods
.method constructor <init>(Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;)V
    .locals 4

    .prologue
    .line 10
    const/4 v0, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/calculators/ai;-><init>(IJ)V

    .line 12
    iput-object p1, p0, Lfi/polar/polarflow/calculators/ag;->a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    .line 13
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ag;->a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getDistance()F

    move-result v0

    return v0
.end method

.method b()F
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ag;->a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getCurrentSpeed()F

    move-result v0

    return v0
.end method

.method c()F
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ag;->a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getAvgSpeed()F

    move-result v0

    return v0
.end method

.method d()F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ag;->a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getMaxSpeed()F

    move-result v0

    return v0
.end method

.method e()F
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ag;->a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getLapDistance()F

    move-result v0

    return v0
.end method

.method f()F
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ag;->a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getLapAvgSpeed()F

    move-result v0

    return v0
.end method

.method g()F
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ag;->a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getLapMaxSpeed()F

    move-result v0

    return v0
.end method

.method h()F
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ag;->a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getaLapDistance()F

    move-result v0

    return v0
.end method

.method i()F
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ag;->a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getaLapAvgSpeed()F

    move-result v0

    return v0
.end method

.method j()F
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ag;->a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getaLapMaxSpeed()F

    move-result v0

    return v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ag;->a:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getAutoDistanceLapShouldTrigger()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
