.class public Lfi/polar/polarflow/service/thirdparty/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/service/thirdparty/a/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method private a(FF)F
    .locals 0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private a(JJLfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 17

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLongitudeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p5 .. p5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLatitudeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, Lfi/polar/polarflow/service/thirdparty/a/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual/range {p5 .. p5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLongitudeList()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLatitudeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v3

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v6, :cond_0

    aget v11, v4, v3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->floatValue()F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    aput v11, v4, v3

    aget v11, v4, v10

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->floatValue()F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    aput v11, v4, v10

    aget v10, v4, v9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v4, v9

    aget v9, v4, v8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/fitness/data/DataPoint;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v11

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    aget v3, v4, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    aget v3, v4, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    aget v3, v4, v9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    aget v3, v4, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    return-object v0

    :cond_1
    move-object/from16 v2, p0

    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x0
        0x0
    .end array-data
.end method

.method private a(JJLfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 14

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    move-object v2, p0

    iget-object v3, v2, Lfi/polar/polarflow/service/thirdparty/a/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [F

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasAverage()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getAverage()I

    move-result v5

    int-to-float v5, v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    aput v5, v4, v3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMaximum()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMaximum()I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    const/4 v7, 0x1

    aput v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMinimum()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMinimum()I

    move-result v0

    int-to-float v6, v0

    :cond_2
    aput v6, v4, v5

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/DataPoint;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v8

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    aget v3, v4, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    aget v3, v4, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    aget v3, v4, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    return-object v0

    :cond_3
    move-object v2, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(JJLfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lcom/google/android/gms/fitness/data/Session;
    .locals 4

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p5

    invoke-virtual {p5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v1

    long-to-int p5, v1

    const-string v1, ""

    invoke-static {p5}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/google/android/gms/fitness/data/Session$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/fitness/data/Session$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/fitness/data/Session$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/thirdparty/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/Session$Builder;->setIdentifier(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/data/Session$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/fitness/data/Session$Builder;->setStartTime(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/fitness/data/Session$Builder;->setEndTime(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object p1

    invoke-static {p5}, Lfi/polar/polarflow/service/thirdparty/a/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/Session$Builder;->setActivity(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session$Builder;->build()Lcom/google/android/gms/fitness/data/Session;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "%d:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-wide v2, v2, Lfi/polar/polarflow/data/User;->remoteIdentifier:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(JLfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    const-string v0, "GoogleFitTrainingDataBuilder"

    const-string v1, "No route sample file for exercise."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLatitudeList()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLongitudeList()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getDurationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gtz v5, :cond_1

    const-string v0, "GoogleFitTrainingDataBuilder"

    const-string v1, "No route samples for exercise."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance v6, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v6}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    move-object v7, p0

    iget-object v8, v7, Lfi/polar/polarflow/service/thirdparty/a/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v8

    move-object v9, v8

    move v8, v2

    :goto_0
    if-ge v8, v5, :cond_3

    const/4 v10, 0x4

    new-array v10, v10, [F

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-float v11, v11

    aput v11, v10, v2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x1

    aput v11, v10, v12

    const/4 v11, 0x2

    const/high16 v12, 0x41200000    # 10.0f

    aput v12, v10, v11

    const/4 v11, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/DataSet;->createDataPoint()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v11

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    move-object v14, v3

    add-long v2, p1, v12

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3, v12}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimestamp(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/fitness/data/DataPoint;->setFloatValues([F)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/fitness/data/DataSet;->add(Lcom/google/android/gms/fitness/data/DataPoint;)V

    add-int/lit8 v8, v8, 0x1

    rem-int/lit16 v2, v8, 0x3e8

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v2

    move-object v9, v2

    :cond_2
    move-object v3, v14

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method private a(JLfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p3, :cond_0

    const-string v1, "GoogleFitTrainingDataBuilder"

    const-string v2, "No samples file for exercise."

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "GoogleFitTrainingDataBuilder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hrSampleCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "GoogleFitTrainingDataBuilder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "distanceSamplesCount: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "GoogleFitTrainingDataBuilder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "speedSamplesCount: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "GoogleFitTrainingDataBuilder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "maxSampleCount: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v8, :cond_1

    const-string v1, "GoogleFitTrainingDataBuilder"

    const-string v2, "No samples for exercise."

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_1
    new-instance v9, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v9}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    iget-object v10, v0, Lfi/polar/polarflow/service/thirdparty/a/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v11}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    iget-object v12, v0, Lfi/polar/polarflow/service/thirdparty/a/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v12}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v12}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    iget-object v13, v0, Lfi/polar/polarflow/service/thirdparty/a/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v13}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v12

    invoke-static {v9}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v13

    invoke-static {v11}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v14

    invoke-static {v12}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v16

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_8

    move/from16 v19, v7

    move/from16 v20, v8

    int-to-long v7, v10

    mul-long v7, v7, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    add-long v11, p1, v7

    const/4 v7, 0x1

    if-le v5, v10, :cond_2

    invoke-virtual {v13}, Lcom/google/android/gms/fitness/data/DataSet;->createDataPoint()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v8

    move/from16 v23, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v11, v12, v5}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimestamp(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v5

    new-array v8, v7, [F

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/16 v18, 0x0

    aput v7, v8, v18

    invoke-virtual {v5, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->setFloatValues([F)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/fitness/data/DataSet;->add(Lcom/google/android/gms/fitness/data/DataPoint;)V

    add-int/lit8 v5, v10, 0x1

    rem-int/lit16 v5, v5, 0x3e8

    if-nez v5, :cond_3

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v5

    move-object v13, v5

    goto :goto_1

    :cond_2
    move/from16 v23, v5

    :cond_3
    :goto_1
    if-le v6, v10, :cond_5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-lez v10, :cond_4

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 v7, v10, -0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct {v0, v5, v7}, Lfi/polar/polarflow/service/thirdparty/a/c;->a(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/fitness/data/DataSet;->createDataPoint()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v11, v12, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimestamp(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v7

    const/4 v8, 0x1

    new-array v0, v8, [F

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v8, 0x0

    aput v5, v0, v8

    invoke-virtual {v7, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->setFloatValues([F)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/fitness/data/DataSet;->add(Lcom/google/android/gms/fitness/data/DataPoint;)V

    add-int/lit8 v0, v10, 0x1

    rem-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_5

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_5
    move-object/from16 v0, v21

    :goto_2
    move/from16 v5, v19

    if-le v5, v10, :cond_7

    invoke-virtual {v15}, Lcom/google/android/gms/fitness/data/DataSet;->createDataPoint()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v11, v12, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimestamp(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [F

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const v12, 0x40666666    # 3.6f

    div-float/2addr v11, v12

    const/4 v12, 0x0

    aput v11, v8, v12

    invoke-virtual {v7, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->setFloatValues([F)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/fitness/data/DataSet;->add(Lcom/google/android/gms/fitness/data/DataPoint;)V

    add-int/lit8 v7, v10, 0x1

    rem-int/lit16 v7, v7, 0x3e8

    if-nez v7, :cond_6

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v22

    invoke-static {v7}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v8

    move-object v15, v8

    goto :goto_3

    :cond_6
    move-object/from16 v7, v22

    goto :goto_3

    :cond_7
    move-object/from16 v7, v22

    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object v11, v0

    move-object v12, v7

    move/from16 v8, v20

    move-object/from16 v0, p0

    move v7, v5

    move/from16 v5, v23

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v14}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v15}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v1
.end method

.method private b(JJLfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 14

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    move-object v2, p0

    iget-object v3, v2, Lfi/polar/polarflow/service/thirdparty/a/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [F

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasAverage()Z

    move-result v5

    const v6, 0x40666666    # 3.6f

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getAverage()F

    move-result v5

    div-float/2addr v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    aput v5, v4, v3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasMaximum()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getMaximum()F

    move-result v0

    div-float/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x2

    aput v7, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/DataPoint;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v8

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v6

    aget v3, v4, v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v3

    aget v5, v4, v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v3

    aget v0, v4, v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    return-object v1

    :cond_2
    move-object v2, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method private b(JJLfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 7

    invoke-virtual {p5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p5

    invoke-virtual {p5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    long-to-int p5, v0

    invoke-static {p5}, Lfi/polar/polarflow/service/thirdparty/a/b;->a(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/thirdparty/a/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-activity segments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet;->createDataPoint()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/fitness/data/Value;->setActivity(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataSet;->add(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-object v0
.end method

.method private c(JJLfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 7

    const-string v0, "GoogleFitTrainingDataBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calorieDataPointFrom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCalories()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/thirdparty/a/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p2

    invoke-virtual {p5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCalories()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    return-object p1
.end method

.method private d(JJLfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 7

    invoke-virtual {p5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleFitTrainingDataBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distanceDataPointFrom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDistance()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/thirdparty/a/c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p2

    invoke-virtual {p5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDistance()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/request/SessionInsertRequest;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Trying to create SessionInsertRequest for a null PbExerciseBase."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTimeZoneOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    :goto_0
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->e(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)J

    move-result-wide v3

    sub-long v9, v3, v1

    invoke-virtual/range {p1 .. p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    add-long v11, v9, v0

    const-string v0, "GoogleFitTrainingDataBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Building Session Insert Request for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-wide v1, v9

    move-wide v3, v11

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/service/thirdparty/a/c;->a(JJLfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lcom/google/android/gms/fitness/data/Session;

    move-result-object v13

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/service/thirdparty/a/c;->b(JJLfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v14

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/service/thirdparty/a/c;->c(JJLfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v15

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/service/thirdparty/a/c;->d(JJLfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v7

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/service/thirdparty/a/c;->b(JJLfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v5

    move-object/from16 v16, v8

    move-object v8, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/service/thirdparty/a/c;->a(JJLfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v5

    move-object v11, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/service/thirdparty/a/c;->a(JJLfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v0

    const-string v1, "GoogleFitTrainingDataBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aggregateCalorieDataPoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;-><init>()V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->setSession(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->addDataSet(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->addAggregateDataPoint(Lcom/google/android/gms/fitness/data/DataPoint;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object v1

    if-eqz v7, :cond_2

    const-string v2, "GoogleFitTrainingDataBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aggregateDistanceDataPoint: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->addAggregateDataPoint(Lcom/google/android/gms/fitness/data/DataPoint;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->addAggregateDataPoint(Lcom/google/android/gms/fitness/data/DataPoint;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v1, v11}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->addAggregateDataPoint(Lcom/google/android/gms/fitness/data/DataPoint;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->addAggregateDataPoint(Lcom/google/android/gms/fitness/data/DataPoint;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->build()Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    invoke-direct {v6, v9, v10, v0}, Lfi/polar/polarflow/service/thirdparty/a/c;->a(JLfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataSet;

    new-instance v3, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;-><init>()V

    invoke-virtual {v3, v13}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->setSession(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->addDataSet(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->addDataSet(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->build()Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v2, p4

    invoke-direct {v6, v9, v10, v2}, Lfi/polar/polarflow/service/thirdparty/a/c;->a(JLfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataSet;

    new-instance v3, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;-><init>()V

    invoke-virtual {v3, v13}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->setSession(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->addDataSet(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->addDataSet(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->build()Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v1
.end method
