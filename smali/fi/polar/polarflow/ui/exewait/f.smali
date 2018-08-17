.class Lfi/polar/polarflow/ui/exewait/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/f;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 487
    const-string v1, "ExeViewActivity.action.ENTER_ANIMATION_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/f;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->b(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;Z)Z

    .line 492
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/f;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->finishAffinity()V

    .line 494
    :cond_0
    return-void
.end method
