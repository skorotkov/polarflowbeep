.class public Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DailyActivitySamplesList"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final URL:Ljava/lang/String; = "/activities/list"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static format:Lorg/joda/time/format/DateTimeFormatter;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field public fromDate:J

.field public toDate:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->format:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method getActivitySamples(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            "Lorg/joda/time/LocalDate;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/ActivitySamples;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/activity/ActivitySamples;

    const-string v1, "DAILY_ACTIVITY_SAMPLES_LIST = ? AND DATE >= ? AND DATE <= ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/ActivitySamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getActivitySamplesCount(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)J
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/activity/ActivitySamples;

    const-string v1, "DAILY_ACTIVITY_SAMPLES_LIST = ? AND DATE >= ? AND DATE <= ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/ActivitySamples;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method getDailyActivitySamplesForUserByStartAndEndDate(JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/DailyActivitySamples;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    const-string v1, "DAILY_ACTIVITY_SAMPLES_LIST = ? AND USER = ? AND START_DATE >= ? AND END_DATE <= ?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/DailyActivitySamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getUser()Lfi/polar/polarflow/data/User;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/User;

    const-string v1, "DAILY_ACTIVITY_SAMPLES_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/User;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/User;

    return-object v0
.end method

.method public syncFromRemote(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarflow/sync/SyncTask;
    .locals 3

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;-><init>(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/sync/SyncTask;->setDeviceAvailability(Z)V

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 3

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;-><init>(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    return-object v0
.end method
