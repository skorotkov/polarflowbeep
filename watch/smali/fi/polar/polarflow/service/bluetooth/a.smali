.class public Lfi/polar/polarflow/service/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfi/polar/polarflow/service/bluetooth/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfi/polar/polarflow/service/bluetooth/l;

.field private e:Landroid/bluetooth/BluetoothDevice;

.field private final f:Landroid/content/Context;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:Lfi/polar/polarflow/service/bluetooth/e;

.field private k:Ljava/util/UUID;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Z

.field private final p:Landroid/bluetooth/BluetoothGattCallback;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lfi/polar/polarflow/service/bluetooth/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v0, 0x4e20

    iput v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->m:I

    .line 88
    const/16 v0, 0x1388

    iput v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->n:I

    .line 205
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/bluetooth/b;-><init>(Lfi/polar/polarflow/service/bluetooth/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->p:Landroid/bluetooth/BluetoothGattCallback;

    .line 316
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/c;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/bluetooth/c;-><init>(Lfi/polar/polarflow/service/bluetooth/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->q:Ljava/lang/Runnable;

    .line 330
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/bluetooth/d;-><init>(Lfi/polar/polarflow/service/bluetooth/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->r:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/j;

    invoke-direct {v0}, Lfi/polar/polarflow/service/bluetooth/j;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->b:Lfi/polar/polarflow/service/bluetooth/j;

    .line 97
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/a;->f:Landroid/content/Context;

    .line 98
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/l;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/bluetooth/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->d:Lfi/polar/polarflow/service/bluetooth/l;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->g:Landroid/os/Handler;

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->l:Ljava/util/Set;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->c:Ljava/util/List;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->o:Z

    .line 103
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/j;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->b:Lfi/polar/polarflow/service/bluetooth/j;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/bluetooth/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/a;->h()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/service/bluetooth/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/a;->e()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/service/bluetooth/a;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->k:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/service/bluetooth/a;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->e:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 247
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDisconnect(discoveringServices="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/service/bluetooth/a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->h:Z

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->h:Z

    .line 250
    iget-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/a;->q:Ljava/lang/Runnable;

    iget v2, p0, Lfi/polar/polarflow/service/bluetooth/a;->n:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :cond_0
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/service/bluetooth/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->l:Ljava/util/Set;

    return-object v0
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 264
    .line 265
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryNextCandidate(started="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lfi/polar/polarflow/service/bluetooth/a;->i:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", discoveringServices="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lfi/polar/polarflow/service/bluetooth/a;->h:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", candidateList="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lfi/polar/polarflow/service/bluetooth/a;->c:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    iput-boolean v3, p0, Lfi/polar/polarflow/service/bluetooth/a;->h:Z

    .line 268
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->e:Landroid/bluetooth/BluetoothDevice;

    .line 269
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->l:Ljava/util/Set;

    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/a;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->e:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    .line 273
    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/a;->a:Ljava/lang/String;

    const-string v2, "queryNextCandidate(No more undiscovered devices)"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iput-boolean v1, p0, Lfi/polar/polarflow/service/bluetooth/a;->h:Z

    .line 275
    iput-object v5, p0, Lfi/polar/polarflow/service/bluetooth/a;->e:Landroid/bluetooth/BluetoothDevice;

    .line 291
    :goto_1
    return v1

    .line 279
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/a;->g()V

    .line 280
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->b:Lfi/polar/polarflow/service/bluetooth/j;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/a;->e:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/a;->f:Landroid/content/Context;

    iget-object v4, p0, Lfi/polar/polarflow/service/bluetooth/a;->p:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lfi/polar/polarflow/service/bluetooth/j;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)V

    .line 281
    iget-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->o:Z

    if-eqz v0, :cond_2

    .line 282
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/a;->a:Ljava/lang/String;

    const-string v1, "refreshGatt"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->b:Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->f()Z

    :cond_2
    :goto_2
    move v1, v3

    .line 291
    goto :goto_1

    .line 287
    :cond_3
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/a;->a:Ljava/lang/String;

    const-string v2, "queryNextCandidate(No more devices to query)"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iput-object v5, p0, Lfi/polar/polarflow/service/bluetooth/a;->e:Landroid/bluetooth/BluetoothDevice;

    .line 289
    iput-boolean v1, p0, Lfi/polar/polarflow/service/bluetooth/a;->o:Z

    move v3, v1

    goto :goto_2
.end method

.method static synthetic g(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->j:Lfi/polar/polarflow/service/bluetooth/e;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 299
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startConnectTimer(timeOut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/service/bluetooth/a;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/a;->h()V

    .line 301
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/a;->r:Ljava/lang/Runnable;

    iget v2, p0, Lfi/polar/polarflow/service/bluetooth/a;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/service/bluetooth/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->c:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 308
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/a;->a:Ljava/lang/String;

    const-string v1, "connect(stopConnectTimer)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/a;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->d:Lfi/polar/polarflow/service/bluetooth/l;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 314
    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/service/bluetooth/a;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/a;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lfi/polar/polarflow/service/bluetooth/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lfi/polar/polarflow/service/bluetooth/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lfi/polar/polarflow/service/bluetooth/a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->n:I

    return v0
.end method

.method static synthetic n(Lfi/polar/polarflow/service/bluetooth/a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->m:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop(started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/service/bluetooth/a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->i:Z

    if-eqz v0, :cond_0

    .line 164
    iput-boolean v3, p0, Lfi/polar/polarflow/service/bluetooth/a;->i:Z

    .line 165
    iput-boolean v3, p0, Lfi/polar/polarflow/service/bluetooth/a;->o:Z

    .line 166
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/a;->h()V

    .line 168
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->h:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->b:Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->b()V

    .line 171
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->b:Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->c()V

    .line 174
    :cond_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/bluetooth/e;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/a;->j:Lfi/polar/polarflow/service/bluetooth/e;

    .line 203
    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 147
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start(started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/service/bluetooth/a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->i:Z

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->i:Z

    .line 150
    invoke-virtual {p0}, Lfi/polar/polarflow/service/bluetooth/a;->b()V

    .line 151
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/a;->i()V

    .line 152
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/a;->k:Ljava/util/UUID;

    .line 153
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 181
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableGattRefresh(mStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/service/bluetooth/a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->i:Z

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->o:Z

    .line 185
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lfi/polar/polarflow/service/bluetooth/a;->i:Z

    return v0
.end method
