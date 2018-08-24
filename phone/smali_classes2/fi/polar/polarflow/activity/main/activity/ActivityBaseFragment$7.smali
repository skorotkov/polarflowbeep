.class final Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "fi.polar.polarflow.data.DAILY_ACTIVITY"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fi.polar.polarflow.data.DAILY_ACTIVITY"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/activity/ActivityData;

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    invoke-direct {v1, p2, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;-><init>(Lfi/polar/polarflow/data/activity/ActivityData;Lfi/polar/polarflow/data/User;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string v1, "fi.polar.polarflow.data.AUTOMATIC_SAMPLES"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fi.polar.polarflow.data.AUTOMATIC_SAMPLES"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/User;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-string v1, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    invoke-direct {v1, p2, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;-><init>(Lfi/polar/polarflow/data/sleep/DetailedSleepData;Lfi/polar/polarflow/data/User;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const-string v1, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const-string v1, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getEndDate()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getEndDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-static {p2, v4}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v1}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    invoke-direct {v2, v1, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/User;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v0, "fi.polar.polarflow.data.CALENDAR_WEIGHT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "fi.polar.polarflow.data.CALENDAR_WEIGHT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->j(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v3

    invoke-virtual {p2}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    :cond_7
    sget-object v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a([Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-direct {v0, p1, v1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;-><init>(Ljava/util/List;Ljava/util/Hashtable;)V

    const-string p1, "TimelineDataLoaderThread"

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->m()Lorg/joda/time/LocalDate;

    move-result-object p1

    sput-object p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->d:Lorg/joda/time/LocalDate;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->b:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    :cond_a
    :goto_2
    return-void
.end method
