.class Lfi/polar/polarflow/activity/main/activity/view/b$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/activity/view/b;->getContent(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:F

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:F

.field final synthetic f:Lfi/polar/polarflow/activity/main/activity/view/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/b;Landroid/content/Context;Landroid/graphics/Rect;FLandroid/graphics/Rect;Ljava/util/List;F)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->f:Lfi/polar/polarflow/activity/main/activity/view/b;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    iput p4, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->b:F

    iput-object p5, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->c:Landroid/graphics/Rect;

    iput-object p6, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->d:Ljava/util/List;

    iput p7, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->e:F

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->b:F

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->b:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->e:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->e:F

    float-to-double v4, v4

    const-wide v6, 0x406a400000000000L    # 210.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->e:F

    float-to-double v8, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    neg-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->e:F

    float-to-double v4, v2

    const-wide v6, 0x4074a00000000000L    # 330.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->e:F

    float-to-double v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->a:Landroid/graphics/Rect;

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/b$1;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
