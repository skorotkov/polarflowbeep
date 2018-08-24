.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$2;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$2;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/e;

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$2;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Object;)V

    return-void
.end method
