.class public Lfi/polar/polarflow/data/orm/Exercise;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/Mergeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;",
        ">;",
        "Lfi/polar/polarflow/data/Mergeable",
        "<",
        "Lfi/polar/polarflow/data/orm/Exercise;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ascent:F

.field private calories:I

.field private descent:F

.field private distance:F

.field private duration:J

.field private exerciseIndex:I

.field private fatConsumption:I

.field private recoveryTime:J

.field private runningIndex:I

.field private runningIndexTime:J

.field private sport:J

.field private startTime:J
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field private trainingLoad:I

.field public trainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/Exercise;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, -0x1

    .line 104
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 36
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/Exercise;->startTime:J

    .line 41
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/Exercise;->duration:J

    .line 46
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    .line 52
    iput v3, p0, Lfi/polar/polarflow/data/orm/Exercise;->distance:F

    .line 58
    iput v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    .line 63
    iput v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->trainingLoad:I

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->recoveryTime:J

    .line 73
    iput v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->fatConsumption:I

    .line 78
    iput v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndex:I

    .line 83
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndexTime:J

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->exerciseIndex:I

    .line 95
    iput v3, p0, Lfi/polar/polarflow/data/orm/Exercise;->ascent:F

    .line 101
    iput v3, p0, Lfi/polar/polarflow/data/orm/Exercise;->descent:F

    .line 105
    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, -0x1

    .line 188
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 36
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/Exercise;->startTime:J

    .line 41
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/Exercise;->duration:J

    .line 46
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    .line 52
    iput v3, p0, Lfi/polar/polarflow/data/orm/Exercise;->distance:F

    .line 58
    iput v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    .line 63
    iput v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->trainingLoad:I

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->recoveryTime:J

    .line 73
    iput v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->fatConsumption:I

    .line 78
    iput v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndex:I

    .line 83
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndexTime:J

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->exerciseIndex:I

    .line 95
    iput v3, p0, Lfi/polar/polarflow/data/orm/Exercise;->ascent:F

    .line 101
    iput v3, p0, Lfi/polar/polarflow/data/orm/Exercise;->descent:F

    .line 191
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/Exercise;->startTime:J

    .line 192
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, -0x1

    .line 176
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 36
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/Exercise;->startTime:J

    .line 41
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/Exercise;->duration:J

    .line 46
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    .line 52
    iput v3, p0, Lfi/polar/polarflow/data/orm/Exercise;->distance:F

    .line 58
    iput v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    .line 63
    iput v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->trainingLoad:I

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->recoveryTime:J

    .line 73
    iput v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->fatConsumption:I

    .line 78
    iput v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndex:I

    .line 83
    iput-wide v4, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndexTime:J

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->exerciseIndex:I

    .line 95
    iput v3, p0, Lfi/polar/polarflow/data/orm/Exercise;->ascent:F

    .line 101
    iput v3, p0, Lfi/polar/polarflow/data/orm/Exercise;->descent:F

    .line 179
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/Exercise;->startTime:J

    .line 180
    iput-wide p3, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    .line 181
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)V
    .locals 4

    .prologue
    .line 124
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Exercise;-><init>()V

    .line 125
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->startTime:J

    .line 128
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->duration:J

    .line 131
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    .line 137
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDistance()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->distance:F

    .line 140
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCalories()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    .line 143
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasTrainingLoad()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasTrainingLoadVal()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getTrainingLoadVal()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->trainingLoad:I

    .line 148
    :cond_5
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasRecoveryTime()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 149
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->recoveryTime:J

    .line 151
    :cond_6
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasFatConsumption()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getFatConsumption()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->fatConsumption:I

    .line 155
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasRunningIndex()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 156
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getValue()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndex:I

    .line 158
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasCalculationTime()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 159
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndexTime:J

    .line 162
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAscent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAscent()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->ascent:F

    .line 165
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDescent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 166
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDescent()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->descent:F

    .line 168
    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/Exercise;-><init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)V

    .line 116
    return-void
.end method

.method private buildPbTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 373
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    .line 374
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->trainingLoad:I

    if-eq v1, v6, :cond_0

    .line 375
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->trainingLoad:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setTrainingLoadVal(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 377
    :cond_0
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->recoveryTime:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 378
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->recoveryTime:J

    const/16 v1, 0x16

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/q;->c(JI)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setRecoveryTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 380
    :cond_1
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->fatConsumption:I

    if-eq v1, v6, :cond_2

    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    if-lez v1, :cond_2

    .line 381
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->fatConsumption:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setFatConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 383
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method private updatePath()V
    .locals 6

    .prologue
    const/16 v5, 0x2f

    .line 416
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Exercise;->getStartTime()J

    move-result-wide v0

    .line 417
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 418
    sget-object v0, Lfi/polar/polarflow/data/orm/Exercise;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Exercise doesn\'t have valid start time, cannot create path."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Exercise;->getExerciseIndex()I

    move-result v2

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    const-string v4, "/U/0/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    invoke-static {v2}, Lfi/polar/polarflow/util/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getAscent()F
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->ascent:F

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    const-string v0, "BASE"

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    return v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->descent:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->distance:F

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->duration:J

    return-wide v0
.end method

.method public getExerciseIndex()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->exerciseIndex:I

    return v0
.end method

.method public getExerciseSamples()Lfi/polar/polarflow/data/orm/ExerciseSamples;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Exercise;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseSamples;

    const-string v1, "EXERCISE = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Exercise;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExerciseSamples;

    .line 207
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExerciseStatistics()Lfi/polar/polarflow/data/orm/ExerciseStatistics;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 216
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Exercise;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    const-string v1, "EXERCISE = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Exercise;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFatConsumption()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->fatConsumption:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Exercise;->updatePath()V

    .line 404
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRecoveryTime()J
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->recoveryTime:J

    return-wide v0
.end method

.method public getRunningIndex()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndex:I

    return v0
.end method

.method public getSport()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->startTime:J

    return-wide v0
.end method

.method public getTrainingLoad()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->trainingLoad:I

    return v0
.end method

.method public isSwimmingSport()Z
    .locals 4

    .prologue
    .line 231
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    const-wide/16 v2, 0x17

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    const-wide/16 v2, 0x67

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public merge(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 2

    .prologue
    .line 475
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/Exercise;->startTime:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->startTime:J

    .line 476
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/Exercise;->duration:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->duration:J

    .line 477
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    .line 478
    iget v0, p1, Lfi/polar/polarflow/data/orm/Exercise;->distance:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->distance:F

    .line 479
    iget v0, p1, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    .line 480
    iget v0, p1, Lfi/polar/polarflow/data/orm/Exercise;->trainingLoad:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->trainingLoad:I

    .line 481
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/Exercise;->recoveryTime:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->recoveryTime:J

    .line 482
    iget v0, p1, Lfi/polar/polarflow/data/orm/Exercise;->fatConsumption:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->fatConsumption:I

    .line 483
    iget v0, p1, Lfi/polar/polarflow/data/orm/Exercise;->runningIndex:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndex:I

    .line 484
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/Exercise;->runningIndexTime:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndexTime:J

    .line 485
    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/Exercise;->merge(Lfi/polar/polarflow/data/orm/Exercise;)V

    return-void
.end method

.method public save()J
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Exercise;->updatePath()V

    .line 465
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    if-gtz v0, :cond_1

    .line 466
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->fatConsumption:I

    .line 469
    :cond_1
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAscent(F)V
    .locals 0

    .prologue
    .line 304
    iput p1, p0, Lfi/polar/polarflow/data/orm/Exercise;->ascent:F

    .line 305
    return-void
.end method

.method public setCalories(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    .line 264
    return-void
.end method

.method public setDescent(F)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lfi/polar/polarflow/data/orm/Exercise;->descent:F

    .line 313
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lfi/polar/polarflow/data/orm/Exercise;->distance:F

    .line 256
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 247
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/Exercise;->duration:J

    .line 248
    return-void
.end method

.method public setFatConsumption(I)V
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Lfi/polar/polarflow/data/orm/Exercise;->fatConsumption:I

    .line 288
    return-void
.end method

.method public setRecoveryTime(J)V
    .locals 1

    .prologue
    .line 279
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/Exercise;->recoveryTime:J

    .line 280
    return-void
.end method

.method public setRunningIndex(IJ)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndex:I

    .line 292
    iput-wide p2, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndexTime:J

    .line 293
    return-void
.end method

.method public setSport(J)V
    .locals 1

    .prologue
    .line 235
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    .line 236
    return-void
.end method

.method public setTrainingLoad(I)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lfi/polar/polarflow/data/orm/Exercise;->trainingLoad:I

    .line 272
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Exercise;->toPbObject()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 8

    .prologue
    const/high16 v7, -0x40800000    # -1.0f

    const/4 v6, -0x1

    .line 332
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Exercise;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->a(J)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 336
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Exercise;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    invoke-virtual {v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 338
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->distance:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_0

    .line 339
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->distance:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 341
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    if-eq v1, v6, :cond_1

    .line 342
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 344
    :cond_1
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->trainingLoad:I

    if-ne v1, v6, :cond_2

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->recoveryTime:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->fatConsumption:I

    if-eq v1, v6, :cond_3

    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->calories:I

    if-lez v1, :cond_3

    .line 347
    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Exercise;->buildPbTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 349
    :cond_3
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndex:I

    if-eq v1, v6, :cond_5

    .line 350
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v1

    .line 351
    iget v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndex:I

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .line 352
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndexTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 353
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->runningIndexTime:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->setCalculationTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .line 355
    :cond_4
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 357
    :cond_5
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->ascent:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_6

    .line 358
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->ascent:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setAscent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 360
    :cond_6
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->descent:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_7

    .line 361
    iget v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->descent:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDescent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 364
    :cond_7
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Exercise;->trainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exercise [trainingSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Exercise;->trainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/TrainingSession;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exercise [trainingSession=null, startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Exercise;->sport:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
