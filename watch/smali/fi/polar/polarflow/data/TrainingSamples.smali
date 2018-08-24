.class public Lfi/polar/polarflow/data/TrainingSamples;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SAMPLE_OFFLINE_VALUE_DOUBLE:D

.field private static final DEFAULT_SAMPLE_OFFLINE_VALUE_FLOAT:F

.field private static final DEFAULT_SAMPLE_OFFLINE_VALUE_INT:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

.field private final mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

.field private final mRecordedZones:Lfi/polar/polarflow/data/orm/Zones;

.field private final mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lfi/polar/polarflow/data/TrainingSamples;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/TrainingSamples;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    .line 28
    new-instance v0, Lfi/polar/polarflow/data/orm/Zones;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/Zones;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mRecordedZones:Lfi/polar/polarflow/data/orm/Zones;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    .line 35
    :goto_0
    new-instance v0, Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-direct {v0}, Lfi/polar/polarflow/data/TrainingStatistics;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    .line 36
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    goto :goto_0
.end method


# virtual methods
.method public addAltitudeOfflineRange(II)V
    .locals 4

    .prologue
    .line 295
    if-ge p2, p1, :cond_0

    .line 296
    sget-object v0, Lfi/polar/polarflow/data/TrainingSamples;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "stopIndex cannot be smaller than startIndex"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addAltitudeOfflineRange([I)V

    goto :goto_0
.end method

.method public addAltitudeSample(FZ)V
    .locals 2

    .prologue
    .line 132
    if-eqz p2, :cond_1

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getAltitudeStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->b()V

    .line 139
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addAltitudeSample(Ljava/lang/Float;)V

    .line 144
    :goto_1
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getAltitudeStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/calculators/at;->a(F)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getAltitudeStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->b()V

    .line 142
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addAltitudeSample(Ljava/lang/Float;)V

    goto :goto_1
.end method

.method public addCadenceSample(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getCadenceStatistics()Lfi/polar/polarflow/calculators/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/calculators/a/c;->a(I)V

    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addCadenceSample(I)V

    .line 122
    return-void
.end method

.method public addDistanceOfflineRange(II)V
    .locals 4

    .prologue
    .line 310
    if-ge p2, p1, :cond_0

    .line 311
    sget-object v0, Lfi/polar/polarflow/data/TrainingSamples;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "stopIndex cannot be smaller than startIndex"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addDistanceOfflineRange([I)V

    goto :goto_0
.end method

.method public addDistanceSample(F)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addDistanceSample(Ljava/lang/Float;)V

    .line 153
    return-void
.end method

.method public addExerciseRouteSample(DDDII)V
    .locals 5

    .prologue
    .line 388
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->addLatitudeSample(Ljava/lang/Double;)V

    .line 390
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->addLongitudeSample(Ljava/lang/Double;)V

    .line 392
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->addAltitudeSample(Ljava/lang/Double;)V

    .line 397
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->addSatelliteAmountSample(Ljava/lang/Integer;)V

    .line 399
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->addDurationSample(Ljava/lang/Integer;)V

    .line 401
    :cond_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->addAltitudeSample(Ljava/lang/Double;)V

    goto :goto_0
.end method

.method public addHeartRateOfflineRange(II)V
    .locals 4

    .prologue
    .line 350
    if-ge p2, p1, :cond_0

    .line 351
    sget-object v0, Lfi/polar/polarflow/data/TrainingSamples;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "stopIndex cannot be smaller than startIndex"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addHeartrateOfflineRange([I)V

    goto :goto_0
.end method

.method public addHeartrateSample(IIZ)V
    .locals 2

    .prologue
    .line 165
    if-eqz p3, :cond_1

    .line 166
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/at;->a(F)V

    .line 167
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addHeartrateSample(Ljava/lang/Integer;)V

    .line 168
    if-lez p2, :cond_0

    .line 169
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mRecordedZones:Lfi/polar/polarflow/data/orm/Zones;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/Zones;->addHeartRateSample(I)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->b()V

    .line 173
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addHeartrateSample(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public addPauseTime(JJ)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addPauseTime(JJ)V

    .line 438
    return-void
.end method

.method public addSpeedOfflineRange(II)V
    .locals 4

    .prologue
    .line 335
    if-ge p2, p1, :cond_0

    .line 336
    sget-object v0, Lfi/polar/polarflow/data/TrainingSamples;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "stopIndex cannot be smaller than startIndex"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addSpeedOfflineRange([I)V

    goto :goto_0
.end method

.method public addSpeedSample(FZ)V
    .locals 2

    .prologue
    .line 105
    if-eqz p2, :cond_0

    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getSpeedStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/calculators/at;->a(F)V

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addSpeedSample(Ljava/lang/Float;)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getSpeedStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->b()V

    .line 110
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->addSpeedSample(Ljava/lang/Float;)V

    goto :goto_0
.end method

.method public cloneAltitudeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cloneAltitudeSamplesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cloneAltitudeOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cloneAltitudeOfflineIndexList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cloneCadenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cloneCadenceSamplesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cloneDistanceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cloneDistanceSamplesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cloneDistanceOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cloneDistanceOfflineIndexList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cloneHeartRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cloneHeartRateSamplesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cloneHeartRateListShort()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cloneHeartRateSamplesListShort()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cloneSpeedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cloneSpeedSamplesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cloneSpeedOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cloneSpeedOfflineIndexList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createDataLayerRequests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/TrainingStatistics;->createDataLayerRequests()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingSamples;->mRecordedZones:Lfi/polar/polarflow/data/orm/Zones;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/Zones;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v0
.end method

.method public delete()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->delete()Z

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->delete()Z

    .line 68
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mRecordedZones:Lfi/polar/polarflow/data/orm/Zones;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Zones;->delete()Z

    .line 69
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->delete()V

    .line 70
    return-void
.end method

.method public getAltitudeSamplesCount()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getAltitudeSamplesCount()I

    move-result v0

    return v0
.end method

.method public getCadenceSamplesCount()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getCadenceSamplesCount()I

    move-result v0

    return v0
.end method

.method public getExerciseRouteSamples()Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    return-object v0
.end method

.method public getHeartRateSamplesCount()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getHeartRateSamplesCount()I

    move-result v0

    return v0
.end method

.method public getSpeedSamplesCount()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getSpeedSamplesCount()I

    move-result v0

    return v0
.end method

.method public getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    return-object v0
.end method

.method public getZones()Lfi/polar/polarflow/data/orm/Zones;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mRecordedZones:Lfi/polar/polarflow/data/orm/Zones;

    return-object v0
.end method

.method public save()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->save()J

    .line 52
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->save()J

    .line 56
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mRecordedZones:Lfi/polar/polarflow/data/orm/Zones;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Zones;->save()J

    .line 57
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->save()V

    .line 58
    return-void
.end method

.method public setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseSamples:Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mStatistics:Lfi/polar/polarflow/data/TrainingStatistics;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/TrainingStatistics;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 44
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mRecordedZones:Lfi/polar/polarflow/data/orm/Zones;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/Zones;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 45
    return-void
.end method

.method public setExerciseFirstLocationTime(J)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mExerciseRouteSamples:Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->setFirstLocationTime(J)V

    .line 375
    :cond_0
    return-void
.end method

.method public setHrZoneLimits(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)V"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mRecordedZones:Lfi/polar/polarflow/data/orm/Zones;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/Zones;->setHeartRateZones(Ljava/util/List;)V

    .line 410
    return-void
.end method

.method public setHrZoneSettingSource(I)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingSamples;->mRecordedZones:Lfi/polar/polarflow/data/orm/Zones;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/Zones;->setHrZoneSettingSource(I)V

    .line 419
    return-void
.end method
