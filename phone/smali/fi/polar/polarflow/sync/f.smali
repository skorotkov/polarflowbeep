.class public Lfi/polar/polarflow/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfi/polar/polarflow/sync/f;


# instance fields
.field private b:Lfi/polar/polarflow/sync/e;

.field private c:Lfi/polar/polarflow/sync/a/a;

.field private d:Lfi/polar/polarflow/service/sync/ConnectionService;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfi/polar/polarflow/sync/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lfi/polar/polarflow/sync/f$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/sync/f$1;-><init>(Lfi/polar/polarflow/sync/f;)V

    iput-object v0, p0, Lfi/polar/polarflow/sync/f;->f:Landroid/content/ServiceConnection;

    new-instance v0, Lfi/polar/polarflow/sync/e;

    invoke-direct {v0}, Lfi/polar/polarflow/sync/e;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/sync/f;->b:Lfi/polar/polarflow/sync/e;

    new-instance v0, Lfi/polar/polarflow/sync/a/a;

    invoke-direct {v0}, Lfi/polar/polarflow/sync/a/a;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/sync/f;->c:Lfi/polar/polarflow/sync/a/a;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/f;->m()Lfi/polar/polarflow/service/sync/ConnectionService;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/sync/f;Lfi/polar/polarflow/service/sync/ConnectionService;)Lfi/polar/polarflow/service/sync/ConnectionService;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/sync/f;->d:Lfi/polar/polarflow/service/sync/ConnectionService;

    return-object p1
.end method

.method public static a(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_0
    sget-object p0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_0
    return-object p0
.end method

.method public static a()Lfi/polar/polarflow/sync/f;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/sync/f;->a:Lfi/polar/polarflow/sync/f;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/sync/f;

    invoke-direct {v0}, Lfi/polar/polarflow/sync/f;-><init>()V

    sput-object v0, Lfi/polar/polarflow/sync/f;->a:Lfi/polar/polarflow/sync/f;

    :cond_0
    sget-object v0, Lfi/polar/polarflow/sync/f;->a:Lfi/polar/polarflow/sync/f;

    return-object v0
.end method

.method public static a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/sync/i;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    iget-object v1, v0, Lfi/polar/polarflow/sync/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "SyncManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syncing disabled: do not start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1, v1}, Lfi/polar/polarflow/sync/f;->c(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/sync/SyncTask;->setDeviceManager(Lfi/polar/polarflow/service/sync/a;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/sync/SyncTask;->setDeviceAvailability(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/sync/SyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/e;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/sync/SyncTask;->setRemoteAvailable(Z)V

    iget-object p1, v0, Lfi/polar/polarflow/sync/f;->b:Lfi/polar/polarflow/sync/e;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/sync/e;->a(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object p0

    return-object p0
.end method

.method static a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-ne p0, p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not launch itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    iget-object v1, v0, Lfi/polar/polarflow/sync/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "SyncManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Syncing disabled: do not start "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {v0, p0, p1, p2, p3}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object p0

    return-object p0
.end method

.method private a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;)Ljava/lang/String;
    .locals 0
    .param p2    # Lfi/polar/polarflow/sync/SyncTask;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/SyncTask;->getSyncSequenceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfi/polar/polarflow/sync/SyncTask;->getSyncSequenceId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Lfi/polar/polarflow/sync/syncsequence/b;IZZ)V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    iget-object v1, v0, Lfi/polar/polarflow/sync/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "SyncManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Syncing disabled: do not start "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lfi/polar/polarflow/sync/f;->c:Lfi/polar/polarflow/sync/a/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lfi/polar/polarflow/sync/a/a;->a(Lfi/polar/polarflow/sync/syncsequence/b;IZZ)Z

    move-result p1

    const-string p2, "SyncManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " started: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)Z
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/sync/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "SyncManager"

    const-string v0, "Syncing disabled: do not request auto sync"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    invoke-direct {v0}, Lfi/polar/polarflow/sync/f;->n()Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SyncManager"

    const-string v0, "Auto sync requested"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "SyncManager"

    const-string v2, "Auto sync request failed"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-static {}, Lfi/polar/polarflow/sync/f;->c()V

    :cond_2
    return v1
.end method

.method private b(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;
    .locals 0
    .param p2    # Lfi/polar/polarflow/sync/SyncTask;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/sync/f;->c(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask;

    iget-object p3, p0, Lfi/polar/polarflow/sync/f;->b:Lfi/polar/polarflow/sync/e;

    invoke-virtual {p3, p2, p1}, Lfi/polar/polarflow/sync/e;->a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lfi/polar/polarflow/sync/f;->a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/b/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/sync/syncsequence/b/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v1}, Lfi/polar/polarflow/sync/f;->a(Lfi/polar/polarflow/sync/syncsequence/b;IZZ)V

    return-void
.end method

.method private c(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask;
    .locals 3
    .param p2    # Lfi/polar/polarflow/sync/SyncTask;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lfi/polar/polarflow/sync/f;->o()Lfi/polar/polarflow/service/e;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/sync/f;->a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, Lfi/polar/polarflow/sync/SyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/sync/f;->n()Lfi/polar/polarflow/service/sync/a;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfi/polar/polarflow/sync/SyncTask;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/sync/SyncTask;->setTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    invoke-virtual {p2}, Lfi/polar/polarflow/sync/SyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/sync/SyncTask;->setUser(Lfi/polar/polarflow/data/User;)V

    :cond_1
    iget-object p2, p0, Lfi/polar/polarflow/sync/f;->b:Lfi/polar/polarflow/sync/e;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/sync/SyncTask;->setRunnableExecutor(Lfi/polar/polarflow/sync/SyncTask$a;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/sync/SyncTask;->setRemoteManager(Lfi/polar/polarflow/service/e;)V

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/sync/SyncTask;->setDeviceManager(Lfi/polar/polarflow/service/sync/a;)V

    invoke-static {}, Lfi/polar/polarflow/service/thirdparty/d;->a()Lfi/polar/polarflow/service/thirdparty/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/sync/SyncTask;->setThirdPartyManager(Lfi/polar/polarflow/service/thirdparty/d;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/service/e;->d()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v2

    goto :goto_1

    :cond_2
    move p4, p2

    :goto_1
    invoke-virtual {p1, p4}, Lfi/polar/polarflow/sync/SyncTask;->setRemoteAvailable(Z)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->f()Z

    move-result p4

    if-eqz p4, :cond_3

    move p4, v2

    goto :goto_2

    :cond_3
    move p4, p2

    :goto_2
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    move p2, v2

    :cond_4
    invoke-virtual {p1, p2}, Lfi/polar/polarflow/sync/SyncTask;->setDeviceAvailability(Z)V

    return-object p1
.end method

.method public static c()V
    .locals 3

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/c/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/sync/syncsequence/c/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lfi/polar/polarflow/sync/f;->a(Lfi/polar/polarflow/sync/syncsequence/b;IZZ)V

    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    iget-object v1, v0, Lfi/polar/polarflow/sync/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "SyncManager"

    const-string v1, "Syncing disabled: do not start sync without bluetooth"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-direct {v0}, Lfi/polar/polarflow/sync/f;->n()Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lfi/polar/polarflow/sync/f;->a(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/sync/f;->c()V

    :goto_0
    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    iget-object v1, v0, Lfi/polar/polarflow/sync/f;->c:Lfi/polar/polarflow/sync/a/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/a/a;->a()V

    iget-object v0, v0, Lfi/polar/polarflow/sync/f;->b:Lfi/polar/polarflow/sync/e;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/e;->a()V

    return-void
.end method

.method public static f()V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/sync/f;->c:Lfi/polar/polarflow/sync/a/a;

    const-class v1, Lfi/polar/polarflow/sync/syncsequence/b/b;

    const-class v2, Lfi/polar/polarflow/sync/syncsequence/b/a;

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/sync/a/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static g()V
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/sync/f;->c:Lfi/polar/polarflow/sync/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/a/a;->a()V

    return-void
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/sync/f;->c:Lfi/polar/polarflow/sync/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    invoke-direct {v0}, Lfi/polar/polarflow/sync/f;->n()Lfi/polar/polarflow/service/sync/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfi/polar/polarflow/sync/f;->c:Lfi/polar/polarflow/sync/a/a;

    const-class v1, Lfi/polar/polarflow/sync/syncsequence/b/b;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/a/a;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/sync/f;->b:Lfi/polar/polarflow/sync/e;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/e;->a([Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static k()V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/sync/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static l()V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/sync/f;->e()V

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/sync/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private m()Lfi/polar/polarflow/service/sync/ConnectionService;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/f;->d:Lfi/polar/polarflow/service/sync/ConnectionService;

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/service/sync/ConnectionService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lfi/polar/polarflow/sync/f;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bind ConnectionService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/f;->d:Lfi/polar/polarflow/service/sync/ConnectionService;

    return-object v0
.end method

.method private n()Lfi/polar/polarflow/service/sync/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/sync/f;->m()Lfi/polar/polarflow/service/sync/ConnectionService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/ConnectionService;->a()Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private o()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->b(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v0

    return-object v0
.end method
