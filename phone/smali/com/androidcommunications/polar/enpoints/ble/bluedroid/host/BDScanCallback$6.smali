.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->g()V
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

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$6;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$6;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$6;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->d(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$6;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    invoke-static {}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SCAN start result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$6;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V

    :cond_0
    invoke-virtual {p1}, Lrx/e;->h_()V

    return-void
.end method
