.class Lfi/polar/polarflow/ui/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/SyncActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/SyncActivity;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lfi/polar/polarflow/ui/k;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v1, "fi.polar.polarflow.action.SYNC_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    iget-object v0, p0, Lfi/polar/polarflow/ui/k;->a:Lfi/polar/polarflow/ui/SyncActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->a(Lfi/polar/polarflow/ui/SyncActivity;I)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    const-string v1, "fi.polar.polarflow.action.SYNC_STOPPED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 374
    const-string v0, "fi.polar.polarflow.extra.SYNC_SUCCESSFUL"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 375
    iget-object v1, p0, Lfi/polar/polarflow/ui/k;->a:Lfi/polar/polarflow/ui/SyncActivity;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/SyncActivity;->a(Lfi/polar/polarflow/ui/SyncActivity;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 376
    :cond_3
    const-string v1, "fi.polar.polarflow.service.bluetooth.action.HOST_CONNECT_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lfi/polar/polarflow/ui/k;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/SyncActivity;->e(Lfi/polar/polarflow/ui/SyncActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/k;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/SyncActivity;->d(Lfi/polar/polarflow/ui/SyncActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    iget-object v0, p0, Lfi/polar/polarflow/ui/k;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/SyncActivity;->f(Lfi/polar/polarflow/ui/SyncActivity;)V

    goto :goto_0
.end method
