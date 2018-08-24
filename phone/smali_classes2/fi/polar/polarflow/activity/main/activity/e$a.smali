.class Lfi/polar/polarflow/activity/main/activity/e$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lfi/polar/polarflow/data/timeline/TimelineData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/e;

.field private final b:Ljava/lang/String;

.field private final c:Lfi/polar/polarflow/data/User;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/activity/e;Ljava/lang/String;Lfi/polar/polarflow/data/User;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->a:Lfi/polar/polarflow/activity/main/activity/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->c:Lfi/polar/polarflow/data/User;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/activity/e;Ljava/lang/String;Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/activity/main/activity/e$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/e$a;-><init>(Lfi/polar/polarflow/activity/main/activity/e;Ljava/lang/String;Lfi/polar/polarflow/data/User;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lfi/polar/polarflow/data/timeline/TimelineData;
    .locals 7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/timeline/TimelineData;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lfi/polar/polarflow/data/timeline/TimelineData;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->c:Lfi/polar/polarflow/data/User;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lfi/polar/polarflow/data/timeline/TimelineData;-><init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->c:Lfi/polar/polarflow/data/User;

    invoke-direct {v3, v4, v5}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/User;)V

    invoke-static {v1, v3, v2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/data/timeline/TimelineData;Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;Z)V

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineDataPreviousDay()Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/timeline/TimelineData;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->c:Lfi/polar/polarflow/data/User;

    invoke-direct {v4, v5, v3}, Lfi/polar/polarflow/data/timeline/TimelineData;-><init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;)V

    new-instance v5, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->c:Lfi/polar/polarflow/data/User;

    invoke-direct {v5, v3, v6}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/User;)V

    invoke-static {v4, v5, v2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/data/timeline/TimelineData;Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;Z)V

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/data/timeline/TimelineData;->setPreviousDayTimelineData(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    invoke-virtual {v4, v1}, Lfi/polar/polarflow/data/timeline/TimelineData;->setNextDayTimelineData(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    move v3, v2

    :cond_1
    invoke-virtual {v1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineDataNextDay()Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lfi/polar/polarflow/data/timeline/TimelineData;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->c:Lfi/polar/polarflow/data/User;

    invoke-direct {v5, v3, p1}, Lfi/polar/polarflow/data/timeline/TimelineData;-><init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->c:Lfi/polar/polarflow/data/User;

    invoke-direct {v3, p1, v6}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/User;)V

    invoke-static {v5, v3, v2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/data/timeline/TimelineData;Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;Z)V

    invoke-virtual {v1, v5}, Lfi/polar/polarflow/data/timeline/TimelineData;->setNextDayTimelineData(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    invoke-virtual {v5, v1}, Lfi/polar/polarflow/data/timeline/TimelineData;->setPreviousDayTimelineData(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/timeline/TimelineData;->finalizeData()V

    invoke-virtual {v4}, Lfi/polar/polarflow/data/timeline/TimelineData;->finalizeData()V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lfi/polar/polarflow/data/timeline/TimelineData;->finalizeData()V

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lfi/polar/polarflow/data/timeline/TimelineData;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e$a;->a:Lfi/polar/polarflow/activity/main/activity/e;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/e;->a(Lfi/polar/polarflow/activity/main/activity/e;)Lfi/polar/polarflow/activity/main/activity/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lfi/polar/polarflow/data/timeline/TimelineData;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/b;->b([Lfi/polar/polarflow/data/timeline/TimelineData;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/e$a;->a([Ljava/lang/Void;)Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/e$a;->a(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    return-void
.end method
