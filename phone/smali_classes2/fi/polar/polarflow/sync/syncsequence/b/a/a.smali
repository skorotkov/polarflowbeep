.class public Lfi/polar/polarflow/sync/syncsequence/b/a/a;
.super Lfi/polar/polarflow/sync/syncsequence/b/a;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/syncsequence/b/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/sync/syncsequence/b/a/a;->a:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/sync/syncsequence/b/a/a;->a:Z

    return-void
.end method

.method protected c()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a/a;->a:Z

    return v0
.end method

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/b/a/b;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/sync/syncsequence/b/a/b;-><init>(Lfi/polar/polarflow/sync/syncsequence/b/a/a;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
