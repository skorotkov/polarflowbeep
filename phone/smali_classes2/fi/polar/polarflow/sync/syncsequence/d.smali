.class public Lfi/polar/polarflow/sync/syncsequence/d;
.super Lfi/polar/polarflow/sync/syncsequence/b;
.source "SourceFile"


# instance fields
.field private a:Lorg/joda/time/DateTime;

.field private b:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/d;->a:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lfi/polar/polarflow/sync/syncsequence/d;->b:Lorg/joda/time/DateTime;

    return-void
.end method

.method private a()Lorg/joda/time/DateTime;
    .locals 2

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Lfi/polar/polarflow/sync/SyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;",
            "Lfi/polar/polarflow/sync/SyncTask;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lfi/polar/polarflow/sync/syncsequence/d;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected getAdditionalInfo()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/d;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/d;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingDiarySyncSequence"

    return-object v0
.end method

.method protected getSyncTaskSequence()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/d;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v2, v1, Lfi/polar/polarflow/data/User;->trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/d;->a:Lorg/joda/time/DateTime;

    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/d;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->timeFrameSyncTask(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lfi/polar/polarflow/sync/syncsequence/d;->a(Ljava/util/List;Lfi/polar/polarflow/sync/SyncTask;)V

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/d;->a()Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/d;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v2}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/d;->b:Lorg/joda/time/DateTime;

    :cond_0
    iget-object v2, v1, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/d;->a:Lorg/joda/time/DateTime;

    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/d;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->timeFrameSyncTask(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lfi/polar/polarflow/sync/syncsequence/d;->a(Ljava/util/List;Lfi/polar/polarflow/sync/SyncTask;)V

    iget-object v2, v1, Lfi/polar/polarflow/data/User;->jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/d;->a:Lorg/joda/time/DateTime;

    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/d;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->timeFrameSyncTask(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lfi/polar/polarflow/sync/syncsequence/d;->a(Ljava/util/List;Lfi/polar/polarflow/sync/SyncTask;)V

    iget-object v2, v1, Lfi/polar/polarflow/data/User;->orthostaticTestList:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/d;->a:Lorg/joda/time/DateTime;

    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/d;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->timeFrameSyncTask(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lfi/polar/polarflow/sync/syncsequence/d;->a(Ljava/util/List;Lfi/polar/polarflow/sync/SyncTask;)V

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->fitnessTestList:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/d;->a:Lorg/joda/time/DateTime;

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/d;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->timeFrameSyncTask(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/sync/syncsequence/d;->a(Ljava/util/List;Lfi/polar/polarflow/sync/SyncTask;)V

    :cond_1
    return-object v0
.end method
