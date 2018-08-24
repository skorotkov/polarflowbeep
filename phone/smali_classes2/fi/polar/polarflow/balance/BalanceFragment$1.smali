.class Lfi/polar/polarflow/balance/BalanceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/balance/BalanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/balance/BalanceFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment$1;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$1;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$1;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$1;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v0, v0, Lfi/polar/polarflow/balance/BalanceFragment;->h:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;->a:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$1;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;->a:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$1;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;->b:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceFragment;->h:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$1;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    iget-object v0, v0, Lfi/polar/polarflow/balance/BalanceFragment;->h:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;->b:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$1;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;->b:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/balance/BalanceFragment;Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$1;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    sget-object v1, Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;->c:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceFragment;->h:Lfi/polar/polarflow/balance/BalanceFragment$ChangeFoodType;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$1;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->a()V

    :goto_0
    return-void
.end method
