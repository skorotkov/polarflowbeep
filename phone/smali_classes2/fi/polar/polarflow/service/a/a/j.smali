.class Lfi/polar/polarflow/service/a/a/j;
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
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p3}, Lfi/polar/polarflow/service/a/a/c;-><init>(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/service/a/a/j;->c:[B

    iput-object p4, p0, Lfi/polar/polarflow/service/a/a/j;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/a/a/j;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/a/j;->a(Ljava/lang/Long;)V

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 3

    const-string v0, "WriteOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendWriteProgressStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.service.sync.psftp.action.WRITE_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.sync.psftp.extra.WRITE_PROGRESS_OFFSET"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/service/a/a/j;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

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

    const-string v0, "WriteOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteOperation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    sget-object v1, Lprotocol/PftpRequest$PbPFtpOperation$Command;->PUT:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setPath(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/j;->b:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/j;->c:[B

    if-nez v1, :cond_0

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/j;->c:[B

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/j;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    sget-object v3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->d:Ljava/util/UUID;

    const/4 v4, 0x1

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Ljava/util/UUID;ZLrx/d;)Lrx/a;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/service/a/a/j;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    const/16 v4, 0xc

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(I[BLrx/d;)Lrx/a;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/service/a/a/j;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a([BLjava/io/ByteArrayInputStream;Lrx/d;)Lrx/a;

    move-result-object v0

    const-wide/16 v4, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/f/a;->d()Lrx/d;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v2, v7}, Lrx/a;->b(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/a;

    move-result-object v0

    new-instance v2, Lfi/polar/polarflow/service/a/a/j$1;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/service/a/a/j$1;-><init>(Lfi/polar/polarflow/service/a/a/j;)V

    invoke-virtual {v0, v2}, Lrx/a;->a(Lrx/b/b;)Lrx/a;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lrx/a;->a(Lrx/a;Lrx/a;Lrx/a;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/d;)Lrx/a;

    invoke-virtual {v0}, Lrx/a;->g()Lrx/c/a;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/service/a/a/c$b;

    invoke-direct {v1, p0, v6}, Lfi/polar/polarflow/service/a/a/c$b;-><init>(Lfi/polar/polarflow/service/a/a/c;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;)V

    invoke-virtual {v0, v1}, Lrx/c/a;->a(Lrx/b;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/a/j;->b()[B

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

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/a/j;->a()[B

    move-result-object v0

    return-object v0
.end method
