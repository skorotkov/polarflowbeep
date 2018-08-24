.class Lcom/appsee/gh;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static final L:I = 0x1


# instance fields
.field private A:Ljava/lang/Exception;

.field private D:Z

.field private final H:Ljava/lang/Object;

.field final synthetic a:Lcom/appsee/zi;

.field private g:Landroid/os/Handler;

.field private final k:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/appsee/zi;)V
    .locals 1

    const-string v0, "gqVrCdgr_oEWOeCncoEnBdTUNsC`B"

    iput-object p1, p0, Lcom/appsee/gh;->a:Lcom/appsee/zi;

    invoke-static {v0}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-boolean v0, p0, Lcom/appsee/gh;->D:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsee/gh;->k:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsee/gh;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appsee/gh;->A:Ljava/lang/Exception;

    return-void
.end method

.method static synthetic H(Lcom/appsee/gh;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    iput-object p1, p0, Lcom/appsee/gh;->A:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic H(Lcom/appsee/gh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/appsee/gh;->k:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method H()V
    .locals 2

    iget-object v0, p0, Lcom/appsee/gh;->H:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/appsee/gh;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/appsee/gh;->H:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public M()V
    .locals 0

    invoke-virtual {p0}, Lcom/appsee/gh;->quit()Z

    return-void
.end method

.method m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsee/gh;->H()V

    iget-object v0, p0, Lcom/appsee/gh;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/gh;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/appsee/gh;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, Lcom/appsee/gh;->A:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsee/gh;->A:Ljava/lang/Exception;

    throw v1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Lcom/appsee/se;

    invoke-virtual {p0}, Lcom/appsee/gh;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/appsee/se;-><init>(Lcom/appsee/gh;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appsee/gh;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/appsee/gh;->H:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/appsee/gh;->D:Z

    iget-object v1, p0, Lcom/appsee/gh;->H:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
