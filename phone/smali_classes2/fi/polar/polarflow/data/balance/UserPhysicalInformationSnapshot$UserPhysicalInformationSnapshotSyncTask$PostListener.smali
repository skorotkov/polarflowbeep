.class Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$PostListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostListener"
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "PhysdataSnapshotListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error response at HTTP POST: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PhysdataSnapshotListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 3

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;

    iget-object v1, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->a()Ljava/util/Map;

    move-result-object p1

    const-string v2, "Location"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;

    iget-object p1, p1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {p1, v0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$1002(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$PostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$PostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
