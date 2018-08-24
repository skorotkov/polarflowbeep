.class Lfi/polar/polarflow/service/a/c$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/a/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/a/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/c$4;->a:Lfi/polar/polarflow/service/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "PsFtp"

    const-string p2, "BluetoothService.onReceive STATE_TURNING_OFF"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c$4;->a:Lfi/polar/polarflow/service/a/c;

    invoke-static {p1}, Lfi/polar/polarflow/service/a/c;->f(Lfi/polar/polarflow/service/a/c;)Lcom/polar/pftp/blescan/a;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/service/a/c$4;->a:Lfi/polar/polarflow/service/a/c;

    invoke-virtual {p1, p2}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/service/a/c$4;->a:Lfi/polar/polarflow/service/a/c;

    invoke-static {p1}, Lfi/polar/polarflow/service/a/c;->g(Lfi/polar/polarflow/service/a/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c$4;->a:Lfi/polar/polarflow/service/a/c;

    iget-object p2, p0, Lfi/polar/polarflow/service/a/c$4;->a:Lfi/polar/polarflow/service/a/c;

    invoke-static {p2}, Lfi/polar/polarflow/service/a/c;->e(Lfi/polar/polarflow/service/a/c;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c$4;->a:Lfi/polar/polarflow/service/a/c;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/c;->d(Lfi/polar/polarflow/service/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "PsFtp"

    const-string p2, "BluetoothService.onReceive STATE_TURNING_ON"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "PsFtp"

    const-string p2, "BluetoothService.onReceive STATE_OFF"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "PsFtp"

    const-string p2, "BluetoothService.onReceive ERROR"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
