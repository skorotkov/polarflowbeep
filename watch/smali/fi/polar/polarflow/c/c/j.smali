.class public Lfi/polar/polarflow/c/c/j;
.super Lfi/polar/polarflow/c/c/a;
.source "SourceFile"


# instance fields
.field private final g:Landroid/os/Handler;

.field private h:Lfi/polar/polarflow/c/b/b;

.field private i:Lfi/polar/polarflow/c/c/s;

.field private final j:Lfi/polar/polarflow/c/b/j;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lfi/polar/polarflow/c/c/i;

.field private m:Lfi/polar/polarflow/c/c/b;

.field private n:Z

.field private o:Z

.field private p:Lfi/polar/polarflow/c/e;

.field private final q:Lfi/polar/polarflow/c/e;

.field private final r:Lfi/polar/polarflow/c/l;

.field private final s:Landroid/content/BroadcastReceiver;

.field private final t:Lfi/polar/polarflow/c/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/c/a;-><init>(Landroid/content/Context;)V

    .line 467
    new-instance v0, Lfi/polar/polarflow/c/c/l;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/c/l;-><init>(Lfi/polar/polarflow/c/c/j;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->q:Lfi/polar/polarflow/c/e;

    .line 505
    new-instance v0, Lfi/polar/polarflow/c/c/m;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/c/m;-><init>(Lfi/polar/polarflow/c/c/j;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->r:Lfi/polar/polarflow/c/l;

    .line 548
    new-instance v0, Lfi/polar/polarflow/c/c/n;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/c/n;-><init>(Lfi/polar/polarflow/c/c/j;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->s:Landroid/content/BroadcastReceiver;

    .line 573
    new-instance v0, Lfi/polar/polarflow/c/c/o;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/c/o;-><init>(Lfi/polar/polarflow/c/c/j;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->t:Lfi/polar/polarflow/c/b/h;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->g:Landroid/os/Handler;

    .line 64
    new-instance v0, Lfi/polar/polarflow/c/b/b;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/c/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    .line 65
    new-instance v0, Lfi/polar/polarflow/c/c/s;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/c/c/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->i:Lfi/polar/polarflow/c/c/s;

    .line 66
    new-instance v0, Lfi/polar/polarflow/c/b/j;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/c/b/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->j:Lfi/polar/polarflow/c/b/j;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->k:Ljava/util/Set;

    .line 68
    new-instance v0, Lfi/polar/polarflow/c/c/i;

    invoke-direct {v0}, Lfi/polar/polarflow/c/c/i;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->l:Lfi/polar/polarflow/c/c/i;

    .line 69
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 345
    const-string v0, "HeartRateSensorManager"

    const-string v1, "switchToBleSensor()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->n:Z

    .line 348
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->i:Lfi/polar/polarflow/c/c/s;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/a;)V

    .line 349
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->b(Lfi/polar/polarflow/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/j;->r:Lfi/polar/polarflow/c/l;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->b(Lfi/polar/polarflow/c/a;Lfi/polar/polarflow/c/l;)V

    .line 353
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 356
    const-string v0, "HeartRateSensorManager"

    const-string v1, "switchToInDeviceSensor()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->n:Z

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->n:Z

    .line 359
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/a;)V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    .line 361
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->i:Lfi/polar/polarflow/c/c/s;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->b(Lfi/polar/polarflow/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->i:Lfi/polar/polarflow/c/c/s;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/j;->q:Lfi/polar/polarflow/c/e;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->b(Lfi/polar/polarflow/c/a;Lfi/polar/polarflow/c/l;)V

    .line 365
    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->c()Ljava/util/List;

    move-result-object v0

    .line 396
    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/c/j;->a(Ljava/util/List;)Lfi/polar/polarflow/c/b/a;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_1

    .line 398
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->a()V

    .line 399
    invoke-direct {p0, v1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/b/a;)Lfi/polar/polarflow/c/c/b;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    .line 400
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/j;->r:Lfi/polar/polarflow/c/l;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->b(Lfi/polar/polarflow/c/a;Lfi/polar/polarflow/c/l;)V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/c/j;->b(Ljava/util/List;)Lfi/polar/polarflow/c/b/a;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_2

    .line 404
    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/b/a;)Lfi/polar/polarflow/c/c/b;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    .line 405
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->s()V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/j;->t:Lfi/polar/polarflow/c/b/h;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/b/b;->a(Lfi/polar/polarflow/c/b/h;)Z

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 596
    const-string v0, "HeartRateSensorManager"

    const-string v1, "onBluetoothEnabled()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->n:Z

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->a()V

    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    .line 601
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/j;->t:Lfi/polar/polarflow/c/b/h;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/b/b;->a(Lfi/polar/polarflow/c/b/h;)Z

    .line 603
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 606
    const-string v0, "HeartRateSensorManager"

    const-string v1, "onBluetoothDisabled()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->a()V

    .line 610
    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->n:Z

    if-eqz v0, :cond_1

    .line 611
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/m;)V

    .line 612
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->B()V

    .line 614
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)Lfi/polar/polarflow/c/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b/a;",
            ">;)",
            "Lfi/polar/polarflow/c/b/a;"
        }
    .end annotation

    .prologue
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b/a;

    .line 424
    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/a;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lfi/polar/polarflow/c/c/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 429
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lfi/polar/polarflow/c/b/a;)Lfi/polar/polarflow/c/c/b;
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->l:Lfi/polar/polarflow/c/c/i;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lfi/polar/polarflow/c/b/a;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/polarflow/c/b/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/polarflow/c/c/i;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Lfi/polar/polarflow/c/c/b;

    move-result-object v0

    .line 460
    invoke-virtual {p1}, Lfi/polar/polarflow/c/b/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/c/b;->b(I)V

    .line 461
    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/j;Lfi/polar/polarflow/c/b/a;)Lfi/polar/polarflow/c/c/b;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/b/a;)Lfi/polar/polarflow/c/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/j;Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/c/c/b;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    return-object p1
.end method

.method private static a(Lfi/polar/polarflow/c/a;)V
    .locals 3

    .prologue
    .line 331
    const-string v0, "HeartRateSensorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopSensor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    if-eqz p0, :cond_1

    .line 333
    instance-of v0, p0, Lfi/polar/polarflow/c/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 334
    check-cast v0, Lfi/polar/polarflow/c/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfi/polar/polarflow/c/i;->a(Lfi/polar/polarflow/c/l;)V

    .line 336
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/c/a;->c()V

    .line 338
    :cond_1
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/a;Lfi/polar/polarflow/c/l;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lfi/polar/polarflow/c/c/j;->b(Lfi/polar/polarflow/c/a;Lfi/polar/polarflow/c/l;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->D()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/j;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/c/j;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->k:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/List;)Lfi/polar/polarflow/c/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b/a;",
            ">;)",
            "Lfi/polar/polarflow/c/b/a;"
        }
    .end annotation

    .prologue
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b/a;

    .line 442
    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/a;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/c/c/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    .line 443
    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/a;->b()I

    move-result v5

    .line 444
    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/a;->c()I

    move-result v1

    const/16 v6, 0x6b

    if-ne v1, v6, :cond_1

    const/4 v1, 0x1

    .line 443
    :goto_0
    invoke-virtual {v4, v5, v1}, Lfi/polar/polarflow/c/b/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    :goto_1
    return-object v0

    .line 444
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private static b(Lfi/polar/polarflow/c/a;Lfi/polar/polarflow/c/l;)V
    .locals 3

    .prologue
    .line 321
    const-string v0, "HeartRateSensorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSensor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    if-eqz p0, :cond_1

    .line 323
    instance-of v0, p0, Lfi/polar/polarflow/c/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 324
    check-cast v0, Lfi/polar/polarflow/c/i;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/c/i;->a(Lfi/polar/polarflow/c/l;)V

    .line 326
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/c/a;->b()V

    .line 328
    :cond_1
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->E()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/c/c/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/c/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->k:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    return-void
.end method

.method private static b(Lfi/polar/polarflow/c/a;)Z
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0}, Lfi/polar/polarflow/c/a;->e()Lfi/polar/polarflow/c/m;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/c/a;->e()Lfi/polar/polarflow/c/m;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lfi/polar/polarflow/c/c/j;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->o:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/polarflow/c/c/j;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->n:Z

    return v0
.end method

.method static synthetic e(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->y()V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->z()V

    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->x()V

    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->p:Lfi/polar/polarflow/c/e;

    return-object v0
.end method

.method static synthetic i(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->v()V

    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->w()V

    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->t()V

    return-void
.end method

.method static synthetic l(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->u()V

    return-void
.end method

.method static synthetic m(Lfi/polar/polarflow/c/c/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/c/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    return-object v0
.end method

.method static synthetic o(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/b/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    return-object v0
.end method

.method private p()Lfi/polar/polarflow/c/c/a;
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->n:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->i:Lfi/polar/polarflow/c/c/s;

    goto :goto_0
.end method

.method static synthetic p(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/l;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->r:Lfi/polar/polarflow/c/l;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 220
    const-string v1, "TrainingService.action.TRAINING_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    const-string v1, "fi.polar.polarflow.ACTION_SENSOR_PAIRING_CONFIRMED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    const-string v1, "fi.polar.polarflow.ACTION_SENSOR_PAIRING_DECLINED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/j;->o()Lfi/polar/polarflow/util/v;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/c/c/j;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 224
    return-void
.end method

.method static synthetic q(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->s()V

    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/j;->o()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/c/j;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;)V

    .line 231
    return-void
.end method

.method static synthetic r(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->C()V

    return-void
.end method

.method static synthetic s(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/b/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->t:Lfi/polar/polarflow/c/b/h;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.ACTION_SENSOR_PAIRING_CONFIRMATION_NEEDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    invoke-virtual {v1}, Lfi/polar/polarflow/c/c/b;->k()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/j;->o()Lfi/polar/polarflow/util/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/v;->a(Landroid/content/Intent;)Z

    .line 240
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 246
    const-string v0, "HeartRateSensorManager"

    const-string v1, "onBleSensorReady()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->A()V

    .line 249
    sget-object v0, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/m;Z)V

    .line 250
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 256
    const-string v0, "HeartRateSensorManager"

    const-string v1, "onBleSensorConnectFailed()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/c/j;->b(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/a;)V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    .line 261
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->C()V

    .line 270
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 276
    const-string v0, "HeartRateSensorManager"

    const-string v1, "onBleSensorDisconnected()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/m;)V

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->n:Z

    .line 280
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->i:Lfi/polar/polarflow/c/c/s;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/j;->q:Lfi/polar/polarflow/c/e;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->b(Lfi/polar/polarflow/c/a;Lfi/polar/polarflow/c/l;)V

    .line 282
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 288
    const-string v0, "HeartRateSensorManager"

    const-string v1, "onBleSensorSearching()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/m;)V

    .line 290
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 296
    const-string v0, "HeartRateSensorManager"

    const-string v1, "onInDeviceSensorReady()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/m;)V

    .line 298
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 304
    const-string v0, "HeartRateSensorManager"

    const-string v1, "onInDeviceSensorDisabled()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/m;)V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    sget-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/m;)V

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 316
    const-string v0, "HeartRateSensorManager"

    const-string v1, "onInDeviceSensorSearching()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/m;)V

    .line 318
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/c/l;)V
    .locals 0

    .prologue
    .line 618
    check-cast p1, Lfi/polar/polarflow/c/e;

    iput-object p1, p0, Lfi/polar/polarflow/c/c/j;->p:Lfi/polar/polarflow/c/e;

    .line 619
    return-void
.end method

.method protected a(Lfi/polar/polarflow/c/m;Z)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/c/c/a;->a(Lfi/polar/polarflow/c/m;Z)V

    .line 210
    sget-object v0, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-eq p1, v0, :cond_0

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/c/j;->a(I)V

    .line 213
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, -0x37

    .line 109
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->o:Z

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->o:Z

    .line 111
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/m;)V

    .line 112
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->q()V

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->j:Lfi/polar/polarflow/c/b/j;

    new-instance v1, Lfi/polar/polarflow/c/c/k;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/c/c/k;-><init>(Lfi/polar/polarflow/c/c/j;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/b/j;->a(Lfi/polar/polarflow/c/b/m;)V

    .line 123
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->n:Z

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/b/b;->a(I)V

    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    sget-object v1, Lfi/polar/polarflow/c/b/i;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/b/b;->a(Ljava/util/UUID;)V

    .line 128
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/j;->a:Landroid/content/Context;

    const-string v2, "PAIRING_RSSI_THRESHOLD_POLAR"

    .line 129
    invoke-static {v1, v2, v4}, Lfi/polar/polarflow/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/c/c/j;->a:Landroid/content/Context;

    const-string v3, "PAIRING_RSSI_THRESHOLD_OTHER"

    .line 130
    invoke-static {v2, v3, v4}, Lfi/polar/polarflow/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/c/b/b;->a(II)V

    .line 131
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/j;->t:Lfi/polar/polarflow/c/b/h;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/b/b;->a(Lfi/polar/polarflow/c/b/h;)Z

    .line 132
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->i:Lfi/polar/polarflow/c/c/s;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/j;->q:Lfi/polar/polarflow/c/e;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->b(Lfi/polar/polarflow/c/a;Lfi/polar/polarflow/c/l;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/j;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lfi/polar/polarflow/c/m;->b:Lfi/polar/polarflow/c/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/m;Z)V

    .line 144
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->o:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->o:Z

    .line 146
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->j:Lfi/polar/polarflow/c/b/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/j;->a()V

    .line 147
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->r()V

    .line 148
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->i:Lfi/polar/polarflow/c/c/s;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/a;)V

    .line 149
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/a;)V

    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->h:Lfi/polar/polarflow/c/b/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->a()V

    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/j;->m()V

    .line 156
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->o:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->p()Lfi/polar/polarflow/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/a;->h()V

    .line 163
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->o:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->p()Lfi/polar/polarflow/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/a;->h()V

    .line 170
    :cond_0
    return-void
.end method

.method public j()Lfi/polar/polarflow/data/ExerciseSensor;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/j;->p()Lfi/polar/polarflow/c/c/a;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/c/a;->j()Lfi/polar/polarflow/data/ExerciseSensor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 189
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/j;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->m:Lfi/polar/polarflow/c/c/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/b;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 191
    :goto_0
    const-string v1, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/j;->e()Lfi/polar/polarflow/c/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 192
    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/c/j;->i:Lfi/polar/polarflow/c/c/s;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/s;->k()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
