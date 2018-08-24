.class Lfi/polar/polarflow/balance/BalanceFragment$6;
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lfi/polar/polarflow/balance/BalanceFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment$6;->b:Lfi/polar/polarflow/balance/BalanceFragment;

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceFragment$6;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getBalanceProgramList()Lfi/polar/polarflow/data/balance/BalanceProgramList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->getBalanceProgram(Z)Lfi/polar/polarflow/data/balance/BalanceProgram;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$6;->a:Landroid/app/Activity;

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFragment$6$1;

    invoke-direct {v2, p0, v0}, Lfi/polar/polarflow/balance/BalanceFragment$6$1;-><init>(Lfi/polar/polarflow/balance/BalanceFragment$6;Lfi/polar/polarflow/data/balance/BalanceProgram;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
