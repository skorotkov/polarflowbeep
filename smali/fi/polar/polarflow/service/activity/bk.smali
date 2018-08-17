.class abstract Lfi/polar/polarflow/service/activity/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/SleepTrackingService;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bk;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/service/activity/be;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/bk;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V

    return-void
.end method


# virtual methods
.method protected a(ZZ)Lfi/polar/polarflow/util/b/a;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bk;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/bb;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bk;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/bb;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bb;->e()Lfi/polar/polarflow/util/b/a;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bk;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v1, v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/util/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bk;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v1, v0, p2}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/util/b/a;Z)V

    .line 327
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bk;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v1, v0, p1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/util/b/a;Z)V

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bk;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/bb;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bb;->c()Lfi/polar/polarflow/service/activity/bd;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bk;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->d(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/bd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 317
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bk;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v1, v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/service/activity/bd;)V

    .line 318
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bk;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v1, v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/service/activity/bd;)Lfi/polar/polarflow/service/activity/bd;

    .line 320
    :cond_0
    return-void
.end method
