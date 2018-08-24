.class Lfi/polar/polarflow/service/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b<",
        "Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/service/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lfi/polar/polarflow/service/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/service/a/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;)V
    .locals 2

    iget v0, p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "NotificationObserver"

    const-string v0, "Sent INTENT_PSFTP_NOTIFICATION_IDLING"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.polar.pftp.INTENT_PSFTP_NOTIFICATION_IDLING"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string p1, "NotificationObserver"

    const-string v0, "Device notifies: AUTOSYNC_STATUS_VALUE"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "NotificationObserver"

    const-string v1, "Device notifies: BATTERY_STATUS_VALUE"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.service.sync.psftp.action.NOTIFICATION_BATTERY_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.sync.psftp.action.EXTRA_BATTERY_STATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/service/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_2
    iget v0, p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->a:I

    if-nez v0, :cond_3

    const-string p1, "NotificationObserver"

    const-string v0, "Device notifies: FILESYSTEM_MODIFIED_VALUE"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string p1, "NotificationObserver"

    const-string v0, "Device notifies: INACTIVITY_ALERT_VALUE"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const-string p1, "NotificationObserver"

    const-string v0, "Device notifies: INTERNAL_TEST_EVENT_VALUE"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v0, p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    const-string p1, "NotificationObserver"

    const-string v0, "Device notifies: PNS_DH_NOTIFICATION_RESPONSE_VALUE"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget v0, p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    const-string p1, "NotificationObserver"

    const-string v0, "Device notifies: PNS_SETTINGS_VALUE"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget v0, p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    const-string p1, "NotificationObserver"

    const-string v0, "Device notifies: SYNC_REQUIRED_VALUE"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/a/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lfi/polar/polarflow/service/a/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/b;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/service/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget p1, p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    const-string p1, "NotificationObserver"

    const-string v0, "Device notifies: TRAINING_SESSION_STATUS_VALUE"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p1, "NotificationObserver"

    const-string v0, "Device notifies: UNKNOWN_VALUE"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/a/b;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "NotificationObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h_()V
    .locals 2

    const-string v0, "NotificationObserver"

    const-string v1, "onCompleted"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
