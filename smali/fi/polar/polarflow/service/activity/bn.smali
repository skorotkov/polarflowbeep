.class final Lfi/polar/polarflow/service/activity/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

.field private final b:Lfi/polar/polarflow/util/b/a;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/util/b/a;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bn;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p2, p0, Lfi/polar/polarflow/service/activity/bn;->b:Lfi/polar/polarflow/util/b/a;

    .line 493
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bn;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 498
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bn;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 499
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/bo;

    .line 501
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/bn;->b:Lfi/polar/polarflow/util/b/a;

    invoke-interface {v0, v3}, Lfi/polar/polarflow/service/activity/bo;->a(Lfi/polar/polarflow/util/b/a;)V

    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    return-void
.end method
