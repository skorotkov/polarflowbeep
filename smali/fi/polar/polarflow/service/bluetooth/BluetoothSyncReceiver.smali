.class public Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->c()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const v0, 0xdbba0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->b()Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    new-instance v0, Lfi/polar/polarflow/service/datalayer/am;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/am;-><init>()V

    .line 85
    const-string v1, "/MESSAGE/INITIALIZE"

    invoke-virtual {v0, p1, v1, v2, v2}, Lfi/polar/polarflow/service/datalayer/am;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V

    .line 86
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v1, "fi.polar.polarflow.action.TRIGGER_SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "fi.polar.polarflow.action.CANCEL_SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-static {p1}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "fi.polar.polarflow.action.ACTION_WEAR_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-static {p1}, Lfi/polar/polarflow/util/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :cond_4
    const-string v1, "fi.polar.polarflow.action.ACTION_WEAR_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-static {p1}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 49
    :cond_5
    const-string v1, "fi.polar.polarflow.service.bluetooth.action.HOST_FOUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "fi.polar.polarflow.service.bluetooth.extra.HOST_ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/u;->a(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/u;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 55
    :cond_6
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
