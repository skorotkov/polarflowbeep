.class public Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->c:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->d:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->e:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->f:Landroid/graphics/Path;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->g:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->k:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->l:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->n:Landroid/graphics/Path;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->g:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const v1, -0x333334

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const v2, -0xffff01

    invoke-static {v0, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->o:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070099

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p2, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->q:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p2, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v0, v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07009e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float/2addr p2, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V
    .locals 10

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p3

    float-to-double v4, p5

    const-wide v6, 0x4056800000000000L    # 90.0

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    iget p3, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    add-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Double;->floatValue()F

    move-result p5

    invoke-virtual {p2, p3, p5}, Landroid/graphics/Path;->moveTo(FF)V

    iget p3, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, p3

    float-to-double p3, p4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr p3, v4

    add-double/2addr v2, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    if-gt v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0xa

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    invoke-virtual {p0, p1, p1}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    new-instance v7, Landroid/graphics/PointF;

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    invoke-direct {v7, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    div-int/lit8 v3, v0, 0x8

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->k:Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v8}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a:Landroid/graphics/Path;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v9, v7, Landroid/graphics/PointF;->y:F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v8, v9, v2, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v5, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->k:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v0, 0x40100000    # 2.25f

    mul-float/2addr v0, v3

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->n:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->n:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v10, v0, v1

    sub-float v10, v0, v10

    iget-object v11, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->l:Landroid/graphics/Path;

    invoke-virtual {v11, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v11, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->l:Landroid/graphics/Path;

    const/high16 v12, 0x40400000    # 3.0f

    div-float/2addr v3, v12

    add-float v12, v2, v3

    iget v13, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    add-float/2addr v13, v0

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->l:Landroid/graphics/Path;

    sub-float v3, v2, v3

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->l:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a:Landroid/graphics/Path;

    const/high16 v1, 0x43610000    # 225.0f

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v0, v5, v1, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->k:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v1, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v0, v7, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v11, v2

    const v2, 0x439d8000    # 315.0f

    float-to-double v13, v2

    const-wide v15, 0x4056800000000000L    # 90.0

    sub-double v13, v15, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v11, v2

    add-double/2addr v0, v11

    iget v2, v7, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    float-to-double v11, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    add-double/2addr v2, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->k:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a:Landroid/graphics/Path;

    const/high16 v1, -0x3d4c0000    # -90.0f

    const v2, 0x439d8000    # 315.0f

    invoke-virtual {v0, v9, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v0, v7, Landroid/graphics/PointF;->x:F

    float-to-double v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-double v11, v0

    const-wide v13, -0x3f9f200000000000L    # -135.0

    move-object/from16 v17, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v11, v8

    add-double/2addr v2, v11

    iget v0, v7, Landroid/graphics/PointF;->y:F

    float-to-double v8, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v4, v11

    add-double/2addr v8, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iget-object v3, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->k:Landroid/graphics/Path;

    move-object/from16 v8, v17

    const v2, 0x439d8000    # 315.0f

    invoke-virtual {v0, v8, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v0, v1

    const/high16 v0, 0x41200000    # 10.0f

    sub-float v11, v9, v0

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float v12, v9, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    const/16 v0, 0xb4

    if-gt v14, v0, :cond_2

    int-to-float v0, v14

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43520000    # 210.0f

    div-float/2addr v0, v1

    sub-float v15, v0, v10

    if-eqz v14, :cond_1

    rem-int/lit8 v0, v14, 0x5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->c:Landroid/graphics/Path;

    move-object v0, v6

    move-object v1, v7

    move v3, v9

    move v4, v11

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->d:Landroid/graphics/Path;

    move-object v0, v6

    move-object v1, v7

    move v3, v9

    move v4, v12

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    :goto_2
    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto/16 :goto_3

    :sswitch_1
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto/16 :goto_3

    :sswitch_3
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto/16 :goto_3

    :sswitch_4
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto/16 :goto_3

    :sswitch_5
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto/16 :goto_3

    :sswitch_6
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto/16 :goto_3

    :sswitch_7
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto/16 :goto_3

    :sswitch_8
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto/16 :goto_3

    :sswitch_9
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto/16 :goto_3

    :sswitch_a
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto :goto_3

    :sswitch_b
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto :goto_3

    :sswitch_c
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto :goto_3

    :sswitch_d
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto :goto_3

    :sswitch_e
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto :goto_3

    :sswitch_f
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto :goto_3

    :sswitch_10
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto :goto_3

    :sswitch_11
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    goto :goto_3

    :sswitch_12
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-direct {v6, v0, v15, v8}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->a(Landroid/graphics/Path;FLandroid/graphics/RectF;)V

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v6, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->setWeight(F)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x14 -> :sswitch_10
        0x1e -> :sswitch_f
        0x28 -> :sswitch_e
        0x32 -> :sswitch_d
        0x3c -> :sswitch_c
        0x46 -> :sswitch_b
        0x50 -> :sswitch_a
        0x5a -> :sswitch_9
        0x64 -> :sswitch_8
        0x6e -> :sswitch_7
        0x78 -> :sswitch_6
        0x82 -> :sswitch_5
        0x8c -> :sswitch_4
        0x96 -> :sswitch_3
        0xa0 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb4 -> :sswitch_0
    .end sparse-switch
.end method

.method public setWeight(F)V
    .locals 6

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v0

    const/high16 v1, 0x43520000    # 210.0f

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    move p1, v2

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/16 v4, 0x12

    if-gt v3, v4, :cond_3

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    neg-float p1, p1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_2
    if-gt v0, v4, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceMeasureScaleImageView;->invalidate()V

    return-void
.end method
