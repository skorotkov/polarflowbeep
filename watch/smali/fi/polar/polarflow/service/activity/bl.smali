.class Lfi/polar/polarflow/service/activity/bl;
.super Lfi/polar/polarflow/service/activity/bk;
.source "SourceFile"


# instance fields
.field final synthetic b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;ZZ)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bl;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/service/activity/bk;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/service/activity/be;)V

    .line 277
    iput-boolean p2, p0, Lfi/polar/polarflow/service/activity/bl;->c:Z

    .line 278
    iput-boolean p3, p0, Lfi/polar/polarflow/service/activity/bl;->d:Z

    .line 279
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bl;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/bb;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bb;->b()V

    .line 284
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/bl;->a()V

    .line 285
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/bl;->c:Z

    iget-boolean v1, p0, Lfi/polar/polarflow/service/activity/bl;->d:Z

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/bl;->a(ZZ)Lfi/polar/polarflow/util/b/a;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bl;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bl;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->c(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/service/activity/bn;

    iget-object v3, p0, Lfi/polar/polarflow/service/activity/bl;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {v2, v3, v0}, Lfi/polar/polarflow/service/activity/bn;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/util/b/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    :cond_0
    return-void
.end method
