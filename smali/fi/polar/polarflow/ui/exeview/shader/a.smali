.class abstract Lfi/polar/polarflow/ui/exeview/shader/a;
.super Lfi/polar/polarflow/ui/exeview/shader/n;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:F

.field protected c:Z

.field protected d:Z

.field private e:Landroid/view/View$OnTouchListener;


# direct methods
.method protected constructor <init>(Lfi/polar/polarflow/ui/exeview/shader/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/n;-><init>(Lfi/polar/polarflow/ui/exeview/shader/p;)V

    .line 19
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->c:Z

    .line 20
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->d:Z

    .line 95
    new-instance v0, Lfi/polar/polarflow/ui/exeview/shader/c;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/shader/c;-><init>(Lfi/polar/polarflow/ui/exeview/shader/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->e:Landroid/view/View$OnTouchListener;

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->c:Z

    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->b:F

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->b:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/ui/exeview/shader/b;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/shader/b;-><init>(Lfi/polar/polarflow/ui/exeview/shader/a;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->d:Z

    .line 62
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->c:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 67
    :cond_0
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->c:Z

    .line 68
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/a;->d()V

    .line 69
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 76
    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->c:Z

    return v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->c:Z

    .line 90
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->d:Z

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/a;->d()V

    .line 93
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/a;->c()V

    .line 42
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/shader/n;->onPause()V

    .line 43
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/shader/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->b:F

    .line 35
    const v0, 0x7f10008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/a;->a:Landroid/view/View;

    .line 36
    return-void
.end method
