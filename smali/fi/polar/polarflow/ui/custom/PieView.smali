.class public Lfi/polar/polarflow/ui/custom/PieView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/ShapeDrawable;

.field private b:Landroid/graphics/RectF;

.field private final c:F

.field private final d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->c:F

    .line 22
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->d:F

    .line 23
    const/high16 v0, 0x40900000    # 4.5f

    iput v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->e:F

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->g:F

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lfi/polar/polarflow/ui/custom/PieView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->c:F

    .line 22
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->d:F

    .line 23
    const/high16 v0, 0x40900000    # 4.5f

    iput v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->e:F

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->g:F

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lfi/polar/polarflow/ui/custom/PieView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->c:F

    .line 22
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->d:F

    .line 23
    const/high16 v0, 0x40900000    # 4.5f

    iput v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->e:F

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->g:F

    .line 40
    invoke-direct {p0, p2, p3, p1}, Lfi/polar/polarflow/ui/custom/PieView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 41
    return-void
.end method

.method private a(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 5

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->f:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/PieView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/PieView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 52
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/PieView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PieView;->a:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x2

    const/4 v3, 0x3

    add-int/lit8 v4, v0, -0x2

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PieView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->b:Landroid/graphics/RectF;

    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->h:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->g:F

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 119
    iget v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->g:F

    mul-float/2addr v0, v4

    sub-float v3, v4, v0

    .line 123
    const/high16 v0, -0x3d4c0000    # -90.0f

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PieView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/PieView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PieView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PieView;->b:Landroid/graphics/RectF;

    iget v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->g:F

    mul-float v2, v4, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lfi/polar/polarflow/ui/custom/PieView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 132
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 64
    iput p1, p0, Lfi/polar/polarflow/ui/custom/PieView;->h:I

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/PieView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 103
    iput p1, p0, Lfi/polar/polarflow/ui/custom/PieView;->g:F

    .line 104
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/PieView;->invalidate()V

    .line 106
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .prologue
    .line 83
    iput p1, p0, Lfi/polar/polarflow/ui/custom/PieView;->e:F

    .line 84
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PieView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/PieView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    return-void
.end method
