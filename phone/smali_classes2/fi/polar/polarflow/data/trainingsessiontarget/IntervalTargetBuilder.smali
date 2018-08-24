.class public Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;
.super Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;
    }
.end annotation


# static fields
.field private static final DEFAULT_REPETITIONS:I = 0x4

.field private static final INTENSITY_COOLDOWN_MAX:I = 0x2

.field private static final INTENSITY_COOLDOWN_MIN:I = 0x1

.field private static final INTENSITY_REST_MAX:I = 0x3

.field private static final INTENSITY_REST_MIN:I = 0x1

.field private static final INTENSITY_WARMUP_MAX:I = 0x2

.field private static final INTENSITY_WARMUP_MIN:I = 0x1

.field private static final INTENSITY_WORK_MAX:I = 0x4

.field private static final INTENSITY_WORK_MIN:I = 0x4

.field public static final PHASE_INDEX_COOLDOWN:I = 0x3

.field public static final PHASE_INDEX_COUNT:I = 0x4

.field public static final PHASE_INDEX_REST:I = 0x2

.field public static final PHASE_INDEX_WARMUP:I = 0x0

.field public static final PHASE_INDEX_WORK:I = 0x1


# instance fields
.field private mPhaseChangeType:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

.field private final mPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;",
            ">;"
        }
    .end annotation
.end field

.field private mPhasesBuilder:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

.field private mWorkRestRepetitions:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    sget-object p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_AUTOMATIC:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhaseChangeType:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    const/4 p1, 0x4

    iput p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mWorkRestRepetitions:I

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_PHASED:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    invoke-virtual {p2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhasesBuilder:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "TrainingSessionTargetBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Phase "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no valid duration or distance"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v1, "TrainingSessionTargetBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown phase index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e01b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e01bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iget v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mWorkRestRepetitions:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setRepeatCount(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setJumpIndex(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e01be

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move v5, v1

    goto :goto_1

    :pswitch_3
    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e01bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move v1, v4

    :goto_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    invoke-direct {p0, v3, v5, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setGoalIntensity(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;II)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDuration()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getHours()I

    move-result p1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getMinutes()I

    move-result v0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getSeconds()I

    move-result v1

    invoke-direct {p0, v3, p1, v0, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setGoalDuration(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;III)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getDistance()F

    move-result p1

    invoke-direct {p0, v3, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setGoalDistance(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;F)V

    :goto_2
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhaseChangeType:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    invoke-virtual {v3, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setChange(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    return-object v3

    :cond_3
    :goto_3
    const-string v1, "TrainingSessionTargetBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid phaseIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setGoalDistance(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;F)V
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_DISTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setGoalType(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    invoke-virtual {v0, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setGoal(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    return-void
.end method

.method private setGoalDuration(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;III)V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-virtual {v0, p3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-virtual {v0, p4}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object p2

    sget-object p3, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;->PHASE_GOAL_TIME:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;

    invoke-virtual {p2, p3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setGoalType(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$PhaseGoalType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    invoke-virtual {p2, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    invoke-virtual {p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setGoal(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    return-void
.end method

.method private setGoalIntensity(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;II)V
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_SPORTZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->setIntensityType(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->setLower(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    invoke-virtual {v1, p3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->setUpper(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->setHeartRateZone(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->setIntensity(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    return-void
.end method


# virtual methods
.method protected buildProto()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->createPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "TrainingSessionTargetBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create phase "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhasesBuilder:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->getPhaseCount()I

    move-result v3

    if-le v3, v1, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhasesBuilder:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    invoke-virtual {v3, v1, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->setPhase(ILfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhasesBuilder:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->addPhase(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhasesBuilder:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setPhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getExerciseTargetCount()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->addExerciseTarget(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    invoke-virtual {v1, v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setExerciseTarget(ILfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalPhase(I)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPhaseProtobuf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->createPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setCoolDown(F)Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->setDistance(F)Z

    move-result p1

    return p1
.end method

.method public setCoolDown(III)Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->setDuration(III)Z

    move-result p1

    return p1
.end method

.method public setDistance(IF)Z
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->setDistance(F)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDuration(IIII)Z
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    invoke-virtual {p1, p2, p3, p4}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->setDuration(III)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPhaseChangeAutomatic(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_AUTOMATIC:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    goto :goto_0

    :cond_0
    sget-object p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_MANUAL:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    :goto_0
    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhaseChangeType:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    return-void
.end method

.method public setRest(F)Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->setDistance(F)Z

    move-result p1

    return p1
.end method

.method public setRest(III)Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->setDuration(III)Z

    move-result p1

    return p1
.end method

.method public setWarmUp(F)Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->setDistance(F)Z

    move-result p1

    return p1
.end method

.method public setWarmUp(III)Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->setDuration(III)Z

    move-result p1

    return p1
.end method

.method public setWork(F)Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->setDistance(F)Z

    move-result p1

    return p1
.end method

.method public setWork(III)Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mPhases:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->setDuration(III)Z

    move-result p1

    return p1
.end method

.method public setWorkRestRepetition(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->mWorkRestRepetitions:I

    return-void
.end method
