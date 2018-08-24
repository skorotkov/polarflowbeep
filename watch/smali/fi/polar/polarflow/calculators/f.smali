.class Lfi/polar/polarflow/calculators/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/e;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/e;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lfi/polar/polarflow/calculators/f;->a:Lfi/polar/polarflow/calculators/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "DurationLapCalc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "fi.polar.polarflow.action.AUTO_LAP_ALARM_TRIGGERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lfi/polar/polarflow/calculators/f;->a:Lfi/polar/polarflow/calculators/e;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/e;->a(Lfi/polar/polarflow/calculators/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/calculators/f;->a:Lfi/polar/polarflow/calculators/e;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/e;->g()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    return-void
.end method
