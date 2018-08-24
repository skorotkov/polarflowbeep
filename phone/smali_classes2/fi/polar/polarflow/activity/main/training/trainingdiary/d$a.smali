.class Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;

    invoke-direct {v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-object v3, v2, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v10

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v3

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v4

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v5, v14}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessionsWithoutDeleted(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v3, v9}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Ljava/util/List;)V

    new-instance v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;-><init>(ILorg/joda/time/LocalDate;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$d;

    invoke-direct {v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$d;-><init>()V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "WeekTrainingDiaryFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": Load training sessions"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v6

    move v12, v11

    move v4, v14

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v15

    if-eqz v15, :cond_1

    return-void

    :cond_1
    invoke-virtual {v13}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v15

    invoke-virtual {v15}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v16

    if-eqz v16, :cond_2

    move v11, v14

    :cond_2
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v15

    invoke-virtual {v15}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v15

    invoke-virtual {v15}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v15

    move/from16 v16, v12

    move v12, v4

    move v4, v6

    :goto_1
    iget-object v6, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    iget-object v6, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v15, :cond_4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v12, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    iget-object v14, v2, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v14}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-static {v14}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/polarmathadt/UserData;

    move-result-object v14

    move-object/from16 v17, v3

    iget-boolean v3, v2, Lfi/polar/polarflow/data/User;->isTrainingLoadVisible:Z

    invoke-direct {v12, v13, v14, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarmathadt/UserData;Z)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v17, v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v17

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v17, v3

    move v4, v12

    move/from16 v12, v16

    goto :goto_3

    :cond_6
    move-object/from16 v17, v3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v3, v17

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_7
    move v2, v12

    move v12, v11

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    :goto_4
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    const-string v3, "WeekTrainingDiaryFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": Load fitness tests"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object v3

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v6

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v11}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v11

    invoke-virtual {v11, v13}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTestsFrom(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v11}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v11

    if-eqz v11, :cond_b

    return-void

    :cond_b
    invoke-virtual {v6}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getFtresProto()Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldata/FitnessTestResult$PbFitnessTestResult;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ldata/FitnessTestResult$PbFitnessTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v11

    move v13, v4

    const/4 v4, 0x0

    :goto_6
    iget-object v14, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v14}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_e

    iget-object v14, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v14}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v14

    if-eqz v14, :cond_c

    return-void

    :cond_c
    iget-object v14, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v14}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_d

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    new-instance v14, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    invoke-direct {v14, v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;-><init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    move v4, v13

    goto :goto_5

    :cond_f
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v3

    if-eqz v3, :cond_10

    return-void

    :cond_10
    const-string v3, "WeekTrainingDiaryFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": Load training targets"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getTrainingSessionTargetList()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    move-result-object v3

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v6

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v11}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v11

    invoke-virtual {v11, v13}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getTrainingSessionTargetsWithoutCompletedTargets(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_16

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v13}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v13

    if-eqz v13, :cond_12

    return-void

    :cond_12
    invoke-virtual {v11}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getTrainingSessionTargetProto()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v13

    move v14, v2

    const/4 v2, 0x0

    :goto_8
    iget-object v15, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_15

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v15

    if-eqz v15, :cond_13

    return-void

    :cond_13
    iget-object v15, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_14

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v14, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;

    invoke-direct {v14, v11, v10}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;Z)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v14, 0x1

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    move v2, v14

    goto :goto_7

    :cond_16
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v3

    if-eqz v3, :cond_17

    return-void

    :cond_17
    const-string v3, "WeekTrainingDiaryFragment"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ": Load jump tests"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getJumpTestList()Lfi/polar/polarflow/data/jumptest/JumpTestList;

    move-result-object v3

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v11}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v11

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v13}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v13, v14}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->getJumpTestsFrom(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/data/jumptest/JumpTest;

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v13}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v13

    if-eqz v13, :cond_19

    return-void

    :cond_19
    invoke-virtual {v11}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getJtresProto()Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v13

    move v14, v4

    const/4 v4, 0x0

    :goto_a
    iget-object v15, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v4, v15, :cond_1c

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v15

    if-eqz v15, :cond_1a

    return-void

    :cond_1a
    iget-object v15, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_1b

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    new-instance v15, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    invoke-direct {v15, v11}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;-><init>(Lfi/polar/polarflow/data/jumptest/JumpTest;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1c
    move v4, v14

    goto :goto_9

    :cond_1d
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-void

    :cond_1e
    const-string v3, "WeekTrainingDiaryFragment"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ": Load orthostatic tests"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getOrthostaticTestList()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    move-result-object v3

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v11}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v11

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v13}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v13, v14}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getOrthostaticTestsFrom(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_24

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v13}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v13

    if-eqz v13, :cond_20

    return-void

    :cond_20
    invoke-virtual {v11}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->getOtresProto()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestResultProto;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v13

    move v14, v4

    const/4 v4, 0x0

    :goto_c
    iget-object v15, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v4, v15, :cond_23

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v15

    if-eqz v15, :cond_21

    return-void

    :cond_21
    iget-object v15, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v15}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_22

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    new-instance v15, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;

    invoke-direct {v15, v11}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;-><init>(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_23
    move v4, v14

    goto :goto_b

    :cond_24
    move v11, v4

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v3

    if-eqz v3, :cond_25

    return-void

    :cond_25
    if-nez v11, :cond_29

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_29

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    instance-of v4, v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$d;

    if-eqz v4, :cond_28

    const/4 v4, 0x7

    new-array v13, v4, [Z

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v4, :cond_27

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_26

    const/4 v15, 0x1

    goto :goto_e

    :cond_26
    const/4 v15, 0x0

    :goto_e
    aput-boolean v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_27
    check-cast v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$d;

    invoke-virtual {v3, v13}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$d;->a([Z)V

    goto :goto_f

    :cond_28
    const-string v3, "WeekTrainingDiaryFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ": Day selection bar should be found from index: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_f
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v3

    if-eqz v3, :cond_2a

    return-void

    :cond_2a
    if-nez v11, :cond_2b

    if-eqz v2, :cond_2b

    new-instance v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;

    invoke-direct {v2, v12}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;-><init>(Z)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/4 v2, 0x0

    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2e

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v3

    if-eqz v3, :cond_2c

    return-void

    :cond_2c
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;

    const/4 v4, 0x3

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v13}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v13, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_2d

    const/4 v14, 0x1

    goto :goto_11

    :cond_2d
    const/4 v14, 0x0

    :goto_11
    invoke-direct {v3, v4, v13, v14}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;-><init>(ILorg/joda/time/LocalDate;Z)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2e
    if-nez v11, :cond_2f

    new-instance v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;

    const/4 v3, 0x6

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;-><init>(I)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLfi/polar/polarflow/activity/main/training/trainingdiary/d$1;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_30
    return-void

    :cond_31
    :goto_12
    return-void
.end method
