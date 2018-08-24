.class public Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MODEL_NAME_STRING:Ljava/lang/String; = "Polar Flow Android"

.field private static final TAG:Ljava/lang/String; = "TrainingSessionBuilder"


# instance fields
.field private mExerciseBuilder:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

.field private mHasDateSet:Z

.field private mHasDurationSet:Z

.field private mHasSportProfileSet:Z

.field private mStatisticsBuilder:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

.field private mTrainingSessionBuilder:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;


# direct methods
.method public constructor <init>(JLorg/joda/time/DateTime;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mHasSportProfileSet:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mHasDateSet:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mHasDurationSet:Z

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mTrainingSessionBuilder:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mStatisticsBuilder:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->setSportProfileId(J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->setStartTime(Lorg/joda/time/DateTime;)V

    :cond_1
    if-lez p4, :cond_2

    invoke-direct {p0, p4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->setDuration(I)V

    :cond_2
    return-void
.end method

.method private createTrainingSessionReference(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V
    .locals 6

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v2, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/joda/time/format/DateTimeFormatter;->parseMillis(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->setNaturalKey(J)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getSportId()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v2, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->setSportId(I)V

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->setDuration(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->addTrainingSessionReference(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;)V

    return-void
.end method

.method private setDuration(I)V
    .locals 10

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit16 v1, p1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ltz v0, :cond_1

    const/16 v6, 0x63

    if-gt v0, v6, :cond_1

    if-ltz v1, :cond_1

    const/16 v6, 0x3b

    if-gt v1, v6, :cond_1

    if-ltz p1, :cond_1

    if-le p1, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "TrainingSessionBuilder"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Building target with duration %d:%02d:%02d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mTrainingSessionBuilder:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {p1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {p1, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    iput-boolean v5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mHasDurationSet:Z

    return-void

    :cond_1
    :goto_0
    const-string v6, "TrainingSessionBuilder"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Invalid target duration: %d:%02d:%02d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSportProfileId(J)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mHasSportProfileSet:Z

    return-void
.end method

.method private setStartTime(Lorg/joda/time/DateTime;)V
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

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mTrainingSessionBuilder:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mHasDateSet:Z

    return-void
.end method


# virtual methods
.method public createTrainingSession()Lfi/polar/polarflow/data/trainingsession/TrainingSession;
    .locals 9

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mHasDurationSet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mHasDateSet:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mHasSportProfileSet:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mTrainingSessionBuilder:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->e(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessions(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "TrainingSessionBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TrainingSession already exists for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mTrainingSessionBuilder:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setExerciseCount(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mTrainingSessionBuilder:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    const-string v3, "Polar Flow Android"

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mTrainingSessionBuilder:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getOrCreateTrainingSession(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->isDeleted()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v4, "TrainingSessionBuilder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Overwriting previously deleted training session target with id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->id()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setDeleted(Z)V

    :cond_2
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setTrainingSessionProto([B)V

    :try_start_1
    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getOrCreateExercise(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;I)Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->setBaseProto([B)V

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mStatisticsBuilder:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->setStatsProto([B)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->save()J

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/UserPhysicalInformation;->hasData()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setUserPhysicalInformation([B)V

    invoke-virtual {v3, v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setSyncToTrainingComputer(Z)V

    invoke-direct {p0, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->createTrainingSessionReference(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->addTrainingSession(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->delete(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->delete(Ljava/lang/Object;)Z

    const-string v2, "TrainingSessionBuilder"

    const-string v3, "Failed to build exercise or physProto: "

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_2
    move-exception v0

    const-string v2, "TrainingSessionBuilder"

    const-string v3, "Building protocol buffer failed: "

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    :goto_2
    const-string v0, "TrainingSessionBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create training session because mandatory parameter is missing. Duration is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mHasDurationSet:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , Date is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mHasDateSet:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , Sport is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mHasSportProfileSet:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public setCadenceValues(II)V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    if-lez p1, :cond_0

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    :cond_1
    invoke-virtual {v0, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mStatisticsBuilder:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setCadence(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    return-void
.end method

.method public setCalories(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mTrainingSessionBuilder:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    return-void
.end method

.method public setDistance(F)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mExerciseBuilder:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mTrainingSessionBuilder:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    return-void
.end method

.method public setFeeling(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mTrainingSessionBuilder:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setFeeling(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_0
    return-void
.end method

.method public setHrValues(III)V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    if-lt p1, p2, :cond_0

    if-ge p1, p3, :cond_1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    if-le p3, p2, :cond_2

    if-gtz p2, :cond_3

    :cond_2
    if-le p3, p1, :cond_5

    if-lez p1, :cond_5

    :cond_3
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_5
    :goto_0
    if-lez p1, :cond_6

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    :cond_6
    if-lez p2, :cond_7

    invoke-virtual {v0, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    :cond_7
    if-lez p3, :cond_8

    invoke-virtual {v0, p3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setMinimum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    :cond_8
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mStatisticsBuilder:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setHeartRate(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mTrainingSessionBuilder:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    return-void
.end method

.method public setSpeedValues(FF)V
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    cmpg-float v1, p1, p2

    if-gez v1, :cond_1

    :cond_0
    move p1, p2

    :cond_1
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    invoke-virtual {v0, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionBuilder;->mStatisticsBuilder:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setSpeed(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    return-void
.end method
