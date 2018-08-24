.class Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;F)F

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a()F

    move-result p1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->b()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;)F

    move-result v1

    mul-float/2addr p1, v1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a()F

    move-result v1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->b()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->b(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->invalidate()V

    return-void
.end method
