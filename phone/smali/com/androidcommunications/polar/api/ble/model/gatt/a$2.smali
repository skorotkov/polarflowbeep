.class Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;ZLrx/d;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:[Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;

.field final synthetic d:Ljava/util/UUID;

.field final synthetic e:Lcom/androidcommunications/polar/api/ble/model/gatt/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/a;ZLjava/util/concurrent/atomic/AtomicBoolean;[Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->e:Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    iput-boolean p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->a:Z

    iput-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->c:[Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;

    iput-object p5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->d:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->e:Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    iget-object v0, v0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->e:Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    invoke-interface {v0, v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/c;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lrx/e;->h_()V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->c:[Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;

    new-instance v2, Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;

    iget-object v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->e:Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    iget-object v4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->d:Ljava/util/UUID;

    invoke-direct {v2, v3, p1, v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/a;Lrx/e;Ljava/util/UUID;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->e:Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/a;)Lcom/androidcommunications/polar/common/ble/a;

    move-result-object v1

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;->c:[Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Lcom/androidcommunications/polar/common/ble/a;->a(Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance v0, Lcom/androidcommunications/polar/api/ble/exceptions/BleCharacteristicNotFound;

    invoke-direct {v0}, Lcom/androidcommunications/polar/api/ble/exceptions/BleCharacteristicNotFound;-><init>()V

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
