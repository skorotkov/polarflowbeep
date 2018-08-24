.class public Lcom/polar/pftp/BluetoothService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/polar/pftp/b$a;
.implements Lcom/polar/pftp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polar/pftp/BluetoothService$b;,
        Lcom/polar/pftp/BluetoothService$a;,
        Lcom/polar/pftp/BluetoothService$c;
    }
.end annotation


# instance fields
.field a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Lcom/polar/pftp/d;

.field private d:Lcom/a/a/a;

.field private e:Lcom/polar/pftp/blescan/a;

.field private f:Lcom/polar/pftp/b;

.field private g:Landroid/support/v4/content/LocalBroadcastManager;

.field private final h:Landroid/os/IBinder;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/bluetooth/BluetoothDevice;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:J

.field private q:I

.field private r:I

.field private s:Z

.field private t:Landroid/os/Handler;

.field private u:Landroid/bluetooth/le/AdvertiseCallback;

.field private v:Lcom/polar/pftp/BluetoothService$c;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Lcom/polar/pftp/blescan/a$a;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->d:Lcom/a/a/a;

    invoke-static {p0}, Lcom/polar/pftp/blescan/a;->a(Landroid/content/Context;)Lcom/polar/pftp/blescan/a;

    move-result-object v1

    iput-object v1, p0, Lcom/polar/pftp/BluetoothService;->e:Lcom/polar/pftp/blescan/a;

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->f:Lcom/polar/pftp/b;

    new-instance v1, Lcom/polar/pftp/BluetoothService$a;

    invoke-direct {v1, p0}, Lcom/polar/pftp/BluetoothService$a;-><init>(Lcom/polar/pftp/BluetoothService;)V

    iput-object v1, p0, Lcom/polar/pftp/BluetoothService;->h:Landroid/os/IBinder;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/polar/pftp/BluetoothService;->l:Z

    iput-boolean v1, p0, Lcom/polar/pftp/BluetoothService;->m:Z

    iput-boolean v1, p0, Lcom/polar/pftp/BluetoothService;->n:Z

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->a:Landroid/os/PowerManager$WakeLock;

    iput v1, p0, Lcom/polar/pftp/BluetoothService;->q:I

    iput-boolean v1, p0, Lcom/polar/pftp/BluetoothService;->s:Z

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->t:Landroid/os/Handler;

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->u:Landroid/bluetooth/le/AdvertiseCallback;

    new-instance v0, Lcom/polar/pftp/BluetoothService$1;

    invoke-direct {v0, p0}, Lcom/polar/pftp/BluetoothService$1;-><init>(Lcom/polar/pftp/BluetoothService;)V

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->w:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/polar/pftp/BluetoothService$2;

    invoke-direct {v0, p0}, Lcom/polar/pftp/BluetoothService$2;-><init>(Lcom/polar/pftp/BluetoothService;)V

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->x:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/polar/pftp/BluetoothService$3;

    invoke-direct {v0, p0}, Lcom/polar/pftp/BluetoothService$3;-><init>(Lcom/polar/pftp/BluetoothService;)V

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    new-instance v0, Lcom/polar/pftp/BluetoothService$5;

    invoke-direct {v0, p0}, Lcom/polar/pftp/BluetoothService$5;-><init>(Lcom/polar/pftp/BluetoothService;)V

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->z:Ljava/lang/Runnable;

    return-void
.end method

.method private A()Landroid/bluetooth/le/AdvertiseCallback;
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->u:Landroid/bluetooth/le/AdvertiseCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/polar/pftp/BluetoothService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/polar/pftp/BluetoothService$b;-><init>(Lcom/polar/pftp/BluetoothService;Lcom/polar/pftp/BluetoothService$1;)V

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->u:Landroid/bluetooth/le/AdvertiseCallback;

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->u:Landroid/bluetooth/le/AdvertiseCallback;

    return-object v0
.end method

.method static synthetic a(Lcom/polar/pftp/BluetoothService;I)I
    .locals 0

    iput p1, p0, Lcom/polar/pftp/BluetoothService;->q:I

    return p1
.end method

.method static synthetic a(Lcom/polar/pftp/BluetoothService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->y()V

    iget v0, p0, Lcom/polar/pftp/BluetoothService;->q:I

    iput v0, p0, Lcom/polar/pftp/BluetoothService;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/polar/pftp/BluetoothService;->s:Z

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->z()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->z:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->u()V

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/BluetoothService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/polar/pftp/BluetoothService;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/polar/pftp/BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->t()V

    return-void
.end method

.method static synthetic b(Lcom/polar/pftp/BluetoothService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/BluetoothService;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/polar/pftp/BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->v()V

    return-void
.end method

.method static synthetic d(Lcom/polar/pftp/BluetoothService;)Lcom/polar/pftp/blescan/a$a;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    return-object p0
.end method

.method static synthetic e(Lcom/polar/pftp/BluetoothService;)Lcom/polar/pftp/blescan/a;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/BluetoothService;->e:Lcom/polar/pftp/blescan/a;

    return-object p0
.end method

.method private e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set device state connected: "

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

    iput-object p1, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/polar/pftp/BluetoothService;->l:Z

    iget-object p1, p0, Lcom/polar/pftp/BluetoothService;->e:Lcom/polar/pftp/blescan/a;

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {p1, v0}, Lcom/polar/pftp/blescan/a;->c(Lcom/polar/pftp/blescan/a$a;)V

    return-void
.end method

.method static synthetic f(Lcom/polar/pftp/BluetoothService;)Lcom/polar/pftp/d;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    return-object p0
.end method

.method static synthetic g(Lcom/polar/pftp/BluetoothService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/polar/pftp/BluetoothService;)Lcom/polar/pftp/b;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/BluetoothService;->f:Lcom/polar/pftp/b;

    return-object p0
.end method

.method static synthetic i(Lcom/polar/pftp/BluetoothService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/BluetoothService;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/polar/pftp/BluetoothService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/BluetoothService;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/polar/pftp/BluetoothService;)Landroid/support/v4/content/LocalBroadcastManager;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/BluetoothService;->g:Landroid/support/v4/content/LocalBroadcastManager;

    return-object p0
.end method

.method static synthetic l(Lcom/polar/pftp/BluetoothService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/polar/pftp/BluetoothService;->m:Z

    return p0
.end method

.method static synthetic m(Lcom/polar/pftp/BluetoothService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/polar/pftp/BluetoothService;->n:Z

    return p0
.end method

.method static synthetic n(Lcom/polar/pftp/BluetoothService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/polar/pftp/BluetoothService;->l:Z

    return p0
.end method

.method static synthetic o(Lcom/polar/pftp/BluetoothService;)Lcom/polar/pftp/BluetoothService$c;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/BluetoothService;->v:Lcom/polar/pftp/BluetoothService$c;

    return-object p0
.end method

.method static synthetic p(Lcom/polar/pftp/BluetoothService;)Landroid/bluetooth/le/AdvertiseCallback;
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->A()Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/polar/pftp/BluetoothService;)I
    .locals 0

    iget p0, p0, Lcom/polar/pftp/BluetoothService;->r:I

    return p0
.end method

.method static synthetic r(Lcom/polar/pftp/BluetoothService;)I
    .locals 0

    iget p0, p0, Lcom/polar/pftp/BluetoothService;->q:I

    return p0
.end method

.method static synthetic s(Lcom/polar/pftp/BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->w()V

    return-void
.end method

.method private s()Z
    .locals 8

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lcom/polar/pftp/BluetoothService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {v1}, Lcom/polar/pftp/d;->b()V

    :cond_0
    new-instance v1, Lcom/polar/pftp/d;

    invoke-direct {v1, p0, v0}, Lcom/polar/pftp/d;-><init>(Lcom/polar/pftp/BluetoothService;Landroid/bluetooth/BluetoothManager;)V

    iput-object v1, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    iget-boolean v0, p0, Lcom/polar/pftp/BluetoothService;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->e:Lcom/polar/pftp/blescan/a;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->e:Lcom/polar/pftp/blescan/a;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;)V

    :goto_0
    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {v0}, Lcom/polar/pftp/d;->a()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->f:Lcom/polar/pftp/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->f:Lcom/polar/pftp/b;

    invoke-virtual {v1}, Lcom/polar/pftp/b;->a()V

    :cond_2
    new-instance v1, Lcom/polar/pftp/b;

    iget-object v5, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    iget-object v6, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    iget-object v7, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/polar/pftp/b;-><init>(Lcom/polar/pftp/BluetoothService;Lcom/polar/pftp/b$a;Lcom/polar/pftp/blescan/a$a;Lcom/polar/pftp/d;Landroid/bluetooth/BluetoothAdapter;)V

    iput-object v1, p0, Lcom/polar/pftp/BluetoothService;->f:Lcom/polar/pftp/b;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v0, "BluetoothService"

    const-string v1, "BluetoothService: BluetoothAdapter and GattServer initialized successfully"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "BluetoothService"

    const-string v1, "BluetoothService BluetoothAdapter and GattServer initialization failed"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private t()V
    .locals 3

    iget-boolean v0, p0, Lcom/polar/pftp/BluetoothService;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continueScan("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->e:Lcom/polar/pftp/blescan/a;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/polar/pftp/BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->x()V

    return-void
.end method

.method static synthetic u(Lcom/polar/pftp/BluetoothService;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method private u()V
    .locals 3

    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseScan("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->e:Lcom/polar/pftp/blescan/a;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;)V

    return-void
.end method

.method private v()V
    .locals 2

    const-string v0, "BluetoothService"

    const-string v1, "Set device state disconnected"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->f:Lcom/polar/pftp/b;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/polar/pftp/b;->b(Landroid/bluetooth/BluetoothDevice;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polar/pftp/BluetoothService;->l:Z

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->e:Lcom/polar/pftp/blescan/a;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/a;->c(Lcom/polar/pftp/blescan/a$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothService"

    const-string v1, "Release wakelock at device disconnected"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/polar/pftp/BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->y()V

    return-void
.end method

.method private w()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    new-instance v2, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-virtual {v1, v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->z()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/polar/pftp/BluetoothService$4;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/polar/pftp/BluetoothService$4;-><init>(Lcom/polar/pftp/BluetoothService;Landroid/bluetooth/le/BluetoothLeAdvertiser;Landroid/bluetooth/le/AdvertiseSettings$Builder;Landroid/bluetooth/le/AdvertiseData$Builder;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x()V
    .locals 3

    const-string v0, "BluetoothService"

    const-string v1, "Restart advertising"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->o:Ljava/lang/String;

    iget-wide v1, p0, Lcom/polar/pftp/BluetoothService;->p:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/polar/pftp/BluetoothService;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-boolean v0, p0, Lcom/polar/pftp/BluetoothService;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polar/pftp/BluetoothService;->s:Z

    :cond_1
    return-void
.end method

.method private z()Landroid/os/Handler;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->t:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->t:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->t:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/polar/pftp/BluetoothService;->e(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->u()V

    :cond_0
    return-void
.end method

.method public a(Lcom/polar/pftp/BluetoothService$c;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/BluetoothService;->v:Lcom/polar/pftp/BluetoothService$c;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "BluetoothService"

    const-string v1, "startAdvertising(%s, %d) with advertise state %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget v4, p0, Lcom/polar/pftp/BluetoothService;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BluetoothService"

    const-string p2, "Device does not support Bluetooth LE advertising"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/polar/pftp/BluetoothService;->q:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/polar/pftp/BluetoothService;->o:Ljava/lang/String;

    iput-wide p2, p0, Lcom/polar/pftp/BluetoothService;->p:J

    iput v5, p0, Lcom/polar/pftp/BluetoothService;->q:I

    const-string p1, "Polar mobile %d"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "BluetoothService"

    const-string p3, "Cannot set Bluetooth Adapter name to \'%s\'"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/polar/pftp/BluetoothService;->q:I

    const/16 p1, 0x1388

    invoke-direct {p0, p1}, Lcom/polar/pftp/BluetoothService;->a(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->w()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startScan("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/polar/pftp/BluetoothService;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/polar/pftp/BluetoothService;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/polar/pftp/BluetoothService;->n:Z

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/polar/pftp/BluetoothService;->e:Lcom/polar/pftp/blescan/a;

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {p2, v0}, Lcom/polar/pftp/blescan/a;->c(Lcom/polar/pftp/blescan/a$a;)V

    :cond_3
    iget-object p2, p0, Lcom/polar/pftp/BluetoothService;->e:Lcom/polar/pftp/blescan/a;

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {p2, v0, p1}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/polar/pftp/BluetoothService;->f:Lcom/polar/pftp/b;

    invoke-virtual {p1}, Lcom/polar/pftp/b;->e()V

    return-void
.end method

.method public a(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "BluetoothService"

    const-string v1, "BluetoothService.sendGPSData()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {v0}, Lcom/polar/pftp/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->b(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/polar/pftp/jni/PFTPController;->a(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/polar/pftp/BluetoothService;->m:Z

    return-void
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/polar/pftp/jni/PFTPController;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/polar/pftp/jni/PFTPController;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/polar/pftp/BluetoothService;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/polar/pftp/jni/PFTPController;->a(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "BluetoothService"

    const-string v1, "BluetoothService.sendNotification()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {v0}, Lcom/polar/pftp/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->b(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/polar/pftp/jni/PFTPController;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/polar/pftp/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/polar/pftp/f$a;

    invoke-virtual {v0, p1}, Lcom/polar/pftp/jni/PFTPController;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/polar/pftp/f$a;-><init>([B)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/polar/pftp/f$a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    return-object p1
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device disconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->v()V

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->t()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {v0}, Lcom/polar/pftp/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "H2D"

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/polar/pftp/d;->b(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "MTU"

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/polar/pftp/jni/PFTPController;->a(Z)V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPController;->d()V

    const-string v1, "BluetoothService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothService.sendSyncStop("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/BluetoothService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BluetoothService"

    const-string v0, "Release wakelock at send sync stop"

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/BluetoothService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/polar/pftp/BluetoothService;->l:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/polar/pftp/jni/PFTPController;->a(Ljava/lang/String;)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->parseFrom([B)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "BluetoothService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load and parse directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device connection failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->v()V

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->t()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/polar/pftp/jni/PFTPController;->b(Z)V

    const-string p1, "BluetoothService"

    const-string v0, "BluetoothService.sendDoFactoryReset()"

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopScan("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polar/pftp/BluetoothService;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->e:Lcom/polar/pftp/blescan/a;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;)V

    return-void
.end method

.method d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    iget v0, p0, Lcom/polar/pftp/BluetoothService;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "BluetoothService"

    const-string v1, "Setting Bluetooth device to \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MTU"

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v1

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {v2}, Lcom/polar/pftp/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "H2D"

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/polar/pftp/d;->b(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/polar/pftp/jni/PFTPController;->c(Z)V

    const-string p1, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothService.sendFwUpdateAvailableNotification() ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/polar/pftp/jni/PFTPController;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/polar/pftp/BluetoothService;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "BluetoothService"

    const-string v1, "Calling keep alive!"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/polar/pftp/d;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/polar/pftp/jni/PFTPController;->a(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnect device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->f:Lcom/polar/pftp/b;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/polar/pftp/b;->b(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g_()Z
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lprotocol/PftpResponse$PbRequestRecordingStatusResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MTU"

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "BluetoothService"

    const-string v3, "BluetoothService.sendSyncStart, clear MTU controller ReadOperationCache"

    invoke-static {v2, v3}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPController;->j()V

    :cond_0
    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {v2}, Lcom/polar/pftp/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "H2D"

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/polar/pftp/d;->b(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "BluetoothService"

    const-string v3, "Bug with wakelock, already held at send sync start!"

    invoke-static {v2, v3}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "BluetoothService"

    const-string v3, "Acquire wakelock"

    invoke-static {v2, v3}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->a:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v3, 0xdbba0

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPController;->c()V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPController;->b()V

    const-string v1, "BluetoothService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothService.sendSyncStart ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "BluetoothService"

    const-string v1, "BluetoothService.sendGPSLost()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {v0}, Lcom/polar/pftp/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->b(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/polar/pftp/jni/PFTPController;->f()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "BluetoothService"

    const-string v1, "BluetoothService.sendGPSNoPermission()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {v0}, Lcom/polar/pftp/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->b(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/polar/pftp/jni/PFTPController;->g()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "BluetoothService"

    const-string v1, "BluetoothService.sendKeepAliveNotification()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {v0}, Lcom/polar/pftp/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->b(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/polar/pftp/jni/PFTPController;->e()V

    :cond_0
    return-void
.end method

.method public n()J
    .locals 5

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/polar/pftp/jni/PFTPController;->h()[B

    move-result-object v0

    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->parseFrom([B)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFreeFragments()J

    move-result-wide v3

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFragmentSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    mul-long/2addr v3, v0

    move-wide v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-wide v1
.end method

.method public o()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polar/pftp/jni/PFTPController;->i()[B

    move-result-object v0

    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->parseFrom([B)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "BluetoothService"

    const-string v0, "BluetoothService.onBind"

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/BluetoothService;->h:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "BluetoothService"

    const-string v1, "BluetoothService.onCreate"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BluetoothService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->s()Z

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/polar/pftp/BluetoothService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "sync_wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->a:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.polar.pftp.DEVICE_READY_FOR_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.DEVICE_SYNCING_DISABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lcom/polar/pftp/BluetoothService;->g:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->g:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->x:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/BluetoothService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0, p0}, Lcom/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->d:Lcom/a/a/a;

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->d:Lcom/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "BluetoothService"

    const-string v1, "BluetoothService.onDestroy"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BluetoothService"

    const-string v1, "in onDestroy"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->d()V

    invoke-virtual {p0}, Lcom/polar/pftp/BluetoothService;->r()V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->d:Lcom/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a;->b()V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    invoke-virtual {v0}, Lcom/polar/pftp/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->c:Lcom/polar/pftp/d;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->e:Lcom/polar/pftp/blescan/a;

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService;->y:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {v1, v2}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;)V

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->f:Lcom/polar/pftp/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->f:Lcom/polar/pftp/b;

    invoke-virtual {v1}, Lcom/polar/pftp/b;->a()V

    :cond_0
    iput-object v0, p0, Lcom/polar/pftp/BluetoothService;->v:Lcom/polar/pftp/BluetoothService$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polar/pftp/BluetoothService;->n:Z

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->g:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/polar/pftp/BluetoothService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public p()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcom/polar/pftp/BluetoothService;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/polar/pftp/BluetoothService;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "BluetoothService"

    const-string v1, "stopAdvertising"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    invoke-direct {p0}, Lcom/polar/pftp/BluetoothService;->A()Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/polar/pftp/BluetoothService;->q:I

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/polar/pftp/BluetoothService;->a(I)V

    :cond_1
    return-void
.end method
