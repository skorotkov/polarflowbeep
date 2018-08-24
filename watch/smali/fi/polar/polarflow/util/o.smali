.class public Lfi/polar/polarflow/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private final c:Lfi/polar/polarflow/data/OnPublishedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lfi/polar/polarflow/util/p;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/p;-><init>(Lfi/polar/polarflow/util/o;)V

    iput-object v0, p0, Lfi/polar/polarflow/util/o;->c:Lfi/polar/polarflow/data/OnPublishedListener;

    .line 24
    iput-object p1, p0, Lfi/polar/polarflow/util/o;->a:Landroid/content/Context;

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/util/o;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/util/o;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfi/polar/polarflow/util/o;->b:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/util/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/polarflow/util/o;->c:Lfi/polar/polarflow/data/OnPublishedListener;

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/w;->a(Landroid/content/Context;Lfi/polar/polarflow/data/OnPublishedListener;)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/util/o;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-string v0, "ProcessPendingSyncInfoTask"

    const-string v1, "Timeout when waiting for publish"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "ProcessPendingSyncInfoTask"

    const-string v2, "Interrupted when waiting for publish"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
