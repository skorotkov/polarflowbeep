.class public Lfi/polar/polarflow/service/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfi/polar/polarflow/service/datalayer/u;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/service/datalayer/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/util/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfi/polar/polarflow/service/activity/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/service/datalayer/u;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/z;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lfi/polar/polarflow/service/activity/z;->b:Lfi/polar/polarflow/service/datalayer/u;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/z;->c:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/z;->d:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/z;->e:Ljava/util/Set;

    .line 55
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/z;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->e:Ljava/util/Set;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/x;

    .line 161
    iget-boolean v0, v0, Lfi/polar/polarflow/util/x;->b:Z

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/ab;

    .line 109
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfi/polar/polarflow/service/activity/ab;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/z;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-static {v0}, Lfi/polar/polarflow/util/w;->b(Ljava/util/List;)Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/z;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/datalayer/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/z;->b()Z

    move-result v0

    .line 121
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/z;->b:Lfi/polar/polarflow/service/datalayer/u;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/z;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/datalayer/u;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/datalayer/t;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/z;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 123
    new-instance v3, Lfi/polar/polarflow/service/activity/aa;

    invoke-direct {v3, p0, v0, v2}, Lfi/polar/polarflow/service/activity/aa;-><init>(Lfi/polar/polarflow/service/activity/z;ZLandroid/content/Context;)V

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/service/datalayer/t;->a(Lfi/polar/polarflow/service/datalayer/at;)V

    .line 144
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/z;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lfi/polar/polarflow/service/datalayer/s;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/service/datalayer/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_3
    monitor-exit p0

    return-void

    .line 147
    :cond_4
    :try_start_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/ab;

    .line 148
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfi/polar/polarflow/service/activity/ab;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lfi/polar/polarflow/service/activity/ab;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public declared-synchronized a(Lfi/polar/polarflow/service/datalayer/s;)V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lfi/polar/polarflow/service/datalayer/s;Lfi/polar/polarflow/util/x;)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-boolean v0, p2, Lfi/polar/polarflow/util/x;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->d:Ljava/util/Map;

    iget-object v1, p2, Lfi/polar/polarflow/util/x;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->d:Ljava/util/Map;

    iget-object v1, p2, Lfi/polar/polarflow/util/x;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lfi/polar/polarflow/service/activity/ab;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/z;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
