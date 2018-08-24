.class Lfi/polar/polarflow/ui/custom/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/aa;->a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/aa;->a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 67
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/aa;->a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;

    invoke-static {v2}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 68
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/aa;->a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;

    invoke-static {v2}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/aa;->a:Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 72
    :cond_1
    return-void
.end method
