.class Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a([BLjava/io/ByteArrayInputStream;Lrx/d;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$11;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$11;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->l(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/c;->f()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$11;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->m(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$11;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->n(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
