.class public Lfi/polar/polarflow/data/orm/TrainingSession;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/Mergeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
        ">;",
        "Lfi/polar/polarflow/data/Mergeable",
        "<",
        "Lfi/polar/polarflow/data/orm/TrainingSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private averageHr:I

.field private benefit:I

.field private calories:I

.field private deviceId:Ljava/lang/String;

.field private distance:F

.field private duration:J

.field private end:J

.field private endTimeFromBoot:J
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private exerciseCount:I

.field private fatConsumption:I

.field private maximumHr:I

.field private modelName:Ljava/lang/String;

.field private recoveryTime:J

.field private sessionName:Ljava/lang/String;

.field private startTime:J
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field private startTimeFromBoot:J
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private timeInHrZone1:J

.field private timeInHrZone2:J

.field private timeInHrZone3:J

.field private timeInHrZone4:J

.field private timeInHrZone5:J

.field private trainingLoad:I

.field private trainingSessionFavoriteId:J

.field private trainingSessionTargetId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/TrainingSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 142
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 39
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTime:J

    .line 44
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTimeFromBoot:J

    .line 49
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->end:J

    .line 53
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->endTimeFromBoot:J

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->exerciseCount:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->modelName:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->deviceId:Ljava/lang/String;

    .line 73
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->duration:J

    .line 78
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->distance:F

    .line 83
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    .line 88
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingLoad:I

    .line 93
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->recoveryTime:J

    .line 98
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->fatConsumption:I

    .line 103
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->benefit:I

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->sessionName:Ljava/lang/String;

    .line 113
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionTargetId:J

    .line 118
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionFavoriteId:J

    .line 123
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone1:J

    .line 124
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone2:J

    .line 125
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone3:J

    .line 126
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone4:J

    .line 127
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone5:J

    .line 132
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->averageHr:I

    .line 133
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->maximumHr:I

    .line 143
    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 223
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 39
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTime:J

    .line 44
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTimeFromBoot:J

    .line 49
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->end:J

    .line 53
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->endTimeFromBoot:J

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->exerciseCount:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->modelName:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->deviceId:Ljava/lang/String;

    .line 73
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->duration:J

    .line 78
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->distance:F

    .line 83
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    .line 88
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingLoad:I

    .line 93
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->recoveryTime:J

    .line 98
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->fatConsumption:I

    .line 103
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->benefit:I

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->sessionName:Ljava/lang/String;

    .line 113
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionTargetId:J

    .line 118
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionFavoriteId:J

    .line 123
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone1:J

    .line 124
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone2:J

    .line 125
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone3:J

    .line 126
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone4:J

    .line 127
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone5:J

    .line 132
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->averageHr:I

    .line 133
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->maximumHr:I

    .line 225
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTime:J

    .line 226
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 228
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 39
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTime:J

    .line 44
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTimeFromBoot:J

    .line 49
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->end:J

    .line 53
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->endTimeFromBoot:J

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->exerciseCount:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->modelName:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->deviceId:Ljava/lang/String;

    .line 73
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->duration:J

    .line 78
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->distance:F

    .line 83
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    .line 88
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingLoad:I

    .line 93
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->recoveryTime:J

    .line 98
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->fatConsumption:I

    .line 103
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->benefit:I

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->sessionName:Ljava/lang/String;

    .line 113
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionTargetId:J

    .line 118
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionFavoriteId:J

    .line 123
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone1:J

    .line 124
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone2:J

    .line 125
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone3:J

    .line 126
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone4:J

    .line 127
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone5:J

    .line 132
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->averageHr:I

    .line 133
    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->maximumHr:I

    .line 230
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTime:J

    .line 231
    iput-wide p3, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTimeFromBoot:J

    .line 232
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)V
    .locals 4

    .prologue
    .line 162
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;-><init>()V

    .line 163
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTime:J

    .line 166
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->end:J

    .line 169
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasModelName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->modelName:Ljava/lang/String;

    .line 172
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->deviceId:Ljava/lang/String;

    .line 175
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->duration:J

    .line 178
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDistance()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->distance:F

    .line 181
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCalories()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    .line 184
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingLoad()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasTrainingLoadVal()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 187
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getTrainingLoadVal()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingLoad:I

    .line 189
    :cond_7
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasRecoveryTime()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 190
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->recoveryTime:J

    .line 192
    :cond_8
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasFatConsumption()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 193
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getFatConsumption()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->fatConsumption:I

    .line 196
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSessionName()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 197
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->sessionName:Ljava/lang/String;

    .line 199
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasBenefit()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 200
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->benefit:I

    .line 202
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionTargetId()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 203
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionTargetId:J

    .line 205
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionFavoriteId()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 206
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionFavoriteId:J

    .line 208
    :cond_d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 209
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getAverage()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->averageHr:I

    .line 210
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getMaximum()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->maximumHr:I

    .line 212
    :cond_e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDurationCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone1:J

    .line 214
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone2:J

    .line 215
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone3:J

    .line 216
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone4:J

    .line 217
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone5:J

    .line 220
    :cond_f
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->updatePath()V

    .line 221
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/TrainingSession;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)V

    .line 154
    return-void
.end method

.method private addZoneDurations(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)V
    .locals 4

    .prologue
    .line 585
    const/4 v0, 0x0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone1:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 586
    const/4 v0, 0x1

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone2:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 587
    const/4 v0, 0x2

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone3:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 588
    const/4 v0, 0x3

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone4:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 589
    const/4 v0, 0x4

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone5:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 590
    return-void
.end method

.method private buildPbTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 571
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    .line 572
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingLoad:I

    if-eq v1, v6, :cond_0

    .line 573
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingLoad:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setTrainingLoadVal(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 575
    :cond_0
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->recoveryTime:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 576
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->recoveryTime:J

    const/16 v1, 0x16

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/q;->c(JI)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setRecoveryTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 578
    :cond_1
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->fatConsumption:I

    if-eq v1, v6, :cond_2

    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    if-lez v1, :cond_2

    .line 579
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->fatConsumption:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setFatConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 581
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method private createExercise(J)Lfi/polar/polarflow/data/orm/Exercise;
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lfi/polar/polarflow/data/orm/Exercise;

    invoke-direct {v0, p1, p2}, Lfi/polar/polarflow/data/orm/Exercise;-><init>(J)V

    .line 265
    iput-object p0, v0, Lfi/polar/polarflow/data/orm/Exercise;->trainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    .line 266
    return-object v0
.end method

.method public static findByStartTime(J)Lfi/polar/polarflow/data/orm/TrainingSession;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 619
    const-class v0, Lfi/polar/polarflow/data/orm/TrainingSession;

    const-string v1, "START_TIME = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/TrainingSession;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 621
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSession;

    goto :goto_0
.end method

.method public static getCurrentDayTrainings()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSession;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 630
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->e()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 631
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 633
    const-class v0, Lfi/polar/polarflow/data/orm/TrainingSession;

    const-string v1, "START_TIME>=? AND START_TIME<?"

    const-string v4, "START_TIME ASC"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lfi/polar/polarflow/data/orm/TrainingSession;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getHeartRateStatisticsBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    .locals 2

    .prologue
    .line 593
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    .line 594
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->averageHr:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    .line 595
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->maximumHr:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    .line 596
    return-object v0
.end method

.method private updatePath()V
    .locals 5

    .prologue
    const/16 v4, 0x2f

    .line 489
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getStartTime()J

    move-result-wide v0

    .line 490
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 491
    sget-object v0, Lfi/polar/polarflow/data/orm/TrainingSession;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "TrainingSession doesn\'t have valid start time, cannot create path."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    :goto_0
    return-void

    .line 495
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    const-string v3, "/U/0/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getAverageHr()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->averageHr:I

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    const-string v0, "TSESS"

    return-object v0
.end method

.method public getBenefit()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->benefit:I

    return v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->distance:F

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 314
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->duration:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .prologue
    .line 282
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->end:J

    return-wide v0
.end method

.method public getEndTimeFromBoot()J
    .locals 2

    .prologue
    .line 290
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->endTimeFromBoot:J

    return-wide v0
.end method

.method public getExerciseCount()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->exerciseCount:I

    return v0
.end method

.method public getFatConsumption()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->fatConsumption:I

    return v0
.end method

.method public getMaximumHr()I
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->maximumHr:I

    return v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrCreateExercise(J)Lfi/polar/polarflow/data/orm/Exercise;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 241
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 243
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/orm/TrainingSession;->createExercise(J)Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    .line 246
    :cond_0
    const-class v1, Lfi/polar/polarflow/data/orm/Exercise;

    const-string v2, "TRAINING_SESSION = ? AND START_TIME = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 246
    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/orm/Exercise;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/orm/TrainingSession;->createExercise(J)Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 252
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Exercise;

    goto :goto_0

    :cond_2
    move v1, v0

    .line 255
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 256
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->delete()Z

    .line 255
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 259
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Exercise;

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->updatePath()V

    .line 480
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRecoveryTime()J
    .locals 2

    .prologue
    .line 346
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->recoveryTime:J

    return-wide v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->sessionName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 298
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTime:J

    return-wide v0
.end method

.method public getStartTimeFromBoot()J
    .locals 2

    .prologue
    .line 310
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTimeFromBoot:J

    return-wide v0
.end method

.method public getTargetOrFavoriteId()J
    .locals 4

    .prologue
    .line 418
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getTrainingSessionTargetId()J

    move-result-wide v0

    .line 419
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 420
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getTrainingSessionFavoriteId()J

    move-result-wide v0

    .line 422
    :cond_0
    return-wide v0
.end method

.method public getTimeInHrZones()[J
    .locals 6

    .prologue
    .line 426
    const/4 v0, 0x0

    .line 427
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone1:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 428
    const/4 v0, 0x5

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone1:J

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone2:J

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone3:J

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone4:J

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone5:J

    aput-wide v2, v0, v1

    .line 430
    :cond_0
    return-object v0
.end method

.method public getTrainingLoad()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingLoad:I

    return v0
.end method

.method public getTrainingSessionExerciseList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/Exercise;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lfi/polar/polarflow/data/orm/Exercise;

    const-string v1, "TRAINING_SESSION = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/Exercise;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getTrainingSessionFavoriteId()J
    .locals 2

    .prologue
    .line 410
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionFavoriteId:J

    return-wide v0
.end method

.method public getTrainingSessionTargetId()J
    .locals 2

    .prologue
    .line 402
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionTargetId:J

    return-wide v0
.end method

.method public merge(Lfi/polar/polarflow/data/orm/TrainingSession;)V
    .locals 2

    .prologue
    .line 639
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->startTime:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTime:J

    .line 640
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->end:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->end:J

    .line 641
    iget v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->exerciseCount:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->exerciseCount:I

    .line 642
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->modelName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->modelName:Ljava/lang/String;

    .line 643
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->deviceId:Ljava/lang/String;

    .line 644
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->duration:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->duration:J

    .line 645
    iget v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->distance:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->distance:F

    .line 646
    iget v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    .line 647
    iget v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingLoad:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingLoad:I

    .line 648
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->recoveryTime:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->recoveryTime:J

    .line 649
    iget v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->fatConsumption:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->fatConsumption:I

    .line 650
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->sessionName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->sessionName:Ljava/lang/String;

    .line 651
    iget v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->benefit:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->benefit:I

    .line 652
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionTargetId:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionTargetId:J

    .line 653
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionFavoriteId:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionFavoriteId:J

    .line 654
    iget v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->averageHr:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->averageHr:I

    .line 655
    iget v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->maximumHr:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->maximumHr:I

    .line 656
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone1:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone1:J

    .line 657
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone2:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone2:J

    .line 658
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone3:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone3:J

    .line 659
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone4:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone4:J

    .line 660
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone5:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone5:J

    .line 661
    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->merge(Lfi/polar/polarflow/data/orm/TrainingSession;)V

    return-void
.end method

.method public save()J
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->updatePath()V

    .line 611
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    if-gtz v0, :cond_1

    .line 612
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->fatConsumption:I

    .line 615
    :cond_1
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAverageHr(I)V
    .locals 0

    .prologue
    .line 444
    iput p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->averageHr:I

    .line 445
    return-void
.end method

.method public setBenefit(I)V
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->benefit:I

    .line 367
    return-void
.end method

.method public setCalories(I)V
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    .line 335
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->deviceId:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->distance:F

    .line 327
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 318
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->duration:J

    .line 319
    return-void
.end method

.method public setEnd(J)V
    .locals 1

    .prologue
    .line 294
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->end:J

    .line 295
    return-void
.end method

.method public setEndTimeFromBoot(J)V
    .locals 1

    .prologue
    .line 286
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->endTimeFromBoot:J

    .line 287
    return-void
.end method

.method public setExerciseCount(I)V
    .locals 0

    .prologue
    .line 382
    iput p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->exerciseCount:I

    .line 383
    return-void
.end method

.method public setFatConsumption(I)V
    .locals 0

    .prologue
    .line 358
    iput p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->fatConsumption:I

    .line 359
    return-void
.end method

.method public setMaximumHr(I)V
    .locals 0

    .prologue
    .line 452
    iput p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->maximumHr:I

    .line 453
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->modelName:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public setRecoveryTime(J)V
    .locals 1

    .prologue
    .line 350
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->recoveryTime:J

    .line 351
    return-void
.end method

.method public setSessionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->sessionName:Ljava/lang/String;

    .line 399
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 302
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTime:J

    .line 303
    return-void
.end method

.method public setStartTimeFromBoot(J)V
    .locals 1

    .prologue
    .line 306
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTimeFromBoot:J

    .line 307
    return-void
.end method

.method public setTimeInHrZones([J)V
    .locals 2

    .prologue
    .line 434
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 435
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone1:J

    .line 436
    const/4 v0, 0x1

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone2:J

    .line 437
    const/4 v0, 0x2

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone3:J

    .line 438
    const/4 v0, 0x3

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone4:J

    .line 439
    const/4 v0, 0x4

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone5:J

    .line 441
    :cond_0
    return-void
.end method

.method public setTrainingLoad(I)V
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingLoad:I

    .line 343
    return-void
.end method

.method public setTrainingSessionFavoriteId(J)V
    .locals 1

    .prologue
    .line 414
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionFavoriteId:J

    .line 415
    return-void
.end method

.method public setTrainingSessionTargetId(J)V
    .locals 1

    .prologue
    .line 406
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionTargetId:J

    .line 407
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->toPbObject()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, -0x1

    .line 521
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    .line 523
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTime:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->a(J)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 524
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->end:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 525
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->end:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->a(J)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 527
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->exerciseCount:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setExerciseCount(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 528
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->deviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 529
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 531
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->modelName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 532
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 534
    :cond_2
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->duration:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 535
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->duration:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 537
    :cond_3
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->distance:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    .line 538
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->distance:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 540
    :cond_4
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    if-eq v1, v4, :cond_5

    .line 541
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 543
    :cond_5
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingLoad:I

    if-ne v1, v4, :cond_6

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->recoveryTime:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_6

    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->fatConsumption:I

    if-eq v1, v4, :cond_7

    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->calories:I

    if-lez v1, :cond_7

    .line 546
    :cond_6
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->buildPbTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 548
    :cond_7
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->benefit:I

    if-eq v1, v4, :cond_8

    .line 549
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->benefit:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setBenefit(Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 551
    :cond_8
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionTargetId:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_9

    .line 552
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionTargetId:J

    invoke-virtual {v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 554
    :cond_9
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionFavoriteId:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_a

    .line 555
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->trainingSessionFavoriteId:J

    invoke-virtual {v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setTrainingSessionFavoriteId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 557
    :cond_a
    iget v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->averageHr:I

    if-eq v1, v4, :cond_b

    .line 558
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getHeartRateStatisticsBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 560
    :cond_b
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->timeInHrZone1:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_c

    .line 561
    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->addZoneDurations(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)V

    .line 563
    :cond_c
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->sessionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 564
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->sessionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 567
    :cond_d
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingSession [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->startTime:J

    .line 462
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSession;->end:J

    .line 463
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
