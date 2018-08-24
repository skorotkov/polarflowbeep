.class Lfi/polar/polarflow/sync/syncsequence/b/c;
.super Lfi/polar/polarflow/sync/syncsequence/c/a;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarflow/sync/syncsequence/b/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/sync/syncsequence/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lfi/polar/polarflow/sync/syncsequence/c/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b/c;->a:Lfi/polar/polarflow/sync/syncsequence/b/a;

    return-void
.end method


# virtual methods
.method protected getSyncTaskSequence()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/c;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/util/a;->a()Lfi/polar/polarflow/util/a;

    move-result-object v0

    const-string v1, "initial_sync_run"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/c;->a:Lfi/polar/polarflow/sync/syncsequence/b/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getCurrentResult()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/c;->a:Lfi/polar/polarflow/sync/syncsequence/b/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/syncsequence/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lfi/polar/polarflow/sync/syncsequence/c/a;->getSyncTaskSequence()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/sync/syncsequence/c/a;->getSyncTaskSequence()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
