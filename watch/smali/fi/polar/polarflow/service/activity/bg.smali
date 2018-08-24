.class Lfi/polar/polarflow/service/activity/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/SleepTrackingService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bg;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bg;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 480
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bg;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->l()V

    .line 481
    return-void
.end method
