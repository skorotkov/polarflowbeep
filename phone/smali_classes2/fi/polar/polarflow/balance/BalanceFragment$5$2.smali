.class Lfi/polar/polarflow/balance/BalanceFragment$5$2;
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
.field final synthetic a:Lfi/polar/polarflow/balance/BalanceFragment$5;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceFragment$5;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$2;->a:Lfi/polar/polarflow/balance/BalanceFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$2;->a:Lfi/polar/polarflow/balance/BalanceFragment$5;

    iget-object v0, v0, Lfi/polar/polarflow/balance/BalanceFragment$5;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$2;->a:Lfi/polar/polarflow/balance/BalanceFragment$5;

    iget-object v0, v0, Lfi/polar/polarflow/balance/BalanceFragment$5;->c:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$5$2;->a:Lfi/polar/polarflow/balance/BalanceFragment$5;

    iget-object v0, v0, Lfi/polar/polarflow/balance/BalanceFragment$5;->c:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->x(Lfi/polar/polarflow/balance/BalanceFragment;)Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c()V

    :cond_0
    return-void
.end method
