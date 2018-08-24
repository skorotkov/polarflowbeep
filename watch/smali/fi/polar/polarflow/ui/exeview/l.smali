.class Lfi/polar/polarflow/ui/exeview/l;
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
    .line 319
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 322
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setSlideAnimationDuration(I)V

    .line 323
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v2}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z

    move-result v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/aa;->a(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->l(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->f:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setCurrentItem(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 329
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->invalidate()V

    .line 332
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setSlideAnimationDuration(I)V

    .line 333
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0, v3}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Z)V

    .line 334
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/ui/exeview/m;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/m;-><init>(Lfi/polar/polarflow/ui/exeview/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 341
    return-void
.end method
