.class public Lfi/polar/polarflow/service/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polar/pftp/BluetoothService$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/service/sync/a$c;,
        Lfi/polar/polarflow/service/sync/a$b;,
        Lfi/polar/polarflow/service/sync/a$a;,
        Lfi/polar/polarflow/service/sync/a$f;,
        Lfi/polar/polarflow/service/sync/a$e;,
        Lfi/polar/polarflow/service/sync/a$d;
    }
.end annotation


# static fields
.field private static a:Lfi/polar/polarflow/service/sync/a;

.field private static final m:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lfi/polar/polarflow/service/sync/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/support/v4/content/LocalBroadcastManager;

.field private c:Lfi/polar/polarflow/service/sync/b;

.field private d:Lcom/polar/pftp/c;

.field private e:Lfi/polar/polarflow/service/a/c;

.field private f:Lfi/polar/polarflow/service/wear/WearService;

.field private g:Lcom/polar/pftp/BluetoothService;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

.field private l:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

.field private n:Ljava/lang/Thread;

.field private o:Landroid/content/ServiceConnection;

.field private p:Landroid/content/ServiceConnection;

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Landroid/content/BroadcastReceiver;

.field private final s:Landroid/content/BroadcastReceiver;

.field private final t:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/service/sync/a;->m:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->c:Lfi/polar/polarflow/service/sync/b;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sync/a;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/service/sync/a;->i:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sync/a;->j:Z

    sget-object v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->b:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->l:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/polar/polarflow/service/sync/a$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/sync/a$1;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->n:Ljava/lang/Thread;

    new-instance v0, Lfi/polar/polarflow/service/sync/a$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/a$2;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->o:Landroid/content/ServiceConnection;

    new-instance v0, Lfi/polar/polarflow/service/sync/a$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/a$3;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->p:Landroid/content/ServiceConnection;

    new-instance v0, Lfi/polar/polarflow/service/sync/a$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/a$4;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->q:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/service/sync/a$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/a$5;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->r:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/service/sync/a$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/a$7;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->s:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/service/sync/a$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/a$8;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/device/Device;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->c:Lfi/polar/polarflow/service/sync/b;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sync/a;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/service/sync/a;->i:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sync/a;->j:Z

    sget-object v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->b:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->l:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/polar/polarflow/service/sync/a$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/sync/a$1;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->n:Ljava/lang/Thread;

    new-instance v0, Lfi/polar/polarflow/service/sync/a$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/a$2;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->o:Landroid/content/ServiceConnection;

    new-instance v0, Lfi/polar/polarflow/service/sync/a$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/a$3;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->p:Landroid/content/ServiceConnection;

    new-instance v0, Lfi/polar/polarflow/service/sync/a$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/a$4;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->q:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/service/sync/a$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/a$5;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->r:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/service/sync/a$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/a$7;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->s:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/service/sync/a$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/a$8;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->t:Landroid/content/BroadcastReceiver;

    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfi/polar/polarflow/service/a/c;

    invoke-direct {p1, p2}, Lfi/polar/polarflow/service/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/a/c;->d(Z)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.polar.pftp.PSFTP_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.polar.pftp.PSFTP_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/sync/a;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {p2}, Lfi/polar/polarflow/service/sync/b;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/b;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a;->c:Lfi/polar/polarflow/service/sync/b;

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    return-void
.end method

.method private A()V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/service/sync/a;->j:Z

    if-nez v0, :cond_0

    const-string v0, "DeviceManager"

    const-string v1, "PsFtp device needs autosync."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sync/a;->j:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/polar/polarflow/service/sync/a$6;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/sync/a$6;-><init>(Lfi/polar/polarflow/service/sync/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sync/a;Lcom/polar/pftp/BluetoothService;)Lcom/polar/pftp/BluetoothService;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sync/a;)Lcom/polar/pftp/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sync/a;Lcom/polar/pftp/c;)Lcom/polar/pftp/c;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;)Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a;->l:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;
    .locals 4

    sget-object v0, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/service/sync/a;

    invoke-direct {v0}, Lfi/polar/polarflow/service/sync/a;-><init>()V

    sput-object v0, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    sget-object v0, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    new-instance v1, Lfi/polar/polarflow/service/a/c;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    sget-object v0, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, v0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/a/c;->d(Z)V

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->b(Landroid/content/Context;)Z

    sget-object v0, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, v0, Lfi/polar/polarflow/service/sync/a;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "fi.polar.polarflow.BaseApplication.ACTION_APPLICATION_AT_FOREGROUND_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.DEVICE_READY_FOR_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.DEVICE_SYNCING_DISABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.WEAR_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.WEAR_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.DEVICE_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.DEVICE_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.PSFTP_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.PSFTP_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/polarflow/service/sync/a;->b:Landroid/support/v4/content/LocalBroadcastManager;

    sget-object v1, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    iget-object v1, v1, Lfi/polar/polarflow/service/sync/a;->b:Landroid/support/v4/content/LocalBroadcastManager;

    sget-object v2, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, v2, Lfi/polar/polarflow/service/sync/a;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object v0, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, v0, Lfi/polar/polarflow/service/sync/a;->b:Landroid/support/v4/content/LocalBroadcastManager;

    sget-object v1, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    iget-object v1, v1, Lfi/polar/polarflow/service/sync/a;->t:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_PNS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object v0, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/b;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/b;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/service/sync/a;->c:Lfi/polar/polarflow/service/sync/b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    iget-object v1, v1, Lfi/polar/polarflow/service/sync/a;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    sget-object p0, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearService;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->H:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "com.polar.pftp.KEY_DEVICE_MAC_ADDRESS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent_device_mac_address"

    const-string v3, "com.polar.pftp.KEY_DEVICE_MAC_ADDRESS"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(Landroid/os/Message;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/sync/a;->h:Z

    invoke-static {}, Lfi/polar/polarflow/sync/f;->f()V

    sget-object p1, Lfi/polar/polarflow/service/sync/a;->m:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a;->c:Lfi/polar/polarflow/service/sync/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/b;->a()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sync/a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sync/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/sync/a;->h:Z

    return p1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/polar/pftp/BluetoothService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, v2, Lfi/polar/polarflow/service/sync/a;->o:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/service/wear/WearService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lfi/polar/polarflow/service/sync/a;->a:Lfi/polar/polarflow/service/sync/a;

    iget-object v1, v1, Lfi/polar/polarflow/service/sync/a;->p:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wear bindService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/sync/a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/sync/a;->i:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/sync/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/sync/a;->j:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/service/sync/a;)Lcom/polar/pftp/BluetoothService;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/wear/WearService;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/service/sync/a;)Landroid/support/v4/content/LocalBroadcastManager;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sync/a;->b:Landroid/support/v4/content/LocalBroadcastManager;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/sync/b;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sync/a;->c:Lfi/polar/polarflow/service/sync/b;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/a/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/service/sync/a;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/sync/a;->A()V

    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/service/sync/a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/sync/a;->j:Z

    return p0
.end method

.method static synthetic j(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sync/a;->l:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    return-object p0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating directories for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/sync/a;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "DeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is folder."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "DeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " seems not to be a folder."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/sync/a;->k(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    :try_start_1
    const-string v1, "DeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Now creating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/sync/a;->j(Ljava/lang/String;)Z
    :try_end_1
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create folder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->a()I

    move-result v1

    const/16 v3, 0x68

    if-ne v1, v3, :cond_1

    const-string v1, "DeviceManager"

    const-string v3, "No need to create, already exists."

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v0

    :cond_2
    const-string v1, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Therefore failed to create folders for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    :catch_2
    move-exception v1

    const-string v2, "DeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to check parent folders for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic z()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/service/sync/a;->m:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/data/EntityListStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "*************"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n* Get "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " List Status [DEVICE]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getSyncInfoProto()Lfi/polar/polarflow/data/SyncInfoProto;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/SyncInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    const-class v6, Lfi/polar/polarflow/data/EntityReference;

    invoke-static {v6}, Lfi/polar/polarflow/data/EntityReference;->count(Ljava/lang/Class;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v10, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasFullSyncRequired()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    const/4 v11, 0x3

    if-nez v10, :cond_7

    if-eqz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " PARTIAL SYNC"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_18

    :try_start_1
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathCount()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v10, v8

    move v8, v6

    :goto_2
    if-ge v8, v4, :cond_5

    :try_start_2
    invoke-virtual {v5, v8}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPath(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "/U/0/[0-9]{6}/?"

    invoke-virtual {v12, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n* Changed path: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v10, v13

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_16

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v4, v10

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v4, v10

    goto/16 :goto_16

    :cond_5
    :try_start_4
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lfi/polar/polarflow/data/EntityReference;

    const-string v8, "SELECT * FROM ENTITY_REFERENCE WHERE SOURCE = ? AND DEVICE_ID = ? AND PATH LIKE ?"

    new-array v12, v11, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    aput-object v4, v12, v7

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/U/0/______/"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "%"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v5, v8, v12}, Lfi/polar/polarflow/data/EntityReference;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v5, v7}, Lfi/polar/polarflow/data/EntityReference;->setCached(Z)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Lfi/polar/polarflow/data/EntityListStatus;->add(Lfi/polar/polarflow/data/EntityReference;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :cond_6
    move-object/from16 v6, p1

    move-object v4, v10

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v4, v8

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v4, v8

    goto/16 :goto_16

    :cond_7
    :goto_5
    move-object/from16 v6, p1

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " FULL SYNC"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_18

    :try_start_6
    const-string v4, "/U/0/"

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v7}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "[0-9]{6}/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/U/0/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_16

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_7
    :try_start_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_18

    const/16 v8, 0x67

    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lfi/polar/polarflow/service/sync/a;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n* Found: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_18

    const/4 v4, 0x0

    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "ID.BPB"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v13

    iget-object v13, v13, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v13}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    const-string v15, "/"

    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v11

    invoke-static {v15}, Lfi/polar/polarflow/util/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v13}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v13

    invoke-static {v13}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v13
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n* "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " with ID: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v13, v4

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v13, v4

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v13, v4

    move-object v15, v13

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v13, v4

    move-object v15, v13

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v13, v4

    move-object v14, v13

    move-object v15, v14

    :goto_9
    move-object v4, v0

    :try_start_d
    invoke-virtual {v4}, Lcom/polar/pftp/jni/PFTPException;->a()I

    move-result v11

    if-eq v11, v8, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nCouldn\'t load ID.BPB from"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/polar/pftp/jni/PFTPException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_d
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_a

    :cond_a
    move-object v4, v10

    :goto_a
    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    goto :goto_c

    :catch_d
    move-exception v0

    move-object v4, v0

    const/16 v18, 0x3

    goto/16 :goto_13

    :catch_e
    move-exception v0

    move-object v13, v4

    move-object v14, v13

    move-object v15, v14

    :goto_b
    move-object v4, v0

    :try_start_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nFailed to parse ID.BPB even though the reading was successful: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_a

    :goto_c
    if-nez v15, :cond_b

    :try_start_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v12

    iget-object v12, v12, Lcom/polar/pftp/f$a;->a:[B

    const-string v13, "/"

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13
    :try_end_f
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_18

    const/16 v18, 0x3

    :try_start_10
    aget-object v13, v13, v18

    invoke-static {v13}, Lfi/polar/polarflow/util/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_10
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_18

    :try_start_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n* "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", byte count: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v12

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_11
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_18

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v8, v0

    goto :goto_e

    :catch_10
    move-exception v0

    goto :goto_d

    :catch_11
    move-exception v0

    const/16 v18, 0x3

    :goto_d
    move-object v8, v0

    move-object v13, v10

    :goto_e
    :try_start_12
    invoke-virtual {v8}, Lcom/polar/pftp/jni/PFTPException;->a()I

    move-result v10

    const/16 v11, 0x67

    if-eq v10, v11, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\nCouldn\'t load "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " from"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_f
    move-object v4, v8

    goto :goto_10

    :cond_b
    const/16 v18, 0x3

    move-object v13, v10

    :cond_c
    :goto_10
    if-eqz v13, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n* Added: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " date: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_12
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_18

    const/16 v17, 0x0

    move-object v12, v6

    move-object/from16 v16, v9

    :try_start_13
    invoke-virtual/range {v12 .. v17}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_13
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_4

    move-object v4, v8

    goto/16 :goto_14

    :catch_12
    move-exception v0

    move-object v4, v0

    move-object v10, v8

    goto :goto_13

    :catch_13
    move-exception v0

    const/16 v18, 0x3

    goto :goto_12

    :cond_d
    move/from16 v18, v11

    :try_start_14
    const-string v8, "Award GetEntityListFromDevice"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isFolder false for: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_18

    goto :goto_14

    :catch_14
    move-exception v0

    goto :goto_11

    :catch_15
    move-exception v0

    move/from16 v18, v11

    :goto_11
    move-object v10, v4

    :goto_12
    move-object v4, v0

    :goto_13
    :try_start_15
    const-string v8, "Award GetEntityListFromDevice"

    const-string v9, "Exception in load folder "

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/polar/pftp/jni/PFTPException;->a()I

    move-result v8

    const/16 v9, 0x67

    if-eq v8, v9, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nCouldn\'t read content of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/polar/pftp/jni/PFTPException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_2

    goto :goto_14

    :cond_e
    move-object v4, v10

    :cond_f
    :goto_14
    move/from16 v11, v18

    goto/16 :goto_8

    :cond_10
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/EntityListStatus;->save()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_18

    goto :goto_17

    :catch_16
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto :goto_15

    :catch_17
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto :goto_16

    :catch_18
    move-exception v0

    move-object v2, v0

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_17

    :catch_19
    move-exception v0

    move-object v2, v0

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n*************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_11
    return-void
.end method

.method public a(Lfi/polar/polarflow/data/device/Device;)V
    .locals 4

    instance-of v0, p1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const-string v1, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanToDevice device tc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mBluetoothService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mPsftpService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->isPsftpSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->isScanningNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    const-string v2, "no_device"

    invoke-virtual {v0, v1, v2}, Lcom/polar/pftp/BluetoothService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    const-string v2, "no_device"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/wear/WearService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->isScanningNeeded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->connectWhenFound()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceMac()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/polar/pftp/BluetoothService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceMac()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lfi/polar/polarflow/service/wear/WearService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    invoke-virtual {p1, v1, v1}, Lfi/polar/polarflow/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->isPsftpSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DeviceManager"

    const-string v1, "Device is Psftp supported!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    if-eqz v0, :cond_8

    const-string v0, "DeviceManager"

    const-string v1, "Starting scan!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanToDevice mConnectivityService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/polar/pftp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Lfi/polar/polarflow/data/favourite/FavouritesStatus;)V
    .locals 11

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "DeviceManager"

    const-string v1, "Get favourites from device"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getSyncInfoProto()Lfi/polar/polarflow/data/SyncInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SyncInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    const-class v1, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    invoke-static {v1}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->count(Ljava/lang/Class;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasFullSyncRequired()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-nez v5, :cond_6

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathCount()I

    move-result v3

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-virtual {v0, v5}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPath(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/U/0/FAV/?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    const-string v5, "SELECT * FROM FAVOURITE_REFERENCE WHERE SOURCE = ? AND DEVICE_ID = ? AND PATH LIKE ?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    const-string v1, "/U/0/FAV/%"

    aput-object v1, v6, v0

    invoke-static {v3, v5, v6}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->setCached(Z)V

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->add(Lfi/polar/polarflow/data/favourite/FavouriteReference;)V

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "/U/0/FAV/"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[0-9]{2}/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/U/0/FAV/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ID.BPB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v3

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TST.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v2

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-virtual/range {v2 .. v10}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Lcom/polar/pftp/jni/PFTPException;->a()I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_9

    const-string v3, "DeviceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t read content of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_1
    move-exception v1

    const-string v2, "DeviceManager"

    const-string v3, "Failed to parse ID.BPB even though the reading was successful: "

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p1}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->save()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_7
    return-void
.end method

.method public a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0}, Lcom/polar/pftp/BluetoothService;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "DeviceManager"

    const-string v0, "advertiseToDevice() called, but this device does not support BLE advertisment"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getUserId()Lfi/polar/polarflow/data/UserId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserId;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasMasterIdentifier()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getMasterIdentifier()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/polar/pftp/BluetoothService;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string p1, "DeviceManager"

    const-string v0, "USERID.BPB error"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0, p1}, Lcom/polar/pftp/BluetoothService;->a(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a;->c:Lfi/polar/polarflow/service/sync/b;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/sync/b;->b(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {p1}, Lcom/polar/pftp/c;->j()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/service/sync/a;->h:Z

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(J)Z
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->i()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs a(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;[Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/U/0/"

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[0-9]{8}[/$|$]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/U/0/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ACT/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/16 v5, 0xd

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v3}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v10}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ASAMPL[0-9]{1,2}.BPB"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v11, "ID.BPB"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v11, :cond_5

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v10

    iget-object v10, v10, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v10}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v6

    move-wide v6, v11

    goto :goto_3

    :catch_0
    move-exception v1

    move-wide v6, v11

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    :try_start_4
    const-string v10, "DeviceManager"

    const-string v11, "Failed to read ID.BPB"

    invoke-static {v10, v11, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, p1

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->addReference(Ljava/lang/String;JLfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    :try_start_5
    const-string v2, "DeviceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v1, v0

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto :goto_5

    :catch_3
    move-exception p1

    const-string p2, "DeviceManager"

    const-string v1, "Failed to get activity information from device"

    invoke-static {p2, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v0
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0, p1}, Lcom/polar/pftp/c;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0, p1}, Lcom/polar/pftp/c;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    instance-of v0, v0, Lcom/polar/pftp/BluetoothService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    instance-of v0, v0, Lfi/polar/polarflow/service/a/c;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0, p1}, Lcom/polar/pftp/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to write with empty path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to write 0 bytes to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v2, p2

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v0, "Called writeFile to path ending with \'/\' char"

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lfi/polar/polarflow/service/sync/a$c;

    new-instance v1, Lfi/polar/polarflow/service/sync/a$f;

    invoke-direct {v1, p0, p1, p2}, Lfi/polar/polarflow/service/sync/a$f;-><init>(Lfi/polar/polarflow/service/sync/a;Ljava/lang/String;[B)V

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/sync/a$c;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lfi/polar/polarflow/service/sync/a;->m:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a$c;->get()Ljava/lang/Object;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID.BPB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/ACT/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object p2

    const-string v0, "/FAV/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->updateDeviceFavouriteReferenceLastModified(Ljava/lang/String;Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lfi/polar/polarflow/data/EntityReference;->updateDeviceEntityReferenceLastModified(Ljava/lang/String;Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v1

    :cond_5
    return v1
.end method

.method public a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "ASN"

    const-string v1, "DeviceManager.sendNotification()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0, p1}, Lcom/polar/pftp/c;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprotocol/PftpResponse$PbPFtpEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public b(Lfi/polar/polarflow/data/EntityListStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "*************"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n* Get "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " List Status [DEVICE]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getSyncInfoProto()Lfi/polar/polarflow/data/SyncInfoProto;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/SyncInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    const-class v6, Lfi/polar/polarflow/data/EntityReference;

    invoke-static {v6}, Lfi/polar/polarflow/data/EntityReference;->count(Ljava/lang/Class;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v10, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasFullSyncRequired()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    if-nez v10, :cond_7

    if-eqz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathCount()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_20

    move-object v10, v4

    move v4, v6

    :goto_2
    if-ge v4, v8, :cond_5

    :try_start_1
    invoke-virtual {v5, v4}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPath(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "/U/0/[0-9]{8}/?"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n* Changed path: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v12

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v12

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v4, v12

    goto/16 :goto_21

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    goto/16 :goto_21

    :cond_5
    :try_start_3
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lfi/polar/polarflow/data/EntityReference;

    const-string v8, "SELECT * FROM ENTITY_REFERENCE WHERE SOURCE = ? AND DEVICE_ID = ? AND PATH LIKE ?"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    aput-object v4, v11, v7

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/U/0/________/"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "%"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v5, v8, v11}, Lfi/polar/polarflow/data/EntityReference;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v5, v7}, Lfi/polar/polarflow/data/EntityReference;->setCached(Z)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Lfi/polar/polarflow/data/EntityListStatus;->add(Lfi/polar/polarflow/data/EntityReference;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :cond_6
    move-object/from16 v6, p1

    move-object v4, v10

    goto :goto_7

    :cond_7
    :goto_5
    move-object/from16 v6, p1

    :try_start_4
    const-string v5, "/U/0/"

    invoke-virtual {v1, v5}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v7}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "[0-9]{8}/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/U/0/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_20

    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v9

    invoke-virtual {v9}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v10}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "[0-9]{6}/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n* Found: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_20

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, Lfi/polar/polarflow/util/ab;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1b

    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "ID.BPB"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v14

    iget-object v14, v14, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v14}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v14
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1b

    move-object/from16 v17, v9

    :try_start_8
    invoke-virtual {v14}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1b

    :try_start_9
    const-string v9, "/"

    const-string v12, ""

    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1b

    move-object/from16 v19, v5

    :try_start_a
    const-string v5, "/"
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1b

    move-object/from16 v20, v8

    :try_start_b
    const-string v8, ""

    invoke-virtual {v12, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1b

    :try_start_c
    invoke-virtual {v14}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1b

    :try_start_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n* "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " with ID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_1b

    move-object v13, v5

    move-object v5, v8

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v18, v5

    move-object v5, v0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v18, v5

    move-object v5, v0

    goto/16 :goto_15

    :catch_6
    move-exception v0

    move-object v5, v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v5, v0

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v0

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v19, v5

    :goto_a
    move-object/from16 v20, v8

    :goto_b
    move-object v5, v0

    const/4 v12, 0x0

    :goto_c
    const/16 v18, 0x0

    goto :goto_11

    :catch_d
    move-exception v0

    move-object/from16 v19, v5

    :goto_d
    move-object/from16 v20, v8

    :goto_e
    move-object v5, v0

    const/4 v12, 0x0

    :goto_f
    const/16 v18, 0x0

    goto :goto_15

    :catch_e
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_10

    :catch_f
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_14

    :catch_10
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v17, v9

    :goto_10
    move-object v5, v0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_11
    :try_start_e
    invoke-virtual {v5}, Lcom/polar/pftp/jni/PFTPException;->a()I

    move-result v8

    const/16 v9, 0x67

    if-eq v8, v9, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nCouldn\'t load ID.BPB from"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/polar/pftp/jni/PFTPException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_a
    move-object v5, v11

    :goto_12
    move-object/from16 v13, v18

    :goto_13
    move-object/from16 v14, v20

    goto :goto_16

    :catch_11
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v17, v9

    :goto_14
    move-object v5, v0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nFailed to parse ID.BPB even though the reading was successful: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/protobuf/InvalidProtocolBufferException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_1b

    goto :goto_12

    :goto_16
    if-nez v14, :cond_b

    :try_start_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v9

    iget-object v9, v9, Lcom/polar/pftp/f$a;->a:[B

    const-string v11, "/"

    const-string v1, ""

    invoke-virtual {v4, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "/"

    const-string v11, ""

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_13

    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n* "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", byte count: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_13

    move-object v12, v1

    goto :goto_18

    :catch_12
    move-exception v0

    move-object v12, v1

    goto :goto_17

    :catch_13
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto/16 :goto_1f

    :catch_14
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto/16 :goto_21

    :catch_15
    move-exception v0

    :goto_17
    move-object v1, v0

    :try_start_11
    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->a()I

    move-result v4

    const/16 v8, 0x67

    if-eq v4, v8, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nCouldn\'t load "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_13

    move-object v4, v1

    goto :goto_18

    :catch_16
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto/16 :goto_1c

    :cond_b
    move-object v4, v5

    :goto_18
    if-eqz v12, :cond_d

    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n* Added: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_20

    const/16 v16, 0x0

    move-object v11, v6

    :try_start_13
    invoke-virtual/range {v11 .. v16}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_13
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_17

    move-object v4, v1

    goto :goto_1a

    :catch_17
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1e

    :catch_18
    move-exception v0

    move-object v4, v1

    goto/16 :goto_20

    :catch_19
    move-exception v0

    move-object v4, v1

    goto :goto_1b

    :catch_1a
    move-exception v0

    goto :goto_19

    :catch_1b
    move-exception v0

    move-object v1, v0

    move-object v4, v11

    goto/16 :goto_1f

    :catch_1c
    move-exception v0

    move-object v1, v0

    move-object v4, v11

    goto/16 :goto_21

    :catch_1d
    move-exception v0

    move-object/from16 v19, v5

    :goto_19
    move-object v1, v0

    move-object v4, v11

    goto :goto_1c

    :cond_c
    move-object/from16 v19, v5

    move-object/from16 v17, v9

    :try_start_14
    invoke-virtual {v10}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_14
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_14 .. :try_end_14} :catch_1e
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_20

    :cond_d
    :goto_1a
    move-object/from16 v9, v17

    move-object/from16 v5, v19

    move-object/from16 v1, p0

    goto/16 :goto_9

    :catch_1e
    move-exception v0

    goto :goto_1b

    :cond_e
    move-object/from16 v19, v5

    goto :goto_1d

    :catch_1f
    move-exception v0

    move-object/from16 v19, v5

    :goto_1b
    move-object v1, v0

    :goto_1c
    :try_start_15
    const-string v5, "DeviceManager"

    const-string v8, "Exception in load folder "

    invoke-static {v5, v8}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->a()I

    move-result v5

    const/16 v8, 0x67

    if-eq v5, v8, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nCouldn\'t read content of "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :cond_f
    :goto_1d
    move-object/from16 v5, v19

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/EntityListStatus;->save()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_20

    goto :goto_22

    :catch_20
    move-exception v0

    :goto_1e
    move-object v1, v0

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_22

    :catch_21
    move-exception v0

    :goto_20
    move-object v1, v0

    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n*************"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_11
    return-void
.end method

.method public b(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a;->k:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0, p1}, Lcom/polar/pftp/c;->b(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/sync/a;->h:Z

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a;->c:Lfi/polar/polarflow/service/sync/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/b;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0}, Lcom/polar/pftp/c;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/service/sync/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0, p1}, Lcom/polar/pftp/c;->c(Z)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a;->c:Lfi/polar/polarflow/service/sync/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/b;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0}, Lcom/polar/pftp/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    instance-of v0, v0, Lcom/polar/pftp/BluetoothService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0, p1}, Lcom/polar/pftp/BluetoothService;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    instance-of v0, v0, Lfi/polar/polarflow/service/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/a/c;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0}, Lcom/polar/pftp/c;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called fileExists(String fileFullPath) with fileFullPath ending with \'/\' char, fileFullPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when checking existence of file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()Lprotocol/PftpResponse$PbRequestRecordingStatusResult;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0}, Lcom/polar/pftp/c;->i()Lprotocol/PftpResponse$PbRequestRecordingStatusResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/language/LanguageAbstractReference;->getSysPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/language/LanguageAbstractReference;->getFontPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SIF"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/language/LanguageAbstractReference;->getSysPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/language/LanguageAbstractReference;->getLangPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".BIN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->o(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/service/sync/a;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/sync/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "DeviceManager"

    const-string v0, "isLanguageUpdateNeededInDevice, language file exists in device, but font file is missing!"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    return v1

    :cond_2
    const-string p1, "DeviceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device is missing language file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/service/sync/a$c;

    new-instance v1, Lfi/polar/polarflow/service/sync/a$e;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/service/sync/a$e;-><init>(Lfi/polar/polarflow/service/sync/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/sync/a$c;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lfi/polar/polarflow/service/sync/a;->m:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a$c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/service/sync/a;->h:Z

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/polar/pftp/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/service/sync/a$c;

    new-instance v1, Lfi/polar/polarflow/service/sync/a$d;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/service/sync/a$d;-><init>(Lfi/polar/polarflow/service/sync/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/sync/a$c;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lfi/polar/polarflow/service/sync/a;->m:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a$c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polar/pftp/f$a;

    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFile return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/polar/pftp/f$a;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 2

    const-string v0, "DeviceManager"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/sync/a;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/sync/a;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sync/a;->i:Z

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0}, Lcom/polar/pftp/c;->g()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "DeviceManager"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/a/c;->f()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0}, Lcom/polar/pftp/BluetoothService;->f()V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/WearService;->f()V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfi/polar/polarflow/service/sync/a$c;

    new-instance v1, Lfi/polar/polarflow/service/sync/a$b;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/service/sync/a$b;-><init>(Lfi/polar/polarflow/service/sync/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/sync/a$c;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lfi/polar/polarflow/service/sync/a;->m:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a$c;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/polar/pftp/jni/PFTPException;->a()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_2

    :goto_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/FAV/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->deleteDeviceFavouriteReference(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lfi/polar/polarflow/data/EntityReference;->deleteDeviceEntityReference(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    throw v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/sync/a;->a(Z)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Called isFolder() to path not ending with \'/\' char"

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v0, "Called isFolder() to non-root path with only 2 or less characters"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return v1

    :cond_3
    return v4

    :catch_0
    move-exception p1

    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0}, Lcom/polar/pftp/BluetoothService;->k()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/service/sync/a$c;

    new-instance v1, Lfi/polar/polarflow/service/sync/a$a;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/service/sync/a$a;-><init>(Lfi/polar/polarflow/service/sync/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/sync/a$c;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lfi/polar/polarflow/service/sync/a;->m:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a$c;->get()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0}, Lcom/polar/pftp/BluetoothService;->l()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0}, Lcom/polar/pftp/BluetoothService;->m()V

    :cond_0
    return-void
.end method

.method public m()J
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0}, Lcom/polar/pftp/c;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public n()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-interface {v0}, Lcom/polar/pftp/c;->o()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/WearService;->d()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0}, Lcom/polar/pftp/BluetoothService;->e()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopScan mBluetoothService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mConnectivityService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/sync/a;->d:Lcom/polar/pftp/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mWearService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0}, Lcom/polar/pftp/BluetoothService;->d()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->f:Lfi/polar/polarflow/service/wear/WearService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/WearService;->c()V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->e:Lfi/polar/polarflow/service/a/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/a/c;->c()V

    :cond_2
    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0}, Lcom/polar/pftp/BluetoothService;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0}, Lcom/polar/pftp/BluetoothService;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0}, Lcom/polar/pftp/BluetoothService;->r()V

    :cond_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/U/0/SPROF/"

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprotocol/PftpResponse$PbPFtpEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/U/0/SPROF/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PROFILE.BPB"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w()Z
    .locals 6

    :try_start_0
    const-string v0, "/U/0/USERID.BPB"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/sync/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/U/0/USERID.BPB"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasMasterIdentifier()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasPasswordToken()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getMasterIdentifier()J

    move-result-wide v0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/db/c;->i()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const-string v0, "DeviceManager"

    const-string v1, "isTCOperational USERID.BPB master id does not match to current user id"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "DeviceManager"

    const-string v1, "isTCOperational USERID.BPB does not have master id or password token"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "DeviceManager"

    const-string v1, "isTCOperational USERID.BPB does not exist"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DeviceManager"

    const-string v2, "isTCOperational check failed: "

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public x()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer(Z)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/sync/a;->k:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-nez v1, :cond_0

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->k:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/service/sync/a;->k:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->k:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->k:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-object v0
.end method

.method public y()Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->b:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/a;->l:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/a;->l:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    return-object v0
.end method
