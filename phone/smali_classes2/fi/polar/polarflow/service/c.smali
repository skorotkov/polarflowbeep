.class public Lfi/polar/polarflow/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarmathadt/ExerciseDataCalculator;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/service/c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/c;->a:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/c;->a:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->trainingSessionTrainingBenefit()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ExerciseCalcProvider"

    const-string v1, "Cannot load training benefit. ExerciseDataCalculator is null."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/c;->a:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/c;->a:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-virtual {v0, p1}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->getOwnindexClassForOwnindexValue(I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "ExerciseCalcProvider"

    const-string v0, "Cannot load running index cat. ExerciseDataCalculator is null."

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(D)Lfi/polar/polarmathadt/types/TrainingLoadCategory;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/c;->a:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/c;->a:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->getTrainingLoadCategory(D)Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "ExerciseCalcProvider"

    const-string p2, "Cannot load training load. ExerciseDataCalculator is null."

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-static {v0}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/polarmathadt/UserData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->exerciseDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ExerciseDataCalculator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/c;->a:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    const/16 v5, 0xe10

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v6

    mul-int/2addr v5, v6

    const/16 v6, 0x3c

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v7

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v4

    add-int/2addr v5, v4

    int-to-short v8, v5

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [S

    move v5, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->shortValue()S

    move-result v6

    aput-short v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {}, Lfi/polar/polarmathadt/types/Sport;->values()[Lfi/polar/polarmathadt/types/Sport;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    sget-object v2, Lfi/polar/polarmathadt/types/Sport;->NO_SPORT_INFORMATION:Lfi/polar/polarmathadt/types/Sport;

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_1
    invoke-static {}, Lfi/polar/polarmathadt/types/Sport;->values()[Lfi/polar/polarmathadt/types/Sport;

    move-result-object v3

    aget-object v2, v3, v2

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lfi/polar/polarflow/service/c;->a:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->setupTrainingSession(Lfi/polar/polarmathadt/types/Sport;SZZZZ)V

    iget-object v2, p0, Lfi/polar/polarflow/service/c;->a:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-virtual {v2, v4}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->updateTrainingSessionWithHeartRateSamples([S)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const-string p1, "ExerciseCalcProvider"

    const-string p2, "Cannot setup ExerciseDataCalculator. UserData is null."

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/c;->a:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/c;->a:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->trainingSessionTrainingLoad()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    const-string v0, "ExerciseCalcProvider"

    const-string v1, "Cannot load training load. ExerciseDataCalculator is null."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
