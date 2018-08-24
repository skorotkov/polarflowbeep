.class Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V

    return-void
.end method

.method private a()Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;
    .locals 8

    new-instance v7, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-object v7
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    const/4 v2, 0x0

    invoke-static {p2}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    const/4 v2, 0x0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const v3, 0x7f0e02b6

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const v4, 0x7f0e0269

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/Hashtable;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getSportId()I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getSportId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getSportId()I

    move-result v2

    invoke-direct {p0, v1, v2, p5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a(Ljava/lang/String;ILjava/util/List;)V

    :cond_0
    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getSportId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sports/Sport;

    invoke-direct {v1, v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;Lfi/polar/polarflow/data/sports/Sport;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getNaturalKey()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-direct {p0, p2, v1, p4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a(Ljava/util/List;Lorg/joda/time/DateTime;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-static {v0}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/polarmathadt/UserData;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->exerciseDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ExerciseDataCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->getOwnindexClassExclusiveUpperLimits()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TrainingSessionFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Load fitness test references"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->getOwnIndex()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v5, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v4, v11, :cond_0

    move v10, v9

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v4, v11, :cond_1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v4, v11, :cond_1

    move v10, v8

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v4, v9, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v4, v9, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v4, v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v4, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v4, v7, :cond_4

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v4, v7, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v4, v7, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v4, v7, :cond_5

    :goto_1
    move v10, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_6

    const/4 v5, 0x7

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v4, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    invoke-direct {v4, v3, v10}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;-><init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;I)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->getNaturalKey()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-direct {p0, p2, v4, p3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a(Ljava/util/List;Lorg/joda/time/DateTime;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/jumptest/JumpTestReference;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/jumptest/JumpTestReference;

    new-instance v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    invoke-direct {v6, v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;-><init>(Lfi/polar/polarflow/data/jumptest/JumpTestReference;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v7}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v7}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->isDetached()Z

    move-result v7

    if-nez v7, :cond_0

    iget v6, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x7f0e0334

    packed-switch v7, :pswitch_data_0

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    move-object v11, v7

    goto :goto_3

    :pswitch_0
    iget-object v7, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const v8, 0x7f0e0332

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_1
    iget-object v7, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const v8, 0x7f0e0333

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_2
    iget-object v7, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    new-instance v7, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    const/4 v9, 0x0

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const v10, 0x7f0e02bc

    invoke-virtual {v8, v10}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v8, p5

    new-instance v6, Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->getNaturalKey()J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Lorg/joda/time/DateTime;-><init>(J)V

    move-object/from16 v5, p3

    invoke-direct {v0, v1, v6, v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a(Ljava/util/List;Lorg/joda/time/DateTime;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;Lorg/joda/time/DateTime;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xb

    const/16 v1, 0x17

    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    const/16 v1, 0x3b

    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    const/16 v1, 0x3e7

    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;

    const/4 v1, 0x6

    new-instance v2, Lorg/joda/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;-><init>(ILorg/joda/time/LocalDateTime;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lorg/joda/time/DateTime;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;",
            ">;",
            "Lorg/joda/time/DateTime;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getYear()I

    move-result v0

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;->b:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v4

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->getMonthOfYear()I

    move-result v3

    if-ne v0, v4, :cond_0

    if-ne p2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    const/4 v2, 0x0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const v3, 0x7f0e02be

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const v4, 0x7f0e03d2

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

    new-instance v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;

    invoke-direct {v2, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;-><init>(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->getNaturalKey()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-direct {p0, p2, v2, p3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a(Ljava/util/List;Lorg/joda/time/DateTime;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    new-instance v13, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;

    invoke-direct {v13}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;-><init>()V

    new-instance v14, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$f;

    iget-object v0, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$f;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;)V

    iget-object v0, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v7, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "TrainingSessionFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Load trainings session references and test references"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->g(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->g(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$d;

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a()Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    move-result-object v3

    invoke-direct {v2, v3, v15}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$d;-><init>(Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-virtual {v7}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessionReferences(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object v1

    invoke-virtual {v1, v5}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTestReferences(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Lfi/polar/polarflow/data/User;->getOrthostaticTestList()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    move-result-object v2

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getOrthoStaticTestReferences(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7}, Lfi/polar/polarflow/data/User;->getJumpTestList()Lfi/polar/polarflow/data/jumptest/JumpTestList;

    move-result-object v3

    invoke-virtual {v3, v5}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->getJumpTestReferences(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-direct {v6, v9}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a(Ljava/util/List;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-direct {v6, v9}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->b(Ljava/util/List;)V

    :cond_3
    move-object v4, v0

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-gtz v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v9, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->g(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->g(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$c;-><init>(Ljava/util/List;Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;)V

    invoke-virtual {v0, v15, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v0, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v0, v6

    move-object/from16 v16, v1

    move-object v1, v4

    move-object v15, v2

    move-object v2, v8

    move-object/from16 v17, v14

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v18, v12

    move-object v12, v4

    move-object v4, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Hashtable;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v6, v14, v8, v10}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v6, v15, v8, v10}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v16

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v8, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->g(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->g(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$b;-><init>(Ljava/util/List;Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getNaturalKey()J

    move-result-wide v4

    const/16 v0, 0xa

    invoke-virtual {v2, v4, v5, v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessionReferences(JI)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/16 v0, 0xa

    const/4 v1, 0x1

    move-object v4, v12

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object v5

    move-object/from16 v19, v4

    invoke-virtual {v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->getNaturalKey()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4, v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTestReferences(JI)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    goto :goto_4

    :cond_a
    move-object/from16 v19, v4

    move-object v3, v14

    :goto_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/User;->getOrthostaticTestList()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    move-result-object v4

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->getNaturalKey()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15, v0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getOrthoStaticTestReferences(JI)Ljava/util/List;

    move-result-object v2

    move-object v15, v2

    :cond_b
    move-object/from16 v2, v16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/jumptest/JumpTestReference;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/User;->getJumpTestList()Lfi/polar/polarflow/data/jumptest/JumpTestList;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->getNaturalKey()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->getJumpTestReferences(JI)Ljava/util/List;

    move-result-object v1

    move v5, v0

    goto :goto_5

    :cond_c
    move v5, v0

    move-object v1, v2

    :goto_5
    move-object v2, v15

    move-object/from16 v14, v17

    move-object/from16 v12, v18

    move-object/from16 v4, v19

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_6
    return-void
.end method
