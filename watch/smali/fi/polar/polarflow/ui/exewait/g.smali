.class Lfi/polar/polarflow/ui/exewait/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/g;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/g;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->scrollTo(II)V

    .line 95
    return-void
.end method
