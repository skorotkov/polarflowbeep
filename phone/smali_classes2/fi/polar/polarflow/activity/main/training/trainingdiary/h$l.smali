.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;
.super Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarmathadt/UserData;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;-><init>(II)V

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->a:J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetCount()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v5

    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v5

    sget-object v6, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    if-ne v5, v6, :cond_1

    sget-object v4, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v5, 0x7f0e02ad

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v5

    sget-object v6, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    if-ne v5, v6, :cond_2

    sget-object v4, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v5, 0x7f0e02aa

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v4

    sget-object v5, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_CALORIES:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    if-ne v4, v5, :cond_8

    sget-object v4, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v5, 0x7f0e02a4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_PHASED:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    if-ne v5, v4, :cond_4

    sget-object v4, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v5, 0x7f0e02c0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_STEADY_RACE_PACE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    if-eq v5, v4, :cond_6

    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    if-ne v5, v4, :cond_5

    goto :goto_0

    :cond_5
    sget-object v4, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v5, 0x7f0e02e2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v4, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v5, 0x7f0e02c5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    :cond_8
    :goto_1
    invoke-static {v3}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->c:Ljava/lang/String;

    :cond_9
    if-lez v3, :cond_a

    :goto_2
    invoke-static {v3}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    const/16 v3, 0x10

    goto :goto_2

    :goto_3
    iput-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->f:Ljava/lang/String;

    invoke-static {p2}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->exerciseDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ExerciseDataCalculator;

    move-result-object p2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingLoad()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz p3, :cond_10

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getTrainingLoadVal()I

    move-result p3

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasRecoveryTime()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->c(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v3, v3

    invoke-virtual {p2, v3, v4}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->getTrainingLoadCategoryForRecoveryTime(D)Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->getValue()I

    move-result p1

    goto/16 :goto_5

    :cond_b
    if-lez p3, :cond_c

    int-to-double v3, p3

    invoke-virtual {p2, v3, v4}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->getTrainingLoadCategory(D)Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->getValue()I

    move-result p1

    goto :goto_5

    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance p1, Lfi/polar/polarflow/service/c;

    invoke-direct {p1, p3, p2}, Lfi/polar/polarflow/service/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/service/c;->b()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfi/polar/polarflow/service/c;->a(D)Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->getValue()I

    move-result p1

    :goto_5
    sget-object p2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030008

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->j:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_10
    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->j:Ljava/lang/String;

    :cond_11
    :goto_6
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasModelName()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_12
    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->e:Lorg/joda/time/LocalDateTime;

    :cond_13
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;Lfi/polar/polarflow/data/sports/Sport;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getSportId()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->c:Ljava/lang/String;

    :cond_0
    if-lez v0, :cond_1

    invoke-static {v0}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    invoke-static {p2}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getDuration()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getNaturalKey()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->b(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getNaturalLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->e:Lorg/joda/time/LocalDateTime;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getDate()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getEcosystemId()J

    move-result-wide p1

    iput-wide p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->h:J

    return-void
.end method
