.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$4;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$4;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$4;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "--"

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h_()V
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$4;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$4;->a:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method
