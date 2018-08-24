.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/api/ble/model/a/a;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Lcom/androidcommunications/polar/api/ble/model/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$17;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$17;->a:Lcom/androidcommunications/polar/api/ble/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$17;->a:Lcom/androidcommunications/polar/api/ble/model/a/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
