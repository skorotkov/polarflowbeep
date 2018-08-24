.class Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lorg/joda/time/LocalDate;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;-><init>(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/joda/time/LocalDate;)Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const-string v3, "SleepPagerFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading data from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SleepPagerFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Oldest loaded date: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->d()Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->d()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, p1, v3}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepData(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lfi/polar/polarflow/data/User;)Ljava/util/List;

    move-result-object v5

    move v6, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getUniqueDayId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a()Ljava/util/Hashtable;

    move-result-object v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getUniqueDayId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SleepPagerFragment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SleepViewDataLoader dailySleepData.put: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getUniqueDayId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;->publishProgress([Ljava/lang/Object;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v4

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->d()Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/db/c;->c(Lorg/joda/time/LocalDate;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/db/c;->V()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "SleepPagerFragment"

    const-string v5, "No data in database for the time frame: get from Remote"

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getHypnogramList()Lfi/polar/polarflow/data/sleep/HypnogramList;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lfi/polar/polarflow/data/sleep/HypnogramList;->syncTask(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v1, p1}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string p1, "SleepPagerFragment"

    const-string v1, "Data already loaded"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;->publishProgress([Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->c()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/sleep/b;->a(Lorg/joda/time/LocalDate;[Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lorg/joda/time/LocalDate;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;->a([Lorg/joda/time/LocalDate;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;->a([Ljava/lang/String;)V

    return-void
.end method
