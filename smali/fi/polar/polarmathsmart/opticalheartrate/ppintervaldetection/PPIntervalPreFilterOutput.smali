.class public Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field passedInterval:F

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public PPIntervalPreFilterOutput()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public getPassedInterval()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;->passedInterval:F

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;->status:I

    return v0
.end method

.method public setPassedInterval(F)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;->passedInterval:F

    .line 35
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;->status:I

    .line 17
    return-void
.end method
