.class Lfi/polar/polarflow/service/bluetooth/t;
.super Lfi/polar/polarflow/service/bluetooth/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x4

    return v0
.end method

.method public a(Landroid/content/Context;[B)Z
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setCompleted(Z)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->toByteArray()[B

    move-result-object v0

    invoke-super {p0, p1, v0}, Lfi/polar/polarflow/service/bluetooth/r;->a(Landroid/content/Context;[B)Z

    move-result v0

    .line 23
    invoke-static {p1}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    return v0
.end method
