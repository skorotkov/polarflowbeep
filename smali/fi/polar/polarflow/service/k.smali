.class Lfi/polar/polarflow/service/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/PresyncService;

.field private final b:Ljava/lang/String;

.field private final c:Lfi/polar/polarflow/service/datalayer/u;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:I


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/PresyncService;Lfi/polar/polarflow/service/datalayer/u;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p4, p0, Lfi/polar/polarflow/service/k;->b:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lfi/polar/polarflow/service/k;->c:Lfi/polar/polarflow/service/datalayer/u;

    .line 193
    iput-object p3, p0, Lfi/polar/polarflow/service/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 194
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/service/PresyncService;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lfi/polar/polarflow/service/datalayer/u;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/u;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lfi/polar/polarflow/service/k;-><init>(Lfi/polar/polarflow/service/PresyncService;Lfi/polar/polarflow/service/datalayer/u;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 237
    invoke-static {}, Lfi/polar/polarflow/service/PresyncService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preSyncTask signalHost(syncEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/r;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", journalingOngoing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/r;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    invoke-static {v0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Lfi/polar/polarflow/service/datalayer/ar;

    const-string v1, "/MESSAGE/SYNC_RESPONSE"

    .line 242
    invoke-static {v4}, Lfi/polar/polarflow/service/datalayer/v;->a(Z)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/datalayer/ar;-><init>(Ljava/lang/String;[B)V

    .line 243
    iget-object v1, p0, Lfi/polar/polarflow/service/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/ar;->a(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lfi/polar/polarflow/service/k;->c:Lfi/polar/polarflow/service/datalayer/u;

    iget-object v2, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/datalayer/u;->b(Landroid/content/Context;)Lfi/polar/polarflow/service/datalayer/as;

    move-result-object v1

    .line 245
    new-array v2, v4, [Lfi/polar/polarflow/service/datalayer/ar;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/datalayer/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string v1, "fi.polar.polarflow.action.TRIGGER_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    const-class v2, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/service/PresyncService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    invoke-static {v0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Lfi/polar/polarflow/service/datalayer/ar;

    const-string v1, "/MESSAGE/SYNC_RESPONSE"

    .line 256
    invoke-static {v3}, Lfi/polar/polarflow/service/datalayer/v;->a(Z)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/datalayer/ar;-><init>(Ljava/lang/String;[B)V

    .line 257
    iget-object v1, p0, Lfi/polar/polarflow/service/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/ar;->a(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lfi/polar/polarflow/service/k;->c:Lfi/polar/polarflow/service/datalayer/u;

    iget-object v2, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/datalayer/u;->b(Landroid/content/Context;)Lfi/polar/polarflow/service/datalayer/as;

    move-result-object v1

    .line 259
    new-array v2, v4, [Lfi/polar/polarflow/service/datalayer/ar;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/datalayer/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lfi/polar/polarflow/service/k;->e:I

    .line 202
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    sget-object v1, Lfi/polar/polarflow/service/m;->c:Lfi/polar/polarflow/service/m;

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/PresyncService;->a(Lfi/polar/polarflow/service/PresyncService;Lfi/polar/polarflow/service/m;)V

    .line 207
    invoke-static {}, Lfi/polar/polarflow/service/PresyncService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preSyncTask run(syncEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/r;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", journalingOngoing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/r;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    iget-object v0, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    invoke-static {v0}, Lfi/polar/polarflow/service/PresyncService;->a(Lfi/polar/polarflow/service/PresyncService;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    invoke-static {v0}, Lfi/polar/polarflow/service/PresyncService;->a(Lfi/polar/polarflow/service/PresyncService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    invoke-static {v0}, Lfi/polar/polarflow/service/PresyncService;->a(Lfi/polar/polarflow/service/PresyncService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 212
    iget-object v0, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    invoke-static {v0}, Lfi/polar/polarflow/service/PresyncService;->a(Lfi/polar/polarflow/service/PresyncService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/j;

    .line 213
    iget-object v4, p0, Lfi/polar/polarflow/service/k;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lfi/polar/polarflow/service/l;

    invoke-direct {v5, p0, v0, v2}, Lfi/polar/polarflow/service/l;-><init>(Lfi/polar/polarflow/service/k;Lfi/polar/polarflow/service/j;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222
    :cond_0
    :try_start_1
    iget v0, p0, Lfi/polar/polarflow/service/k;->e:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-static {}, Lfi/polar/polarflow/service/PresyncService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sync requestors taking too much time to complete"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lfi/polar/polarflow/service/k;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 230
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :cond_3
    invoke-direct {p0}, Lfi/polar/polarflow/service/k;->a()V

    .line 233
    iget-object v0, p0, Lfi/polar/polarflow/service/k;->a:Lfi/polar/polarflow/service/PresyncService;

    sget-object v1, Lfi/polar/polarflow/service/m;->a:Lfi/polar/polarflow/service/m;

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/PresyncService;->a(Lfi/polar/polarflow/service/PresyncService;Lfi/polar/polarflow/service/m;)V

    .line 234
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_3
    invoke-static {}, Lfi/polar/polarflow/service/PresyncService;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Interrupted while waiting for sync requestors"

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
