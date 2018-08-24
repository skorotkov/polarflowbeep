.class Lfi/polar/polarflow/service/wear/WearService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/wear/WearService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/wear/WearService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/wear/WearService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WearBroadcastConstants.ACTION_PEER_LIST_UPDATED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "WearBroadcastConstants.EXTRA_WEAR_DEVICE_LIST"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p2, p1}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "WearBroadcastConstants.ACTION_PEER_SYNC_STATUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string p1, "WearBroadcastConstants.EXTRA_IS_SYNC_NEEDED"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "WearBroadcastConstants.EXTRA_NODE_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {v0, p2}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;Ljava/lang/String;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/WearDevice;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {v2}, Lfi/polar/polarflow/service/wear/WearService;->b(Lfi/polar/polarflow/service/wear/WearService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1, v1}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->c(Lfi/polar/polarflow/service/wear/WearService;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/wear/WearDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->d(Lfi/polar/polarflow/service/wear/WearService;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync needed, but device is not current: nodeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", device="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", currentDevice="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p2}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", scannedDeviceId="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p2}, Lfi/polar/polarflow/service/wear/WearService;->b(Lfi/polar/polarflow/service/wear/WearService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string p1, "WearService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync status changed, but device list not up to date: nodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", currentDevice="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p2}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", scannedDeviceId="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p2}, Lfi/polar/polarflow/service/wear/WearService;->b(Lfi/polar/polarflow/service/wear/WearService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->c(Lfi/polar/polarflow/service/wear/WearService;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "WearBroadcastConstants.ACTION_PEER_USER_ID_MODIFIED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    const-string v0, "WearBroadcastConstants.EXTRA_NODE_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;Ljava/lang/String;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "WearBroadcastConstants.EXTRA_IS_REGISTERED"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/service/wear/WearDevice;->a(Z)V

    if-nez p2, :cond_c

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->e(Lfi/polar/polarflow/service/wear/WearService;)V

    goto/16 :goto_0

    :cond_5
    const-string p1, "WearService"

    const-string p2, "Registration status change without connected wear"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "WearBroadcastConstants.ACTION_PEER_SYNC_RESPONSE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    const-string v0, "WearBroadcastConstants.EXTRA_NODE_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;Ljava/lang/String;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {v0}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/wear/WearDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "WearBroadcastConstants.EXTRA_IS_SYNC_ENABLED"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p2}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/service/wear/WearDevice;->d(Z)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/service/wear/WearDevice;->b(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->f(Lfi/polar/polarflow/service/wear/WearService;)V

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->g(Lfi/polar/polarflow/service/wear/WearService;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/service/wear/WearDevice;->b(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->h(Lfi/polar/polarflow/service/wear/WearService;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.polar.pftp.DEVICE_SYNCING_DISABLED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "WearBroadcastConstants.ACTION_PEER_SYNC_AVAILABILITY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    const-string v0, "WearBroadcastConstants.EXTRA_NODE_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;Ljava/lang/String;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {v0}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/wear/WearDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "WearBroadcastConstants.EXTRA_IS_SYNC_ENABLED"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p2}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/service/wear/WearDevice;->d(Z)V

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->d(Lfi/polar/polarflow/service/wear/WearService;)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->h()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->i(Lfi/polar/polarflow/service/wear/WearService;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_a
    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->g(Lfi/polar/polarflow/service/wear/WearService;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->h(Lfi/polar/polarflow/service/wear/WearService;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.polar.pftp.DEVICE_SYNCING_DISABLED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_b
    const-string p2, "WearBroadcastConstants.ACTION_PEER_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$1;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/WearService;->c(Lfi/polar/polarflow/service/wear/WearService;)V

    :cond_c
    :goto_0
    return-void
.end method
