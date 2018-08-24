.class public Lfi/polar/polarflow/balance/BalanceWeightArrow;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/content/Context;

.field private d:F

.field private e:F

.field private f:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->a:Landroid/graphics/Path;

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->d:F

    iput p2, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->e:F

    sget-object p2, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->a:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->f:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->c:Landroid/content/Context;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const v0, 0x7f06003e

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    invoke-virtual {p0, p2, p2}, Lfi/polar/polarflow/balance/BalanceWeightArrow;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    iput p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->d:F

    int-to-float p1, p2

    iput p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->e:F

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->f:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/balance/BalanceWeightArrow;->setWeightStatus(Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V

    return-void
.end method

.method public setWeightStatus(Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;)V
    .locals 4

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->f:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->f:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    sget-object v0, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->b:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->c:Landroid/content/Context;

    const v3, 0x7f06003e

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->a:Landroid/graphics/Path;

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->e:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->a:Landroid/graphics/Path;

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->d:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->a:Landroid/graphics/Path;

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->d:F

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->f:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    sget-object v0, Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;->c:Lfi/polar/polarflow/balance/BalanceWeightArrow$BalanceWeightArrowType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->c:Landroid/content/Context;

    const v3, 0x7f06003f

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->a:Landroid/graphics/Path;

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->d:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->a:Landroid/graphics/Path;

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->d:F

    div-float/2addr v0, v1

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightArrow;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceWeightArrow;->invalidate()V

    :cond_2
    return-void
.end method
