.class public Lfi/polar/polarflow/sync/syncsequence/c;
.super Lfi/polar/polarflow/sync/syncsequence/b;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/LocalDate;

.field private final b:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/c;->a:Lorg/joda/time/LocalDate;

    iput-object p2, p0, Lfi/polar/polarflow/sync/syncsequence/c;->b:Lorg/joda/time/LocalDate;

    return-void
.end method


# virtual methods
.method protected getAdditionalInfo()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/c;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/c;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TimelineSyncSequence"

    return-object v0
.end method

.method protected getSyncTaskSequence()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/c;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v1, v0, Lfi/polar/polarflow/data/User;->dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/c;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/c;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->syncFromRemote(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/c;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/c;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->syncFromRemote(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;

    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/c;->a:Lorg/joda/time/LocalDate;

    iget-object v5, p0, Lfi/polar/polarflow/sync/syncsequence/c;->b:Lorg/joda/time/LocalDate;

    invoke-direct {v3, v0, v4, v5}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;-><init>(Lfi/polar/polarflow/data/User;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getHypnogramList()Lfi/polar/polarflow/data/sleep/HypnogramList;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/sync/syncsequence/c;->a:Lorg/joda/time/LocalDate;

    iget-object v6, p0, Lfi/polar/polarflow/sync/syncsequence/c;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v4, v5, v6}, Lfi/polar/polarflow/data/sleep/HypnogramList;->syncTask(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/sync/syncsequence/c;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/sync/syncsequence/c;->b:Lorg/joda/time/LocalDate;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->timeFrameSyncTask(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Lfi/polar/polarflow/sync/syncsequence/b$a;

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Lfi/polar/polarflow/sync/syncsequence/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v6, v6}, Lfi/polar/polarflow/sync/syncsequence/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0, v6, v6}, Lfi/polar/polarflow/sync/syncsequence/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v4, v6, v6}, Lfi/polar/polarflow/sync/syncsequence/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v3, v6, v6}, Lfi/polar/polarflow/sync/syncsequence/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
