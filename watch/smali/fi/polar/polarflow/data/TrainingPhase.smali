.class public Lfi/polar/polarflow/data/TrainingPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentPhaseAvgCadence:I

.field private mCurrentPhaseAvgHr:F

.field private mCurrentPhaseAvgSpeed:F

.field private mCurrentPhaseDistance:F

.field private mCurrentPhaseMaxCadence:I

.field private mCurrentPhaseMaxHr:F

.field private mCurrentPhaseMaxSpeed:F

.field private mCurrentPhaseNumber:I

.field private mCurrentPhasePausedTime:J

.field private mSkipNextPauseTimeIncrease:Z

.field private final mTraining:Lfi/polar/polarflow/data/Training;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/Training;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhasePausedTime:J

    .line 13
    iput v2, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseDistance:F

    .line 14
    iput v3, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseMaxHr:F

    .line 15
    iput v3, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseAvgHr:F

    .line 16
    iput v2, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseMaxSpeed:F

    .line 17
    iput v2, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseAvgSpeed:F

    .line 18
    iput v4, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseMaxCadence:I

    .line 19
    iput v4, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseAvgCadence:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseNumber:I

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mSkipNextPauseTimeIncrease:Z

    .line 32
    iput-object p1, p0, Lfi/polar/polarflow/data/TrainingPhase;->mTraining:Lfi/polar/polarflow/data/Training;

    .line 33
    return-void
.end method


# virtual methods
.method public getAvgCadence()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseAvgCadence:I

    return v0
.end method

.method public getAvgHr()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseAvgHr:F

    return v0
.end method

.method public getAvgSpeed()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseAvgSpeed:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseDistance:F

    return v0
.end method

.method public getMaxCadence()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseMaxCadence:I

    return v0
.end method

.method public getMaxHr()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseMaxHr:F

    return v0
.end method

.method public getMaxSpeed()F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseMaxSpeed:F

    return v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseNumber:I

    return v0
.end method

.method public getPausedTime()J
    .locals 4

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    iget-object v2, p0, Lfi/polar/polarflow/data/TrainingPhase;->mTraining:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/TrainingPhase;->mTraining:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getPauseStartTimeFromBoot()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 121
    :cond_0
    iget-wide v2, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhasePausedTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public increasePausedTime(J)V
    .locals 3

    .prologue
    .line 131
    iget-boolean v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mSkipNextPauseTimeIncrease:Z

    if-nez v0, :cond_0

    .line 132
    iget-wide v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhasePausedTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhasePausedTime:J

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mSkipNextPauseTimeIncrease:Z

    goto :goto_0
.end method

.method public setAvgCadence(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseAvgCadence:I

    .line 89
    return-void
.end method

.method public setAvgHr(F)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseAvgHr:F

    .line 49
    return-void
.end method

.method public setAvgSpeed(F)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseAvgSpeed:F

    .line 65
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseDistance:F

    .line 73
    return-void
.end method

.method public setMaxCadence(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseMaxCadence:I

    .line 81
    return-void
.end method

.method public setMaxHr(F)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseMaxHr:F

    .line 45
    return-void
.end method

.method public setMaxSpeed(F)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseMaxSpeed:F

    .line 61
    return-void
.end method

.method public startNextPhase()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhasePausedTime:J

    .line 97
    iget v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseNumber:I

    .line 98
    iput v2, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseDistance:F

    .line 99
    iput v3, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseMaxHr:F

    .line 100
    iput v3, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseAvgHr:F

    .line 101
    iput v2, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseMaxSpeed:F

    .line 102
    iput v2, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseAvgSpeed:F

    .line 103
    iput v4, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseAvgCadence:I

    .line 104
    iput v4, p0, Lfi/polar/polarflow/data/TrainingPhase;->mCurrentPhaseMaxCadence:I

    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mTraining:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/TrainingPhase;->mSkipNextPauseTimeIncrease:Z

    .line 109
    :cond_0
    return-void
.end method
