.class public Lfi/polar/polarflow/data/TrainingDataRefs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mExercise:Lfi/polar/polarflow/data/orm/Exercise;

.field public final mExercisePhaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

.field public final mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

.field public final mPhysDataSnapshot:Lfi/polar/polarflow/data/orm/PhysData;

.field public final mSamples:Lfi/polar/polarflow/data/TrainingSamples;

.field public final mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

.field public final mSwimmingSamples:Lfi/polar/polarflow/data/orm/SwimmingSamples;

.field public final mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

.field public final mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

.field public final mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/orm/TrainingSession;Lfi/polar/polarflow/data/orm/Exercise;Lfi/polar/polarflow/data/TrainingSamples;Lfi/polar/polarflow/data/TrainingLaps;Lfi/polar/polarflow/data/orm/TrainingSessionTarget;Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;Lfi/polar/polarflow/data/orm/ExercisePhaseStats;Lfi/polar/polarflow/data/orm/PhysData;Lfi/polar/polarflow/data/orm/SportProfile;Lfi/polar/polarflow/data/orm/SwimmingSamples;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfi/polar/polarflow/data/TrainingDataRefs;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    .line 35
    iput-object p2, p0, Lfi/polar/polarflow/data/TrainingDataRefs;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 36
    iput-object p3, p0, Lfi/polar/polarflow/data/TrainingDataRefs;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    .line 37
    iput-object p10, p0, Lfi/polar/polarflow/data/TrainingDataRefs;->mSwimmingSamples:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    .line 38
    iput-object p4, p0, Lfi/polar/polarflow/data/TrainingDataRefs;->mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

    .line 39
    iput-object p5, p0, Lfi/polar/polarflow/data/TrainingDataRefs;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 40
    iput-object p6, p0, Lfi/polar/polarflow/data/TrainingDataRefs;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    .line 41
    iput-object p7, p0, Lfi/polar/polarflow/data/TrainingDataRefs;->mExercisePhaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    .line 43
    iput-object p8, p0, Lfi/polar/polarflow/data/TrainingDataRefs;->mPhysDataSnapshot:Lfi/polar/polarflow/data/orm/PhysData;

    .line 44
    iput-object p9, p0, Lfi/polar/polarflow/data/TrainingDataRefs;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    .line 45
    return-void
.end method


# virtual methods
.method public getEndTimeFromBoot()J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingDataRefs;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingDataRefs;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getEndTimeFromBoot()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
