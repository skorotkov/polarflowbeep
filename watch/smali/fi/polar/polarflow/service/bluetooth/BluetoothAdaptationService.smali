.class public Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/bluetooth/e;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/bluetooth/BluetoothDevice;

.field private c:Lfi/polar/a/d;

.field private d:Lfi/polar/polarflow/service/bluetooth/a;

.field private e:Landroid/support/v4/c/g;

.field private f:Lfi/polar/polarflow/service/bluetooth/l;

.field private g:Lfi/polar/polarflow/service/bluetooth/h;

.field private h:Landroid/os/PowerManager$WakeLock;

.field private i:Lfi/polar/polarflow/service/bluetooth/m;

.field private j:I

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:I

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a:Landroid/bluetooth/BluetoothDevice;

    .line 451
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/f;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/bluetooth/f;-><init>(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->n:Landroid/content/BroadcastReceiver;

    .line 502
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/g;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/bluetooth/g;-><init>(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string v1, "fi.polar.polarflow.service.bluetooth.action.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v1, "fi.polar.polarflow.service.bluetooth.action.START_HOST_DISCOVERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "fi.polar.polarflow.service.bluetooth.extra.HOST_DISCOVERY_TIMEOUT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    const-string v1, "fi.polar.polarflow.service.bluetooth.action.START_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v1, "fi.polar.polarflow.service.bluetooth.extra.HOST_ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "fi.polar.polarflow.service.bluetooth.extra.RETRY_COUNT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->h:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .prologue
    .line 424
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleStartSync(mCurrentDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->g:Lfi/polar/polarflow/service/bluetooth/h;

    sget-object v1, Lfi/polar/polarflow/service/bluetooth/h;->a:Lfi/polar/polarflow/service/bluetooth/h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->g:Lfi/polar/polarflow/service/bluetooth/h;

    sget-object v1, Lfi/polar/polarflow/service/bluetooth/h;->b:Lfi/polar/polarflow/service/bluetooth/h;

    if-ne v0, v1, :cond_1

    .line 426
    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/h;->c:Lfi/polar/polarflow/service/bluetooth/h;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Lfi/polar/polarflow/service/bluetooth/h;)V

    .line 427
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a:Landroid/bluetooth/BluetoothDevice;

    .line 428
    iput p2, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->l:I

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->m:I

    .line 430
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->g()V

    .line 431
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->h()V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_1
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "handleStartSync(...Already in sync, will not start again)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lfi/polar/polarflow/service/bluetooth/h;)V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->g:Lfi/polar/polarflow/service/bluetooth/h;

    .line 495
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->g:Lfi/polar/polarflow/service/bluetooth/h;

    .line 496
    sget-object v1, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setState("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->g:Lfi/polar/polarflow/service/bluetooth/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)Lfi/polar/polarflow/service/bluetooth/h;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->g:Lfi/polar/polarflow/service/bluetooth/h;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->l:I

    .line 329
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c:Lfi/polar/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c:Lfi/polar/a/d;

    invoke-virtual {v0}, Lfi/polar/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c:Lfi/polar/a/d;

    invoke-virtual {v0}, Lfi/polar/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "handleStop(...disconnect device)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/h;->d:Lfi/polar/polarflow/service/bluetooth/h;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Lfi/polar/polarflow/service/bluetooth/h;)V

    .line 334
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c:Lfi/polar/a/d;

    invoke-virtual {v0}, Lfi/polar/a/d;->a()V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->stopSelf()V

    goto :goto_0
.end method

.method static synthetic c(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)Lfi/polar/polarflow/service/bluetooth/m;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->i:Lfi/polar/polarflow/service/bluetooth/m;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 345
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "handleServiceStopped()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->g()V

    .line 347
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c:Lfi/polar/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c:Lfi/polar/a/d;

    invoke-virtual {v0}, Lfi/polar/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c:Lfi/polar/a/d;

    invoke-virtual {v0}, Lfi/polar/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "handleServiceStopped(...disconnect device)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c:Lfi/polar/a/d;

    invoke-virtual {v0}, Lfi/polar/a/d;->a()V

    .line 351
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "handleServiceStopped(...release wake lock)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 355
    :cond_2
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/h;->a:Lfi/polar/polarflow/service/bluetooth/h;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Lfi/polar/polarflow/service/bluetooth/h;)V

    .line 356
    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->m:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const v2, 0x6ddd00

    .line 364
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "startHostDiscovery()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->j:I

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->stopSelf()V

    .line 378
    :goto_0
    return-void

    .line 368
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->j:I

    if-le v0, v2, :cond_1

    .line 369
    iput v2, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->j:I

    .line 371
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->d:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->d:Lfi/polar/polarflow/service/bluetooth/a;

    sget-object v1, Lfi/polar/a/a/a;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/bluetooth/a;->a(Ljava/util/UUID;)V

    .line 376
    :goto_1
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->e()V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->d:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/a;->b()V

    goto :goto_1
.end method

.method static synthetic e(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->l:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->k:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->k:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->o:Ljava/lang/Runnable;

    iget v2, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->j:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->m:I

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 393
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "handleStartHostDiscovery()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->g:Lfi/polar/polarflow/service/bluetooth/h;

    sget-object v1, Lfi/polar/polarflow/service/bluetooth/h;->a:Lfi/polar/polarflow/service/bluetooth/h;

    if-ne v0, v1, :cond_0

    .line 395
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/h;->b:Lfi/polar/polarflow/service/bluetooth/h;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Lfi/polar/polarflow/service/bluetooth/h;)V

    .line 396
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->d()V

    .line 402
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->g:Lfi/polar/polarflow/service/bluetooth/h;

    sget-object v1, Lfi/polar/polarflow/service/bluetooth/h;->b:Lfi/polar/polarflow/service/bluetooth/h;

    if-ne v0, v1, :cond_1

    .line 398
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->d:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/a;->b()V

    goto :goto_0

    .line 400
    :cond_1
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleStartHostDiscovery(...Service busy, will not start discovery, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->g:Lfi/polar/polarflow/service/bluetooth/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 408
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "stopHostDiscovery()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->d:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->d:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/a;->a()V

    .line 412
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->k:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 413
    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->h()V

    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)Landroid/support/v4/c/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->e:Landroid/support/v4/c/g;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 438
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleStartSyncInternal(mCurrentDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c:Lfi/polar/a/d;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lfi/polar/a/d;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "handleStartSyncInternal(...failed to initiate connect)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->stopSelf()V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "handleStartSyncInternal(...Tried to start sync but no device provided"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->stopSelf()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .prologue
    .line 519
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceProvided(name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 521
    const-string v1, "fi.polar.polarflow.service.bluetooth.action.HOST_FOUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string v1, "fi.polar.polarflow.service.bluetooth.extra.HOST_ADDRESS"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->sendBroadcast(Landroid/content/Intent;)V

    .line 524
    invoke-virtual {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->stopSelf()V

    .line 525
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 530
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "onBind(This service cannot be bound. Use context.startService instead)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 254
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 256
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->e:Landroid/support/v4/c/g;

    if-nez v0, :cond_0

    .line 257
    invoke-static {p0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->e:Landroid/support/v4/c/g;

    .line 259
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->i:Lfi/polar/polarflow/service/bluetooth/m;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/m;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/bluetooth/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->i:Lfi/polar/polarflow/service/bluetooth/m;

    .line 262
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c:Lfi/polar/a/d;

    if-nez v0, :cond_2

    .line 263
    new-instance v0, Lfi/polar/a/d;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->i:Lfi/polar/polarflow/service/bluetooth/m;

    invoke-direct {v0, p0, v1}, Lfi/polar/a/d;-><init>(Landroid/content/Context;Lfi/polar/a/l;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c:Lfi/polar/a/d;

    .line 265
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->d:Lfi/polar/polarflow/service/bluetooth/a;

    if-nez v0, :cond_3

    .line 266
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/a;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/bluetooth/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->d:Lfi/polar/polarflow/service/bluetooth/a;

    .line 268
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->f:Lfi/polar/polarflow/service/bluetooth/l;

    if-nez v0, :cond_4

    .line 269
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/l;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/bluetooth/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->f:Lfi/polar/polarflow/service/bluetooth/l;

    .line 271
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->k:Landroid/os/Handler;

    .line 272
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->d:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/service/bluetooth/a;->a(Lfi/polar/polarflow/service/bluetooth/e;)V

    .line 274
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 275
    const/4 v1, 0x1

    const-string v2, "sync_wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->h:Landroid/os/PowerManager$WakeLock;

    .line 276
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 277
    const-string v1, "com.polar.pftp.ACTION_CONNECTION_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 278
    const-string v1, "com.polar.pftp.ACTION_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    const-string v1, "com.polar.pftp.ACTION_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->e:Landroid/support/v4/c/g;

    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 281
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->h:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 282
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/h;->a:Lfi/polar/polarflow/service/bluetooth/h;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Lfi/polar/polarflow/service/bluetooth/h;)V

    .line 283
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->e:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 293
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c()V

    .line 294
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 295
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 307
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand(intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", startId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "fi.polar.polarflow.service.bluetooth.action.START_SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    const/4 v0, 0x0

    .line 312
    const-string v1, "fi.polar.polarflow.service.bluetooth.extra.HOST_ADDRESS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->f:Lfi/polar/polarflow/service/bluetooth/l;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/l;->a()Lfi/polar/polarflow/service/bluetooth/i;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.service.bluetooth.extra.HOST_ADDRESS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/bluetooth/i;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 315
    :cond_0
    const-string v1, "fi.polar.polarflow.service.bluetooth.extra.RETRY_COUNT"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 316
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Landroid/bluetooth/BluetoothDevice;I)V

    .line 324
    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 317
    :cond_2
    const-string v1, "fi.polar.polarflow.service.bluetooth.action.STOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 318
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b()V

    goto :goto_0

    .line 319
    :cond_3
    const-string v1, "fi.polar.polarflow.service.bluetooth.action.START_HOST_DISCOVERY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "fi.polar.polarflow.service.bluetooth.extra.HOST_DISCOVERY_TIMEOUT"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->j:I

    .line 321
    invoke-direct {p0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->f()V

    goto :goto_0
.end method
