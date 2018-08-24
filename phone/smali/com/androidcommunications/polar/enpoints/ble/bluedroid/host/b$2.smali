.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothGatt;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$2;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$2;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->l()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$2;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
