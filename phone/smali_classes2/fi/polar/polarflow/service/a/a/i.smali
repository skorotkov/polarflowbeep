.class Lfi/polar/polarflow/service/a/a/i;
.super Lfi/polar/polarflow/service/a/a/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 0

    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/a/a/c;-><init>(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    sget-object v1, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setPath(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

    invoke-direct {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/service/a/a/i;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    sget-object v3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->d:Ljava/util/UUID;

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5, v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Ljava/util/UUID;ZLrx/d;)Lrx/a;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/service/a/a/i;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a([BLcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;Lrx/d;Z)Lrx/a;

    move-result-object v0

    invoke-static {v2, v0}, Lrx/a;->a(Lrx/a;Lrx/a;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/a;->a(Lrx/d;)Lrx/a;

    new-instance v2, Lfi/polar/polarflow/service/a/a/c$b;

    invoke-direct {v2, p0, v1}, Lfi/polar/polarflow/service/a/a/c$b;-><init>(Lfi/polar/polarflow/service/a/a/c;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;)V

    invoke-virtual {v0, v2}, Lrx/a;->a(Lrx/b;)Lrx/f;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/a/i;->b()[B

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

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/a/i;->a()[B

    move-result-object v0

    return-object v0
.end method
