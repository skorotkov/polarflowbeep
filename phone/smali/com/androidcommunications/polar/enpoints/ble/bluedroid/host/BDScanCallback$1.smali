.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 1

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1$1;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;)V

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-static {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1$2;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1$2;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-static {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1$3;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1$3;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 0

    return-void
.end method
