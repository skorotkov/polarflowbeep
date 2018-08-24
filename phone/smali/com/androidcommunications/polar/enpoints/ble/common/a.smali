.class public abstract Lcom/androidcommunications/polar/enpoints/ble/common/a;
.super Lcom/androidcommunications/polar/api/ble/a;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;
.implements Lcom/androidcommunications/polar/enpoints/ble/common/connection/c;


# instance fields
.field protected a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/androidcommunications/polar/api/ble/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a;->b:Landroid/content/Context;

    new-instance p1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p0, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/connection/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/c;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    new-instance p2, Lcom/androidcommunications/polar/enpoints/ble/common/a$1;

    invoke-direct {p2, p0}, Lcom/androidcommunications/polar/enpoints/ble/common/a$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/a;)V

    invoke-virtual {p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/common/b;

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/a;->a()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;Z)V

    return-void
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method public b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
            ")",
            "Lrx/a<",
            "Landroid/util/Pair<",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/common/a$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/a$3;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/a;[Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    invoke-static {v1}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/common/a$2;

    invoke-direct {v1, p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/a$2;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/a;[Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;)V

    invoke-virtual {p1, v1}, Lrx/a;->c(Lrx/b/a;)Lrx/a;

    move-result-object p1

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/common/b;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->b(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    return-void
.end method
