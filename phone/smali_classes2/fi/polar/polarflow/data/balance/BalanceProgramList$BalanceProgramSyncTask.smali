.class Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/balance/BalanceProgramList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BalanceProgramSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/balance/BalanceProgramList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/balance/BalanceProgramList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;->this$0:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BalanceProgramListSync"

    const-string v1, "BalanceProgram SyncTask"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;->isRemoteAvailable:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/activities/dailyprogram"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;

    invoke-direct {v2, p0, v0, v1}, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;-><init>(Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v3, v0, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/balance/BalanceProgramReference;

    iget-wide v6, v2, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v6, Lfi/polar/polarflow/data/balance/BalanceProgram;

    const-string v7, "BALANCE_PROGRAM_LIST = ? AND PROGRAM_ID = ?"

    new-array v3, v3, [Ljava/lang/String;

    iget-object v8, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;->this$0:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    iget-wide v8, v2, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v6, v7, v3}, Lfi/polar/polarflow/data/balance/BalanceProgram;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;->this$0:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    new-instance v4, Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-direct {v4, v2}, Lfi/polar/polarflow/data/balance/BalanceProgram;-><init>(Lfi/polar/polarflow/data/balance/BalanceProgramReference;)V

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->addBalanceProgram(Lfi/polar/polarflow/data/balance/BalanceProgram;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/data/balance/BalanceProgram;->updateProgramIfNeeded(Lfi/polar/polarflow/data/balance/BalanceProgramReference;)V

    goto :goto_0

    :cond_1
    const-class v1, Lfi/polar/polarflow/data/balance/BalanceProgram;

    const-string v2, "BALANCE_PROGRAM_LIST = ?"

    new-array v6, v4, [Ljava/lang/String;

    iget-object v7, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;->this$0:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v2, v6}, Lfi/polar/polarflow/data/balance/BalanceProgram;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getProgramId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-class v6, Lfi/polar/polarflow/data/balance/BalanceProgram;

    const-string v7, "BALANCE_PROGRAM_LIST = ? AND PROGRAM_ID = ?"

    new-array v8, v3, [Ljava/lang/String;

    iget-object v9, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;->this$0:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->getId()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getProgramId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v6, v7, v8}, Lfi/polar/polarflow/data/balance/BalanceProgram;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "BalanceProgramListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get balance program list from remote: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_3
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

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BalanceProgramSyncTask"

    return-object v0
.end method
