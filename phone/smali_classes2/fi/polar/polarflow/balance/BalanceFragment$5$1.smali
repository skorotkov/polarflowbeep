.class Lfi/polar/polarflow/balance/BalanceFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/balance/BalanceFragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/data/balance/BalanceProgram;

.field final synthetic b:Lfi/polar/polarflow/balance/BalanceFragment$5;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceFragment$5;Lfi/polar/polarflow/data/balance/BalanceProgram;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$1;->b:Lfi/polar/polarflow/balance/BalanceFragment$5;

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$1;->a:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$1;->b:Lfi/polar/polarflow/balance/BalanceFragment$5;

    iget-object v0, v0, Lfi/polar/polarflow/balance/BalanceFragment$5;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$1;->b:Lfi/polar/polarflow/balance/BalanceFragment$5;

    iget-object v0, v0, Lfi/polar/polarflow/balance/BalanceFragment$5;->c:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/balance/BalanceUtils;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$1;->b:Lfi/polar/polarflow/balance/BalanceFragment$5;

    iget-object v1, v1, Lfi/polar/polarflow/balance/BalanceFragment$5;->c:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$1;->a:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/data/balance/BalanceProgram;Ljava/util/List;)Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$1;->b:Lfi/polar/polarflow/balance/BalanceFragment$5;

    iget-object v2, v2, Lfi/polar/polarflow/balance/BalanceFragment$5;->c:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$1;->a:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-static {v2, v3, v1, v0}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;Ljava/util/List;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$1;->b:Lfi/polar/polarflow/balance/BalanceFragment$5;

    iget-object v1, v1, Lfi/polar/polarflow/balance/BalanceFragment$5;->c:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$1;->a:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/data/balance/BalanceProgram;Ljava/util/List;)Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;

    :cond_0
    return-void
.end method
