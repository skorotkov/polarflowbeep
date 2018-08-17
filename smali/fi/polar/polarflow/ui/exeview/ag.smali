.class Lfi/polar/polarflow/ui/exeview/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ab;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/ab;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/ag;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 229
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 230
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ag;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ab;->f(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 231
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ag;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ab;->f(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v1

    mul-float v2, v0, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 232
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ag;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ab;->f(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v1

    mul-float v2, v0, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 233
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ag;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ab;->f(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v1

    mul-float/2addr v0, v4

    sub-float v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 234
    return-void
.end method
