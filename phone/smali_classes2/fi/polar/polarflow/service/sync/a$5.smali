.class Lfi/polar/polarflow/service/sync/a$5;
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

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "DeviceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive intent.getAction() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.polar.pftp.DEVICE_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DeviceManager"

    const-string p2, "ACTION_DEVICE_CONNECTED"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    iget-object p2, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p2}, Lfi/polar/polarflow/service/sync/a;->c(Lfi/polar/polarflow/service/sync/a;)Lcom/polar/pftp/BluetoothService;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;Lcom/polar/pftp/c;)Lcom/polar/pftp/c;

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object p2, Lfi/polar/polarflow/util/BaseEvents;->L:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {p2}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lfi/a/a/a/a;->a(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.polar.pftp.DEVICE_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DeviceManager"

    const-string v0, "ACTION_DEVICE_DISCONNECTED"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;Landroid/content/Intent;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    sget-object p2, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->b:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;)Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.polar.pftp.DEVICE_READY_FOR_SYNC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "DeviceManager"

    const-string v0, "ACTION_DEVICE_READY_FOR_SYNC"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "DeviceManager"

    const-string p2, "ACTION_DEVICE_READY_FOR_SYNC: Firmware update ongoing"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "fi.polar.polarflow.activity.main.fwupdate.DEVICE_READY_FOR_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p2}, Lfi/polar/polarflow/service/sync/a;->e(Lfi/polar/polarflow/service/sync/a;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "DeviceManager"

    const-string p2, "Broadcast ACTION_DEVICE_READY_FOR_UPDATE sent"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object p1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/runtime/FtuData;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "com.polar.pftp.KEY_DEVICE_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "DeviceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_DEVICE_READY_FOR_SYNC: Device update ongoing for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string p2, "DeviceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_DEVICE_READY_FOR_SYNC: Update not ongoing for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/sync/f;->i()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {}, Lfi/polar/polarflow/sync/f;->b()V

    goto/16 :goto_2

    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->Q:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->what:I

    const-string v0, "com.polar.pftp.KEY_DEVICE_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.polar.pftp.KEY_DEVICE_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FTU needed for device with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_device_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    const-string v0, "com.polar.pftp.KEY_DEVICE_MAC_ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.polar.pftp.KEY_DEVICE_MAC_ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FTU needed for device with mac address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_device_mac_address"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_7
    :goto_1
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/a/a/a/a;->a(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.polar.pftp.DEVICE_SYNCING_DISABLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "DeviceManager"

    const-string p2, "ACTION_DEVICE_SYNCING_DISABLED"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/sync/f;->f()V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.polar.pftp.WEAR_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "DeviceManager"

    const-string v0, "ACTION_WEAR_CONNECTED"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->d(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/wear/WearService;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;Lcom/polar/pftp/c;)Lcom/polar/pftp/c;

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->L:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-static {p2}, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->a(Landroid/content/Intent;)Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;

    move-result-object p2

    invoke-static {p2}, Lfi/polar/polarflow/util/EventObjects;->a(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lfi/a/a/a/a;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.polar.pftp.WEAR_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const-string p1, "DeviceManager"

    const-string v1, "ACTION_WEAR_DISCONNECTED"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->H:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    invoke-static {p2}, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->a(Landroid/content/Intent;)Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;

    move-result-object p2

    invoke-static {p2}, Lfi/polar/polarflow/util/EventObjects;->a(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lfi/a/a/a/a;->a(ILandroid/os/Bundle;)V

    :cond_b
    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;Z)Z

    invoke-static {}, Lfi/polar/polarflow/sync/f;->g()V

    invoke-static {}, Lfi/polar/polarflow/service/sync/a;->z()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/a;->f(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/sync/b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/b;->a()V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.polar.pftp.DEVICE_AVAILABLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->O:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-static {p2}, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->a(Landroid/content/Intent;)Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;

    move-result-object p2

    invoke-static {p2}, Lfi/polar/polarflow/util/EventObjects;->a(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lfi/a/a/a/a;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.polar.pftp.DEVICE_UNAVAILABLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->P:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-static {p2}, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->a(Landroid/content/Intent;)Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;

    move-result-object p2

    invoke-static {p2}, Lfi/polar/polarflow/util/EventObjects;->a(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lfi/a/a/a/a;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.polar.pftp.PSFTP_CONNECTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "com.polar.pftp.KEY_DEVICE_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeviceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_PSFTP_CONNECTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->g(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/a/c;

    move-result-object v0

    invoke-static {p2, v0}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;Lcom/polar/pftp/c;)Lcom/polar/pftp/c;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isSyncNeeded()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->supportsAutoSync()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/a;->h(Lfi/polar/polarflow/service/sync/a;)V

    goto/16 :goto_2

    :cond_f
    const-string p1, "DeviceManager"

    const-string p2, "Sensor update ongoing -> skip handling of ACTION_PSFTP_CONNECTED intent"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.polar.pftp.PSFTP_DISCONNECTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "com.polar.pftp.KEY_DEVICE_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_PSFTP_DISCONNECTED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;Landroid/content/Intent;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/a;->i(Lfi/polar/polarflow/service/sync/a;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "DeviceManager"

    const-string p2, "autosync still running!"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sync/a;->b(Lfi/polar/polarflow/service/sync/a;Z)Z

    goto :goto_2

    :cond_11
    const-string p1, "DeviceManager"

    const-string p2, "Sensor update ongoing -> skip handling of ACTION_PSFTP_DISCONNECTED intent"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.BaseApplication.ACTION_APPLICATION_AT_FOREGROUND_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "fi.polar.polarflow.BaseApplication.EXTRA_APPLICATION_AT_FOREGROUND"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "DeviceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_APPLICATION_AT_FOREGROUND_CHANGED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p2}, Lfi/polar/polarflow/service/sync/a;->c(Lfi/polar/polarflow/service/sync/a;)Lcom/polar/pftp/BluetoothService;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p2}, Lfi/polar/polarflow/service/sync/a;->c(Lfi/polar/polarflow/service/sync/a;)Lcom/polar/pftp/BluetoothService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/polar/pftp/BluetoothService;->a(Z)V

    :cond_13
    iget-object p2, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p2}, Lfi/polar/polarflow/service/sync/a;->d(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/wear/WearService;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p2}, Lfi/polar/polarflow/service/sync/a;->d(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/wear/WearService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/service/wear/WearService;->a(Z)V

    :cond_14
    iget-object p2, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p2}, Lfi/polar/polarflow/service/sync/a;->g(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/a/c;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lfi/polar/polarflow/service/sync/a$5;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p2}, Lfi/polar/polarflow/service/sync/a;->g(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/service/a/c;->d(Z)V

    :cond_15
    :goto_2
    return-void
.end method
