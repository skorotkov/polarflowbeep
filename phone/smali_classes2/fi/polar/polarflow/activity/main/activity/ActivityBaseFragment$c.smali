.class Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/timeline/TimelineData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/timeline/TimelineData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->a:Ljava/util/List;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->b:Ljava/util/Hashtable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/Hashtable;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/timeline/TimelineData;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->a:Ljava/util/List;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->b:Ljava/util/Hashtable;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->b:Ljava/util/Hashtable;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/timeline/TimelineData;

    if-nez v5, :cond_0

    iget-boolean v4, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->d:Z

    new-instance v5, Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->f(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Lfi/polar/polarflow/data/User;

    move-result-object v6

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfi/polar/polarflow/data/timeline/TimelineData;-><init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5, v3, v4}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/data/timeline/TimelineData;Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;Z)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->b:Ljava/util/Hashtable;

    invoke-static {v5, v3, v1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/data/timeline/TimelineData;Ljava/util/Hashtable;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/timeline/TimelineData;->finalizeData()V

    new-array v6, v3, [Ljava/lang/String;

    aput-object v5, v6, v4

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a([Ljava/lang/String;)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v5, :cond_4

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->c:Ljava/util/HashSet;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a([Ljava/lang/String;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
