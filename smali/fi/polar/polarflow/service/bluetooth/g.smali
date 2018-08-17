.class Lfi/polar/polarflow/service/bluetooth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/g;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 505
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mHostDiscoveryTimeoutTask(Scan timeout)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/g;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->stopSelf()V

    .line 507
    return-void
.end method
