.class public Lfi/polar/polarflow/service/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lfi/polar/polarflow/service/datalayer/u;

.field private final d:Lfi/polar/polarflow/service/datalayer/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lfi/polar/polarflow/service/activity/h;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/h;-><init>(Lfi/polar/polarflow/service/activity/g;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/g;->d:Lfi/polar/polarflow/service/datalayer/at;

    .line 40
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/g;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 42
    new-instance v0, Lfi/polar/polarflow/service/datalayer/u;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/u;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/g;->c:Lfi/polar/polarflow/service/datalayer/u;

    .line 43
    return-void
.end method

.method private static a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 97
    invoke-static {}, Lfi/polar/polarflow/data/orm/Identifier;->findActivityIdentifiers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Identifier;

    .line 98
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Identifier;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/g;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/g;->b:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-static {}, Lfi/polar/polarflow/service/activity/g;->a()Ljava/util/Set;

    move-result-object v2

    .line 60
    invoke-static {}, Lfi/polar/polarflow/data/orm/ActivitySamples;->findNotClosed()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ActivitySamples;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    const-string v5, "ActivitySamplesEndMarkerTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": set as closed (found ID.BPB)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v7}, Lfi/polar/polarflow/data/orm/ActivitySamples;->setClosed(Z)V

    .line 66
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->save()J

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->addEndingActivityInfoAndSportInfo()Z

    move-result v5

    .line 69
    invoke-virtual {v0, v7}, Lfi/polar/polarflow/data/orm/ActivitySamples;->setClosed(Z)V

    .line 70
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->save()J

    .line 71
    if-eqz v5, :cond_1

    .line 72
    const-string v5, "ActivitySamplesEndMarkerTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": ending markers added, set as closed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "ActivitySamplesEndMarkerTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": set as closed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/g;->c:Lfi/polar/polarflow/service/datalayer/u;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/service/datalayer/u;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/datalayer/t;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/g;->d:Lfi/polar/polarflow/service/datalayer/at;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/service/datalayer/t;->a(Lfi/polar/polarflow/service/datalayer/at;)V

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lfi/polar/polarflow/service/datalayer/s;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/g;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    const-string v0, "ActivitySamplesEndMarkerTask"

    const-string v1, "Timeout occurred when waiting for DataLayerTask to finish"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_3
    :goto_1
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "ActivitySamplesEndMarkerTask"

    const-string v2, "Interrupted when waiting for DataLayerTask to finish"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
