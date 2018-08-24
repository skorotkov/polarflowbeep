.class Lcom/appsee/se;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/gh;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/gh;


# direct methods
.method constructor <init>(Lcom/appsee/gh;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/se;->H:Lcom/appsee/gh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/appsee/se;->H:Lcom/appsee/gh;

    iget-object p1, p1, Lcom/appsee/gh;->a:Lcom/appsee/zi;

    invoke-static {p1}, Lcom/appsee/zi;->H(Lcom/appsee/zi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/appsee/se;->H:Lcom/appsee/gh;

    invoke-static {p1}, Lcom/appsee/gh;->H(Lcom/appsee/gh;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/appsee/se;->H:Lcom/appsee/gh;

    invoke-static {v0}, Lcom/appsee/gh;->H(Lcom/appsee/gh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/appsee/se;->H:Lcom/appsee/gh;

    invoke-static {v0, p1}, Lcom/appsee/gh;->H(Lcom/appsee/gh;Ljava/lang/Exception;)Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/appsee/se;->H:Lcom/appsee/gh;

    invoke-static {p1}, Lcom/appsee/gh;->H(Lcom/appsee/gh;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/appsee/se;->H:Lcom/appsee/gh;

    invoke-static {v0}, Lcom/appsee/gh;->H(Lcom/appsee/gh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_0
    iget-object v0, p0, Lcom/appsee/se;->H:Lcom/appsee/gh;

    invoke-static {v0}, Lcom/appsee/gh;->H(Lcom/appsee/gh;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lcom/appsee/se;->H:Lcom/appsee/gh;

    invoke-static {v1}, Lcom/appsee/gh;->H(Lcom/appsee/gh;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
