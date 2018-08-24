.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;
.super Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.source "SourceFile"


# static fields
.field public static i:Ljava/util/UUID;

.field public static j:Ljava/util/UUID;


# instance fields
.field private k:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lrx/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000180f-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->i:Ljava/util/UUID;

    const-string v0, "00002a19-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->j:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->i:Ljava/util/UUID;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;)V

    new-instance p1, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {p1}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->k:Lcom/androidcommunications/polar/common/ble/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->j:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->j:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->h(Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/UUID;ZI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;ZI)V

    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->j:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/UUID;[BIZ)V
    .locals 0

    if-nez p3, :cond_0

    sget-object p3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->j:Ljava/util/UUID;

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    aget-byte p3, p2, p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->k:Lcom/androidcommunications/polar/common/ble/a;

    new-instance p3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a$1;

    invoke-direct {p3, p0, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a$1;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;[B)V

    invoke-virtual {p1, p3}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->k:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/e;

    invoke-virtual {v1}, Lrx/e;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;

    invoke-direct {v2}, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;-><init>()V

    invoke-virtual {v1, v2}, Lrx/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/a;->k:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Battery service"

    return-object v0
.end method
