.class Lfi/polar/polarflow/service/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/j;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/DailyActivityService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/s;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .prologue
    .line 929
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/s;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 931
    new-instance v1, Lfi/polar/polarflow/service/activity/t;

    invoke-direct {v1, p0, v0}, Lfi/polar/polarflow/service/activity/t;-><init>(Lfi/polar/polarflow/service/activity/s;Ljava/util/concurrent/CountDownLatch;)V

    .line 940
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/s;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->e(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/service/activity/z;->a(Lfi/polar/polarflow/service/activity/ab;)V

    .line 941
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/s;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->h()V

    .line 943
    const-wide/16 v2, 0x1388

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/s;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->e(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/z;->b(Lfi/polar/polarflow/service/activity/ab;)V

    .line 950
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 951
    return-void

    .line 944
    :catch_0
    move-exception v0

    .line 945
    const-string v2, "DailyActivityService"

    const-string v3, "Interrupted while waiting in presync"

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
