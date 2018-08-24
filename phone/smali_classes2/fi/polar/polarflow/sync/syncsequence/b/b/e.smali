.class public Lfi/polar/polarflow/sync/syncsequence/b/b/e;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lfi/polar/polarflow/sync/SyncTask;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lfi/polar/polarflow/sync/syncsequence/b;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lfi/polar/polarflow/sync/syncsequence/b/b/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lfi/polar/polarflow/sync/syncsequence/b/b/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/sync/syncsequence/b;Z)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->b:Lfi/polar/polarflow/sync/syncsequence/b;

    iput-boolean p2, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->c:Z

    return-void
.end method

.method private b()Z
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->b:Lfi/polar/polarflow/sync/syncsequence/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/syncsequence/b;->getCurrentResult()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->b:Lfi/polar/polarflow/sync/syncsequence/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/syncsequence/b;->getResults()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/Pair;

    sget-object v3, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->a:Ljava/util/List;

    iget-object v4, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lfi/polar/polarflow/sync/SyncTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_2
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Write sync info"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getSyncInfoProto()Lfi/polar/polarflow/data/SyncInfoProto;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lfi/polar/polarflow/data/SyncInfoProto;->syncFrom:I

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SyncInfoProto;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->logger:Lfi/polar/polarflow/util/z;

    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string v3, "FAILED"

    :goto_0
    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-boolean v1, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Set initial sync run flag to true"

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-static {}, Lfi/polar/polarflow/util/a;->a()Lfi/polar/polarflow/util/a;

    move-result-object v1

    const-string v3, "initial_sync_run"

    invoke-virtual {v1, v3, v2}, Lfi/polar/polarflow/util/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Do not write sync info"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b/e;->a()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "WriteSyncInfoTask"

    return-object v0
.end method
