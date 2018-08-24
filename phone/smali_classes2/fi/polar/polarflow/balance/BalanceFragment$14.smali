.class Lfi/polar/polarflow/balance/BalanceFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment$14;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$14;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$14;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$14;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->n(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$14;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->n(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$14;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->s(Lfi/polar/polarflow/balance/BalanceFragment;)Lfi/polar/polarflow/balance/BalanceInfoGridImageView;

    move-result-object v1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$14;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700a2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$14;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->o(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceFragment$14;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceFragment;->p(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$14;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->q(Lfi/polar/polarflow/balance/BalanceFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v5

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$14;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->r(Lfi/polar/polarflow/balance/BalanceFragment;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual/range {v1 .. v6}, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a(IIIIZ)V

    :cond_1
    return-void
.end method
