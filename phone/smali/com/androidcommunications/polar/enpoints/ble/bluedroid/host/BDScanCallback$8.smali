.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$8;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$8;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$8;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->d(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$8;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->d(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$8;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_0
    invoke-virtual {p1}, Lrx/e;->h_()V

    return-void
.end method
