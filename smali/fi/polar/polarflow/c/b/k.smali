.class Lfi/polar/polarflow/c/b/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/b/j;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/b/j;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfi/polar/polarflow/c/b/k;->a:Lfi/polar/polarflow/c/b/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 90
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 92
    const-string v1, "BluetoothStatusHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bluetooth state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lfi/polar/polarflow/c/b/k;->a:Lfi/polar/polarflow/c/b/j;

    invoke-static {v1}, Lfi/polar/polarflow/c/b/j;->a(Lfi/polar/polarflow/c/b/j;)Lfi/polar/polarflow/c/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lfi/polar/polarflow/c/b/k;->a:Lfi/polar/polarflow/c/b/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/b/j;->a(Lfi/polar/polarflow/c/b/j;Z)Z

    .line 96
    iget-object v0, p0, Lfi/polar/polarflow/c/b/k;->a:Lfi/polar/polarflow/c/b/j;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/c/b/j;->a(Lfi/polar/polarflow/c/b/j;J)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/c/b/k;->a:Lfi/polar/polarflow/c/b/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/b/j;->a(Lfi/polar/polarflow/c/b/j;Z)Z

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/c/b/k;->a:Lfi/polar/polarflow/c/b/j;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/c/b/j;->a(Lfi/polar/polarflow/c/b/j;J)V

    goto :goto_0
.end method
