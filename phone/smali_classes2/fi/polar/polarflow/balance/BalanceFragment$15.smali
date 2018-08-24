.class Lfi/polar/polarflow/balance/BalanceFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/balance/BalanceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment$15;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "http://www.polar.com/en/products#pf11=1"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$15;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/balance/BalanceFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment$15;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceFragment;->t(Lfi/polar/polarflow/balance/BalanceFragment;)V

    :goto_0
    return-void
.end method
