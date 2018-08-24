.class Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/balance/CalendarWeightList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CalendarWeightListSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask$CalendarWeightListListener;
    }
.end annotation


# instance fields
.field private endDateTime:Lorg/joda/time/DateTime;

.field private startDateTime:Lorg/joda/time/DateTime;

.field final synthetic this$0:Lfi/polar/polarflow/data/balance/CalendarWeightList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/balance/CalendarWeightList;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->this$0:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->endDateTime:Lorg/joda/time/DateTime;

    iget-object p1, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->endDateTime:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->startDateTime:Lorg/joda/time/DateTime;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/balance/CalendarWeightList;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->this$0:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->startDateTime:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->endDateTime:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CalendarWeightListSync"

    const-string v1, "CalenderWeightList SyncTask"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->isRemoteAvailable:Z

    if-eqz v0, :cond_5

    const-string v0, "%s/calendar/weight?fromDate=%s&toDate=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->startDateTime:Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->endDateTime:Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask$CalendarWeightListListener;

    invoke-direct {v2, p0, v0, v1}, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask$CalendarWeightListListener;-><init>(Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    iget-object v4, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v4, v0, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/balance/CalendarWeightReference;

    iget-object v4, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->this$0:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->getLocalSnapshotTime()J

    move-result-wide v5

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->getValue()F

    move-result v2

    invoke-static {v4, v5, v6, v2}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->access$000(Lfi/polar/polarflow/data/balance/CalendarWeightList;JF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->this$0:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->startDateTime:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->endDateTime:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getCalendarWeights(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v2, v4, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/balance/CalendarWeightReference;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->getLocalSnapshotTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->this$0:Lfi/polar/polarflow/data/balance/CalendarWeightList;

    invoke-static {v4, v1, v2}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->access$100(Lfi/polar/polarflow/data/balance/CalendarWeightList;J)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->thirdPartyManager:Lfi/polar/polarflow/service/thirdparty/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/thirdparty/d;->d()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    goto :goto_4

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONException;

    if-eqz v1, :cond_4

    const-string v0, "CalendarWeightListSync"

    const-string v1, "Failed to get JSON from response, ignore syncing."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_4
    const-string v1, "CalendarWeightListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get calendar weight list from remote: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_5
    :goto_4
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/CalendarWeightList$CalendarWeightListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CalendarWeightListSyncTask"

    return-object v0
.end method
