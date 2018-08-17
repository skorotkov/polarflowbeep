.class public Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field duration:F

.field startOffSet:F

.field strokes:I

.field style:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public getDuration()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->duration:F

    return v0
.end method

.method public getStartOffSet()F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->startOffSet:F

    return v0
.end method

.method public getStrokes()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->strokes:I

    return v0
.end method

.method public getStyle()Lfi/polar/polarmathsmart/types/SwimmingType;
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->style:I

    invoke-static {v0}, Lfi/polar/polarmathsmart/types/SwimmingType;->convertFromInt(I)Lfi/polar/polarmathsmart/types/SwimmingType;

    move-result-object v0

    return-object v0
.end method

.method public setDuration(F)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->duration:F

    .line 38
    return-void
.end method

.method public setStartOffSet(F)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->startOffSet:F

    .line 28
    return-void
.end method

.method public setStrokes(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->strokes:I

    .line 58
    return-void
.end method

.method public setStyle(Lfi/polar/polarmathsmart/types/SwimmingType;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v0

    iput v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->style:I

    .line 48
    return-void
.end method
