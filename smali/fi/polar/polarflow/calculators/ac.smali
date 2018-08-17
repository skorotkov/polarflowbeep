.class Lfi/polar/polarflow/calculators/ac;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/ab;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/ab;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lfi/polar/polarflow/calculators/ac;->a:Lfi/polar/polarflow/calculators/ab;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "fi.polar.polarflow.action.ADD_MANUAL_LAP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ac;->a:Lfi/polar/polarflow/calculators/ab;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/ab;->a(Lfi/polar/polarflow/calculators/ab;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/calculators/ac;->a:Lfi/polar/polarflow/calculators/ab;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/ab;->f()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method
