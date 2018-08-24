.class public Lfi/polar/polarflow/data/timeline/HeartRateArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;,
        Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HeartRateArray"


# instance fields
.field private final mHrSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSession;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mHrSessions:Ljava/util/List;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->getHrSessionsFromAutomaticSamples(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p3, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->getHrSessionsFromTrainingSessions(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mergeSessions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-static {p3}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$000(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p3, v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getHr(I)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mHrSessions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private getHrSessionsFromAutomaticSamples(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getSamplesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getHeartRateCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;-><init>(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;Lfi/polar/polarflow/data/timeline/HeartRateArray$1;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mergeSessions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getHrSessionsFromTrainingSessions(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSession;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v5

    invoke-interface {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v4

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->hasData()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->hasData()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesCount()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v7

    new-instance v8, Lorg/joda/time/LocalDate;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v9

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v10

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v8, v7}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v7

    invoke-static {v7}, Lfi/polar/polarflow/util/d;->b(Lfi/polar/remote/representation/protobuf/Types$PbTime;)I

    move-result v7

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;)J

    move-result-wide v8

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v10}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide/16 v7, -0x1

    const-wide/32 v12, 0x5265c00

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;)J

    move-result-wide v14

    sub-long v16, v12, v14

    mul-long v8, v7, v16

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    const-wide/16 v12, 0x3e8

    if-eqz v4, :cond_6

    invoke-static {v4}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v4

    goto :goto_2

    :cond_6
    move-wide v4, v12

    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    div-long/2addr v8, v12

    long-to-int v8, v8

    invoke-direct {v0, v6, v4, v5}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->getSecondCountFromSamples(Ljava/util/List;J)I

    move-result v9

    move v12, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v8, v9, :cond_9

    int-to-long v10, v12

    const-wide/32 v15, 0x15180

    cmp-long v17, v10, v15

    if-gez v17, :cond_9

    if-ltz v12, :cond_8

    invoke-direct {v0, v6, v4, v5, v8}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->getValueForSecond(Ljava/util/List;JI)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lfi/polar/polarflow/util/e/c;->a(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->byteValue()B

    move-result v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_8

    const/4 v13, 0x1

    :cond_8
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_2

    new-instance v4, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v14, v5}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;-><init>(ILjava/util/List;Lfi/polar/polarflow/data/timeline/HeartRateArray$1;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mergeSessions(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private getSecondCountFromSamples(Ljava/util/List;J)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v0, p1

    mul-long/2addr v0, p2

    long-to-double p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private getValueForSecond(Ljava/util/List;JI)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JI)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    const/16 v3, 0x3e8

    mul-int/2addr v3, p4

    int-to-double v3, v3

    long-to-double v5, p2

    div-double/2addr v3, v5

    cmp-long p4, p2, v1

    if-lez p4, :cond_2

    double-to-int p2, v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lt p2, p3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private mergeSessions(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;Ljava/util/List;II)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
            ">;II)",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mergeSessions(Ljava/util/List;II)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    move-result-object p2

    const/4 p4, 0x0

    :goto_0
    invoke-static {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$000(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)[B

    move-result-object v0

    array-length v0, v0

    if-ge p4, v0, :cond_3

    invoke-virtual {p1, p4}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getHr(I)I

    move-result v0

    invoke-static {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$600(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v1

    sub-int/2addr v1, p3

    add-int/2addr v1, p4

    if-ltz v1, :cond_2

    invoke-static {p2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$000(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)[B

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$000(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)[B

    move-result-object v2

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method private mergeSessions(Ljava/util/List;II)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
            ">;II)",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getStartIndex()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-static {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$300(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    return-object p1

    :cond_0
    sub-int/2addr p3, p2

    add-int/2addr p3, v2

    new-array p3, p3, [B

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    move v2, v1

    :goto_0
    invoke-static {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$000(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getHr(I)I

    move-result v3

    invoke-static {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$600(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v4

    sub-int/2addr v4, p2

    add-int/2addr v4, v2

    if-ltz v4, :cond_3

    array-length v5, p3

    if-lt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    aget-byte v5, p3, v4

    and-int/lit16 v5, v5, 0xff

    if-le v3, v5, :cond_3

    int-to-byte v3, v3

    aput-byte v3, p3, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;-><init>(I[BLfi/polar/polarflow/data/timeline/HeartRateArray$1;)V

    return-object p1
.end method

.method private mergeSessions(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
            ">;)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getStartIndex()I

    move-result v3

    invoke-static {v5}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$300(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$600(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v6

    if-gt v6, v3, :cond_3

    invoke-static {v5}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$300(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v6

    if-gt v3, v6, :cond_2

    move v3, v6

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, v4, v3}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mergeSessions(Ljava/util/List;II)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v5}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$300(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v3

    invoke-virtual {v5}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getStartIndex()I

    move-result v4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-direct {p0, v1, v4, v3}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mergeSessions(Ljava/util/List;II)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private mergeSessions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
            ">;)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    invoke-static {v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$600(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v3

    invoke-static {v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$300(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    invoke-direct {p0, v2, v6}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->sessionsOverlap(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getStartIndex()I

    move-result v7

    if-ge v7, v3, :cond_1

    invoke-virtual {v6}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getStartIndex()I

    move-result v3

    :cond_1
    invoke-static {v6}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$300(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v7

    if-le v7, v4, :cond_0

    invoke-static {v6}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$300(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v0, v3, v4}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mergeSessions(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;Ljava/util/List;II)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method private sessionsOverlap(IIII)Z
    .locals 0

    if-lt p1, p3, :cond_0

    if-le p2, p4, :cond_5

    :cond_0
    if-lt p3, p1, :cond_1

    if-le p4, p2, :cond_5

    :cond_1
    if-gt p2, p4, :cond_2

    if-ge p2, p3, :cond_5

    :cond_2
    if-gt p4, p2, :cond_3

    if-ge p4, p1, :cond_5

    :cond_3
    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_5

    :cond_4
    if-gt p3, p2, :cond_6

    if-lt p3, p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private sessionsOverlap(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)Z
    .locals 2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getStartIndex()I

    move-result v0

    invoke-static {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$300(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result p1

    invoke-virtual {p2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getStartIndex()I

    move-result v1

    invoke-static {p2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$300(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result p2

    invoke-direct {p0, v0, p1, v1, p2}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->sessionsOverlap(IIII)Z

    move-result p1

    return p1
.end method


# virtual methods
.method getFirstSample()Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;
    .locals 4

    new-instance v0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    invoke-direct {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mHrSessions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mHrSessions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    :goto_0
    invoke-static {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$000(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getHr(I)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$600(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$502(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    invoke-static {v0, v3}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$402(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method getHrSample(I)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mHrSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    invoke-static {v5, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$100(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;I)I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$200(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;I)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v5}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getStartIndex()I

    move-result v7

    if-le v7, p1, :cond_2

    if-ge v6, v1, :cond_2

    move-object v2, v5

    move v1, v6

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$300(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v7

    if-lt v7, p1, :cond_3

    if-ge v6, v4, :cond_0

    :cond_3
    move-object v3, v5

    move v4, v6

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    invoke-direct {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {v2, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$200(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;I)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object v0

    :goto_1
    if-nez v3, :cond_6

    new-instance v1, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    invoke-direct {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;-><init>()V

    goto :goto_2

    :cond_6
    invoke-static {v3, p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$200(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;I)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object v1

    :goto_2
    invoke-static {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$400(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)I

    move-result v2

    if-gtz v2, :cond_7

    invoke-static {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$400(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$400(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)I

    move-result v2

    if-gtz v2, :cond_8

    invoke-static {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$400(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$500(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$500(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v2, p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method getHrSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mHrSessions:Ljava/util/List;

    return-object v0
.end method

.method getLastSample()Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;
    .locals 4

    new-instance v0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    invoke-direct {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mHrSessions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mHrSessions:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mHrSessions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    invoke-static {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$000(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getHr(I)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$600(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$502(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    invoke-static {v0, v3}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$402(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method getMinNonZeroSample(II)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;
    .locals 8

    new-instance v0, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    invoke-direct {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;-><init>()V

    if-ge p1, p2, :cond_8

    if-gtz p2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mHrSessions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getStartIndex()I

    move-result v3

    invoke-static {v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->access$300(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;)I

    move-result v4

    invoke-direct {p0, p1, p2, v3, v4}, Lfi/polar/polarflow/data/timeline/HeartRateArray;->sessionsOverlap(IIII)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    if-lt v3, p1, :cond_2

    const/4 v5, 0x0

    :goto_0
    move v6, v5

    goto :goto_1

    :cond_2
    sub-int v5, p1, v3

    goto :goto_0

    :goto_1
    if-gt v4, p2, :cond_3

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getLength()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getLength()I

    move-result v5

    sub-int/2addr v4, p2

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    if-ltz v4, :cond_1

    :goto_3
    if-ge v6, v4, :cond_1

    invoke-virtual {v2, v6}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSession;->getHr(I)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$400(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)I

    move-result v7

    if-gt v7, v5, :cond_5

    invoke-static {v0}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$500(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;)I

    move-result v7

    if-gez v7, :cond_6

    :cond_5
    add-int v7, v3, v6

    invoke-static {v0, v7}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$502(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    invoke-static {v0, v5}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->access$402(Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;I)I

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    return-object v0
.end method

.method public hasData()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/HeartRateArray;->mHrSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
