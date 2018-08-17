.class Lfi/polar/polarflow/service/activity/ax;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/aw;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/aw;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/ax;->a:Lfi/polar/polarflow/service/activity/aw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ax;->a:Lfi/polar/polarflow/service/activity/aw;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/aw;->a(Lfi/polar/polarflow/service/activity/aw;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ax;->a:Lfi/polar/polarflow/service/activity/aw;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/aw;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ax;->a:Lfi/polar/polarflow/service/activity/aw;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/aw;->b(Lfi/polar/polarflow/service/activity/aw;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ax;->a:Lfi/polar/polarflow/service/activity/aw;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/aw;->c(Lfi/polar/polarflow/service/activity/aw;)V

    goto :goto_0
.end method
