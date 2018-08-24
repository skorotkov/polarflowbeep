.class public Lcom/polar/pftp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polar/pftp/blescan/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polar/pftp/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/polar/pftp/BluetoothService;

.field private final b:Lcom/polar/pftp/b$a;

.field private final c:Lcom/polar/pftp/blescan/a$a;

.field private final d:Landroid/bluetooth/BluetoothAdapter;

.field private final e:Lcom/polar/pftp/d;

.field private final f:Landroid/content/SharedPreferences;

.field private g:Landroid/bluetooth/BluetoothDevice;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Landroid/content/BroadcastReceiver;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/polar/pftp/BluetoothService;Lcom/polar/pftp/b$a;Lcom/polar/pftp/blescan/a$a;Lcom/polar/pftp/d;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polar/pftp/b;->h:Z

    new-instance v1, Lcom/polar/pftp/b$1;

    invoke-direct {v1, p0}, Lcom/polar/pftp/b$1;-><init>(Lcom/polar/pftp/b;)V

    iput-object v1, p0, Lcom/polar/pftp/b;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/polar/pftp/b$2;

    invoke-direct {v1, p0}, Lcom/polar/pftp/b$2;-><init>(Lcom/polar/pftp/b;)V

    iput-object v1, p0, Lcom/polar/pftp/b;->k:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/polar/pftp/b$3;

    invoke-direct {v1, p0}, Lcom/polar/pftp/b$3;-><init>(Lcom/polar/pftp/b;)V

    iput-object v1, p0, Lcom/polar/pftp/b;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/polar/pftp/b;->b:Lcom/polar/pftp/b$a;

    iput-object p3, p0, Lcom/polar/pftp/b;->c:Lcom/polar/pftp/blescan/a$a;

    iput-object p4, p0, Lcom/polar/pftp/b;->e:Lcom/polar/pftp/d;

    iput-object p5, p0, Lcom/polar/pftp/b;->d:Landroid/bluetooth/BluetoothAdapter;

    iput-object p1, p0, Lcom/polar/pftp/b;->a:Lcom/polar/pftp/BluetoothService;

    const-string p2, "ConnectionManagerPrefs"

    invoke-virtual {p1, p2, v0}, Lcom/polar/pftp/BluetoothService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/polar/pftp/b;->f:Landroid/content/SharedPreferences;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/polar/pftp/BluetoothService;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/polar/pftp/b;->i:Landroid/os/Handler;

    iget-object p2, p0, Lcom/polar/pftp/b;->f:Landroid/content/SharedPreferences;

    const-string p3, "scan_when_connecting"

    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/polar/pftp/b;->j()Z

    move-result p2

    const-string p3, "ConnectionManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Initialize connecting mode: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p5, "scan when connecting"

    goto :goto_0

    :cond_0
    const-string p5, "do not scan when connecting"

    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/polar/pftp/b;->f:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string p4, "scan_when_connecting"

    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string p4, "com.polar.pftp.DEVICE_CONNECTED"

    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p4, "com.polar.pftp.DEVICE_DISCONNECTED"

    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p4

    iget-object p5, p0, Lcom/polar/pftp/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p4, p5, p3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p3, p0, Lcom/polar/pftp/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p3, p2}, Lcom/polar/pftp/BluetoothService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const-string p1, "NONE"

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const-string p1, "BONDING"

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    const-string p1, "BONDED"

    goto :goto_0

    :cond_2
    const-string p1, "UNKNOWN"

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/polar/pftp/b;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/b;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/polar/pftp/b;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/b;->d(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/polar/pftp/b;->f:Landroid/content/SharedPreferences;

    const-string v1, "connecting_failure_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/polar/pftp/b;->f:Landroid/content/SharedPreferences;

    const-string v3, "scan_when_connecting"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "ConnectionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connecting failed, consecutive failure count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/polar/pftp/b;->b(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/polar/pftp/b;->f:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 p3, 0x2

    if-lt v0, p3, :cond_1

    const-string p3, "ConnectionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Next time try connecting "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v3, "with scanning"

    goto :goto_0

    :cond_0
    const-string v3, "without scanning"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "scan_when_connecting"

    xor-int/lit8 v0, v1, 0x1

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p3, "connecting_failure_count"

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    const-string p3, "connecting_failure_count"

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, p0, Lcom/polar/pftp/b;->i:Landroid/os/Handler;

    iget-object p3, p0, Lcom/polar/pftp/b;->l:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/polar/pftp/b;->b:Lcom/polar/pftp/b$a;

    invoke-interface {p2, p1}, Lcom/polar/pftp/b$a;->c(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/polar/pftp/b;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {p1}, Lcom/polar/pftp/blescan/a;->a(Landroid/content/Context;)Lcom/polar/pftp/blescan/a;

    move-result-object p1

    iget-object p2, p0, Lcom/polar/pftp/b;->c:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {p1, p2}, Lcom/polar/pftp/blescan/a;->b(Lcom/polar/pftp/blescan/a$a;)V

    invoke-direct {p0}, Lcom/polar/pftp/b;->i()V

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/b;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/polar/pftp/b;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/polar/pftp/b;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/polar/pftp/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/polar/pftp/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/polar/pftp/b;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/b;->d:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/polar/pftp/b;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", scanning="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", bond="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/polar/pftp/b;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/polar/pftp/b;->a:Lcom/polar/pftp/BluetoothService;

    const-string p3, "Connecting failure"

    invoke-static {p2, p3, p1}, Lcom/polar/pftp/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/polar/pftp/b;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method private c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/b;->e:Lcom/polar/pftp/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/b;->e:Lcom/polar/pftp/d;

    invoke-virtual {v0, p1}, Lcom/polar/pftp/d;->b(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iget-object p1, p0, Lcom/polar/pftp/b;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {p1}, Lcom/polar/pftp/blescan/a;->a(Landroid/content/Context;)Lcom/polar/pftp/blescan/a;

    move-result-object p1

    iget-object v0, p0, Lcom/polar/pftp/b;->c:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {p1, v0}, Lcom/polar/pftp/blescan/a;->b(Lcom/polar/pftp/blescan/a$a;)V

    invoke-direct {p0}, Lcom/polar/pftp/b;->i()V

    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null device"

    :goto_0
    return-object p1
.end method

.method static synthetic d(Lcom/polar/pftp/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/b;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/polar/pftp/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/b;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/polar/pftp/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/b;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/polar/pftp/b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const-string v0, "ConnectionManager"

    const-string v1, "Start discovery for not bonded device"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/b;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/polar/pftp/b;->h:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lcom/polar/pftp/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/b;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/b;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/b;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/b;->e:Lcom/polar/pftp/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/polar/pftp/b;)Lcom/polar/pftp/b$a;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/b;->b:Lcom/polar/pftp/b$a;

    return-object p0
.end method

.method private declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/polar/pftp/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polar/pftp/b;->e:Lcom/polar/pftp/d;

    iget-object v2, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Lcom/polar/pftp/d;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try to connect with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v2}, Lcom/polar/pftp/b;->d(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    const-string v2, "gatt_server"

    invoke-direct {p0, v0, v2, v1}, Lcom/polar/pftp/b;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    const-string v2, "invalid_state"

    invoke-direct {p0, v0, v2, v1}, Lcom/polar/pftp/b;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/polar/pftp/b;)Lcom/polar/pftp/blescan/a$a;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/b;->c:Lcom/polar/pftp/blescan/a$a;

    return-object p0
.end method

.method private declared-synchronized i()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/polar/pftp/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/polar/pftp/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/polar/pftp/b;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polar/pftp/b;->h:Z

    iget-object v0, p0, Lcom/polar/pftp/b;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/polar/pftp/b;)Lcom/polar/pftp/BluetoothService;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/b;->a:Lcom/polar/pftp/BluetoothService;

    return-object p0
.end method

.method private j()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ALE-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic k(Lcom/polar/pftp/b;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/b;->f:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/b;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/polar/pftp/b;->a:Lcom/polar/pftp/BluetoothService;

    iget-object v1, p0, Lcom/polar/pftp/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/polar/pftp/BluetoothService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/polar/pftp/b;->i()V

    return-void
.end method

.method declared-synchronized a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "ConnectionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already ongoing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not connect to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/polar/pftp/b;->d(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because already trying to connect to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p1}, Lcom/polar/pftp/b;->d(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/polar/pftp/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const-string v3, "ConnectionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start connecting to device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/polar/pftp/b;->d(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", bondState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/polar/pftp/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Lcom/polar/pftp/b;->f:Landroid/content/SharedPreferences;

    const-string v0, "scan_when_connecting"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/polar/pftp/b;->f()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/polar/pftp/b;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ConnectionManager"

    const-string v0, "Start connecting immediately"

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/b;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/polar/pftp/b;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "ConnectionManager"

    const-string v0, "Start connecting after connection state entry"

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/b;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {p1}, Lcom/polar/pftp/blescan/a;->a(Landroid/content/Context;)Lcom/polar/pftp/blescan/a;

    move-result-object p1

    iget-object v0, p0, Lcom/polar/pftp/b;->c:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {p1, v0, p0}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;Lcom/polar/pftp/blescan/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/b;->e:Lcom/polar/pftp/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnect device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/polar/pftp/b;->d(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/b;->e:Lcom/polar/pftp/d;

    invoke-virtual {v0, p1}, Lcom/polar/pftp/d;->b(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/polar/pftp/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/polar/pftp/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ConnectionManager"

    const-string v1, "Connection state entry"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/polar/pftp/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/polar/pftp/b;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection state entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_3

    const-string v2, " without device"

    goto :goto_1

    :cond_3
    const-string v2, " when bluetooth is not enabled"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "invalid_state"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/polar/pftp/b;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/polar/pftp/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectionManager"

    const-string v1, "Connection timed out"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "timeout"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/polar/pftp/b;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcom/polar/pftp/b;->c(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
