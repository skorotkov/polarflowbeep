.class Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullFitnessTestSyncTask"
.end annotation


# instance fields
.field private final fitnessTest:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

.field private final reference:Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;

.field final synthetic this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;Lfi/polar/polarflow/data/fitnesstest/FitnessTest;Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->fitnessTest:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iput-object p3, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->reference:Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;

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

    const-string v0, "FitnessTestListSyncFullSync"

    const-string v1, "FullFitnessTestSyncTask()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->reference:Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->fitnessTest:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->isRemoteAvailable:Z

    if-nez v0, :cond_1

    const-string v0, "FitnessTestListSyncFullSync"

    const-string v1, "No Network Available"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->fitnessTest:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTest(Ljava/lang/String;)Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->fitnessTest:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->reference:Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->fitnessTest:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    const/4 v1, 0x2

    iput v1, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->fitnessTest:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iput v1, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->exists:I

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->fitnessTest:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->deviceAvailable:Z

    iget-boolean v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

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

    invoke-virtual {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList$FullFitnessTestSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FullFitnessTestSyncTask"

    return-object v0
.end method
