.class Lfi/polar/polarflow/ui/custom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/h;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/h;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 97
    const v1, 0x453b8000    # 3000.0f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/h;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-static {v3}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->b(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/h;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-static {v2}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->c(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Lfi/polar/polarflow/ui/custom/PieView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/ui/custom/PieView;->setProgress(F)V

    .line 100
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/h;->a:Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method
