.class Lfi/polar/polarflow/ui/exeview/ai;
.super Landroid/support/wearable/view/as;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ab;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/ab;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/ai;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-direct {p0}, Landroid/support/wearable/view/as;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ai;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->e(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 259
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ai;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->h(Lfi/polar/polarflow/ui/exeview/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ai;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->g(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ai;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->f(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ai;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->g(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ai;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->f(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ai;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->b(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 252
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ai;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->f(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ai;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->g(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void
.end method
