.class public Lfi/polar/polarflow/balance/BalanceInfoGridImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->b:Landroid/graphics/Path;

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->e:I

    iput p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->f:I

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const v0, 0x7f060035

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p2, v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->c:Landroid/graphics/Paint;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->d:Landroid/graphics/Paint;

    return-void
.end method

.method private a(IIIIIZ)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->e:I

    iput p3, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->f:I

    iget p3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p3, v0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->f:I

    add-int/2addr v1, p2

    int-to-float p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_0
    if-eqz p6, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    int-to-float p4, p4

    sub-float p6, p4, p3

    invoke-virtual {p2, p1, p6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p4, p3, p6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->b:Landroid/graphics/Path;

    const/high16 p6, 0x40000000    # 2.0f

    div-float v0, p3, p6

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p4, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    sub-float v1, p1, p3

    invoke-virtual {p2, v1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    mul-float/2addr p6, p3

    sub-float v1, p1, p6

    invoke-virtual {p2, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    sub-float/2addr v1, v0

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v1, p4, v0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    add-float v1, p1, p3

    invoke-virtual {p2, v1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    add-float/2addr p6, p1

    invoke-virtual {p2, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    add-float/2addr p6, v0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p6, p4, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    add-float/2addr p4, p3

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->getHeight()I

    move-result p4

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    int-to-float p4, p4

    sub-float/2addr p4, p3

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->getHeight()I

    move-result p4

    sub-int/2addr p4, p5

    int-to-float p4, p4

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p4, p3, p5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIIIZ)V
    .locals 7

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->getWidth()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a(IIIIIZ)V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    iget v2, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->e:I

    iget v3, p0, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->f:I

    add-int/lit8 v5, p2, -0x3c

    const/16 v4, 0xa0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceInfoGridImageView;->a(IIIIIZ)V

    return-void
.end method
