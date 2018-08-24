.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
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
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$1;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

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

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$1;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait encryption start failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h_()V
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->l()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$1;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

    invoke-static {v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
