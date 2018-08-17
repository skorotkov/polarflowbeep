.class Lfi/polar/polarflow/ui/m;
.super Lcom/google/android/gms/common/api/ResultCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/ResultCallbacks",
        "<",
        "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/SyncActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/SyncActivity;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lfi/polar/polarflow/ui/m;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ResultCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;)V
    .locals 4

    .prologue
    .line 453
    invoke-static {}, Lfi/polar/polarflow/ui/SyncActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConnectedNodes(onSuccess)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-interface {p1}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Node;

    .line 456
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->isNearby()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 457
    invoke-static {}, Lfi/polar/polarflow/ui/SyncActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConnectedNodes(node="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] is nearby)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x1

    .line 462
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/m;->a:Lfi/polar/polarflow/ui/SyncActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_1
    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/SyncActivity;->a(Lfi/polar/polarflow/ui/SyncActivity;I)V

    .line 464
    return-void

    .line 462
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 468
    invoke-static {}, Lfi/polar/polarflow/ui/SyncActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get connected nodes"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lfi/polar/polarflow/ui/m;->a:Lfi/polar/polarflow/ui/SyncActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->a(Lfi/polar/polarflow/ui/SyncActivity;I)V

    .line 470
    return-void
.end method

.method public synthetic onSuccess(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 450
    check-cast p1, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/m;->a(Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;)V

    return-void
.end method
