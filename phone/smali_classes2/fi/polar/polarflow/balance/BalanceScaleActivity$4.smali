.class Lfi/polar/polarflow/balance/BalanceScaleActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/balance/BalanceScaleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/balance/BalanceScaleActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceScaleActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$4;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BalanceScaleActivity"

    const-string v0, "bluetoothServiceConnection.onServiceConnected"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lfi/polar/polarflow/service/sensor/SensorConnectionService$a;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$4;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-virtual {p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService$a;->a()Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$4;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->i(Lfi/polar/polarflow/balance/BalanceScaleActivity;)Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BalanceScaleActivity"

    const-string v0, "bluetoothServiceConnection.onServiceDisconnected"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleActivity$4;->a:Lfi/polar/polarflow/balance/BalanceScaleActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/balance/BalanceScaleActivity;->a(Lfi/polar/polarflow/balance/BalanceScaleActivity;Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    return-void
.end method
