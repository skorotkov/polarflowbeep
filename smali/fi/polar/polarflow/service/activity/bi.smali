.class Lfi/polar/polarflow/service/activity/bi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/SleepTrackingService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bi;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 527
    const-string v0, "SleepTrackingService"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bi;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DailyActivityService.action.LONG_TERM_NON_WEAR"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    const-string v0, "DailyActivityService.extra.START_TIME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 530
    const-string v1, "DailyActivityService.extra.END_TIME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    .line 531
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/bi;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v2}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->i(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/service/activity/bq;

    iget-object v4, p0, Lfi/polar/polarflow/service/activity/bi;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {v3, v4, v0, v1}, Lfi/polar/polarflow/service/activity/bq;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    const-string v0, "fi.polar.polarflow.action.FLUSH_LOGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bi;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->i(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/service/activity/bj;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/activity/bj;-><init>(Lfi/polar/polarflow/service/activity/bi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
