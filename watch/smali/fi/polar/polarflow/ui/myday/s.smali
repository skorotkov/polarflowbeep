.class Lfi/polar/polarflow/ui/myday/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/s;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/s;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    check-cast p2, Lfi/polar/polarflow/service/activity/bm;

    invoke-virtual {p2}, Lfi/polar/polarflow/service/activity/bm;->a()Lfi/polar/polarflow/service/activity/SleepTrackingService;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a(Lfi/polar/polarflow/ui/myday/StopSleepActivity;Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/SleepTrackingService;

    .line 228
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/s;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->j(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/s;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-static {v0, v2}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->b(Lfi/polar/polarflow/ui/myday/StopSleepActivity;Z)Z

    .line 230
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/s;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->c(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/service/activity/SleepTrackingService;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/s;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->d(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/service/activity/bo;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/bo;ZZ)Z

    .line 232
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/s;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a(Lfi/polar/polarflow/ui/myday/StopSleepActivity;Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/SleepTrackingService;

    .line 237
    return-void
.end method
