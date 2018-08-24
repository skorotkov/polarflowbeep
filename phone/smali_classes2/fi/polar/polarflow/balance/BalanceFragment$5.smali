.class Lfi/polar/polarflow/balance/BalanceFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/balance/BalanceFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lfi/polar/polarflow/balance/BalanceFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceFragment;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment$5;->c:Lfi/polar/polarflow/balance/BalanceFragment;

    iput-boolean p2, p0, Lfi/polar/polarflow/balance/BalanceFragment$5;->a:Z

    iput-object p3, p0, Lfi/polar/polarflow/balance/BalanceFragment$5;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$5;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/sync/f;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/a;

    invoke-direct {v0}, Lfi/polar/polarflow/sync/syncsequence/a;-><init>()V

    invoke-static {v0, v2, v2, v1}, Lfi/polar/polarflow/sync/f;->a(Lfi/polar/polarflow/sync/syncsequence/b;IZZ)V

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getBalanceProgramList()Lfi/polar/polarflow/data/balance/BalanceProgramList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->getBalanceProgram(Z)Lfi/polar/polarflow/data/balance/BalanceProgram;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getBalanceProgramList()Lfi/polar/polarflow/data/balance/BalanceProgramList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->getBalanceProgram(Z)Lfi/polar/polarflow/data/balance/BalanceProgram;

    move-result-object v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getPhysdataSnapshotList()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->getLastSynchronizedSnapshot()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getDate()J

    move-result-wide v2

    :cond_2
    iget-boolean v4, p0, Lfi/polar/polarflow/balance/BalanceFragment$5;->a:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceFragment$5;->c:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceFragment;->v(Lfi/polar/polarflow/balance/BalanceFragment;)J

    move-result-wide v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getProgramId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceFragment$5;->c:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceFragment;->w(Lfi/polar/polarflow/balance/BalanceFragment;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return-void

    :cond_3
    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceFragment$5;->c:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getProgramId()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;J)J

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceFragment$5;->c:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v4, v2, v3}, Lfi/polar/polarflow/balance/BalanceFragment;->b(Lfi/polar/polarflow/balance/BalanceFragment;J)J

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$5;->c:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2, v0, v1}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/data/balance/BalanceProgram;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getProgramStatusEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACTIVE:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$5;->b:Landroid/app/Activity;

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFragment$5$1;

    invoke-direct {v2, p0, v0}, Lfi/polar/polarflow/balance/BalanceFragment$5$1;-><init>(Lfi/polar/polarflow/balance/BalanceFragment$5;Lfi/polar/polarflow/data/balance/BalanceProgram;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$5;->b:Landroid/app/Activity;

    new-instance v1, Lfi/polar/polarflow/balance/BalanceFragment$5$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/balance/BalanceFragment$5$2;-><init>(Lfi/polar/polarflow/balance/BalanceFragment$5;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
