.class Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

.field private final b:J

.field private final c:I


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;JI)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->b:J

    iput p4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->c:I

    return-void
.end method

.method private a(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Z)V
    .locals 3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getTrainingSessionTargetList()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getTrainingSessionTargetsWithoutCompletedTargets(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getTrainingSessionTargetProto()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getTrainingSessionTargetProto()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getTrainingSessionTargetProto()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->save()J

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, -0x1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v2, v1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v9

    const-string v2, "WeekTrainingDiaryFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Load day item of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->c:I

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->c:I

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v2

    iget-wide v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->b:J

    invoke-virtual {v2, v4, v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSession(J)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v4, :cond_1

    new-instance v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-static {v0}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/polarmathadt/UserData;

    move-result-object v0

    iget-boolean v1, v1, Lfi/polar/polarflow/data/User;->isTrainingLoadVisible:Z

    invoke-direct {v3, v2, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarmathadt/UserData;Z)V

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->isDeleted()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->a(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Z)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v4, v2

    move v1, v11

    :goto_0
    move v7, v0

    move v8, v1

    move-object v5, v2

    :goto_1
    move-object v6, v4

    :goto_2
    move-object v4, v3

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object v1

    iget-wide v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->b:J

    invoke-virtual {v1, v4, v5}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTest(J)Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getFtresProto()Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldata/FitnessTestResult$PbFitnessTestResult;

    if-eqz v2, :cond_3

    new-instance v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    invoke-direct {v3, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;-><init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)V

    invoke-virtual {v2}, Ldata/FitnessTestResult$PbFitnessTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->isDeleted()Z

    move-result v4

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v2, v1

    move v4, v11

    :goto_3
    move v7, v0

    move-object v5, v1

    move-object v6, v2

    move v8, v4

    goto :goto_2

    :cond_4
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getTrainingSessionTargetList()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    move-result-object v1

    iget-wide v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->b:J

    invoke-virtual {v1, v4, v5}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getTrainingSessionTarget(J)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getTrainingSessionTargetProto()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTargetDone()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;

    invoke-direct {v3, v1, v9}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;Z)V

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->isDeleted()Z

    move-result v2

    goto :goto_4

    :cond_5
    new-instance v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;

    invoke-direct {v3, v1, v9}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;Z)V

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v0

    goto :goto_4

    :cond_6
    move-object v1, v3

    move-object v4, v1

    move v2, v11

    :goto_4
    move v7, v0

    move-object v5, v1

    move v8, v2

    goto/16 :goto_1

    :cond_7
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getJumpTestList()Lfi/polar/polarflow/data/jumptest/JumpTestList;

    move-result-object v1

    iget-wide v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->b:J

    invoke-virtual {v1, v4, v5}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->getJumpTest(J)Lfi/polar/polarflow/data/jumptest/JumpTest;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getJtresProto()Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    if-eqz v2, :cond_3

    new-instance v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    invoke-direct {v3, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;-><init>(Lfi/polar/polarflow/data/jumptest/JumpTest;)V

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->isDeleted()Z

    move-result v4

    goto/16 :goto_3

    :cond_8
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getOrthostaticTestList()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    move-result-object v1

    iget-wide v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->b:J

    invoke-virtual {v1, v4, v5}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getOrthostaticTest(J)Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->getOtresProto()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestResultProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    if-eqz v2, :cond_9

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;-><init>(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;)V

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->isDeleted()Z

    move-result v4

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    move v8, v4

    move-object v4, v0

    goto :goto_5

    :cond_9
    move v7, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v8, v11

    :goto_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;Lfi/polar/polarflow/data/Entity;Lcom/google/protobuf/GeneratedMessage;IZZLfi/polar/polarflow/activity/main/training/trainingdiary/d$1;)V

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_b
    :goto_6
    return-void

    :cond_c
    :goto_7
    return-void
.end method
