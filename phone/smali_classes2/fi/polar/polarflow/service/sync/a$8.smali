.class Lfi/polar/polarflow/service/sync/a$8;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/sync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/sync/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/sync/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a$8;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_2

    const-string p1, "com.polar.pftp.KEY_PFTP_DH_NOTIFICATION_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.polar.pftp.KEY_DEVICE_MAC_ADDRESS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.polar.pftp.KEY_PFTP_DH_NOTIFICATION_DATA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lprotocol/PftpNotification$PbPftpPnsState;->parseFrom([B)Lprotocol/PftpNotification$PbPftpPnsState;

    move-result-object p2

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsState;->hasNotificationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsState;->getNotificationsEnabled()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsState;->hasPreviewEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lprotocol/PftpNotification$PbPftpPnsState;->getPreviewEnabled()Z

    move-result p2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, p2

    goto :goto_1

    :catch_0
    move v1, v0

    :catch_1
    const-string p2, "DeviceManager"

    const-string v2, "PbPftpPnsState parcing failed."

    invoke-static {p2, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object p2, p0, Lfi/polar/polarflow/service/sync/a$8;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {v1, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->a(ZZ)Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    move-result-object v0

    invoke-static {p2, v0}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;)Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    const-string p2, "DeviceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", PNS mode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$8;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/a;->j(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
