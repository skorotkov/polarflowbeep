.class public Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field passedInterval:F

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public PPIntervalPreFilterOutput()V
    .locals 0

    return-void
.end method

.method public getPassedInterval()F
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;->passedInterval:F

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;->status:I

    return v0
.end method

.method public setPassedInterval(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;->passedInterval:F

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/opticalheartrate/ppintervaldetection/PPIntervalPreFilterOutput;->status:I

    return-void
.end method
