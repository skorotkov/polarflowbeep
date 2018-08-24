.class Lfi/polar/polarflow/service/a/a/a;
.super Lfi/polar/polarflow/service/a/a/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/service/a/a/c;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:[B


# direct methods
.method constructor <init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 0

    invoke-direct {p0, p3}, Lfi/polar/polarflow/service/a/a/c;-><init>(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    iput p1, p0, Lfi/polar/polarflow/service/a/a/a;->b:I

    iput-object p2, p0, Lfi/polar/polarflow/service/a/a/a;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AdvertiseOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "advertiseId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/service/a/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/a;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    iget v1, p0, Lfi/polar/polarflow/service/a/a/a;->b:I

    iget-object v2, p0, Lfi/polar/polarflow/service/a/a/a;->c:[B

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->b(I[BLrx/d;)Lrx/a;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/service/a/a/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/service/a/a/c$b;-><init>(Lfi/polar/polarflow/service/a/a/c;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;)V

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b;)Lrx/f;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/a/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/a/a;->a()[B

    move-result-object v0

    return-object v0
.end method
