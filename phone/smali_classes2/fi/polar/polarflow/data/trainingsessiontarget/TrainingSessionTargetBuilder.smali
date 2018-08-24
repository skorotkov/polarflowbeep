.class public abstract Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "TrainingSessionTargetBuilder"


# instance fields
.field protected mExerciseBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

.field private mHasDateSet:Z

.field private mHasNameSet:Z

.field protected mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mHasNameSet:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mHasDateSet:Z

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setTargetDone(Z)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->setName(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->setStartTime(Lorg/joda/time/DateTime;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract buildProto()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
.end method

.method public createTrainingTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;
    .locals 8

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mHasNameSet:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mHasDateSet:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->e(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getTrainingTargets(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "TrainingSessionTargetBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Training target already exists for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v4, "TrainingSessionTargetBuilder"

    const-string v5, "Creating local training session target \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->buildProto()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "TrainingSessionTargetBuilder"

    const-string v1, "Building protocol buffer failed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {v0, v6}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getOrCreateTrainingSessionTarget(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->isDeleted()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "TrainingSessionTargetBuilder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overwriting previously deleted training session target with id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setDeleted(Z)V

    :cond_3
    invoke-static {}, Lfi/polar/polarflow/util/ab;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setLastModified(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setTstProto([B)V

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->addTrainingSessionTarget(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)V

    return-object v3

    :cond_4
    :goto_0
    const-string v0, "TrainingSessionTargetBuilder"

    const-string v4, "Training target is missing%s%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mHasNameSet:Z

    if-nez v6, :cond_5

    const-string v6, " name"

    goto :goto_1

    :cond_5
    const-string v6, ""

    :goto_1
    aput-object v6, v5, v2

    iget-boolean v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mHasDateSet:Z

    if-nez v2, :cond_6

    const-string v2, " date"

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public hasDateSet()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mHasDateSet:Z

    return v0
.end method

.method public hasNameSet()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mHasNameSet:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mHasNameSet:Z

    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setDescription(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    return-void
.end method

.method public setSportProfileId(J)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    return-void
.end method

.method public setStartTime(Lorg/joda/time/DateTime;)V
    .locals 4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v3

    invoke-virtual {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v3

    invoke-virtual {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setHour(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result p1

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMinute(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setOBSOLETETrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mTrainingTargetBuilder:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetBuilder;->mHasDateSet:Z

    return-void
.end method
