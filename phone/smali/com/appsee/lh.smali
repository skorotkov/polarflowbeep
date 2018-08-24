.class Lcom/appsee/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Lcom/appsee/lh;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/appsee/fm;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private a:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appsee/lh;->g:Ljava/lang/Object;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsee/lh;->L:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsee/lh;->a:J

    iput-wide v0, p0, Lcom/appsee/lh;->k:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsee/lh;->H:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic E()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/appsee/lh;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsee/lh;->k:J

    sub-long v4, v0, v2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->E()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsee/lh;->k:J

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsee/xd;->m(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "7G\u0000Z\u0000\u0015\u001b[RG\u0007[\u001c\\\u001cRRx6\u0015\u0018Z\u0007G\u001cT\u001e\\\u001cR"

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized H()Lcom/appsee/lh;
    .locals 2

    const-class v0, Lcom/appsee/lh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/lh;->A:Lcom/appsee/lh;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/lh;

    invoke-direct {v1}, Lcom/appsee/lh;-><init>()V

    sput-object v1, Lcom/appsee/lh;->A:Lcom/appsee/lh;

    :cond_0
    sget-object v1, Lcom/appsee/lh;->A:Lcom/appsee/lh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static H(Ljava/util/HashMap;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/appsee/fm;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsee/fm;

    invoke-virtual {v2}, Lcom/appsee/fm;->H()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic H(Lcom/appsee/lh;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsee/lh;->E()V

    return-void
.end method

.method private synthetic H()Z
    .locals 1

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->E()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic H(Lcom/appsee/lh;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appsee/lh;->M()Z

    move-result p0

    return p0
.end method

.method private synthetic M()V
    .locals 11

    :try_start_0
    invoke-direct {p0}, Lcom/appsee/lh;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->H()J

    move-result-wide v0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->A()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsee/lh;->H:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v1, p0, Lcom/appsee/lh;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    if-lez v5, :cond_2

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/xd;->H()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/appsee/lh;->a:J

    sub-long v9, v5, v7

    iget-object v2, p0, Lcom/appsee/lh;->H:Ljava/util/HashMap;

    iget-wide v5, p0, Lcom/appsee/lh;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appsee/lh;->H:Ljava/util/HashMap;

    iget-wide v5, p0, Lcom/appsee/lh;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsee/fm;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/appsee/fm;

    iget-wide v5, p0, Lcom/appsee/lh;->a:J

    invoke-direct {v2, v5, v6, v9, v10}, Lcom/appsee/fm;-><init>(JJ)V

    :goto_0
    invoke-virtual {v2, v9, v10}, Lcom/appsee/fm;->H(J)V

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/ub;->H()Z

    move-result v2

    if-nez v2, :cond_3

    iput-wide v3, p0, Lcom/appsee/lh;->a:J

    const-string v2, "2\u0010\u0002\u0010\u0015\u0001\u0013\u0011V48\'V\u0013\u001f\u001b\u001f\u0006\u001e\u0010\u0012U\u0017\u0013\u0002\u0010\u0004US\u0011"

    invoke-static {v2}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/ub;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/xd;->H()J

    move-result-wide v2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/pg;->A()I

    move-result v4

    int-to-long v4, v4

    sub-long v6, v2, v4

    iput-wide v6, p0, Lcom/appsee/lh;->a:J

    iget-object v2, p0, Lcom/appsee/lh;->H:Ljava/util/HashMap;

    iget-wide v3, p0, Lcom/appsee/lh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/appsee/fm;

    iget-wide v5, p0, Lcom/appsee/lh;->a:J

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsee/pg;->A()I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/appsee/fm;-><init>(JJ)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "4Z\u0007[\u0016\u0015\u0002Z\u0001F\u001bW\u001ePRt<g"

    invoke-static {v2}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "3\u0007\u0004\u001a\u0004U\u0015\u001d\u0013\u0016\u001d\u001c\u0018\u0012V\u0013\u0019\u0007V48\'"

    invoke-static {v1}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic M(Lcom/appsee/lh;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsee/lh;->M()V

    return-void
.end method

.method private synthetic M()Z
    .locals 1

    invoke-direct {p0}, Lcom/appsee/lh;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsee/lh;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic m()Z
    .locals 1

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->A()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public H(Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/appsee/fm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/lh;->H:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsee/lh;->H:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsee/lh;->H:Ljava/util/HashMap;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method public H()V
    .locals 5

    sget-object v0, Lcom/appsee/lh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/lh;->L:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "f\u0006Z\u0002E\u001b[\u0015\u0015\u0005T\u0006V\u001aQ\u001dR"

    invoke-static {v2}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/appsee/lh;->L:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lcom/appsee/lh;->L:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    const-string v2, "4\u0006\u0005\u0005\u0010\u0013U!\u0014\u0002\u0016\u001e\u0011\u0019\u0012V\u001b\u0019\u0001V\u0001\u0013\u0007\u001b\u001c\u0018\u0014\u0002\u0010\u0012U\u0017\u0006V\u0010\u000e\u0005\u0013\u0016\u0002\u0010\u0012T"

    invoke-static {v2}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appsee/lh;->L:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "7G\u0000Z\u0000\u0015\u0006G\u000b\\\u001cRRA\u001d\u0015\u0001A\u001dERT\u0002E\u0001P\u0017\u0015\u0005T\u0006V\u001aQ\u001dR"

    invoke-static {v2}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public L()V
    .locals 11

    sget-object v0, Lcom/appsee/lh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/appsee/lh;->M()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->l()I

    move-result v1

    const-string v2, "&\u0002\u0014\u0004\u0001\u001f\u001b\u0011U7\u0005\u0006\u0006\u0013\u0010V\"\u0017\u0001\u0015\u001d2\u001a\u0011U\u0013\u0003\u0013\u0007\u000fUS\u0011V\u0018\u001f\u0019\u001f\u0006\u0013\u0016\u0019\u001b\u0012\u0006"

    invoke-static {v2}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v2, v4}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v2, p0, Lcom/appsee/lh;->L:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v4, p0, Lcom/appsee/lh;->L:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lcom/appsee/ni;

    invoke-direct {v5, p0}, Lcom/appsee/ni;-><init>(Lcom/appsee/lh;)V

    int-to-long v8, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/appsee/lh;->H:Ljava/util/HashMap;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/appsee/lh;->H:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iput-wide v1, p0, Lcom/appsee/lh;->a:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
