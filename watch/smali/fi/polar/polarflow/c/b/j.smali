.class public Lfi/polar/polarflow/c/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lfi/polar/polarflow/c/b/m;

.field private c:Landroid/content/Context;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/c/b/j;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lfi/polar/polarflow/c/b/k;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/b/k;-><init>(Lfi/polar/polarflow/c/b/j;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/b/j;->e:Landroid/content/BroadcastReceiver;

    .line 111
    new-instance v0, Lfi/polar/polarflow/c/b/l;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/b/l;-><init>(Lfi/polar/polarflow/c/b/j;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/b/j;->f:Ljava/lang/Runnable;

    .line 54
    iput-object p2, p0, Lfi/polar/polarflow/c/b/j;->a:Landroid/os/Handler;

    .line 55
    iput-object p1, p0, Lfi/polar/polarflow/c/b/j;->c:Landroid/content/Context;

    .line 56
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/b/j;)Lfi/polar/polarflow/c/b/m;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfi/polar/polarflow/c/b/j;->b:Lfi/polar/polarflow/c/b/m;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/c/b/j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/c/b/j;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Lfi/polar/polarflow/c/b/j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/c/b/j;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/b/j;J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/c/b/j;->a(J)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/b/j;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lfi/polar/polarflow/c/b/j;->d:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/c/b/j;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lfi/polar/polarflow/c/b/j;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "BluetoothStatusHandler"

    const-string v1, "stopListening()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/c/b/j;->b:Lfi/polar/polarflow/c/b/m;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lfi/polar/polarflow/c/b/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/polarflow/c/b/j;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/b/j;->b:Lfi/polar/polarflow/c/b/m;

    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/c/b/j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/c/b/j;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public a(Lfi/polar/polarflow/c/b/m;)V
    .locals 4

    .prologue
    .line 64
    const-string v0, "BluetoothStatusHandler"

    const-string v1, "startListening()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lfi/polar/polarflow/c/b/j;->b:Lfi/polar/polarflow/c/b/m;

    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/c/b/j;->b:Lfi/polar/polarflow/c/b/m;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/c/b/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/polarflow/c/b/j;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    :cond_0
    return-void
.end method
