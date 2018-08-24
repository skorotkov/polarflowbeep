.class Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$2;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_RESPONSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PolarNotificationService"

    const-string v0, "INTENT_PFTP_DH_NOTIFICATION_RESPONSE received"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.polar.pftp.KEY_PFTP_DH_NOTIFICATION_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$2;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    const-string v0, "com.polar.pftp.KEY_PFTP_DH_NOTIFICATION_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->parseFrom([B)Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PolarNotificationService"

    const-string v0, "PbPftpPnsDHNotificationResponse parcing failed"

    invoke-static {p2, v0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.polar.pftp.DEVICE_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PolarNotificationService"

    const-string p2, "ACTION_DEVICE_DISCONNECTED received -> clear notification data"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$2;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.data.INTENT_DEVICE_SETTINGS_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PolarNotificationService"

    const-string v0, "INTENT_DEVICE_SETTINGS_UPDATED received"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fi.polar.polarflow.data.EXTRA_SMART_NOTIFICATION_SETTINGS_UPDATED"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$2;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.data.entitymanager.ACTION_TRAINING_COMPUTER_SET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "PolarNotificationService"

    const-string p2, "ACTION_TRAINING_COMPUTER_SET received"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$2;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a()V

    :cond_3
    :goto_0
    return-void
.end method
