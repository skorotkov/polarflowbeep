.class Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/jumptest/JumpTestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullJumpTestSyncTask"
.end annotation


# instance fields
.field private final jumpTest:Lfi/polar/polarflow/data/jumptest/JumpTest;

.field private final reference:Lfi/polar/polarflow/data/jumptest/JumpTestReference;

.field final synthetic this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/jumptest/JumpTestList;Lfi/polar/polarflow/data/jumptest/JumpTest;Lfi/polar/polarflow/data/jumptest/JumpTestReference;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->jumpTest:Lfi/polar/polarflow/data/jumptest/JumpTest;

    iput-object p3, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->reference:Lfi/polar/polarflow/data/jumptest/JumpTestReference;

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

    const-string v0, "JumpTestListSyncFullSync"

    const-string v1, "FullJumpTestSyncTask()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->reference:Lfi/polar/polarflow/data/jumptest/JumpTestReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->jumpTest:Lfi/polar/polarflow/data/jumptest/JumpTest;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->isRemoteAvailable:Z

    if-nez v0, :cond_1

    const-string v0, "JumpTestListSyncFullSync"

    const-string v1, "No Network Available"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->this$0:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    iget-object v1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->jumpTest:Lfi/polar/polarflow/data/jumptest/JumpTest;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->getJumpTest(Ljava/lang/String;)Lfi/polar/polarflow/data/jumptest/JumpTest;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->jumpTest:Lfi/polar/polarflow/data/jumptest/JumpTest;

    iget-object v1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->reference:Lfi/polar/polarflow/data/jumptest/JumpTestReference;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->jumpTest:Lfi/polar/polarflow/data/jumptest/JumpTest;

    const/4 v1, 0x2

    iput v1, v0, Lfi/polar/polarflow/data/jumptest/JumpTest;->syncFrom:I

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->jumpTest:Lfi/polar/polarflow/data/jumptest/JumpTest;

    iput v1, v0, Lfi/polar/polarflow/data/jumptest/JumpTest;->exists:I

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->jumpTest:Lfi/polar/polarflow/data/jumptest/JumpTest;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/jumptest/JumpTest;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->deviceAvailable:Z

    iget-boolean v2, p0, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

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

    invoke-virtual {p0}, Lfi/polar/polarflow/data/jumptest/JumpTestList$FullJumpTestSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FullJumpTestSyncTask"

    return-object v0
.end method
