.class public Lfi/polar/polarflow/data/orm/RecoveryTimes;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/Mergeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;",
        ">;",
        "Lfi/polar/polarflow/data/Mergeable",
        "<",
        "Lfi/polar/polarflow/data/orm/RecoveryTimes;",
        ">;"
    }
.end annotation


# static fields
.field public static final FROM_START_TIME_TO_CURRENT_TIME_IN_DAYS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "RecoveryTimes"


# instance fields
.field private accumulatedActivity:F

.field private activityCalories:F

.field private bmrCalories:F

.field private endCarboConsumption:F

.field private endCumulativeMechanicalStimulus:F

.field private endGlycogenLeftPercent:F

.field private endProteinConsumption:F

.field private exerciseCalories:F

.field private lastHalfHourAvgMet:F

.field private startTime:Ljava/util/Date;

.field private startTimeZoneOffset:I

.field private steps:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 43
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endGlycogenLeftPercent:F

    .line 46
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCarboConsumption:F

    .line 49
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endProteinConsumption:F

    .line 52
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCumulativeMechanicalStimulus:F

    .line 55
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->lastHalfHourAvgMet:F

    .line 58
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    .line 61
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    .line 64
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    .line 70
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    .line 77
    const-string v0, "/U/0/TL/"

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->path:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)V
    .locals 4

    .prologue
    .line 99
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;-><init>()V

    .line 100
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasStartOfTimes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->startTime:Ljava/util/Date;

    .line 103
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->startTimeZoneOffset:I

    .line 105
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndGlycogenLeftPercent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndGlycogenLeftPercent()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endGlycogenLeftPercent:F

    .line 108
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCarboConsumption()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndCarboConsumption()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCarboConsumption:F

    .line 111
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndProteinConsumption()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndProteinConsumption()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endProteinConsumption:F

    .line 114
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCumulativeMechanicalStimulus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndCumulativeMechanicalStimulus()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCumulativeMechanicalStimulus:F

    .line 117
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasLastHalfHourAvgMet()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getLastHalfHourAvgMet()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->lastHalfHourAvgMet:F

    .line 120
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasExerciseCalories()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getExerciseCalories()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    .line 123
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasActivityCalories()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getActivityCalories()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    .line 126
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasBmrCalories()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getBmrCalories()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    .line 129
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getSteps()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    .line 132
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasAccumulatedActivity()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 133
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getAccumulatedActivity()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    .line 135
    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;-><init>(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)V

    .line 91
    return-void
.end method

.method public static calculateStartTime(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 212
    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->c(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static getRecoveryTimes()Lfi/polar/polarflow/data/orm/RecoveryTimes;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    const-class v0, Lfi/polar/polarflow/data/orm/RecoveryTimes;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 199
    const-string v1, "RecoveryTimes"

    const-string v2, ""

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "More than one RecoveryTimes objects"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/RecoveryTimes;

    :goto_0
    return-object v0

    .line 195
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/RecoveryTimes;

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addAccumulatedActivity(F)V
    .locals 2

    .prologue
    .line 360
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    .line 363
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    add-float/2addr v0, p1

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    .line 364
    return-void
.end method

.method public addActivityCalories(F)V
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    .line 318
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    add-float/2addr v0, p1

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    .line 319
    return-void
.end method

.method public addBmrCalories(F)V
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    .line 333
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    add-float/2addr v0, p1

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    .line 334
    return-void
.end method

.method public addExerciseCalories(F)V
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 301
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    .line 303
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    add-float/2addr v0, p1

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    .line 304
    return-void
.end method

.method public addSteps(I)V
    .locals 2

    .prologue
    .line 345
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 346
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    .line 348
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    add-int/2addr v0, p1

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    .line 349
    return-void
.end method

.method public getAccumulatedActivity()F
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    return v0
.end method

.method public getActivityCalories()F
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string v0, "RECOVS"

    return-object v0
.end method

.method public getBmrCalories()F
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    return v0
.end method

.method public getEndCarboConsumption()F
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCarboConsumption:F

    return v0
.end method

.method public getEndCumulativeMechanicalStimulus()F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCumulativeMechanicalStimulus:F

    return v0
.end method

.method public getEndGlycogenLeftPercent()F
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endGlycogenLeftPercent:F

    return v0
.end method

.method public getEndProteinConsumption()F
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endProteinConsumption:F

    return v0
.end method

.method public getExerciseCalories()F
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    return v0
.end method

.method public getLastHalfHourAvgMet()F
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->lastHalfHourAvgMet:F

    return v0
.end method

.method public getStartTime()Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->startTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->startTime:Ljava/util/Date;

    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->startTimeZoneOffset:I

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->b(Ljava/util/Date;I)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSteps()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    return v0
.end method

.method public initializeAllFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endGlycogenLeftPercent:F

    .line 221
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCarboConsumption:F

    .line 222
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endProteinConsumption:F

    .line 223
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCumulativeMechanicalStimulus:F

    .line 224
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->lastHalfHourAvgMet:F

    .line 225
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    .line 226
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    .line 227
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    .line 229
    iput v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    .line 230
    return-void
.end method

.method public merge(Lfi/polar/polarflow/data/orm/RecoveryTimes;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 380
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 381
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 382
    if-eqz v1, :cond_1

    .line 383
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object v1

    .line 384
    :goto_0
    if-eqz v2, :cond_0

    .line 385
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    .line 386
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDateTime;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 387
    const-string v2, "RecoveryTimes"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignoring received RECOVS.BPB (local start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", remote start="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 383
    goto :goto_0

    .line 389
    :cond_2
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 390
    const-string v0, "RecoveryTimes"

    const-string v1, "ignoring received RECOVS.BPB (local has activity but remote does not have any)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 391
    :cond_3
    iget v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    if-lez v0, :cond_4

    iget v0, p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    if-gtz v0, :cond_4

    .line 392
    const-string v0, "RecoveryTimes"

    const-string v1, "ignoring received RECOVS.BPB (local has steps but remote does not have any)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 394
    :cond_4
    iget v0, p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endGlycogenLeftPercent:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endGlycogenLeftPercent:F

    .line 395
    iget v0, p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCarboConsumption:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCarboConsumption:F

    .line 396
    iget v0, p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endProteinConsumption:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endProteinConsumption:F

    .line 397
    iget v0, p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCumulativeMechanicalStimulus:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCumulativeMechanicalStimulus:F

    .line 398
    iget v0, p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;->lastHalfHourAvgMet:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->lastHalfHourAvgMet:F

    .line 399
    iget v0, p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    .line 400
    iget v0, p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    .line 401
    iget v0, p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    .line 402
    iget v0, p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    .line 403
    iget v0, p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    goto :goto_1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lfi/polar/polarflow/data/orm/RecoveryTimes;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->merge(Lfi/polar/polarflow/data/orm/RecoveryTimes;)V

    return-void
.end method

.method public setAccumulatedActivity(F)V
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    .line 357
    return-void
.end method

.method public setActivityCalories(F)V
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    .line 312
    return-void
.end method

.method public setBmrCalories(F)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    .line 327
    return-void
.end method

.method public setEndCarboConsumption(F)V
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCarboConsumption:F

    .line 265
    return-void
.end method

.method public setEndCumulativeMechanicalStimulus(F)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCumulativeMechanicalStimulus:F

    .line 281
    return-void
.end method

.method public setEndGlycogenLeftPercent(F)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endGlycogenLeftPercent:F

    .line 257
    return-void
.end method

.method public setEndProteinConsumption(F)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endProteinConsumption:F

    .line 273
    return-void
.end method

.method public setExerciseCalories(F)V
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    .line 297
    return-void
.end method

.method public setLastHalfHourAvgMet(F)V
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->lastHalfHourAvgMet:F

    .line 289
    return-void
.end method

.method public setStartTime(Lorg/joda/time/DateTime;)V
    .locals 4

    .prologue
    .line 247
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->startTime:Ljava/util/Date;

    .line 248
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->startTimeZoneOffset:I

    .line 249
    return-void
.end method

.method public setSteps(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    .line 342
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->toPbObject()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    .line 144
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->startTime:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->startTime:Ljava/util/Date;

    iget v2, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->startTimeZoneOffset:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setStartOfTimes(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 148
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endGlycogenLeftPercent:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 149
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endGlycogenLeftPercent:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setEndGlycogenLeftPercent(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 151
    :cond_1
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCarboConsumption:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 152
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCarboConsumption:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setEndCarboConsumption(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 154
    :cond_2
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endProteinConsumption:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 155
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endProteinConsumption:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setEndProteinConsumption(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 157
    :cond_3
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCumulativeMechanicalStimulus:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 158
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCumulativeMechanicalStimulus:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setEndCumulativeMechanicalStimulus(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 160
    :cond_4
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->lastHalfHourAvgMet:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    .line 161
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->lastHalfHourAvgMet:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setLastHalfHourAvgMet(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 163
    :cond_5
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 164
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setExerciseCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 166
    :cond_6
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    .line 167
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setActivityCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 169
    :cond_7
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    .line 170
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setBmrCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 172
    :cond_8
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 173
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setSteps(I)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 175
    :cond_9
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    .line 176
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setAccumulatedActivity(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 178
    :cond_a
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecoveryTimes@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->startTime:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endGlycogenLeftPercent:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endGlycogenLeftPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endGlycogenLeftPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_1
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCarboConsumption:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endCarboConsumption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCarboConsumption:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_2
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endProteinConsumption:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endProteinConsumption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endProteinConsumption:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_3
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCumulativeMechanicalStimulus:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endCumulativeMechanicalStimulus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->endCumulativeMechanicalStimulus:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    :cond_4
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->lastHalfHourAvgMet:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastHalfHourAvgMet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->lastHalfHourAvgMet:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_5
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exerciseCalories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->exerciseCalories:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    :cond_6
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityCalories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->activityCalories:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    :cond_7
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bmrCalories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->bmrCalories:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    :cond_8
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    :cond_9
    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accumulatedActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/orm/RecoveryTimes;->accumulatedActivity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    return-object v0
.end method
