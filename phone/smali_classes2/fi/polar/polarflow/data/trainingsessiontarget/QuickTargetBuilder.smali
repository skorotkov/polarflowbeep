.class public Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;
.super Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;
.source "SourceFile"


# instance fields
.field private mTargetSet:Z

.field private mVolumeTargetBuilder:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mTargetSet:Z

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    invoke-virtual {p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mVolumeTargetBuilder:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-void
.end method


# virtual methods
.method protected buildProto()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mTargetSet:Z

    if-nez v0, :cond_0

    const-string v0, "TrainingSessionTargetBuilder"

    const-string v1, "Creating volume training session without target!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getExerciseTargetCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mVolumeTargetBuilder:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->addExerciseTarget(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public setTarget(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const v0, 0x4b189298    # 9999000.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TrainingSessionTargetBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Building target with distance "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mVolumeTargetBuilder:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    sget-object v2, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mVolumeTargetBuilder:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    iput-boolean v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mTargetSet:Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "TrainingSessionTargetBuilder"

    const-string v2, "Invalid target distance: %f meters"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTarget(I)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    const v1, 0xffff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TrainingSessionTargetBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Building target with calories "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mVolumeTargetBuilder:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    sget-object v2, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_CALORIES:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mVolumeTargetBuilder:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mTargetSet:Z

    return-void

    :cond_1
    :goto_0
    const-string v1, "TrainingSessionTargetBuilder"

    const-string v2, "Invalid target goal: %d kcals"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTarget(III)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ltz p1, :cond_1

    const/16 v4, 0x63

    if-gt p1, v4, :cond_1

    if-ltz p2, :cond_1

    const/16 v4, 0x3b

    if-gt p2, v4, :cond_1

    if-ltz p3, :cond_1

    if-le p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "TrainingSessionTargetBuilder"

    const-string v5, "Building target with duration %d:%02d:%02d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-virtual {v0, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-virtual {v0, p3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mVolumeTargetBuilder:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    sget-object p2, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    invoke-virtual {p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mVolumeTargetBuilder:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    iput-boolean v3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->mTargetSet:Z

    return-void

    :cond_1
    :goto_0
    const-string v4, "TrainingSessionTargetBuilder"

    const-string v5, "Invalid target duration: %d:%02d:%02d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
