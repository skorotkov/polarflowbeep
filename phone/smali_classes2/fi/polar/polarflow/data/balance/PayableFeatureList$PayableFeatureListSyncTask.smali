.class Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/balance/PayableFeatureList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PayableFeatureListSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/balance/PayableFeatureList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/balance/PayableFeatureList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;->this$0:Lfi/polar/polarflow/data/balance/PayableFeatureList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PayableFeatureListSync"

    const-string v1, "PayableFeatureListSyncTask SyncTask"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;->isRemoteAvailable:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/payable-features/list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;

    invoke-direct {v2, p0, v0, v1}, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;-><init>(Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;Ljava/lang/String;Ljava/util/List;)V

    const-class v3, Lfi/polar/polarflow/data/balance/PayableFeature;

    const-string v4, "PAYABLE_FEATURE_LIST = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;->this$0:Lfi/polar/polarflow/data/balance/PayableFeatureList;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/balance/PayableFeatureList;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lfi/polar/polarflow/data/balance/PayableFeature;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v3, v0, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/balance/PayableFeatureReference;

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;->this$0:Lfi/polar/polarflow/data/balance/PayableFeatureList;

    new-instance v3, Lfi/polar/polarflow/data/balance/PayableFeature;

    invoke-direct {v3, v1}, Lfi/polar/polarflow/data/balance/PayableFeature;-><init>(Lfi/polar/polarflow/data/balance/PayableFeatureReference;)V

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/balance/PayableFeatureList;->addPayableFeature(Lfi/polar/polarflow/data/balance/PayableFeature;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PayableFeatureListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get payable features list from remote: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_1
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PayableFeatureListSyncTask"

    return-object v0
.end method
