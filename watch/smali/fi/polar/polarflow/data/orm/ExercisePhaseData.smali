.class public Lfi/polar/polarflow/data/orm/ExercisePhaseData;
.super Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoEncodableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
        ">;"
    }
.end annotation


# instance fields
.field private ascent:F

.field private avgCadence:I

.field private avgHR:I

.field private avgPower:I

.field private avgSpeed:F

.field private descent:F

.field private distance:F

.field private duration:J

.field private inTargetZone:J

.field private maxCadence:I

.field private maxHR:I

.field private maxPower:I

.field private maxSpeed:F

.field private phaseFinished:I

.field private phaseIndex:I

.field private phaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

.field private splitDistance:F

.field private splitTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 74
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 21
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseIndex:I

    .line 24
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitTime:J

    .line 27
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->duration:J

    .line 30
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseFinished:I

    .line 33
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitDistance:F

    .line 36
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->distance:F

    .line 39
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->inTargetZone:J

    .line 42
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgHR:I

    .line 45
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxHR:I

    .line 48
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxSpeed:F

    .line 51
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgSpeed:F

    .line 54
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgPower:I

    .line 57
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxPower:I

    .line 60
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->ascent:F

    .line 63
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->descent:F

    .line 66
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxCadence:I

    .line 69
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgCadence:I

    .line 75
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/ExercisePhaseData;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 82
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 21
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseIndex:I

    .line 24
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitTime:J

    .line 27
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->duration:J

    .line 30
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseFinished:I

    .line 33
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitDistance:F

    .line 36
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->distance:F

    .line 39
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->inTargetZone:J

    .line 42
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgHR:I

    .line 45
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxHR:I

    .line 48
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxSpeed:F

    .line 51
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgSpeed:F

    .line 54
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgPower:I

    .line 57
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxPower:I

    .line 60
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->ascent:F

    .line 63
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->descent:F

    .line 66
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxCadence:I

    .line 69
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgCadence:I

    .line 83
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    .line 84
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseIndex:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseIndex:I

    .line 85
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitTime:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitTime:J

    .line 86
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->duration:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->duration:J

    .line 87
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseFinished:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseFinished:I

    .line 88
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitDistance:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitDistance:F

    .line 89
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->distance:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->distance:F

    .line 90
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->inTargetZone:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->inTargetZone:J

    .line 91
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgHR:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgHR:I

    .line 92
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxHR:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxHR:I

    .line 93
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgSpeed:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgSpeed:F

    .line 94
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxSpeed:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxSpeed:F

    .line 95
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgPower:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgPower:I

    .line 96
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxPower:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxPower:I

    .line 97
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->ascent:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->ascent:F

    .line 98
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->descent:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->descent:F

    .line 99
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgCadence:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgCadence:I

    .line 100
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxCadence:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxCadence:I

    .line 101
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;-><init>()V

    .line 122
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getIndex()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseIndex:I

    .line 125
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasSplitTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitTime:J

    .line 128
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->duration:J

    .line 131
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasPhaseFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getPhaseFinished()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseFinished:I

    .line 134
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasSplitDistance()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getSplitDistance()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitDistance:F

    .line 137
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDistance()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->distance:F

    .line 140
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasInTargetZone()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getInTargetZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->inTargetZone:J

    .line 143
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 146
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getAverage()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgHR:I

    .line 148
    :cond_7
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 149
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->getMaximum()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxHR:I

    .line 152
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 155
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getAverage()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgSpeed:F

    .line 157
    :cond_9
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 158
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getMaximum()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxSpeed:F

    .line 161
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasPower()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 162
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 164
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getAverage()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgPower:I

    .line 166
    :cond_b
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 167
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getMaximum()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxPower:I

    .line 170
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasAscent()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 171
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getAscent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setAscent(F)V

    .line 173
    :cond_d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasDescent()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 174
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDescent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setDescent(F)V

    .line 176
    :cond_e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->hasCadence()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 177
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 179
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getAverage()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgCadence:I

    .line 181
    :cond_f
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 182
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getMaximum()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxCadence:I

    .line 185
    :cond_10
    return-void

    .line 132
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)V

    .line 112
    return-void
.end method


# virtual methods
.method public getAscent()F
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->ascent:F

    return v0
.end method

.method public getAvgCadence()I
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgCadence:I

    return v0
.end method

.method public getAvgHR()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgHR:I

    return v0
.end method

.method public getAvgPower()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgPower:I

    return v0
.end method

.method public getAvgSpeed()F
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgSpeed:F

    return v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->descent:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->distance:F

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 287
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->duration:J

    return-wide v0
.end method

.method public getInTargetZone()J
    .locals 2

    .prologue
    .line 323
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->inTargetZone:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseIndex:I

    return v0
.end method

.method public getMaxCadence()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxCadence:I

    return v0
.end method

.method public getMaxHR()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxHR:I

    return v0
.end method

.method public getMaxPower()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxPower:I

    return v0
.end method

.method public getMaxSpeed()F
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxSpeed:F

    return v0
.end method

.method public getPhaseFinished()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseFinished:I

    return v0
.end method

.method public getPhaseStats()Lfi/polar/polarflow/data/orm/ExercisePhaseStats;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    return-object v0
.end method

.method public getSplitDistance()F
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitDistance:F

    return v0
.end method

.method public getSplitTime()J
    .locals 2

    .prologue
    .line 279
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitTime:J

    return-wide v0
.end method

.method public setAscent(F)V
    .locals 0

    .prologue
    .line 383
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->ascent:F

    .line 384
    return-void
.end method

.method public setAvgCadence(I)V
    .locals 0

    .prologue
    .line 407
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgCadence:I

    .line 408
    return-void
.end method

.method public setAvgHR(I)V
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgHR:I

    .line 336
    return-void
.end method

.method public setAvgPower(I)V
    .locals 0

    .prologue
    .line 367
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgPower:I

    .line 368
    return-void
.end method

.method public setAvgSpeed(F)V
    .locals 0

    .prologue
    .line 359
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->avgSpeed:F

    .line 360
    return-void
.end method

.method public setDescent(F)V
    .locals 0

    .prologue
    .line 391
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->descent:F

    .line 392
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->distance:F

    .line 320
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 291
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->duration:J

    .line 292
    return-void
.end method

.method public setInTargetZone(J)V
    .locals 1

    .prologue
    .line 327
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->inTargetZone:J

    .line 328
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseIndex:I

    .line 276
    return-void
.end method

.method public setMaxCadence(I)V
    .locals 0

    .prologue
    .line 399
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxCadence:I

    .line 400
    return-void
.end method

.method public setMaxHR(I)V
    .locals 0

    .prologue
    .line 343
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxHR:I

    .line 344
    return-void
.end method

.method public setMaxPower(I)V
    .locals 0

    .prologue
    .line 375
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxPower:I

    .line 376
    return-void
.end method

.method public setMaxSpeed(F)V
    .locals 0

    .prologue
    .line 351
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->maxSpeed:F

    .line 352
    return-void
.end method

.method public setPhaseFinished(I)V
    .locals 0

    .prologue
    .line 299
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseFinished:I

    .line 300
    return-void
.end method

.method public setPhaseFinished(Z)V
    .locals 1

    .prologue
    .line 303
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseFinished:I

    .line 304
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPhaseStats(Lfi/polar/polarflow/data/orm/ExercisePhaseStats;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->phaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    .line 416
    return-void
.end method

.method public setSplitDistance(F)V
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitDistance:F

    .line 312
    return-void
.end method

.method public setSplitTime(J)V
    .locals 1

    .prologue
    .line 283
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->splitTime:J

    .line 284
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->toPbObject()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, -0x1

    .line 189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getIndex()I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 192
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setIndex(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 194
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getSplitTime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getSplitTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 197
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getDuration()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 200
    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getPhaseFinished()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 201
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getPhaseFinished()I

    move-result v2

    if-ne v2, v0, :cond_19

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setPhaseFinished(Z)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 203
    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getSplitDistance()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getSplitDistance()F

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setSplitDistance(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 206
    :cond_4
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getDistance()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    .line 207
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getDistance()F

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 209
    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getInTargetZone()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    .line 210
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getInTargetZone()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setInTargetZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 214
    :cond_6
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getAvgHR()I

    move-result v2

    if-eq v2, v4, :cond_7

    .line 216
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getAvgHR()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    .line 218
    :cond_7
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getMaxHR()I

    move-result v2

    if-eq v2, v4, :cond_8

    .line 219
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getMaxHR()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;

    .line 221
    :cond_8
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->hasAverage()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;->hasMaximum()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 222
    :cond_9
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setHeartRate(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 226
    :cond_a
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getAvgSpeed()F

    move-result v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_b

    .line 228
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getAvgSpeed()F

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    .line 230
    :cond_b
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getMaxSpeed()F

    move-result v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_c

    .line 231
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getMaxSpeed()F

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    .line 233
    :cond_c
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->hasAverage()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->hasMaximum()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 234
    :cond_d
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setSpeed(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 238
    :cond_e
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getAvgPower()I

    move-result v2

    if-eq v2, v4, :cond_f

    .line 240
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getAvgPower()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    .line 242
    :cond_f
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getMaxPower()I

    move-result v2

    if-eq v2, v4, :cond_10

    .line 243
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getMaxPower()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    .line 245
    :cond_10
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->hasAverage()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->hasMaximum()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 246
    :cond_11
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setPower(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 249
    :cond_12
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getAscent()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_13

    .line 250
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getAscent()F

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setAscent(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 252
    :cond_13
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getDescent()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_14

    .line 253
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getDescent()F

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setDescent(F)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 257
    :cond_14
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getAvgCadence()I

    move-result v2

    if-eq v2, v4, :cond_15

    .line 259
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getAvgCadence()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    .line 261
    :cond_15
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getMaxCadence()I

    move-result v2

    if-eq v2, v4, :cond_16

    .line 262
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getMaxCadence()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    .line 264
    :cond_16
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->hasAverage()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->hasMaximum()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 265
    :cond_17
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->setCadence(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    .line 267
    :cond_18
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    return-object v0

    .line 201
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
