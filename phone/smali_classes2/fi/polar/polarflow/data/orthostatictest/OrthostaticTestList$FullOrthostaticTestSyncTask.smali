.class Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullOrthostaticTestSyncTask"
.end annotation


# instance fields
.field private final orthostaticTest:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

.field private final reference:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

.field final synthetic this$0:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->this$0:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->orthostaticTest:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    iput-object p3, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->reference:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "OrtTestListSyncFullSync"

    const-string v1, "FullOrthostaticTestSyncTask()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->reference:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->orthostaticTest:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->isRemoteAvailable:Z

    if-nez v0, :cond_1

    const-string v0, "OrtTestListSyncFullSync"

    const-string v1, "No Network Available"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->this$0:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    iget-object v1, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->orthostaticTest:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->getOrthostaticTest(Ljava/lang/String;)Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->orthostaticTest:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    iget-object v1, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->reference:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->orthostaticTest:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    const/4 v1, 0x2

    iput v1, v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->syncFrom:I

    iget-object v0, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->orthostaticTest:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    iput v1, v0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->exists:I

    iget-object v0, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->orthostaticTest:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->deviceAvailable:Z

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList$FullOrthostaticTestSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FullOrthostaticTestSyncTask"

    return-object v0
.end method
