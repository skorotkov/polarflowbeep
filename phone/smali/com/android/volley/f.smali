.class public Lcom/android/volley/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/volley/e;

.field private final c:Lcom/android/volley/a;

.field private final d:Lcom/android/volley/j;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/e;Lcom/android/volley/a;Lcom/android/volley/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/e;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/f;->e:Z

    iput-object p1, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/volley/f;->b:Lcom/android/volley/e;

    iput-object p3, p0, Lcom/android/volley/f;->c:Lcom/android/volley/a;

    iput-object p4, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    return-void
.end method

.method private a(Lcom/android/volley/Request;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/Request;->b()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p2

    iget-object v0, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/f;->e:Z

    invoke-virtual {p0}, Lcom/android/volley/f;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 6

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/volley/f;->a(Lcom/android/volley/Request;)V

    iget-object v1, p0, Lcom/android/volley/f;->b:Lcom/android/volley/e;

    invoke-interface {v1, v0}, Lcom/android/volley/e;->a(Lcom/android/volley/Request;)Lcom/android/volley/g;

    move-result-object v1

    const-string v2, "network-http-complete"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/android/volley/g;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/volley/Request;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/g;)Lcom/android/volley/i;

    move-result-object v1

    const-string v2, "network-parse-complete"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/volley/f;->c:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-interface {v2, v3, v4}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    const-string v2, "network-cache-written"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/android/volley/Request;->u()V

    iget-object v2, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    invoke-interface {v2, v0, v1}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/i;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unhandled exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/volley/l;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    new-instance v3, Lcom/android/volley/VolleyError;

    invoke-direct {v3, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v3}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/f;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_2
    iget-boolean v0, p0, Lcom/android/volley/f;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
