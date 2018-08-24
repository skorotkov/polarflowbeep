.class Lfi/polar/polarflow/service/activity/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/SleepTrackingService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bh;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 512
    const-string v0, "SleepTrackingService"

    const-string v1, "mDailyActivityServiceConnection.onServiceConnected()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bh;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    check-cast p2, Lfi/polar/polarflow/service/activity/x;

    invoke-virtual {p2}, Lfi/polar/polarflow/service/activity/x;->a()Lfi/polar/polarflow/service/activity/DailyActivityService;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/DailyActivityService;

    .line 514
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bh;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bh;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->h(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/DailyActivityService;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->i()I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;I)I

    .line 515
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 519
    const-string v0, "SleepTrackingService"

    const-string v1, "mDailyActivityServiceConnection.onServiceDisconnected()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bh;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/DailyActivityService;

    .line 521
    return-void
.end method
