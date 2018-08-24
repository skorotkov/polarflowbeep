.class public Lfi/polar/polarflow/balance/BMIWeeksImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static l:F = 4.0f


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private m:Landroid/content/Context;

.field private n:D

.field private o:F

.field private p:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->a:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->b:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->c:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->d:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->k:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->n:D

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->o:F

    iput-wide v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->p:D

    iput-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->m:Landroid/content/Context;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const v2, 0x7f060032

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p2, v3}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->f:Landroid/graphics/Paint;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->f:Landroid/graphics/Paint;

    sget v3, Lfi/polar/polarflow/balance/BMIWeeksImageView;->l:F

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->h:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->g:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {p1, p2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->i:Landroid/graphics/Paint;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {p1, p2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->j:Landroid/graphics/Paint;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0, v1, p1}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->a(DF)V

    return-void
.end method


# virtual methods
.method public a(DF)V
    .locals 3

    iput-wide p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->n:D

    iput p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->o:F

    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41940000    # 18.5f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->f:Landroid/graphics/Paint;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->m:Landroid/content/Context;

    const p3, 0x7f060038

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->h:Landroid/graphics/Paint;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->m:Landroid/content/Context;

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p3, p1

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, p1

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, p1

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    const v1, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, p1

    const v2, 0x3fb9999a    # 1.45f

    mul-float/2addr v2, p1

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    const v1, 0x3fa8f5c3    # 1.32f

    mul-float/2addr p1, v1

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    const p1, 0x7f060033

    if-lez p3, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->f:Landroid/graphics/Paint;

    iget-object p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->m:Landroid/content/Context;

    invoke-static {p3, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->h:Landroid/graphics/Paint;

    iget-object p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->m:Landroid/content/Context;

    invoke-static {p3, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->f:Landroid/graphics/Paint;

    iget-object p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->m:Landroid/content/Context;

    invoke-static {p3, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->h:Landroid/graphics/Paint;

    iget-object p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->m:Landroid/content/Context;

    invoke-static {p3, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->n:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    const-string v2, "%.1f"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v7, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->n:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->n:D

    cmpl-double v7, v3, v0

    if-ltz v7, :cond_0

    const-string v0, "%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->n:D

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v6, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v9, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->c:Landroid/graphics/Path;

    const/4 v10, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    neg-float v11, v0

    iget-object v12, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->j:Landroid/graphics/Paint;

    move-object v7, p1

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->n:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v7

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v8, v0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v6, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v9, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->d:Landroid/graphics/Path;

    const/4 v10, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    neg-float v11, v0

    iget-object v12, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->i:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    iget-wide v7, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->p:D

    cmpl-double v4, v7, v2

    if-lez v4, :cond_6

    const-string v2, "%.1f"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v7, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->p:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->p:D

    cmpl-double v7, v3, v0

    if-ltz v7, :cond_3

    const-string v0, "%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->p:D

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v8, v2

    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v6, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v9, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->c:Landroid/graphics/Path;

    const/4 v10, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    neg-float v11, v0

    iget-object v12, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->j:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v8, v0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v6, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v9, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->d:Landroid/graphics/Path;

    const/4 v10, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    neg-float v11, v0

    iget-object v12, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->i:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    invoke-virtual {p0, p1, p1}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->a:Landroid/graphics/Path;

    div-int/lit8 p4, p1, 0x2

    int-to-float p4, p4

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    sget v1, Lfi/polar/polarflow/balance/BMIWeeksImageView;->l:F

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    sub-float v1, p4, v1

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->b:Landroid/graphics/Path;

    sget v1, Lfi/polar/polarflow/balance/BMIWeeksImageView;->l:F

    const/high16 v2, 0x40100000    # 2.25f

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    sub-float v1, p4, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->j:Landroid/graphics/Paint;

    int-to-float p2, p2

    const/high16 p4, 0x40200000    # 2.5f

    div-float v1, p2, p4

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p3, "%.1f"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->n:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-wide v2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->n:D

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double v7, v2, v5

    if-ltz v7, :cond_0

    const-string p3, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->n:D

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p3, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->c:Landroid/graphics/Path;

    int-to-float p1, p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->i:Landroid/graphics/Paint;

    const/high16 v3, 0x41100000    # 9.0f

    div-float/2addr p2, v3

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->d:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p4, p2

    add-float/2addr v0, p4

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->d:Landroid/graphics/Path;

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->d:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-wide p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->p:D

    const-wide/16 p3, 0x0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    iget-wide p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->p:D

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->setBMIWeight(D)V

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->n:D

    iget p3, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->o:F

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->a(DF)V

    :goto_0
    return-void
.end method

.method public setBMIWeight(D)V
    .locals 1

    iput-wide p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->p:D

    iget-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->f:Landroid/graphics/Paint;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->m:Landroid/content/Context;

    const v0, 0x7f060033

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->h:Landroid/graphics/Paint;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BMIWeeksImageView;->m:Landroid/content/Context;

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BMIWeeksImageView;->invalidate()V

    return-void
.end method
