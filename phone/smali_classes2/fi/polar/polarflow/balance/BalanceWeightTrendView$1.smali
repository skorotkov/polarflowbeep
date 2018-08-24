.class Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/balance/BalanceWeightTrendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "BalanceWeightTrendView"

    const-string v1, "No weight graph animation"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->d(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BalanceWeightTrendView"

    const-string v1, "ProgressBar still visible"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_a

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/balance/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_2

    :cond_3
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/balance/c;->a(Lorg/joda/time/DateTime;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->f(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->h(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v0, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v6}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->f(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v0, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lfi/polar/polarflow/balance/c;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->f(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v0, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v3, Landroid/graphics/PathMeasure;

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->f(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    iget-object v6, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v6}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v3, v4, v2

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_7

    aget v3, v4, v1

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_7

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v3

    aget v5, v4, v2

    aget v4, v4, v1

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v0, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->f(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v0, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_7
    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3, v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Lfi/polar/polarflow/balance/c;)Lfi/polar/polarflow/balance/c;

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_9

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->k(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->l(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->f(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v0, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v0, v0, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    :goto_1
    move v0, v1

    goto :goto_3

    :cond_a
    :goto_2
    move v0, v2

    :goto_3
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->k(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->k(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/balance/c;

    if-nez v3, :cond_b

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->k(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/balance/c;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->k(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->o(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->o(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v4, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v3, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->o(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v4, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v3, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_d
    :goto_4
    move v0, v1

    :cond_e
    :goto_5
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->l(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_13

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->l(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/balance/c;

    if-nez v3, :cond_f

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->l(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_7

    :cond_f
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/balance/c;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->l(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->p(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->p(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v4, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->p(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v4, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    iget-object v0, v3, Lfi/polar/polarflow/balance/c;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->q(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->s(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v4, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v6}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->r(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_11
    iget-object v0, v3, Lfi/polar/polarflow/balance/c;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->t(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->u(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v4, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v3, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->r(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_12
    move v0, v1

    :cond_13
    :goto_7
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/balance/c;

    if-nez v3, :cond_14

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/balance/c;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->v(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->v(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v4, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v3, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_8

    :cond_15
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->v(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v4, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v3, v3, Lfi/polar/polarflow/balance/c;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_16
    :goto_8
    move v0, v1

    :cond_17
    :goto_9
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v3}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/balance/c;

    if-nez v3, :cond_18

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    :cond_18
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/balance/c;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->w(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move v0, v1

    :cond_1a
    :goto_a
    if-eqz v0, :cond_1b

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_1b
    const-string v0, "BalanceWeightTrendView"

    const-string v2, "weight graph animation done"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_b
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->invalidate()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;->a:Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
