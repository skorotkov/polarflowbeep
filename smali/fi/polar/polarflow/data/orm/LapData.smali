.class public Lfi/polar/polarflow/data/orm/LapData;
.super Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoEncodableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
        ">;"
    }
.end annotation


# instance fields
.field private ascent:F

.field private autoLapType:I

.field private avgCadence:I

.field private avgDurationOfPool:F

.field private avgHR:I

.field private avgSpeed:F

.field private descent:F

.field private distance:F

.field private durationMillis:J

.field private exercise:J

.field private lapStrokes:I

.field private maxCadence:I

.field private maxHR:I

.field private maxSpeed:F

.field private minHR:I

.field private poolCount:I

.field private splitTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 48
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 13
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/LapData;->splitTimeMillis:J

    .line 15
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/LapData;->durationMillis:J

    .line 17
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->distance:F

    .line 19
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->ascent:F

    .line 21
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->descent:F

    .line 23
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->autoLapType:I

    .line 25
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->avgSpeed:F

    .line 27
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->maxSpeed:F

    .line 29
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgHR:I

    .line 31
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxHR:I

    .line 33
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->minHR:I

    .line 35
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgCadence:I

    .line 37
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxCadence:I

    .line 39
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->lapStrokes:I

    .line 41
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->poolCount:I

    .line 43
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->avgDurationOfPool:F

    .line 49
    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/Lap;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 81
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 13
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/LapData;->splitTimeMillis:J

    .line 15
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/LapData;->durationMillis:J

    .line 17
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->distance:F

    .line 19
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->ascent:F

    .line 21
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->descent:F

    .line 23
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->autoLapType:I

    .line 25
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->avgSpeed:F

    .line 27
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->maxSpeed:F

    .line 29
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgHR:I

    .line 31
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxHR:I

    .line 33
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->minHR:I

    .line 35
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgCadence:I

    .line 37
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxCadence:I

    .line 39
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->lapStrokes:I

    .line 41
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->poolCount:I

    .line 43
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->avgDurationOfPool:F

    .line 82
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getAutoLapType()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->autoLapType:I

    .line 83
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/LapData;->durationMillis:J

    .line 84
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getDistance()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->distance:F

    .line 85
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getSplitTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/LapData;->splitTimeMillis:J

    .line 86
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getAvgHR()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgHR:I

    .line 87
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getMaxHR()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxHR:I

    .line 88
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getMinHR()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->minHR:I

    .line 89
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getAvgSpeed()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgSpeed:F

    .line 90
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getMaxSpeed()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxSpeed:F

    .line 91
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getAscent()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->ascent:F

    .line 92
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getDescent()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->descent:F

    .line 93
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getAvgCadence()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgCadence:I

    .line 94
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getMaxCadence()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxCadence:I

    .line 95
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getLapStrokes()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->lapStrokes:I

    .line 96
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getPoolCount()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->poolCount:I

    .line 97
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getAvgDurationOfPool()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgDurationOfPool:F

    .line 98
    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/orm/LapData;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 56
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 13
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/LapData;->splitTimeMillis:J

    .line 15
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/LapData;->durationMillis:J

    .line 17
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->distance:F

    .line 19
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->ascent:F

    .line 21
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->descent:F

    .line 23
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->autoLapType:I

    .line 25
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->avgSpeed:F

    .line 27
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->maxSpeed:F

    .line 29
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgHR:I

    .line 31
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxHR:I

    .line 33
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->minHR:I

    .line 35
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgCadence:I

    .line 37
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxCadence:I

    .line 39
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->lapStrokes:I

    .line 41
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->poolCount:I

    .line 43
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->avgDurationOfPool:F

    .line 57
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/LapData;->exercise:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/LapData;->exercise:J

    .line 58
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/LapData;->splitTimeMillis:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/LapData;->splitTimeMillis:J

    .line 59
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/LapData;->durationMillis:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/LapData;->durationMillis:J

    .line 60
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->distance:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->distance:F

    .line 61
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->ascent:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->ascent:F

    .line 62
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->descent:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->descent:F

    .line 63
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->autoLapType:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->autoLapType:I

    .line 64
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->avgSpeed:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgSpeed:F

    .line 65
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->maxSpeed:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxSpeed:F

    .line 66
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->avgHR:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgHR:I

    .line 67
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->maxHR:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxHR:I

    .line 68
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->minHR:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->minHR:I

    .line 69
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->avgCadence:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgCadence:I

    .line 70
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->maxCadence:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxCadence:I

    .line 71
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->lapStrokes:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->lapStrokes:I

    .line 72
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->poolCount:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->poolCount:I

    .line 73
    iget v0, p1, Lfi/polar/polarflow/data/orm/LapData;->avgDurationOfPool:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgDurationOfPool:F

    .line 74
    return-void
.end method

.method constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 105
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 13
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/LapData;->splitTimeMillis:J

    .line 15
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/LapData;->durationMillis:J

    .line 17
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->distance:F

    .line 19
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->ascent:F

    .line 21
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->descent:F

    .line 23
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->autoLapType:I

    .line 25
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->avgSpeed:F

    .line 27
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->maxSpeed:F

    .line 29
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgHR:I

    .line 31
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxHR:I

    .line 33
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->minHR:I

    .line 35
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgCadence:I

    .line 37
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxCadence:I

    .line 39
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->lapStrokes:I

    .line 41
    iput v0, p0, Lfi/polar/polarflow/data/orm/LapData;->poolCount:I

    .line 43
    iput v1, p0, Lfi/polar/polarflow/data/orm/LapData;->avgDurationOfPool:F

    .line 107
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/LapData;->setSplitTimeMillis(J)V

    .line 110
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/LapData;->setDurationMillis(J)V

    .line 113
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/LapData;->setDistance(F)V

    .line 116
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAscent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getAscent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/LapData;->setAscent(F)V

    .line 119
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDescent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDescent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/LapData;->setDescent(F)V

    .line 123
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAutolapType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getAutolapType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/LapData;->setAutoLapType(I)V

    .line 129
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasStatistics()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 131
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getAverage()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/LapData;->setAvgSpeed(F)V

    .line 135
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getMaximum()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/LapData;->setMaxSpeed(F)V

    .line 141
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 142
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getAverage()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/LapData;->setAvgHR(I)V

    .line 145
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getMaximum()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/LapData;->setMaxHR(I)V

    .line 148
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hasMinimum()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getMinimum()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/LapData;->setMinHR(I)V

    .line 154
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasCadence()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getAverage()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/LapData;->setAvgCadence(I)V

    .line 158
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 159
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getMaximum()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/LapData;->setMaxCadence(I)V

    .line 164
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSwimmingStatistics()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 165
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSwimmingStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasLapStrokes()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 167
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getLapStrokes()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/orm/LapData;->setLapStrokes(I)V

    .line 169
    :cond_b
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasPoolCount()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 170
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getPoolCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/orm/LapData;->setPoolCount(I)V

    .line 172
    :cond_c
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hasAvgDurationOfPool()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 173
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getAvgDurationOfPool()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/LapData;->setAvgDurationOfPool(F)V

    .line 177
    :cond_d
    return-void
.end method


# virtual methods
.method getAscent()F
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->ascent:F

    return v0
.end method

.method getAutoLapType()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->autoLapType:I

    return v0
.end method

.method public getAvgCadence()I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgCadence:I

    return v0
.end method

.method public getAvgDurationOfPool()F
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgDurationOfPool:F

    return v0
.end method

.method getAvgHR()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgHR:I

    return v0
.end method

.method getAvgSpeed()F
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->avgSpeed:F

    return v0
.end method

.method getDescent()F
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->descent:F

    return v0
.end method

.method getDistance()F
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->distance:F

    return v0
.end method

.method getDurationMillis()J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/LapData;->durationMillis:J

    return-wide v0
.end method

.method public getLapStrokes()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->lapStrokes:I

    return v0
.end method

.method public getMaxCadence()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxCadence:I

    return v0
.end method

.method getMaxHR()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxHR:I

    return v0
.end method

.method getMaxSpeed()F
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->maxSpeed:F

    return v0
.end method

.method getMinHR()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->minHR:I

    return v0
.end method

.method public getPoolCount()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lfi/polar/polarflow/data/orm/LapData;->poolCount:I

    return v0
.end method

.method getSplitTimeMillis()J
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/LapData;->splitTimeMillis:J

    return-wide v0
.end method

.method setAscent(F)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->ascent:F

    .line 321
    return-void
.end method

.method setAutoLapType(I)V
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->autoLapType:I

    .line 337
    return-void
.end method

.method public setAvgCadence(I)V
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->avgCadence:I

    .line 385
    return-void
.end method

.method public setAvgDurationOfPool(F)V
    .locals 0

    .prologue
    .line 446
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->avgDurationOfPool:F

    .line 447
    return-void
.end method

.method setAvgHR(I)V
    .locals 0

    .prologue
    .line 360
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->avgHR:I

    .line 361
    return-void
.end method

.method setAvgSpeed(F)V
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->avgSpeed:F

    .line 345
    return-void
.end method

.method setDescent(F)V
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->descent:F

    .line 329
    return-void
.end method

.method setDistance(F)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->distance:F

    .line 313
    return-void
.end method

.method setDurationMillis(J)V
    .locals 1

    .prologue
    .line 304
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/LapData;->durationMillis:J

    .line 305
    return-void
.end method

.method setExerciseId(J)V
    .locals 1

    .prologue
    .line 288
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/LapData;->exercise:J

    .line 289
    return-void
.end method

.method public setLapStrokes(I)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->lapStrokes:I

    .line 411
    return-void
.end method

.method public setMaxCadence(I)V
    .locals 0

    .prologue
    .line 392
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->maxCadence:I

    .line 393
    return-void
.end method

.method setMaxHR(I)V
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->maxHR:I

    .line 369
    return-void
.end method

.method setMaxSpeed(F)V
    .locals 0

    .prologue
    .line 352
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->maxSpeed:F

    .line 353
    return-void
.end method

.method setMinHR(I)V
    .locals 0

    .prologue
    .line 376
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->minHR:I

    .line 377
    return-void
.end method

.method public setPoolCount(I)V
    .locals 0

    .prologue
    .line 428
    iput p1, p0, Lfi/polar/polarflow/data/orm/LapData;->poolCount:I

    .line 429
    return-void
.end method

.method setSplitTimeMillis(J)V
    .locals 1

    .prologue
    .line 296
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/LapData;->splitTimeMillis:J

    .line 297
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 7

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, -0x1

    .line 186
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    .line 187
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getSplitTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setSplitTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 192
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getDurationMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 196
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getDistance()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getDistance()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 201
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getAscent()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1

    .line 203
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getAscent()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setAscent(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 205
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getDescent()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_2

    .line 207
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getDescent()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setDescent(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 211
    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getAutoLapType()I

    move-result v2

    if-eq v2, v5, :cond_3

    .line 212
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getAutoLapType()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->forNumber(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->setAutolapType(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 216
    :cond_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v2

    .line 219
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v3

    .line 220
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getAvgSpeed()F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_4

    .line 221
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getAvgSpeed()F

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    .line 223
    :cond_4
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getMaxSpeed()F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    .line 224
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getMaxSpeed()F

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    .line 226
    :cond_5
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->hasAverage()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->hasMaximum()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 227
    :cond_6
    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->setSpeed(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    .line 231
    :cond_7
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v3

    .line 232
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getAvgHR()I

    move-result v4

    if-eq v4, v5, :cond_8

    .line 233
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getAvgHR()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    .line 235
    :cond_8
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getMaxHR()I

    move-result v4

    if-eq v4, v5, :cond_9

    .line 236
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getMaxHR()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    .line 238
    :cond_9
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getMinHR()I

    move-result v4

    if-eq v4, v5, :cond_a

    .line 239
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getMinHR()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->setMinimum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    .line 241
    :cond_a
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->hasAverage()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->hasMaximum()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->hasMinimum()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 242
    :cond_b
    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->setHeartRate(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    .line 246
    :cond_c
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v3

    .line 247
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getAvgCadence()I

    move-result v4

    if-eq v4, v5, :cond_d

    .line 248
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getAvgCadence()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    .line 250
    :cond_d
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getMaxCadence()I

    move-result v4

    if-eq v4, v5, :cond_e

    .line 251
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getMaxCadence()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    .line 253
    :cond_e
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->hasAverage()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->hasMaximum()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 254
    :cond_f
    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->setCadence(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    .line 257
    :cond_10
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v3

    .line 258
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getLapStrokes()I

    move-result v4

    if-eq v4, v5, :cond_11

    .line 259
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getLapStrokes()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->setLapStrokes(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    .line 261
    :cond_11
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getPoolCount()I

    move-result v4

    if-eq v4, v5, :cond_12

    .line 262
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getPoolCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->setPoolCount(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    .line 264
    :cond_12
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getAvgDurationOfPool()F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_13

    .line 265
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/LapData;->getAvgDurationOfPool()F

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->setAvgDurationOfPool(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    .line 267
    :cond_13
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->hasLapStrokes()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->hasPoolCount()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->hasAvgDurationOfPool()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 268
    :cond_14
    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->setSwimmingStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    .line 272
    :cond_15
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->hasSpeed()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->hasHeartRate()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->hasCadence()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->hasSwimmingStatistics()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 273
    :cond_16
    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 277
    :cond_17
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 279
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method
