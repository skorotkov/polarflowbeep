.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;
.super Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field i:Ljava/lang/String;

.field j:I

.field k:Z


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;Z)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;-><init>(II)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->k:Z

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getTrainingSessionTargetProto()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->a:J

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTrainingProgramId()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->k:Z

    :cond_1
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasSportId()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    long-to-int p1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetCount()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    long-to-int p1, v4

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p1

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ""

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->e:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x10

    if-lt v4, v1, :cond_6

    if-eqz p1, :cond_7

    iget v4, p1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    if-eqz v4, :cond_5

    iget p1, p1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {p1}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->f:Ljava/lang/String;

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetCount()I

    move-result p1

    if-lez p1, :cond_12

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->getNumber()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    const p1, 0x7f0e03de

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->j:I

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->i:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    const/4 v5, 0x5

    if-eq p1, v5, :cond_f

    if-ne p1, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    if-ne p1, v1, :cond_d

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDuration()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide p1

    invoke-static {p1, p2, v1}, Lfi/polar/polarflow/util/ab;->a(JZ)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p1, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->i:Ljava/lang/String;

    const p1, 0x7f0e0201

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->j:I

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDistance()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDistance()F

    move-result p1

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v1, 0x7f0e0674

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_b

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e0676

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->i:Ljava/lang/String;

    const p1, 0x7f0e0648

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->j:I

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasCalories()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getCalories()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e05b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->i:Ljava/lang/String;

    const p1, 0x7f0e0150

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->j:I

    goto/16 :goto_4

    :cond_d
    if-nez p1, :cond_e

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->i:Ljava/lang/String;

    iput v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->j:I

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->i:Ljava/lang/String;

    iput v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->j:I

    goto :goto_4

    :cond_f
    :goto_3
    if-ne p1, v0, :cond_11

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v4

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDistance()F

    move-result p1

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v3, 0x7f0e0653

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p1, v3

    if-eqz p2, :cond_10

    float-to-double p1, p1

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->c(D)D

    move-result-wide p1

    double-to-float p1, p1

    sget-object p2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e0679

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    long-to-float p2, v4

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->a(J)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->i:Ljava/lang/String;

    :cond_11
    const p1, 0x7f0e0404

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->j:I

    :cond_12
    :goto_4
    return-void
.end method
