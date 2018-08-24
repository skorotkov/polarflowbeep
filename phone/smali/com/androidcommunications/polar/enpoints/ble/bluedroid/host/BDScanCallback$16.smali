.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$16;->d:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$16;->a:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$16;->b:I

    iput-object p4, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$16;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$16;->d:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$16;->a:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$16;->b:I

    iget-object v3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$16;->c:[B

    invoke-static {v0, v1, v2, v3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
