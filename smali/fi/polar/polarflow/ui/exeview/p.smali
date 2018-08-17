.class Lfi/polar/polarflow/ui/exeview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/p;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/p;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->o(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/p;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 565
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/p;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)F

    move-result v0

    const/high16 v1, 0x43140000    # 148.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/p;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x3d7e0000    # -65.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 567
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/p;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/p;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
