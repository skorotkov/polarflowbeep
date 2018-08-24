.class public Lfi/polar/polarflow/data/orm/ExercisePhase;
.super Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoEncodableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
        ">;"
    }
.end annotation


# static fields
.field public static final PHASE_CHANGE_AUTOMATIC:I = 0x1

.field public static final PHASE_CHANGE_MANUAL:I = 0x0

.field public static final PHASE_GOAL_DECREASING_HR:I = 0x4

.field public static final PHASE_GOAL_DISTANCE:I = 0x2

.field public static final PHASE_GOAL_INCREASING_HR:I = 0x3

.field public static final PHASE_GOAL_OFF:I = 0x0

.field public static final PHASE_GOAL_RACE_PACE:I = 0x5

.field public static final PHASE_GOAL_TIME:I = 0x1

.field public static final PHASE_INTENSITY_FREE:I = 0x0

.field public static final PHASE_INTENSITY_POWER_ZONE:I = 0x3

.field public static final PHASE_INTENSITY_SPEED_ZONE:I = 0x2

.field public static final PHASE_INTENSITY_SPORT_ZONE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private changeType:I

.field private exerciseTarget:J

.field private exerciseTargetInfo:J

.field private goalDistance:F

.field private goalDuration:J

.field private goalHeartRate:I

.field private goalType:I

.field private intensityType:I

.field private intensityZoneLower:I

.field private intensityZoneUpper:I

.field private jumpIndex:I

.field private mIndex:I
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private mStartTime:J
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private mTotalExecutionCount:I
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private repeatCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/ExercisePhase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 49
    iput-wide v6, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->exerciseTarget:J

    .line 55
    iput-wide v6, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->exerciseTargetInfo:J

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->name:Ljava/lang/String;

    .line 62
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->changeType:I

    .line 65
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalType:I

    .line 68
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDuration:J

    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDistance:F

    .line 74
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalHeartRate:I

    .line 77
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityType:I

    .line 79
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneLower:I

    .line 81
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneUpper:I

    .line 85
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->repeatCount:I

    .line 89
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->jumpIndex:I

    .line 91
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mIndex:I

    .line 94
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mTotalExecutionCount:I

    .line 98
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mStartTime:J

    .line 104
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/ExercisePhase;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 49
    iput-wide v6, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->exerciseTarget:J

    .line 55
    iput-wide v6, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->exerciseTargetInfo:J

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->name:Ljava/lang/String;

    .line 62
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->changeType:I

    .line 65
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalType:I

    .line 68
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDuration:J

    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDistance:F

    .line 74
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalHeartRate:I

    .line 77
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityType:I

    .line 79
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneLower:I

    .line 81
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneUpper:I

    .line 85
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->repeatCount:I

    .line 89
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->jumpIndex:I

    .line 91
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mIndex:I

    .line 94
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mTotalExecutionCount:I

    .line 98
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mStartTime:J

    .line 112
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhase;->exerciseTargetInfo:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->exerciseTargetInfo:J

    .line 113
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhase;->name:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->name:Ljava/lang/String;

    .line 114
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhase;->changeType:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->changeType:I

    .line 115
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalType:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalType:I

    .line 116
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDuration:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDuration:J

    .line 117
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDistance:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDistance:F

    .line 118
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalHeartRate:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalHeartRate:I

    .line 119
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityType:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityType:I

    .line 120
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneLower:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneLower:I

    .line 121
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneUpper:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneUpper:I

    .line 122
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhase;->repeatCount:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->repeatCount:I

    .line 123
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExercisePhase;->jumpIndex:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->jumpIndex:I

    .line 124
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExercisePhase;-><init>()V

    .line 145
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->name:Ljava/lang/String;

    .line 148
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasChange()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getChange()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->changeType:I

    .line 151
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasRepeatCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getRepeatCount()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->repeatCount:I

    .line 154
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasJumpIndex()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getJumpIndex()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->jumpIndex:I

    .line 158
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasGoal()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasGoalType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getGoalType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalType:I

    .line 163
    :cond_4
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDistance()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDistance:F

    .line 166
    :cond_5
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 167
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDuration:J

    .line 169
    :cond_6
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getHeartRate()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalHeartRate:I

    .line 174
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasIntensity()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 175
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasIntensityType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 177
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getIntensityType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityType:I

    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasHeartRateZone()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 181
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getHeartRateZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    .line 187
    :cond_9
    :goto_0
    if-eqz v0, :cond_b

    .line 188
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->hasLower()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 189
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getLower()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneLower:I

    .line 191
    :cond_a
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->hasUpper()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 192
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getUpper()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneUpper:I

    .line 196
    :cond_b
    return-void

    .line 182
    :cond_c
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasSpeedZone()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 183
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getSpeedZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_d
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hasPowerZone()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 185
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getPowerZone()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)V

    .line 135
    return-void
.end method


# virtual methods
.method public getChangeType()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->changeType:I

    return v0
.end method

.method public getGoalDistance()F
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDistance:F

    return v0
.end method

.method public getGoalDuration()J
    .locals 2

    .prologue
    .line 306
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDuration:J

    return-wide v0
.end method

.method public getGoalHr()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalHeartRate:I

    return v0
.end method

.method public getGoalType()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalType:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mIndex:I

    return v0
.end method

.method public getIntensityType()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityType:I

    return v0
.end method

.method public getIntensityZoneLower()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneLower:I

    return v0
.end method

.method public getIntensityZoneUpper()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneUpper:I

    return v0
.end method

.method public getJumpIndex()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->jumpIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->repeatCount:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 383
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mStartTime:J

    return-wide v0
.end method

.method public getTotalExecutionCount()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mTotalExecutionCount:I

    return v0
.end method

.method public increaseTotalExecutionCount()V
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mTotalExecutionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mTotalExecutionCount:I

    .line 379
    return-void
.end method

.method public setChangeType(I)V
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->changeType:I

    .line 287
    return-void
.end method

.method public setExerciseTargetId(J)V
    .locals 3

    .prologue
    .line 258
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->exerciseTarget:J

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->exerciseTargetInfo:J

    .line 260
    return-void
.end method

.method public setExerciseTargetInfoId(J)V
    .locals 3

    .prologue
    .line 268
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->exerciseTargetInfo:J

    .line 269
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->exerciseTarget:J

    .line 270
    return-void
.end method

.method public setGoalDistance(F)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDistance:F

    .line 303
    return-void
.end method

.method public setGoalDuration(J)V
    .locals 1

    .prologue
    .line 310
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDuration:J

    .line 311
    return-void
.end method

.method public setGoalHr(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalHeartRate:I

    .line 319
    return-void
.end method

.method public setGoalType(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalType:I

    .line 295
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mIndex:I

    .line 367
    return-void
.end method

.method public setIntensityType(I)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityType:I

    .line 327
    return-void
.end method

.method public setIntensityZoneLower(I)V
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneLower:I

    .line 335
    return-void
.end method

.method public setIntensityZoneUpper(I)V
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneUpper:I

    .line 343
    return-void
.end method

.method public setJumpIndex(I)V
    .locals 0

    .prologue
    .line 358
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->jumpIndex:I

    .line 359
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->name:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->repeatCount:I

    .line 351
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 381
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mStartTime:J

    return-void
.end method

.method public setTotalExecutionCount(I)V
    .locals 0

    .prologue
    .line 374
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->mTotalExecutionCount:I

    .line 375
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->toPbObject()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 200
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    .line 201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 202
    iget v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->changeType:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->forNumber(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setChange(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 204
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v1

    .line 205
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalType:I

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->forNumber(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setGoalType(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    .line 206
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalType:I

    if-ne v2, v8, :cond_6

    .line 207
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDistance:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 208
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDistance:F

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    .line 221
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setGoal(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 223
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v1

    .line 224
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityType:I

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->forNumber(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->setIntensityType(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    .line 225
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v2

    .line 226
    iget v3, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneLower:I

    if-eq v3, v6, :cond_1

    .line 227
    iget v3, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneLower:I

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->setLower(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    .line 229
    :cond_1
    iget v3, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneUpper:I

    if-eq v3, v6, :cond_2

    .line 230
    iget v3, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityZoneUpper:I

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->setUpper(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    .line 233
    :cond_2
    iget v3, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityType:I

    if-ne v3, v9, :cond_a

    .line 234
    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->setPowerZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    .line 240
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setIntensity(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 242
    iget v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->repeatCount:I

    if-eq v1, v6, :cond_4

    .line 243
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setRepeatCount(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 245
    :cond_4
    iget v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->jumpIndex:I

    if-eq v1, v6, :cond_5

    .line 246
    iget v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->jumpIndex:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setJumpIndex(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 249
    :cond_5
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0

    .line 210
    :cond_6
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalType:I

    if-ne v2, v7, :cond_7

    .line 211
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDuration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 212
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalDuration:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    goto :goto_0

    .line 214
    :cond_7
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    iget v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalType:I

    if-ne v2, v9, :cond_9

    .line 215
    :cond_8
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalHeartRate:I

    if-eq v2, v6, :cond_0

    .line 216
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->goalHeartRate:I

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setHeartRate(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    goto :goto_0

    .line 219
    :cond_9
    sget-object v2, Lfi/polar/polarflow/data/orm/ExercisePhase;->TAG:Ljava/lang/String;

    const-string v3, "Unsupported goal type!"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_a
    iget v3, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityType:I

    if-ne v3, v8, :cond_b

    .line 236
    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->setSpeedZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    goto :goto_1

    .line 237
    :cond_b
    iget v3, p0, Lfi/polar/polarflow/data/orm/ExercisePhase;->intensityType:I

    if-ne v3, v7, :cond_3

    .line 238
    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->setHeartRateZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    goto :goto_1
.end method
