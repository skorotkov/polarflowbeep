.class Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a(Lfi/polar/polarflow/view/SwimmingCircleProgressView;F)F

    iget-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-static {p1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->f(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-static {v0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-static {v1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-static {v1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->c(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-static {v2}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-static {v2}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->d(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-static {v3}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-static {v3}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->e(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-static {v4}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-static {p1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->g(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-static {v0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-static {v1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->g(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b(Lfi/polar/polarflow/view/SwimmingCircleProgressView;F)F

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;->a:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->invalidate()V

    return-void
.end method
