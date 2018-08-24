.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;->a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1$3;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1$3;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;

    iget-object v0, v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;->d:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V

    return-void
.end method
