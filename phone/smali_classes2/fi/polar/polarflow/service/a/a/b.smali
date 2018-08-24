.class Lfi/polar/polarflow/service/a/a/b;
.super Lfi/polar/polarflow/service/a/a/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 0

    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/a/a/c;-><init>(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DeleteOperation"

    const-string v1, "DeleteOperation"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "delete operation %s"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfi/polar/polarflow/service/a/a/b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    sget-object v1, Lprotocol/PftpRequest$PbPFtpOperation$Command;->REMOVE:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setPath(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

    invoke-direct {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/service/a/a/b;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    sget-object v3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->d:Ljava/util/UUID;

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Ljava/util/UUID;ZLrx/d;)Lrx/a;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/service/a/a/b;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(I[BLrx/d;)Lrx/a;

    move-result-object v3

    iget-object v5, p0, Lfi/polar/polarflow/service/a/a/b;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v6

    invoke-virtual {v5, v0, v1, v6, v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a([BLcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;Lrx/d;Z)Lrx/a;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lrx/a;->a(Lrx/a;Lrx/a;Lrx/a;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/a;->a(Lrx/d;)Lrx/a;

    invoke-virtual {v0}, Lrx/a;->g()Lrx/c/a;

    move-result-object v0

    new-instance v2, Lfi/polar/polarflow/service/a/a/c$b;

    invoke-direct {v2, p0, v1}, Lfi/polar/polarflow/service/a/a/c$b;-><init>(Lfi/polar/polarflow/service/a/a/c;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;)V

    invoke-virtual {v0, v2}, Lrx/c/a;->a(Lrx/b;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/a/b;->b()[B

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

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/a/b;->a()[B

    move-result-object v0

    return-object v0
.end method
