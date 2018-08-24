.class public Lfi/polar/polarflow/service/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/service/a/a/g$a;,
        Lfi/polar/polarflow/service/a/a/g$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lfi/polar/polarflow/service/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Thread;

.field private final d:Landroid/content/Context;

.field private e:Lfi/polar/polarflow/service/a/a/e;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Thread;

.field private i:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

.field private j:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

.field private k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Lfi/polar/polarflow/service/a/a/g$b;

.field private final p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->e:Lfi/polar/polarflow/service/a/a/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/service/a/a/g;->f:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/service/a/a/g;->g:Z

    iput-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->k:Landroid/os/Handler;

    new-instance v0, Lfi/polar/polarflow/service/a/a/g$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/a/a/g$1;-><init>(Lfi/polar/polarflow/service/a/a/g;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->l:Ljava/lang/Runnable;

    new-instance v0, Lfi/polar/polarflow/service/a/a/g$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/a/a/g$2;-><init>(Lfi/polar/polarflow/service/a/a/g;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->m:Ljava/lang/Runnable;

    new-instance v0, Lfi/polar/polarflow/service/a/a/g$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/a/a/g$3;-><init>(Lfi/polar/polarflow/service/a/a/g;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/service/a/a/g$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/a/a/g$4;-><init>(Lfi/polar/polarflow/service/a/a/g;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->o:Lfi/polar/polarflow/service/a/a/g$b;

    new-instance v0, Lfi/polar/polarflow/service/a/a/g$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/a/a/g$5;-><init>(Lfi/polar/polarflow/service/a/a/g;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->p:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/g;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/a/a/g;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/g;->k:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/a/a/g;Lfi/polar/polarflow/service/a/a/e;)Lfi/polar/polarflow/service/a/a/e;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/g;->e:Lfi/polar/polarflow/service/a/a/e;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/a/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/service/a/a/g;->f()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/a/a/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/a/g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const-string v0, "OperationRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keepConnectionAlive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/a/g;->i:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lfi/polar/polarflow/service/a/a/g;->f:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/service/a/a/g;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/service/a/a/g;->k:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/a/a/g;->k:Landroid/os/Handler;

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/a/a/g;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "OperationRunner"

    const-string v0, "KeepAlive timer is null"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lfi/polar/polarflow/service/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/a/a/g;Lfi/polar/polarflow/service/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/a/g;->c(Lfi/polar/polarflow/service/a/a/e;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/a/a/g;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/a/a/g;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/a/a/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/a/a/g;->g:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/service/a/a/g;)Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/a/g;->j:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    return-object p0
.end method

.method private c()V
    .locals 4

    const-string v0, "OperationRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop running: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/service/a/a/g;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/a/a/g;->a:Z

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/g;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.polar.pftp.INTENT_PSFTP_NOTIFICATION_IDLING"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private c(Lfi/polar/polarflow/service/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/service/a/a/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/a/g;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->k:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->k:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/g;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string v0, "OperationRunner"

    const-string v1, "KeepAlive timer is null"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/service/a/a/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/a/g;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/service/a/a/g;->f:Z

    return v0
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/service/a/a/g;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->i:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    if-eqz v0, :cond_0

    const-string v0, "OperationRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendKeepAlive session state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/a/g;->i:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {v2}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mPsFtpClientReady: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/service/a/a/g;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->i:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/a/d;->d(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    :cond_0
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/service/a/a/g;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/a/a/g;->a:Z

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/service/a/a/g;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/a/g;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->e:Lfi/polar/polarflow/service/a/a/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->e:Lfi/polar/polarflow/service/a/a/e;

    iget v0, v0, Lfi/polar/polarflow/service/a/a/e;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->e:Lfi/polar/polarflow/service/a/a/e;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/a/a/e;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/service/a/a/e;

    iget v3, v2, Lfi/polar/polarflow/service/a/a/e;->a:I

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/service/a/a/e;->cancel(Z)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/service/a/a/g;)Lfi/polar/polarflow/service/a/a/e;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/a/g;->e:Lfi/polar/polarflow/service/a/a/e;

    return-object p0
.end method

.method private h()V
    .locals 3

    const-string v0, "OperationRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearAllOperationsFromOperationQueue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/a/g;->e:Lfi/polar/polarflow/service/a/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mOperationQueue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/a/g;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->e:Lfi/polar/polarflow/service/a/a/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->e:Lfi/polar/polarflow/service/a/a/e;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/a/a/e;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/service/a/a/e;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/service/a/a/e;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/service/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/a/a/g;->g()V

    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/service/a/a/g;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/a/g;->n:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic k(Lfi/polar/polarflow/service/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/a/a/g;->c()V

    return-void
.end method

.method static synthetic l(Lfi/polar/polarflow/service/a/a/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/a/g;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "OperationRunner"

    const-string v1, "start running"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/a/a/g;->a:Z

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/polar/polarflow/service/a/a/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/service/a/a/g$a;-><init>(Lfi/polar/polarflow/service/a/a/g;Lfi/polar/polarflow/service/a/a/g$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/g;->m:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->h:Ljava/lang/Thread;

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.polar.pftp.PSFTP_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.PSFTP_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/g;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/a/a/g;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V
    .locals 3

    const-string v0, "OperationRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionStateChanged session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/g;->i:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    iput-object p2, p0, Lfi/polar/polarflow/service/a/a/g;->j:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    return-void
.end method

.method public a(Lfi/polar/polarflow/service/a/a/e;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "OperationRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lfi/polar/polarflow/service/a/a/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g;->o:Lfi/polar/polarflow/service/a/a/g$b;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/a/a/e;->a(Lfi/polar/polarflow/service/a/a/g$b;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/a/g;->b(Lfi/polar/polarflow/service/a/a/e;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/service/a/a/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v0, "OperationRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runOperation responseBytes lenght: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    if-gt v0, v2, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const-string v1, "OperationRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runOperation error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/polar/pftp/jni/PFTPException;

    invoke-direct {p1, v0}, Lcom/polar/pftp/jni/PFTPException;-><init>(I)V

    const-string v0, "OperationRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lfi/polar/polarflow/service/a/a/f;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    const-string v0, "OperationRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy running: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/service/a/a/g;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/a/a/g;->a:Z

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/g;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/a/a/g;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/g;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/a/a/g;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/g;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/g;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/g;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/a/a/g;->a(Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/service/a/a/g;->h()V

    return-void
.end method
