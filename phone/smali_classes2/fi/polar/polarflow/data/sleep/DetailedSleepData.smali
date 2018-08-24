.class public Lfi/polar/polarflow/data/sleep/DetailedSleepData;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/sleep/DetailedSleepData;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DetailedSleepData"


# instance fields
.field private final date:Ljava/lang/String;

.field private durations:[I

.field private interruptionsDuration:I

.field private phases:[I

.field private sleepContinuity:D

.field private sleepContinuityIndexClass:I

.field private sleepDuration:I

.field private sleepEfficiency:D

.field private sleepEndOffset:I

.field private sleepEndTime:J

.field private sleepFeedbackIndex:I

.field private sleepGoal:I

.field private sleepQualityRate:I

.field private sleepSpan:I

.field private sleepStartOffset:I

.field private sleepStartTime:J

.field private startTimes:[D

.field private timeSleptDuration:I

.field private timezoneOffsetMinutes:I

.field private final user:Lfi/polar/polarflow/data/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/sleep/DetailedSleepData$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepQualityRate:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartOffset:I

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndOffset:I

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepFeedbackIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->user:Lfi/polar/polarflow/data/User;

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->date:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepQualityRate:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartOffset:I

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndOffset:I

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepFeedbackIndex:I

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->setId(Ljava/lang/Long;)V

    const-class v0, Lfi/polar/polarflow/data/User;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/User;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/User;

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->date:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->phases:[I

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->phases:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->durations:[I

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->durations:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v0, [D

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->startTimes:[D

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->startTimes:[D

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readDoubleArray([D)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartOffset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndOffset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepGoal:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->timezoneOffsetMinutes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepQualityRate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepContinuity:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepContinuityIndexClass:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepFeedbackIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->timeSleptDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepSpan:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->interruptionsDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEfficiency:D

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/sleep/DetailedSleepData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lfi/polar/polarflow/data/User;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepQualityRate:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartOffset:I

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndOffset:I

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepFeedbackIndex:I

    invoke-static {p2}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->user:Lfi/polar/polarflow/data/User;

    iput-object p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->date:Ljava/lang/String;

    return-void
.end method

.method private calculatePMSValues()V
    .locals 12

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getUserAgeInYearsWhenSlept()D

    move-result-wide v7

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getStartTimeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getPhaseList()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartOffset:I

    int-to-double v3, v3

    iget v5, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndOffset:I

    int-to-double v5, v5

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepGoalSeconds()D

    move-result-wide v9

    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getPMSQualityRate()Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    move-result-object v11

    invoke-virtual/range {v0 .. v11}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->evaluateSleepWithSleepPhases(Ljava/util/List;Ljava/util/List;DDDDLfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;

    move-result-object v0

    const-string v1, "DetailedSleepData"

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->setPMSCalculatedValues(Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static getOrCreateSleepData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;
    .locals 4

    invoke-static {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;-><init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->save()J

    const-string v0, "DetailedSleepData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DetailedSleepData created for date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method private getPMSQualityRate()Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepQualityRate:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->ANSWER_NOT_AVAILABLE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    return-object v0

    :pswitch_0
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    return-object v0

    :pswitch_1
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_RATHER_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    return-object v0

    :pswitch_2
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_NOT_POORLY_NOR_WELL:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    return-object v0

    :pswitch_3
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_RATHER_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    return-object v0

    :pswitch_4
    sget-object v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->SLEEP_POORLY:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSleepData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;
    .locals 6

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    const-class v1, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    const-string v2, "USER = ? AND DATE = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSleepData(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lfi/polar/polarflow/data/User;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            "Lorg/joda/time/LocalDate;",
            "Lfi/polar/polarflow/data/User;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sleep/DetailedSleepData;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    const-string v1, "USER = ? AND DATE >= ? AND DATE <= ? ORDER BY DATE ASC"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v2, p2

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getSleepDate(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDate;
    .locals 4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object p0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Lorg/joda/time/LocalDate;-><init>(III)V

    const/16 p0, 0x12

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private setPMSCalculatedValues(Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;)V
    .locals 2

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getContinuityIndex()D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepContinuity:D

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getOneNightFeedback()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepFeedbackIndex:I

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getSleepSpan()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->timeSleptDuration:I

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getTotalInterruptionDuration()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->interruptionsDuration:I

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getDuration()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepSpan:I

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getEfficiency()D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEfficiency:D

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getContinuityIndexClass()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepContinuityIndexClass:I

    return-void
.end method

.method private updateSleepData(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)V
    .locals 9

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->e(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartTime:J

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->e(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndTime:J

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTimeZoneOffset()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->timezoneOffsetMinutes:I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartOffsetSeconds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartOffsetSeconds()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartOffset:I

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndOffsetSeconds()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndOffsetSeconds()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndOffset:I

    :cond_1
    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndTime:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartTime:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int v0, v4

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepDuration:I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhasesCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->phases:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->durations:[I

    new-array v1, v0, [D

    iput-object v1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->startTimes:[D

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->startTimes:[D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->durations:[I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getSecondsFromSleepStart()I

    move-result v5

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getSecondsFromSleepStart()I

    move-result v8

    sub-int/2addr v5, v8

    aput v5, v6, v7

    iget-object v5, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->phases:[I

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getSleepwakeState()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getNumber()I

    move-result v6

    aput v6, v5, v7

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getSecondsFromSleepStart()I

    move-result v3

    int-to-double v5, v3

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->startTimes:[D

    aput-wide v5, v3, v2

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getSecondsFromSleepStart()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->startTimes:[D

    aput-wide v0, v2, v3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepGoalMinutes()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepGoal:I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasUserSleepRating()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getUserSleepRating()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->getNumber()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepQualityRate:I

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepQualityRate:I

    :goto_1
    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->calculatePMSValues()V

    return-void
.end method

.method static updateWithProto(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)V
    .locals 4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepDate(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDate;

    move-result-object v0

    const-string v1, "DetailedSleepData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateWithProto called for date:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getOrCreateSleepData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v0

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->updateSleepData(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->save()J

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDate()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->date:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public getDateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepSleepDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInterruptionsDuration()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->interruptionsDuration:I

    return v0
.end method

.method public getLightSleepDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPhaseList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->phases:[I

    if-eqz v1, :cond_1

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_WAKE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getNumber()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->phases:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_WAKE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getNumber()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getRemSleepDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSleepContinuity()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepContinuity:D

    return-wide v0
.end method

.method public getSleepContinuityIndexClass()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepContinuityIndexClass:I

    return v0
.end method

.method public getSleepDuration()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepDuration:I

    return v0
.end method

.method public getSleepDurationWithOffsets()I
    .locals 10

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndTime:J

    iget v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndOffset:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long v6, v0, v2

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartTime:J

    iget v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartOffset:I

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long v8, v0, v2

    sub-long v0, v6, v8

    div-long/2addr v0, v4

    long-to-int v0, v0

    return v0
.end method

.method public getSleepEfficiency()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEfficiency:D

    return-wide v0
.end method

.method public getSleepEndDateTime()Lorg/joda/time/DateTime;
    .locals 7

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndLocalTimeWithOffset()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndLocalTimeWithOffset()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lfi/polar/polarflow/util/d;->a(Ljava/util/Date;)J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-direct {v0, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    return-object v0
.end method

.method public getSleepEndLocalTimeWithOffset()J
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndTime:J

    iget v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->timezoneOffsetMinutes:I

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndOffset:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long v2, v4, v0

    return-wide v2
.end method

.method public getSleepEndOffset()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndOffset:I

    return v0
.end method

.method public getSleepEndTime()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndTime:J

    return-wide v0
.end method

.method public getSleepEndTimeLocal()J
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndTime:J

    iget v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->timezoneOffsetMinutes:I

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    return-wide v4
.end method

.method public getSleepEndTimeWithOffset()J
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndTime:J

    iget v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndOffset:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    return-wide v4
.end method

.method public getSleepFeedbackIndex()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepFeedbackIndex:I

    return v0
.end method

.method public getSleepGoal()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepGoal:I

    return v0
.end method

.method public getSleepGoalSeconds()D
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepGoal:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-double v0, v0

    return-wide v0
.end method

.method public getSleepPhases()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->durations:[I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->durations:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->durations:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->phases:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSleepQualityRate()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepQualityRate:I

    return v0
.end method

.method public getSleepSpan()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepSpan:I

    return v0
.end method

.method public getSleepStartDateTime()Lorg/joda/time/DateTime;
    .locals 7

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartLocalTimeWithOffset()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartLocalTimeWithOffset()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lfi/polar/polarflow/util/d;->a(Ljava/util/Date;)J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-direct {v0, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    return-object v0
.end method

.method public getSleepStartLocalTimeWithOffset()J
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartTime:J

    iget v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->timezoneOffsetMinutes:I

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartOffset:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long v2, v4, v0

    return-wide v2
.end method

.method public getSleepStartOffset()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartOffset:I

    return v0
.end method

.method public getSleepStartTime()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartTime:J

    return-wide v0
.end method

.method public getSleepStartTimeLocal()J
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartTime:J

    iget v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->timezoneOffsetMinutes:I

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    return-wide v4
.end method

.method public getSleepStartTimeWithOffset()J
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartTime:J

    iget v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartOffset:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    return-wide v4
.end method

.method public getStartTimeList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->startTimes:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->startTimes:[D

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTimeSleptDuration()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->timeSleptDuration:I

    return v0
.end method

.method public getUniqueDayId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgeInYearsWhenSlept()D
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    iget-wide v2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndTime:J

    invoke-direct {v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(J)V

    invoke-static {v0, v1}, Lorg/joda/time/Years;->yearsBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Years;->getYears()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public isHrSleepSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSleepQualityRate(I)V
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepQualityRate:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getHypnogramList()Lfi/polar/polarflow/data/sleep/HypnogramList;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/sleep/HypnogramList;->getHypnogram(Ljava/lang/String;)Lfi/polar/polarflow/data/sleep/Hypnogram;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "DetailedSleepData"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSleepQualityRate Hypnogram for date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->updateSleepQualityRate(I)V

    :goto_0
    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailedSleepData{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->phases:[I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->phases:[I

    array-length p2, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->phases:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->durations:[I

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->durations:[I

    array-length p2, p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->durations:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->startTimes:[D

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->startTimes:[D

    array-length v0, p2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->startTimes:[D

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepStartOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEndOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepGoal:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->timezoneOffsetMinutes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepQualityRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepContinuity:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepContinuityIndexClass:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepFeedbackIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->timeSleptDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepSpan:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->interruptionsDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->sleepEfficiency:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
