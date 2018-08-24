.class public Lfi/polar/polarflow/service/wear/WearService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/polar/pftp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/service/wear/WearService$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private final c:Landroid/os/IBinder;

.field private d:Landroid/support/v4/content/LocalBroadcastManager;

.field private e:Ljava/lang/String;

.field private f:Lfi/polar/polarflow/service/wear/WearDevice;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfi/polar/polarflow/service/wear/WearDevice;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Landroid/os/Handler;

.field private final j:Ljava/lang/Object;

.field private k:Landroid/os/HandlerThread;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->b:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Lfi/polar/polarflow/service/wear/WearService$a;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/wear/WearService$a;-><init>(Lfi/polar/polarflow/service/wear/WearService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->c:Landroid/os/IBinder;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->g:Ljava/util/Set;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->j:Ljava/lang/Object;

    const/16 v0, 0x1388

    iput v0, p0, Lfi/polar/polarflow/service/wear/WearService;->p:I

    const/16 v1, 0x2710

    iput v1, p0, Lfi/polar/polarflow/service/wear/WearService;->q:I

    iput v0, p0, Lfi/polar/polarflow/service/wear/WearService;->r:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->t:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/service/wear/WearService$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/wear/WearService$1;-><init>(Lfi/polar/polarflow/service/wear/WearService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/service/wear/WearService$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/wear/WearService$2;-><init>(Lfi/polar/polarflow/service/wear/WearService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->u:Ljava/lang/Runnable;

    new-instance v0, Lfi/polar/polarflow/service/wear/WearService$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/wear/WearService$3;-><init>(Lfi/polar/polarflow/service/wear/WearService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->v:Ljava/lang/Runnable;

    new-instance v0, Lfi/polar/polarflow/service/wear/WearService$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/wear/WearService$4;-><init>(Lfi/polar/polarflow/service/wear/WearService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->w:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearDevice;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/wear/WearService;Ljava/lang/String;)Lfi/polar/polarflow/service/wear/WearDevice;
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/wear/WearService;->f(Ljava/lang/String;)Lfi/polar/polarflow/service/wear/WearDevice;

    move-result-object p0

    return-object p0
.end method

.method private a(Lfi/polar/polarflow/service/wear/WearDevice;)V
    .locals 3

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDevice(mCurrentDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/wear/WearDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/service/wear/WearService;->f()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-nez v0, :cond_1

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/wear/WearService;->c(Lfi/polar/polarflow/service/wear/WearDevice;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/wear/WearService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/wear/WearService;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "indicateDeviceAvailability(deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", modelName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p3, "com.polar.pftp.DEVICE_AVAILABLE"

    goto :goto_0

    :cond_0
    const-string p3, "com.polar.pftp.DEVICE_UNAVAILABLE"

    :goto_0
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.polar.pftp.KEY_DEVICE_ID"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.polar.pftp.KEY_DEVICE_NAME"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.polar.pftp.KEY_DEVICE_TYPE"

    const-string p2, "com.polar.pftp.VALUE_DEVICE_TYPE_WEAR"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->d:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/service/wear/WearDevice;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->x()V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->g:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/WearService;->g:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/service/wear/WearService;->d(Lfi/polar/polarflow/service/wear/WearDevice;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/service/wear/WearService;->b(Lfi/polar/polarflow/service/wear/WearDevice;)V

    invoke-virtual {v3}, Lfi/polar/polarflow/service/wear/WearDevice;->d()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->u()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/wear/WearService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/wear/WearService;->n:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/service/wear/WearService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/wear/WearService;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lfi/polar/polarflow/service/wear/WearDevice;)V
    .locals 3

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceConnected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/wear/WearDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/wear/WearDevice;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/wear/WearService;->a(Lfi/polar/polarflow/service/wear/WearDevice;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/service/wear/WearService;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/wear/WearService;->n:Z

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/wear/WearService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/wear/WearService;->l:Z

    return p1
.end method

.method private c(Lfi/polar/polarflow/service/wear/WearDevice;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.polar.pftp.WEAR_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.KEY_DEVICE_ID"

    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.polar.pftp.KEY_DEVICE_NAME"

    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.polar.pftp.KEY_DEVICE_TYPE"

    const-string v1, "com.polar.pftp.VALUE_DEVICE_TYPE_WEAR"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->d:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/service/wear/WearService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->r()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/service/wear/WearService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/wear/WearService;->m:Z

    return p1
.end method

.method private d(Lfi/polar/polarflow/service/wear/WearDevice;)V
    .locals 3

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceDisconnected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/wear/WearDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->l()V

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lfi/polar/polarflow/service/wear/WearService;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/service/wear/WearService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->s()V

    return-void
.end method

.method private e(Lfi/polar/polarflow/service/wear/WearDevice;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.polar.pftp.WEAR_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.KEY_DEVICE_ID"

    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.polar.pftp.KEY_DEVICE_NAME"

    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.polar.pftp.KEY_DEVICE_TYPE"

    const-string v1, "com.polar.pftp.VALUE_DEVICE_TYPE_WEAR"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->d:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/service/wear/WearService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->u()V

    return-void
.end method

.method private f(Ljava/lang/String;)Lfi/polar/polarflow/service/wear/WearDevice;
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/wear/WearDevice;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic f(Lfi/polar/polarflow/service/wear/WearService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->z()V

    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/service/wear/WearService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->v()V

    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/service/wear/WearService;)Landroid/support/v4/content/LocalBroadcastManager;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/wear/WearService;->d:Landroid/support/v4/content/LocalBroadcastManager;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/service/wear/WearService;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/wear/WearService;->l:Z

    return p0
.end method

.method static synthetic j(Lfi/polar/polarflow/service/wear/WearService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/wear/WearService;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lfi/polar/polarflow/service/wear/WearService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private k()Z
    .locals 4

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/wear/WearService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WearService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->k:Landroid/os/HandlerThread;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/WearService;->k:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->b:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->d:Landroid/support/v4/content/LocalBroadcastManager;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->d:Landroid/support/v4/content/LocalBroadcastManager;

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    if-nez v0, :cond_2

    new-instance v0, Lfi/polar/polarflow/service/wear/datalayer/task/s;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/wear/datalayer/task/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->q()V

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->r()V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    const-string v0, "WearService"

    const-string v1, "WearService initialized successfully"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "WearService"

    const-string v1, "WearService initialization failed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 3

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectDeviceInternal(currentDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b()V

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->v()V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/wear/WearDevice;->e(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/wear/WearService;->e(Lfi/polar/polarflow/service/wear/WearDevice;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    :cond_0
    return-void
.end method

.method static synthetic l(Lfi/polar/polarflow/service/wear/WearService;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lfi/polar/polarflow/service/wear/WearService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/wear/WearService;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method private m()V
    .locals 6

    const-string v0, "WearService"

    const-string v1, "cancelOngoingSyncTasks()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "WearService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ongoingSyncTask(cancel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic n(Lfi/polar/polarflow/service/wear/WearService;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/service/wear/WearService;->p:I

    return p0
.end method

.method static synthetic o(Lfi/polar/polarflow/service/wear/WearService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->m()V

    return-void
.end method

.method private p()Z
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->g:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v3}, Lfi/polar/polarflow/service/wear/WearDevice;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/wear/WearDevice;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfi/polar/polarflow/service/wear/WearService;->l:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v3}, Lfi/polar/polarflow/service/wear/WearDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lfi/polar/polarflow/service/wear/WearDevice;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, v5}, Lfi/polar/polarflow/service/wear/WearService;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private q()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "WearBroadcastConstants.ACTION_PEER_USER_ID_MODIFIED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "WearBroadcastConstants.ACTION_PEER_SYNC_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "WearBroadcastConstants.ACTION_PEER_LIST_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "WearBroadcastConstants.ACTION_PEER_SYNC_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "WearBroadcastConstants.ACTION_PEER_SYNC_AVAILABILITY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "WearBroadcastConstants.ACTION_PEER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->d:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private r()V
    .locals 4

    iget-boolean v0, p0, Lfi/polar/polarflow/service/wear/WearService;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->y()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/task/p;

    const-string v2, "/MESSAGE/GET_PEERS"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/polarflow/service/wear/datalayer/task/p;-><init>(Landroid/content/Context;Ljava/lang/String;[B)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 5

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSync(waitingForSync="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/service/wear/WearService;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currentDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/service/wear/WearService;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/WearDevice;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->t()V

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->w()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/task/q;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/wear/WearDevice;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/MESSAGE/SYNC_REQUEST"

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lfi/polar/polarflow/service/wear/datalayer/task/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    const-string v0, "WearService"

    const-string v1, "stopAdvertisement()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->t()V

    const-string v0, "WearService"

    const-string v1, "startAdvertisement()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private v()V
    .locals 2

    const-string v0, "WearService"

    const-string v1, "stopSyncTimeout()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/wear/WearService;->l:Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->v()V

    const-string v0, "WearService"

    const-string v1, "startSyncTimeout()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/wear/WearService;->l:Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->v:Ljava/lang/Runnable;

    iget v2, p0, Lfi/polar/polarflow/service/wear/WearService;->q:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private x()V
    .locals 2

    const-string v0, "WearService"

    const-string v1, "stopPeerQueryTimeout()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/wear/WearService;->m:Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private y()V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->x()V

    const-string v0, "WearService"

    const-string v1, "startPeerQueryTimeout()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/wear/WearService;->m:Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->w:Ljava/lang/Runnable;

    iget v2, p0, Lfi/polar/polarflow/service/wear/WearService;->r:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->d:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.polar.pftp.DEVICE_READY_FOR_SYNC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.polar.pftp.KEY_DEVICE_ID"

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v3}, Lfi/polar/polarflow/service/wear/WearDevice;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startScan(macAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", deviceId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", appOnFg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lfi/polar/polarflow/service/wear/WearService;->o:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lfi/polar/polarflow/service/wear/WearService;->e:Ljava/lang/String;

    iget-boolean p1, p0, Lfi/polar/polarflow/service/wear/WearService;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/WearDevice;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WearService"

    const-string p2, "startScan(already connected)"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->s()V

    goto :goto_0

    :cond_0
    const-string p1, "WearService"

    const-string p2, "startScan(query data layer for device)"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/service/wear/WearService;->n:Z

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->r()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->r()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/wear/WearService;->o:Z

    return-void
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/WearDevice;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeFile(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/wear/WearDevice;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a(Ljava/lang/String;Ljava/lang/String;[B)Lfi/polar/polarflow/service/wear/datalayer/task/m;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/concurrent/FutureTask;

    invoke-direct {p2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->t:Ljava/util/List;

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string p1, "WearService"

    const-string p2, "writeFile(task is null)"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "WearService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeData: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/polar/pftp/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFile(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/wear/WearDevice;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/task/l;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->t:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polar/pftp/f$a;

    goto :goto_0

    :cond_0
    const-string p1, "WearService"

    const-string v0, "loadFile(task is null)"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    const-string v0, "WearService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readbytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/polar/pftp/f$a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    :goto_2
    return-object p1
.end method

.method public b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSyncStop(currentDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/WearDevice;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->m()V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/wear/WearDevice;->e(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/wear/WearDevice;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/MESSAGE/SYNC_STOP_NOTIFICATION"

    invoke-static {p1}, Lfi/polar/polarflow/service/wear/datalayer/a;->a(Z)[B

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b(Ljava/lang/String;Ljava/lang/String;[B)Lfi/polar/polarflow/service/wear/datalayer/task/q;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "WearService"

    const-string v0, "sendSyncStop(task is null)"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b()V

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->r()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFolder(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/wear/WearDevice;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->c(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/task/j;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->t:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lprotocol/PftpResponse$PbPFtpDirectory;

    goto :goto_0

    :cond_0
    const-string p1, "WearService"

    const-string v0, "loadFolder(task is null)"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "WearService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFolder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "null"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public c()V
    .locals 3

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopScan(mScannedDeviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->r()V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/wear/WearDevice;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/task/i;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->t:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "WearService"

    const-string v0, "deleteEntry(task is null)"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->d:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 3

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectDevice(currentDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/WearDevice;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/wear/WearService;->b(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WearService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->l()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g_()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAutoSync(currentDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->s()V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/WearDevice;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lprotocol/PftpResponse$PbRequestRecordingStatusResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "WearService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSyncStart(currentDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/WearDevice;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/wear/WearDevice;->e(Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->v()V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a()Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/wear/WearDevice;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/MESSAGE/SYNC_START_NOTIFICATION"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b(Ljava/lang/String;Ljava/lang/String;[B)Lfi/polar/polarflow/service/wear/datalayer/task/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "WearService"

    const-string v1, "sendSyncStart(task is null)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()J
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v3}, Lfi/polar/polarflow/service/wear/WearDevice;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a(Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/task/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->t:Ljava/util/List;

    iget-object v4, p0, Lfi/polar/polarflow/service/wear/WearService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFreeFragments()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFragmentSize()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFreeFragments()J

    move-result-wide v3

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFragmentSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v3, v0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    const-string v0, "WearService"

    const-string v3, "readFreeDiskSpaceInBytes(task is null)"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "WearService"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public o()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->f:Lfi/polar/polarflow/service/wear/WearDevice;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/wear/WearDevice;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b(Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/task/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->t:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/WearService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "WearService"

    const-string v2, "readBatteryStatus(task is null)"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "WearService"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "WearService"

    const-string v0, "WearServiceService.onBind"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/WearService;->c:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "WearService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WearService"

    const-string v1, "Failed to initialize"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/WearService;->m()V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/wear/WearService;->e()V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/WearService;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/WearService;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/WearService;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->i:Landroid/os/Handler;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lfi/polar/polarflow/service/wear/WearService;->k:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService;->s:Lfi/polar/polarflow/service/wear/datalayer/task/s;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
