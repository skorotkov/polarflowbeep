.class Lcom/polar/pftp/BluetoothService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polar/pftp/blescan/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/BluetoothService;


# direct methods
.method constructor <init>(Lcom/polar/pftp/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->h(Lcom/polar/pftp/BluetoothService;)Lcom/polar/pftp/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/polar/pftp/b;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start connecting to device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0, p1}, Lcom/polar/pftp/BluetoothService;->a(Lcom/polar/pftp/BluetoothService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not start connecting to device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->o(Lcom/polar/pftp/BluetoothService;)Lcom/polar/pftp/BluetoothService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->o(Lcom/polar/pftp/BluetoothService;)Lcom/polar/pftp/BluetoothService$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/BluetoothService$c;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;",
            "[B>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->b:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    aget-byte v0, v0, v1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const-string p1, "BluetoothService"

    const-string p2, "Device is broadcasting -> do not connect"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Lcom/polar/pftp/f;->b(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BluetoothService"

    const-string p2, "Device is connecting to GoPro -> do not connect"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "A370"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/polar/pftp/f;->a(Ljava/util/HashMap;)Z

    move-result p1

    const-string p2, "BluetoothService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A370 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v1, "with PFTP service -> connect"

    goto :goto_0

    :cond_2
    const-string v1, "without PFTP service -> do not connect"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr p1, v2

    return p1

    :cond_3
    return v1
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->o(Lcom/polar/pftp/BluetoothService;)Lcom/polar/pftp/BluetoothService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->o(Lcom/polar/pftp/BluetoothService;)Lcom/polar/pftp/BluetoothService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/polar/pftp/BluetoothService$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 8

    instance-of v0, p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    if-nez v0, :cond_0

    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/polar/pftp/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->h(Lcom/polar/pftp/BluetoothService;)Lcom/polar/pftp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polar/pftp/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->v:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v3, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->j:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->j()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v5}, Lcom/polar/pftp/BluetoothService;->i(Lcom/polar/pftp/BluetoothService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, v2}, Lcom/polar/pftp/f;->a(Ljava/lang/String;[B)Z

    move-result v5

    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    invoke-static {v2}, Lcom/polar/pftp/f;->c([B)J

    move-result-wide v4

    const-string v2, "BluetoothService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found device: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v7}, Lcom/polar/pftp/BluetoothService;->i(Lcom/polar/pftp/BluetoothService;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v7}, Lcom/polar/pftp/BluetoothService;->j(Lcom/polar/pftp/BluetoothService;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (master id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BluetoothService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Local name: [BleAdvertisementContent = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'], [BluetoothDevice = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    invoke-direct {p0, v4, v5}, Lcom/polar/pftp/BluetoothService$3;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/polar/pftp/BluetoothService$3;->a(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v0}, Lcom/polar/pftp/BluetoothService$3;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, Lcom/polar/pftp/f;->d([B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {p1}, Lcom/polar/pftp/BluetoothService;->k(Lcom/polar/pftp/BluetoothService;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.polar.pftp.EXERCISE_ONGOING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService$3;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v1, p1}, Lcom/polar/pftp/BluetoothService$3;->a(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FTU DEVICE FOUND: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/BluetoothService$3;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {p1}, Lcom/polar/pftp/BluetoothService;->l(Lcom/polar/pftp/BluetoothService;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    const-string p1, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FTU DEVICE FOUND: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/polar/pftp/f;->b([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.polar.pftp.DEVICE_AVAILABLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.polar.pftp.KEY_DEVICE_ID"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.polar.pftp.KEY_DEVICE_NAME"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.polar.pftp.KEY_DEVICE_TYPE"

    const-string v1, "com.polar.pftp.VALUE_DEVICE_TYPE_BLUETOOTH"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {p1}, Lcom/polar/pftp/BluetoothService;->k(Lcom/polar/pftp/BluetoothService;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->m(Lcom/polar/pftp/BluetoothService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->i(Lcom/polar/pftp/BluetoothService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$3;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Lcom/polar/pftp/BluetoothService;->n(Lcom/polar/pftp/BluetoothService;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
