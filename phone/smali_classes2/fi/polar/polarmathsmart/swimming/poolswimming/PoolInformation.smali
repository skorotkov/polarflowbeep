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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()F
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->duration:F

    return v0
.end method

.method public getStartOffSet()F
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->startOffSet:F

    return v0
.end method

.method public getStrokes()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->strokes:I

    return v0
.end method

.method public getStyle()Lfi/polar/polarmathsmart/types/SwimmingType;
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->style:I

    invoke-static {v0}, Lfi/polar/polarmathsmart/types/SwimmingType;->convertFromInt(I)Lfi/polar/polarmathsmart/types/SwimmingType;

    move-result-object v0

    return-object v0
.end method

.method public setDuration(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->duration:F

    return-void
.end method

.method public setStartOffSet(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->startOffSet:F

    return-void
.end method

.method public setStrokes(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->strokes:I

    return-void
.end method

.method public setStyle(Lfi/polar/polarmathsmart/types/SwimmingType;)V
    .locals 0

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result p1

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;->style:I

    return-void
.end method
