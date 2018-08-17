.class Lfi/polar/polarflow/service/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/DailyActivityService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/v;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/v;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    check-cast p2, Lfi/polar/polarflow/service/i;

    invoke-virtual {p2}, Lfi/polar/polarflow/service/i;->a()Lfi/polar/polarflow/service/PresyncService;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/PresyncService;)Lfi/polar/polarflow/service/PresyncService;

    .line 998
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/v;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->r(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/PresyncService;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/v;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->q(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/PresyncService;->a(Lfi/polar/polarflow/service/j;)V

    .line 999
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/v;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/PresyncService;)Lfi/polar/polarflow/service/PresyncService;

    .line 1004
    return-void
.end method
