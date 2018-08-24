.class public Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;
.super Lfi/polar/polarflow/ui/custom/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/m",
        "<",
        "Lfi/polar/polarflow/ui/exewait/a;",
        "Lfi/polar/polarflow/ui/exewait/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Landroid/animation/Animator$AnimatorListener;

.field private c:Lfi/polar/polarflow/ui/exewait/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/m;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/support/wearable/view/aa;)Lfi/polar/polarflow/ui/custom/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/wearable/view/aa;",
            ")",
            "Lfi/polar/polarflow/ui/custom/p",
            "<",
            "Lfi/polar/polarflow/ui/exewait/a;",
            "Lfi/polar/polarflow/ui/exewait/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    instance-of v0, p1, Lfi/polar/polarflow/ui/exewait/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 57
    check-cast v0, Lfi/polar/polarflow/ui/exewait/h;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->c:Lfi/polar/polarflow/ui/exewait/h;

    .line 58
    check-cast p1, Lfi/polar/polarflow/ui/exewait/h;

    .line 61
    :goto_0
    return-object p1

    .line 60
    :cond_0
    const-string v0, "ExeWaitGridPager"

    const-string v1, ""

    new-instance v2, Ljava/lang/ClassCastException;

    const-string v3, "adapter not ExeWaitGridPagerAdapter"

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public a(Lfi/polar/polarflow/ui/exewait/o;)Lfi/polar/polarflow/ui/exewait/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->c:Lfi/polar/polarflow/ui/exewait/h;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exewait/h;->b(Ljava/lang/Enum;)Lfi/polar/polarflow/ui/custom/al;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/a;

    return-object v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 87
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->c:Lfi/polar/polarflow/ui/exewait/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/h;->a(I)I

    move-result v0

    if-le v0, v4, :cond_1

    .line 88
    const-string v0, "ExeWaitGridPager"

    const-string v1, "Animate second column peek"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a:Landroid/animation/ValueAnimator;

    .line 90
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lfi/polar/polarflow/ui/exewait/g;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exewait/g;-><init>(Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/util/u;->d(Z)V

    .line 107
    :cond_1
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x78
    .end array-data
.end method

.method public getCurrentFragment()Lfi/polar/polarflow/ui/exewait/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->c:Lfi/polar/polarflow/ui/exewait/h;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/h;->d()Lfi/polar/polarflow/ui/custom/al;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/a;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/m;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/m;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->b:Landroid/animation/Animator$AnimatorListener;

    .line 116
    return-void
.end method
