.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1$2;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1$2;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1$2;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;->b()V

    :cond_0
    return-void
.end method
