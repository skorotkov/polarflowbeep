.class Lfi/polar/polarflow/activity/main/activity/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/d;

.field private b:Lorg/joda/time/LocalDate;

.field private c:Lorg/joda/time/LocalDate;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/activity/d;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->a:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->b:Lorg/joda/time/LocalDate;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->c:Lorg/joda/time/LocalDate;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/activity/d;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lfi/polar/polarflow/activity/main/activity/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/d$a;-><init>(Lfi/polar/polarflow/activity/main/activity/d;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->j()Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->c:Lorg/joda/time/LocalDate;

    :cond_0
    const-string v0, "ActivityPagerFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading data from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->b:Lorg/joda/time/LocalDate;

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->j()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ActivityPagerFragment"

    const-string v2, "No pre-loaded data for the time frame: load from database"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long v8, v4, v6

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->b:Lorg/joda/time/LocalDate;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->c:Lorg/joda/time/LocalDate;

    invoke-static {v4, v5, v0}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityData(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lfi/polar/polarflow/data/User;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->b:Lorg/joda/time/LocalDate;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->c:Lorg/joda/time/LocalDate;

    invoke-static {v0, v5, v6}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getAutomaticSamples(Lfi/polar/polarflow/data/User;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->b:Lorg/joda/time/LocalDate;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->c:Lorg/joda/time/LocalDate;

    invoke-static {v6, v7, v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepData(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lfi/polar/polarflow/data/User;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v7

    invoke-virtual {v7, v2, v3, v8, v9}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->getCalendarWeights(JJ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    invoke-direct {v9, v7, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;-><init>(Lfi/polar/polarflow/data/activity/ActivityData;Lfi/polar/polarflow/data/User;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    if-nez v8, :cond_3

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    invoke-direct {v8, v5, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;-><init>(Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;Lfi/polar/polarflow/data/User;)V

    invoke-virtual {v3, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v5}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->a(Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDateString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    if-nez v7, :cond_5

    new-instance v7, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    invoke-direct {v7, v5, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;-><init>(Lfi/polar/polarflow/data/sleep/DetailedSleepData;Lfi/polar/polarflow/data/User;)V

    invoke-virtual {v3, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v5}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/balance/CalendarWeight;->getDate()J

    move-result-wide v7

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/ab;->j(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->b:Ljava/util/Hashtable;

    invoke-virtual {v8, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    invoke-virtual {v5}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->a()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->b()V

    goto :goto_4

    :cond_9
    new-instance v2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-direct {v2, v5, v3, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;-><init>(Ljava/util/List;Ljava/util/Hashtable;Ljava/util/HashSet;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->run()V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->j()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/db/c;->a(Lorg/joda/time/LocalDate;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->U()Lorg/joda/time/LocalDate;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v0}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ActivityPagerFragment"

    const-string v2, "No data in database for the time frame: get from Remote"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/c;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->b:Lorg/joda/time/LocalDate;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->c:Lorg/joda/time/LocalDate;

    invoke-direct {v0, v2, v3}, Lfi/polar/polarflow/sync/syncsequence/c;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    invoke-static {v0, v4, v1}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->b:Lorg/joda/time/LocalDate;

    :goto_5
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/d$a;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    goto :goto_5

    :cond_b
    const-string v1, "ActivityPagerFragment"

    const-string v2, "Data already loaded"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a([Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method
