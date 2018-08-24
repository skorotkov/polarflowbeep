.class public Lfi/polar/polarflow/balance/BalanceBMILinesImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->b:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const v0, 0x7f060035

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070099

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    sget p3, Lfi/polar/polarflow/balance/BalanceFragment;->a:F

    sget p4, Lfi/polar/polarflow/balance/BalanceFragment;->b:F

    add-float/2addr p3, p4

    sget p4, Lfi/polar/polarflow/balance/BalanceFragment;->c:F

    add-float/2addr p3, p4

    sget p4, Lfi/polar/polarflow/balance/BalanceFragment;->e:F

    add-float/2addr p3, p4

    sget p4, Lfi/polar/polarflow/balance/BalanceFragment;->d:F

    add-float/2addr p3, p4

    div-float/2addr p1, p3

    sget p3, Lfi/polar/polarflow/balance/BalanceFragment;->a:F

    mul-float/2addr p3, p1

    sget p4, Lfi/polar/polarflow/balance/BalanceFragment;->b:F

    mul-float/2addr p4, p1

    sget v0, Lfi/polar/polarflow/balance/BalanceFragment;->c:F

    mul-float/2addr v0, p1

    sget v1, Lfi/polar/polarflow/balance/BalanceFragment;->d:F

    mul-float/2addr p1, v1

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->b:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->b:Landroid/graphics/Path;

    int-to-float p2, p2

    invoke-virtual {v1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p3, p4

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p4, p3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p4, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p3, v0

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p4, p3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p4, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p3, p1

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceBMILinesImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
