.class public Lfi/polar/polarflow/service/activity/SleepTrackingService;
.super Lfi/polar/polarflow/service/activity/a;
.source "SourceFile"


# static fields
.field private static final e:J


# instance fields
.field private final f:Landroid/os/IBinder;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/activity/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfi/polar/polarflow/service/activity/bo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lfi/polar/polarflow/service/activity/av;

.field private l:Lfi/polar/polarflow/util/z;

.field private m:Lfi/polar/polarflow/service/activity/bb;

.field private n:Lfi/polar/polarflow/service/activity/bd;

.field private o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private p:Lfi/polar/polarflow/service/activity/DailyActivityService;

.field private q:Z

.field private r:I

.field private s:Z

.field private final t:Lfi/polar/polarflow/c/d;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Landroid/content/ServiceConnection;

.field private final x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 96
    const v0, 0x10009

    const-string v1, "com.polar.sensor.sleep.std"

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/a;-><init>(ILjava/lang/String;)V

    .line 75
    new-instance v0, Lfi/polar/polarflow/service/activity/bm;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/bm;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->f:Landroid/os/IBinder;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->g:Landroid/os/Handler;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->h:Ljava/util/List;

    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->i:Ljava/util/concurrent/ExecutorService;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->j:Ljava/util/Set;

    .line 433
    new-instance v0, Lfi/polar/polarflow/service/activity/be;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/activity/be;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;Landroid/os/Handler;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->t:Lfi/polar/polarflow/c/d;

    .line 462
    new-instance v0, Lfi/polar/polarflow/service/activity/bf;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/bf;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->u:Ljava/lang/Runnable;

    .line 476
    new-instance v0, Lfi/polar/polarflow/service/activity/bg;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/bg;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->v:Ljava/lang/Runnable;

    .line 508
    new-instance v0, Lfi/polar/polarflow/service/activity/bh;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/bh;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->w:Landroid/content/ServiceConnection;

    .line 524
    new-instance v0, Lfi/polar/polarflow/service/activity/bi;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/bi;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->x:Landroid/content/BroadcastReceiver;

    .line 97
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/SleepTrackingService;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->r:I

    return p1
.end method

.method private a(J)J
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->s:Z

    if-eqz v0, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 417
    :cond_0
    :goto_0
    return-wide p1

    .line 415
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->p:Lfi/polar/polarflow/service/activity/DailyActivityService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->p:Lfi/polar/polarflow/service/activity/DailyActivityService;

    .line 417
    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->j()J

    move-result-wide p1

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/SleepTrackingService;J)J
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/DailyActivityService;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->p:Lfi/polar/polarflow/service/activity/DailyActivityService;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/bb;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->m:Lfi/polar/polarflow/service/activity/bb;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/SleepTrackingService;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->o:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 106
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/service/activity/bd;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/bd;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/util/b/a;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/util/b/a;Z)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/service/activity/bd;)V
    .locals 2

    .prologue
    .line 403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SleepTrackingService.action.SLEEP_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    const-string v1, "SleepTrackingService.extra.SLEEP_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 405
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->c:Lfi/polar/polarflow/util/v;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 406
    return-void
.end method

.method private a(Lfi/polar/polarflow/util/b/a;Z)V
    .locals 4

    .prologue
    .line 385
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SleepTrackingService.action.SLEEP_ANALYSIS_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    const-string v1, "SleepTrackingService.extra.SLEEP_ANALYSIS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 388
    if-eqz p2, :cond_0

    .line 389
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 390
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfi/polar/polarflow/ui/NotificationReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 391
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->sendBroadcast(Landroid/content/Intent;)V

    .line 393
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->c:Lfi/polar/polarflow/util/v;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 394
    return-void
.end method

.method private static a(II)Z
    .locals 2

    .prologue
    .line 250
    int-to-float v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/util/b/a;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/util/b/a;)Z

    move-result v0

    return v0
.end method

.method private a(Lfi/polar/polarflow/util/b/a;)Z
    .locals 4

    .prologue
    .line 380
    invoke-virtual {p1}, Lfi/polar/polarflow/util/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->findByPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/util/b/a;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getSleepLength()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/service/activity/bd;)Lfi/polar/polarflow/service/activity/bd;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->n:Lfi/polar/polarflow/service/activity/bd;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->j:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 115
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/util/b/a;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b(Lfi/polar/polarflow/util/b/a;Z)V

    return-void
.end method

.method private b(Lfi/polar/polarflow/util/b/a;Z)V
    .locals 6

    .prologue
    .line 397
    new-instance v0, Lfi/polar/polarflow/service/activity/ba;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->l:Lfi/polar/polarflow/util/z;

    iget-object v3, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->d:Lfi/polar/polarflow/service/datalayer/u;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/service/activity/ba;-><init>(Landroid/content/Context;Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/datalayer/u;Lfi/polar/polarflow/util/b/a;Z)V

    .line 399
    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/ba;->run()V

    .line 400
    return-void
.end method

.method private b(J)Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->p:Lfi/polar/polarflow/service/activity/DailyActivityService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->p:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/activity/SleepTrackingService;J)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b(J)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->p:Lfi/polar/polarflow/service/activity/DailyActivityService;

    iget v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->r:I

    invoke-virtual {v0, v1, p1, p2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(IJ)V

    .line 426
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/service/activity/SleepTrackingService;J)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->c(J)V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/bd;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->n:Lfi/polar/polarflow/service/activity/bd;

    return-object v0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 42
    sget-wide v0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->e:J

    return-wide v0
.end method

.method static synthetic e(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/polarflow/service/activity/SleepTrackingService;)J
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic h(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/DailyActivityService;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->p:Lfi/polar/polarflow/service/activity/DailyActivityService;

    return-object v0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    const-string v0, "level"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 243
    const-string v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 244
    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(II)Z

    move-result v0

    .line 246
    :cond_0
    return v0
.end method

.method private i()J
    .locals 4

    .prologue
    .line 409
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->h:Ljava/util/List;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->h:Ljava/util/List;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/ac;->a(Ljava/util/List;)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic i(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->f:Landroid/os/IBinder;

    return-object v0
.end method

.method a(IZ)V
    .locals 2

    .prologue
    .line 368
    if-nez p2, :cond_0

    .line 369
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->g:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    :cond_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/activity/bo;)V
    .locals 3

    .prologue
    .line 152
    const-string v0, "SleepTrackingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterListener("

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

    .line 153
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/activity/bo;ZZ)Z
    .locals 3

    .prologue
    .line 133
    const-string v0, "SleepTrackingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceEnd("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfi/polar/polarflow/service/activity/bl;

    invoke-direct {v1, p0, p2, p3}, Lfi/polar/polarflow/service/activity/bl;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 140
    const/4 v0, 0x1

    .line 142
    :cond_1
    return v0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 181
    const-string v0, "SleepTrackingService"

    const-string v1, "onStartTracking()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->w:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->q:Z

    .line 184
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->m:Lfi/polar/polarflow/service/activity/bb;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lfi/polar/polarflow/service/activity/bb;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->m:Lfi/polar/polarflow/service/activity/bb;

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->n:Lfi/polar/polarflow/service/activity/bd;

    .line 188
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a:Lfi/polar/polarflow/service/activity/as;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b:Lfi/polar/polarflow/service/activity/at;

    const v2, 0x1e8480

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/activity/as;->a(Lfi/polar/polarflow/service/activity/at;I)Z

    .line 189
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b:Lfi/polar/polarflow/service/activity/at;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->t:Lfi/polar/polarflow/c/d;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/at;->a(Landroid/hardware/SensorEventListener;)Z

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 191
    const-string v1, "DailyActivityService.action.LONG_TERM_NON_WEAR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    const-string v1, "fi.polar.polarflow.action.FLUSH_LOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->c:Lfi/polar/polarflow/util/v;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 194
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->k:Lfi/polar/polarflow/service/activity/av;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lfi/polar/polarflow/service/activity/av;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/av;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->k:Lfi/polar/polarflow/service/activity/av;

    .line 196
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->k:Lfi/polar/polarflow/service/activity/av;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 198
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 202
    const-string v0, "SleepTrackingService"

    const-string v2, "onStopTracking()"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->n:Lfi/polar/polarflow/service/activity/bd;

    sget-object v2, Lfi/polar/polarflow/service/activity/bd;->a:Lfi/polar/polarflow/service/activity/bd;

    if-eq v0, v2, :cond_0

    .line 204
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->m:Lfi/polar/polarflow/service/activity/bb;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bb;->b()V

    .line 205
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->m:Lfi/polar/polarflow/service/activity/bb;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->m:Lfi/polar/polarflow/service/activity/bb;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bb;->e()Lfi/polar/polarflow/util/b/a;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/util/b/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    new-instance v2, Lfi/polar/polarflow/util/b/c;

    invoke-direct {v2, v0}, Lfi/polar/polarflow/util/b/c;-><init>(Lfi/polar/polarflow/util/b/a;)V

    .line 209
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lfi/polar/polarflow/util/b/c;->h(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lfi/polar/polarflow/util/b/c;->a()Lfi/polar/polarflow/util/b/a;

    move-result-object v0

    .line 211
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b(Lfi/polar/polarflow/util/b/a;Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->c:Lfi/polar/polarflow/util/v;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;)V

    .line 216
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a:Lfi/polar/polarflow/service/activity/as;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b:Lfi/polar/polarflow/service/activity/at;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/service/activity/as;->b(Lfi/polar/polarflow/service/activity/at;)V

    .line 217
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 218
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->m:Lfi/polar/polarflow/service/activity/bb;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bb;->a()V

    .line 221
    iput-object v3, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->m:Lfi/polar/polarflow/service/activity/bb;

    .line 223
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->p:Lfi/polar/polarflow/service/activity/DailyActivityService;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->p:Lfi/polar/polarflow/service/activity/DailyActivityService;

    iget v2, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->r:I

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->b(I)V

    .line 225
    iput v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->r:I

    .line 226
    iput-object v3, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->p:Lfi/polar/polarflow/service/activity/DailyActivityService;

    .line 228
    :cond_1
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->q:Z

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->w:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 230
    iput-boolean v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->q:Z

    .line 232
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->k:Lfi/polar/polarflow/service/activity/av;

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->k:Lfi/polar/polarflow/service/activity/av;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 234
    iput-object v3, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->k:Lfi/polar/polarflow/service/activity/av;

    .line 236
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->o:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->o:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfi/polar/polarflow/service/activity/bp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/service/activity/bp;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/service/activity/be;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->o:Ljava/util/concurrent/Future;

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_1
    const-string v0, "SleepTrackingService"

    const-string v1, "onStartJob(): task is already running"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->o:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->o:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const-string v0, "SleepTrackingService"

    const-string v1, "onStopJob(): canceling process events task"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->o:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->o:Ljava/util/concurrent/Future;

    .line 269
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lfi/polar/polarflow/service/activity/a;->onCreate()V

    .line 159
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a:Lfi/polar/polarflow/service/activity/as;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->t:Lfi/polar/polarflow/c/d;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/as;->a(Landroid/hardware/SensorEventListener;)V

    .line 160
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->l:Lfi/polar/polarflow/util/z;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lfi/polar/polarflow/util/z;

    invoke-direct {v0}, Lfi/polar/polarflow/util/z;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/SleepTrackingService;->l:Lfi/polar/polarflow/util/z;

    .line 163
    :cond_0
    return-void
.end method
