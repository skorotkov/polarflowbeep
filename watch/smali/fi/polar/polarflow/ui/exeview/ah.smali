.class Lfi/polar/polarflow/ui/exeview/ah;
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
    .line 237
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/ah;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 241
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ah;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ab;->g(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 242
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ah;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ab;->g(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v1

    mul-float v2, v0, v3

    sub-float v2, v4, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 243
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ah;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ab;->g(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v1

    mul-float v2, v0, v3

    sub-float v2, v4, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 244
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ah;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ab;->g(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 245
    return-void
.end method
