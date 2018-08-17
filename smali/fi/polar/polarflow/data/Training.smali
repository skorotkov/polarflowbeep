.class public Lfi/polar/polarflow/data/Training;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final ourInstance:Lfi/polar/polarflow/data/Training;


# instance fields
.field private mExercise:Lfi/polar/polarflow/data/orm/Exercise;

.field private mExercisePhaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

.field private mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

.field private mPauseEnd:J

.field private mPauseStart:J

.field private mPaused:Z

.field private mPausedTime:J

.field private mPhaseExecutionOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPhysDataSnapshot:Lfi/polar/polarflow/data/orm/PhysData;

.field private mRunning:Z

.field private mSamples:Lfi/polar/polarflow/data/TrainingSamples;

.field private mSportId:J

.field private mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

.field private mSwimmingSamples:Lfi/polar/polarflow/data/orm/SwimmingSamples;

.field private final mSystemClock:Lfi/polar/polarflow/util/aa;

.field private mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

.field private mTrainingPhase:Lfi/polar/polarflow/data/TrainingPhase;

.field private mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

.field private mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

.field private mUserMaximumHeartRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/Training;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Lfi/polar/polarflow/data/Training;

    invoke-direct {v0}, Lfi/polar/polarflow/data/Training;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/Training;->ourInstance:Lfi/polar/polarflow/data/Training;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/Training;->mSystemClock:Lfi/polar/polarflow/util/aa;

    .line 55
    iput-wide v2, p0, Lfi/polar/polarflow/data/Training;->mPauseStart:J

    .line 56
    iput-wide v2, p0, Lfi/polar/polarflow/data/Training;->mPauseEnd:J

    .line 57
    iput-wide v2, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/Training;->mUserMaximumHeartRate:I

    .line 63
    return-void
.end method

.method public static getInstance()Lfi/polar/polarflow/data/Training;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lfi/polar/polarflow/data/Training;->ourInstance:Lfi/polar/polarflow/data/Training;

    return-object v0
.end method

.method private setEndTimeAndDuration(J)V
    .locals 7

    .prologue
    .line 282
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getStartTimeFromBoot()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 284
    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSession;->getStartTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 285
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getPausedTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 286
    iget-object v4, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v4, v2, v3}, Lfi/polar/polarflow/data/orm/TrainingSession;->setEnd(J)V

    .line 287
    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v2, p1, p2}, Lfi/polar/polarflow/data/orm/TrainingSession;->setEndTimeFromBoot(J)V

    .line 288
    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/data/orm/TrainingSession;->setDuration(J)V

    .line 291
    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/data/orm/Exercise;->setDuration(J)V

    .line 292
    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    if-eqz v2, :cond_0

    .line 293
    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->setEndTime(J)V

    .line 295
    :cond_0
    return-void
.end method


# virtual methods
.method public addPhaseData(Lfi/polar/polarflow/data/orm/ExercisePhaseData;)V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercisePhaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercisePhaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->addPhaseData(Lfi/polar/polarflow/data/orm/ExercisePhaseData;)V

    .line 844
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingPhase:Lfi/polar/polarflow/data/TrainingPhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingPhase;->startNextPhase()V

    .line 846
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_0

    .line 848
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->setStartTime(J)V

    .line 851
    :cond_0
    return-void
.end method

.method public getAutoLaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/Lap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 894
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingLaps;->getAutoLaps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getCalories()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCurrentExercisePhaseStats()Lfi/polar/polarflow/data/orm/ExercisePhaseStats;
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercisePhaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    return-object v0
.end method

.method public getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;
    .locals 3

    .prologue
    .line 815
    const/4 v0, 0x0

    .line 816
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mPhaseExecutionOrder:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mPhaseExecutionOrder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mTrainingPhase:Lfi/polar/polarflow/data/TrainingPhase;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/TrainingPhase;->getNumber()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    .line 817
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getPhaseExecutionList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mTrainingPhase:Lfi/polar/polarflow/data/TrainingPhase;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/TrainingPhase;->getNumber()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 819
    :cond_0
    return-object v0
.end method

.method public getDuration()I
    .locals 4

    .prologue
    .line 303
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getDurationMs()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 312
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSystemClock:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v4

    .line 313
    iget-wide v6, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    iget-boolean v0, p0, Lfi/polar/polarflow/data/Training;->mPaused:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfi/polar/polarflow/data/Training;->mPauseStart:J

    sub-long v0, v4, v0

    :goto_0
    add-long/2addr v0, v6

    .line 315
    iget-boolean v6, p0, Lfi/polar/polarflow/data/Training;->mRunning:Z

    if-eqz v6, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSession;->getStartTimeFromBoot()J

    move-result-wide v2

    sub-long v2, v4, v2

    sub-long/2addr v2, v0

    .line 316
    :cond_0
    :goto_1
    return-wide v2

    :cond_1
    move-wide v0, v2

    .line 313
    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    .line 316
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getDuration()J

    move-result-wide v2

    goto :goto_1
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getEnd()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getEndTimeFromBoot()J
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getEndTimeFromBoot()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getExercisePhase(I)Lfi/polar/polarflow/data/orm/ExercisePhase;
    .locals 2

    .prologue
    .line 829
    const/4 v0, 0x0

    .line 830
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mPhaseExecutionOrder:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mPhaseExecutionOrder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 831
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getPhaseExecutionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 833
    :cond_0
    return-object v0
.end method

.method public getFatConsumption()I
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    if-nez v0, :cond_0

    .line 393
    const/4 v0, -0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getFatConsumption()I

    move-result v0

    goto :goto_0
.end method

.method public getLastPhaseData()Lfi/polar/polarflow/data/orm/ExercisePhaseData;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercisePhaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercisePhaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->getClonedLastPhaseData()Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    move-result-object v0

    goto :goto_0
.end method

.method public getManualLaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/Lap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 904
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingLaps;->getManualLaps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPauseStartTimeFromBoot()J
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lfi/polar/polarflow/data/Training;->mPauseStart:J

    return-wide v0
.end method

.method public getPausedTime()J
    .locals 4

    .prologue
    .line 224
    iget-boolean v0, p0, Lfi/polar/polarflow/data/Training;->mPaused:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSystemClock:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/Training;->mPauseStart:J

    sub-long/2addr v0, v2

    .line 226
    iget-wide v2, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    add-long/2addr v0, v2

    .line 228
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    goto :goto_0
.end method

.method public getPhaseExecutionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 869
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 870
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mPhaseExecutionOrder:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mPhaseExecutionOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 872
    iget-object v3, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getExercisePhaseList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 875
    :cond_0
    return-object v1
.end method

.method public getRecoveryTime()J
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getRecoveryTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getSamples()Lfi/polar/polarflow/data/TrainingSamples;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    return-object v0
.end method

.method public getSamplingStartTimeFromBoot()J
    .locals 4

    .prologue
    .line 248
    iget-wide v0, p0, Lfi/polar/polarflow/data/Training;->mPauseEnd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getStartTimeFromBoot()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/Training;->mPauseEnd:J

    goto :goto_0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getSessionName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSpeedStatistics()Lfi/polar/polarflow/calculators/as;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getSpeedStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/as;

    return-object v0
.end method

.method public getSportFactor()F
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 722
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    if-nez v1, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 726
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v1

    .line 727
    if-eqz v1, :cond_0

    .line 731
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/Sport;->getFactor()F

    move-result v0

    goto :goto_0
.end method

.method public getSportId()J
    .locals 2

    .prologue
    .line 678
    iget-wide v0, p0, Lfi/polar/polarflow/data/Training;->mSportId:J

    return-wide v0
.end method

.method public getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getStartTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getStartTimeFromBoot()J
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getStartTimeFromBoot()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingSamples;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSwimmingSamples()Lfi/polar/polarflow/data/orm/SwimmingSamples;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSwimmingSamples:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    return-object v0
.end method

.method public getSwimmingSpeedStatistics()Lfi/polar/polarflow/calculators/bd;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getSwimmingSpeedStatistics()Lfi/polar/polarflow/calculators/bd;

    move-result-object v0

    return-object v0
.end method

.method public getSwimmingStatistics()Lfi/polar/polarflow/data/orm/SwimmingStatistics;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getSwimmingStatistics()Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getTargetReached()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 771
    .line 772
    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getTargetReached()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 773
    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getTargetReached()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    move v1, v0

    .line 775
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 773
    goto :goto_0
.end method

.method public getTotalDistance()F
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getDistance()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public getTrainingDataRefs(Z)Lfi/polar/polarflow/data/TrainingDataRefs;
    .locals 11

    .prologue
    .line 667
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/data/Training;->mRunning:Z

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSystemClock:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    .line 670
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/Training;->setEndTimeAndDuration(J)V

    .line 672
    :cond_0
    new-instance v0, Lfi/polar/polarflow/data/TrainingDataRefs;

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    iget-object v3, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    iget-object v4, p0, Lfi/polar/polarflow/data/Training;->mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

    iget-object v5, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    iget-object v6, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    iget-object v7, p0, Lfi/polar/polarflow/data/Training;->mExercisePhaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    iget-object v8, p0, Lfi/polar/polarflow/data/Training;->mPhysDataSnapshot:Lfi/polar/polarflow/data/orm/PhysData;

    iget-object v9, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    iget-object v10, p0, Lfi/polar/polarflow/data/Training;->mSwimmingSamples:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    invoke-direct/range {v0 .. v10}, Lfi/polar/polarflow/data/TrainingDataRefs;-><init>(Lfi/polar/polarflow/data/orm/TrainingSession;Lfi/polar/polarflow/data/orm/Exercise;Lfi/polar/polarflow/data/TrainingSamples;Lfi/polar/polarflow/data/TrainingLaps;Lfi/polar/polarflow/data/orm/TrainingSessionTarget;Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;Lfi/polar/polarflow/data/orm/ExercisePhaseStats;Lfi/polar/polarflow/data/orm/PhysData;Lfi/polar/polarflow/data/orm/SportProfile;Lfi/polar/polarflow/data/orm/SwimmingSamples;)V

    return-object v0
.end method

.method public getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingPhase:Lfi/polar/polarflow/data/TrainingPhase;

    return-object v0
.end method

.method public getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    return-object v0
.end method

.method public getUserMaximumHeartRate()I
    .locals 1

    .prologue
    .line 762
    iget v0, p0, Lfi/polar/polarflow/data/Training;->mUserMaximumHeartRate:I

    return v0
.end method

.method public getUserUnitSystem()I
    .locals 1

    .prologue
    .line 751
    invoke-static {}, Lfi/polar/polarflow/data/orm/Preferences;->getUserUnitSystem()I

    move-result v0

    return v0
.end method

.method public getZones()Lfi/polar/polarflow/data/orm/Zones;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingSamples;->getZones()Lfi/polar/polarflow/data/orm/Zones;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lfi/polar/polarflow/data/Training;->mPaused:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lfi/polar/polarflow/data/Training;->mRunning:Z

    return v0
.end method

.method public isSensorEnabled(I)Z
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/SportProfileSettings;->isSensorEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseSession()J
    .locals 4

    .prologue
    .line 143
    iget-boolean v0, p0, Lfi/polar/polarflow/data/Training;->mPaused:Z

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSystemClock:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/Training;->mPauseStart:J

    .line 145
    sget-object v0, Lfi/polar/polarflow/data/Training;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseSession, cumulative mPausedTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/Training;->mPaused:Z

    .line 152
    :goto_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/Training;->mPauseStart:J

    return-wide v0

    .line 149
    :cond_0
    sget-object v0, Lfi/polar/polarflow/data/Training;->TAG:Ljava/lang/String;

    const-string v1, "pauseSession()  - ALREADY PAUSED!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resumeSession()V
    .locals 8

    .prologue
    .line 163
    iget-boolean v0, p0, Lfi/polar/polarflow/data/Training;->mPaused:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSystemClock:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/Training;->mPauseEnd:J

    .line 165
    iget-wide v0, p0, Lfi/polar/polarflow/data/Training;->mPauseEnd:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/Training;->mPauseStart:J

    sub-long/2addr v0, v2

    .line 167
    sget-object v2, Lfi/polar/polarflow/data/Training;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeSession, current paused time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-wide v2, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    .line 169
    sget-object v2, Lfi/polar/polarflow/data/Training;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeSession, cumulative mPausedTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mTrainingPhase:Lfi/polar/polarflow/data/TrainingPhase;

    if-eqz v2, :cond_0

    .line 171
    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mTrainingPhase:Lfi/polar/polarflow/data/TrainingPhase;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/data/TrainingPhase;->increasePausedTime(J)V

    .line 173
    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    iget-wide v4, p0, Lfi/polar/polarflow/data/Training;->mPauseEnd:J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getStartTimeFromBoot()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5, v0, v1}, Lfi/polar/polarflow/data/TrainingSamples;->addPauseTime(JJ)V

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/Training;->mPauseStart:J

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/Training;->mPaused:Z

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_1
    sget-object v0, Lfi/polar/polarflow/data/Training;->TAG:Ljava/lang/String;

    const-string v1, "resumeSession() - ALREADY ONGOING!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBenefit(I)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->setBenefit(I)V

    .line 435
    return-void
.end method

.method public setCalories(I)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->setCalories(I)V

    .line 363
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/Exercise;->setCalories(I)V

    .line 364
    return-void
.end method

.method public setCurrentAltitude(FZ)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/TrainingSamples;->addAltitudeSample(FZ)V

    .line 446
    return-void
.end method

.method public setCurrentSpeedInKmPerHour(F)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/data/TrainingSamples;->addSpeedSample(FZ)V

    .line 486
    return-void
.end method

.method public setCurrentSpeedInMetersPerSecond(FZ)V
    .locals 2

    .prologue
    .line 474
    const v0, 0x40666666    # 3.6f

    mul-float/2addr v0, p1

    .line 475
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    invoke-virtual {v1, v0, p2}, Lfi/polar/polarflow/data/TrainingSamples;->addSpeedSample(FZ)V

    .line 476
    return-void
.end method

.method public setExerciseTargetReached(Z)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->setTargetReached(Z)V

    .line 787
    :cond_0
    return-void
.end method

.method public setFatConsumption(I)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->setFatConsumption(I)V

    .line 406
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/Exercise;->setFatConsumption(I)V

    .line 407
    return-void
.end method

.method public setLocalBroadcastManager(Landroid/support/v4/c/g;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/TrainingLaps;->setLocalBroadcastManager(Landroid/support/v4/c/g;)V

    .line 273
    :cond_0
    return-void
.end method

.method public setRecoveryTime(J)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/orm/TrainingSession;->setRecoveryTime(J)V

    .line 383
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/orm/Exercise;->setRecoveryTime(J)V

    .line 384
    return-void
.end method

.method public setRunningIndex(IJ)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/data/orm/Exercise;->setRunningIndex(IJ)V

    .line 426
    return-void
.end method

.method public setSportId(J)V
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    iput-wide p1, p0, Lfi/polar/polarflow/data/Training;->mSportId:J

    .line 685
    :cond_0
    return-void
.end method

.method public setTotalAscent(F)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/Exercise;->setAscent(F)V

    .line 455
    return-void
.end method

.method public setTotalDescent(F)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/Exercise;->setDescent(F)V

    .line 464
    return-void
.end method

.method public setTotalDistance(FZ)V
    .locals 1

    .prologue
    .line 336
    if-eqz p2, :cond_0

    .line 337
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->setDistance(F)V

    .line 340
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/Exercise;->setDistance(F)V

    .line 342
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/TrainingSamples;->addDistanceSample(F)V

    .line 343
    return-void
.end method

.method public setTrainingLoad(I)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->setTrainingLoad(I)V

    .line 373
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/Exercise;->setTrainingLoad(I)V

    .line 374
    return-void
.end method

.method public setTrainingSessionTarget(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)V
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iput-object p1, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 705
    :cond_0
    return-void
.end method

.method public setTrainingSessionTargetDone(Z)V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->setTargetDone(Z)V

    .line 798
    :cond_0
    return-void
.end method

.method public startSession()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 492
    iget-boolean v0, p0, Lfi/polar/polarflow/data/Training;->mRunning:Z

    if-eqz v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iput-wide v6, p0, Lfi/polar/polarflow/data/Training;->mPauseStart:J

    .line 498
    iput-wide v6, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    .line 499
    iput-wide v6, p0, Lfi/polar/polarflow/data/Training;->mPauseEnd:J

    .line 501
    new-instance v0, Lfi/polar/polarflow/data/orm/TrainingSession;

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mSystemClock:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/aa;->a()J

    move-result-wide v6

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mSystemClock:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Lfi/polar/polarflow/data/orm/TrainingSession;-><init>(JJ)V

    iput-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    .line 502
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-static {}, Lfi/polar/polarflow/util/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/TrainingSession;->setModelName(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-static {}, Lfi/polar/polarflow/util/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/TrainingSession;->setDeviceId(Ljava/lang/String;)V

    .line 504
    iget-wide v0, p0, Lfi/polar/polarflow/data/Training;->mSportId:J

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/Sport;->getSport(J)Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_2

    .line 506
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Sport;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->setSessionName(Ljava/lang/String;)V

    .line 509
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lfi/polar/polarflow/data/orm/TrainingSession;->getOrCreateExercise(J)Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 510
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    iget-wide v6, p0, Lfi/polar/polarflow/data/Training;->mSportId:J

    invoke-virtual {v0, v6, v7}, Lfi/polar/polarflow/data/orm/Exercise;->setSport(J)V

    .line 512
    iput-object v3, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    .line 513
    iput-object v3, p0, Lfi/polar/polarflow/data/Training;->mPhaseExecutionOrder:Ljava/util/List;

    .line 514
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    if-eqz v0, :cond_4

    .line 515
    new-instance v0, Lfi/polar/polarflow/data/TrainingPhase;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/TrainingPhase;-><init>(Lfi/polar/polarflow/data/Training;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingPhase:Lfi/polar/polarflow/data/TrainingPhase;

    .line 516
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getEcosystemId(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)J

    move-result-wide v0

    .line 517
    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_4

    .line 518
    iget-object v5, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->isFavorite()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 519
    iget-object v5, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v5, v0, v1}, Lfi/polar/polarflow/data/orm/TrainingSession;->setTrainingSessionFavoriteId(J)V

    .line 523
    :goto_1
    new-instance v0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;-><init>(Lfi/polar/polarflow/data/orm/Exercise;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    .line 524
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v5

    invoke-virtual {v1, v5}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->setTargetType(I)V

    .line 526
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getTargetType()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 527
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetType()I

    move-result v5

    invoke-virtual {v1, v5}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->setVolumeTargetType(I)V

    .line 528
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDistance()F

    move-result v5

    invoke-virtual {v1, v5}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->setVolumeTargetDistance(F)V

    .line 529
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDuration()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->setVolumeTargetDuration(J)V

    .line 530
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetCalories()I

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->setVolumeTargetCalories(I)V

    .line 553
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->setName(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->setTargetReached(Z)V

    .line 559
    :cond_4
    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/Training;->mPhysDataSnapshot:Lfi/polar/polarflow/data/orm/PhysData;

    .line 561
    iput-boolean v4, p0, Lfi/polar/polarflow/data/Training;->mRunning:Z

    .line 566
    iget-wide v0, p0, Lfi/polar/polarflow/data/Training;->mSportId:J

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportProfileBySportId(J)Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    .line 567
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    if-eqz v0, :cond_b

    .line 568
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfi/polar/polarflow/util/u;->b(J)V

    .line 569
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/SportProfileSettings;->isSensorEnabled(I)Z

    move-result v1

    .line 570
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getHeartRateZones()Ljava/util/List;

    move-result-object v0

    .line 572
    new-instance v3, Lfi/polar/polarflow/data/TrainingLaps;

    iget-object v4, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/SportProfileSettings;->getAutomaticLap()I

    move-result v4

    invoke-direct {v3, v4}, Lfi/polar/polarflow/data/TrainingLaps;-><init>(I)V

    iput-object v3, p0, Lfi/polar/polarflow/data/Training;->mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

    .line 573
    iget-object v3, p0, Lfi/polar/polarflow/data/Training;->mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

    iget-object v4, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/TrainingLaps;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 574
    iget-object v3, p0, Lfi/polar/polarflow/data/Training;->mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/TrainingLaps;->startSession()V

    .line 577
    :goto_2
    invoke-static {}, Lfi/polar/polarflow/ui/o;->a()I

    move-result v3

    iput v3, p0, Lfi/polar/polarflow/data/Training;->mUserMaximumHeartRate:I

    .line 578
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_a

    .line 579
    :cond_5
    iget v0, p0, Lfi/polar/polarflow/data/Training;->mUserMaximumHeartRate:I

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->e(I)Ljava/util/List;

    move-result-object v0

    .line 585
    :goto_3
    new-instance v3, Lfi/polar/polarflow/data/TrainingSamples;

    invoke-direct {v3, v1}, Lfi/polar/polarflow/data/TrainingSamples;-><init>(Z)V

    iput-object v3, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    .line 586
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    iget-object v3, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/data/TrainingSamples;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 587
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/TrainingSamples;->setHrZoneLimits(Ljava/util/List;)V

    .line 588
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/TrainingSamples;->setHrZoneSettingSource(I)V

    .line 590
    iget-wide v0, p0, Lfi/polar/polarflow/data/Training;->mSportId:J

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/Sport;->isSwimmingSport(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    new-instance v0, Lfi/polar/polarflow/data/orm/SwimmingSamples;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/SwimmingSamples;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/Training;->mSwimmingSamples:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    .line 592
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSwimmingSamples:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/SwimmingSamples;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    goto/16 :goto_0

    .line 521
    :cond_6
    iget-object v5, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v5, v0, v1}, Lfi/polar/polarflow/data/orm/TrainingSession;->setTrainingSessionTargetId(J)V

    goto/16 :goto_1

    .line 531
    :cond_7
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getTargetType()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    .line 532
    new-instance v1, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    iget-object v5, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-direct {v1, v5}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;-><init>(Lfi/polar/polarflow/data/orm/Exercise;)V

    iput-object v1, p0, Lfi/polar/polarflow/data/Training;->mExercisePhaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    .line 533
    iget-object v1, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getExercisePhaseList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->addAllExercisePhases(Ljava/util/List;)V

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/Training;->mPhaseExecutionOrder:Ljava/util/List;

    .line 537
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getExercisePhaseList()Ljava/util/List;

    move-result-object v5

    .line 538
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    move v1, v2

    .line 539
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 540
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 541
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->increaseTotalExecutionCount()V

    .line 542
    aget v7, v6, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v1

    .line 543
    iget-object v7, p0, Lfi/polar/polarflow/data/Training;->mPhaseExecutionOrder:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getRepeatCount()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    .line 545
    aget v7, v6, v1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getRepeatCount()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    if-ge v7, v8, :cond_9

    .line 546
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getJumpIndex()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    .line 539
    :cond_8
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 548
    :cond_9
    aput v2, v6, v1

    goto :goto_5

    .line 582
    :cond_a
    iget-object v2, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/SportProfileSettings;->getHearRateSettingSource()I

    move-result v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v3

    move v1, v4

    goto/16 :goto_2
.end method

.method public stopSession()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 602
    iget-boolean v0, p0, Lfi/polar/polarflow/data/Training;->mRunning:Z

    if-nez v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 606
    :cond_0
    iput-boolean v3, p0, Lfi/polar/polarflow/data/Training;->mRunning:Z

    .line 607
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mSystemClock:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    .line 610
    iget-boolean v2, p0, Lfi/polar/polarflow/data/Training;->mPaused:Z

    if-eqz v2, :cond_1

    .line 611
    iput-boolean v3, p0, Lfi/polar/polarflow/data/Training;->mPaused:Z

    .line 612
    iget-wide v2, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    iget-wide v4, p0, Lfi/polar/polarflow/data/Training;->mPauseStart:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    .line 613
    sget-object v2, Lfi/polar/polarflow/data/Training;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopSession, cumulative mPausedTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarflow/data/Training;->mPausedTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_1
    iput-wide v8, p0, Lfi/polar/polarflow/data/Training;->mPauseStart:J

    .line 616
    iput-wide v8, p0, Lfi/polar/polarflow/data/Training;->mPauseEnd:J

    .line 617
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/Training;->setEndTimeAndDuration(J)V

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    .line 620
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v0

    .line 622
    if-eq v0, v6, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 625
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->setTargetDone(Z)V

    .line 629
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/Training;->mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingLaps;->stopSession()V

    goto :goto_0
.end method

.method public stopSessionAndRelease()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 640
    sget-object v0, Lfi/polar/polarflow/data/Training;->TAG:Ljava/lang/String;

    const-string v1, "stopSessionAndRelease"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->stopSession()V

    .line 644
    iput-object v2, p0, Lfi/polar/polarflow/data/Training;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    .line 645
    iput-object v2, p0, Lfi/polar/polarflow/data/Training;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 646
    iput-object v2, p0, Lfi/polar/polarflow/data/Training;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    .line 647
    iput-object v2, p0, Lfi/polar/polarflow/data/Training;->mSwimmingSamples:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    .line 648
    iput-object v2, p0, Lfi/polar/polarflow/data/Training;->mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

    .line 649
    iput-object v2, p0, Lfi/polar/polarflow/data/Training;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 650
    iput-object v2, p0, Lfi/polar/polarflow/data/Training;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    .line 651
    iput-object v2, p0, Lfi/polar/polarflow/data/Training;->mExercisePhaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    .line 652
    iput-object v2, p0, Lfi/polar/polarflow/data/Training;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    .line 653
    iput-object v2, p0, Lfi/polar/polarflow/data/Training;->mPhysDataSnapshot:Lfi/polar/polarflow/data/orm/PhysData;

    .line 655
    iput-object v2, p0, Lfi/polar/polarflow/data/Training;->mTrainingPhase:Lfi/polar/polarflow/data/TrainingPhase;

    .line 656
    iput-object v2, p0, Lfi/polar/polarflow/data/Training;->mPhaseExecutionOrder:Ljava/util/List;

    .line 657
    return-void
.end method
