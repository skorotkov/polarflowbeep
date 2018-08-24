.class public Lfi/polar/polarflow/view/GradientProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private e:[I

.field private f:F

.field private g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/GradientProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/GradientProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/GradientProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f06002a

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f060029

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    iput-object v2, p0, Lfi/polar/polarflow/view/GradientProgressBar;->e:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/view/GradientProgressBar;->f:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const v0, 0x7f060020

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v1, p0, Lfi/polar/polarflow/view/GradientProgressBar;->e:[I

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lfi/polar/polarflow/view/GradientProgressBar;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, p0, Lfi/polar/polarflow/view/GradientProgressBar;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/view/GradientProgressBar;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getPercent()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/view/GradientProgressBar;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/view/GradientProgressBar;->g:Landroid/graphics/Path;

    if-nez v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/view/GradientProgressBar;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lfi/polar/polarflow/view/GradientProgressBar;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget-object v4, p0, Lfi/polar/polarflow/view/GradientProgressBar;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget-object v5, p0, Lfi/polar/polarflow/view/GradientProgressBar;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    iget-object v6, p0, Lfi/polar/polarflow/view/GradientProgressBar;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lfi/polar/polarflow/view/GradientProgressBar;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lfi/polar/polarflow/view/GradientProgressBar;->g:Landroid/graphics/Path;

    iget v4, p0, Lfi/polar/polarflow/view/GradientProgressBar;->f:F

    iget v5, p0, Lfi/polar/polarflow/view/GradientProgressBar;->f:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/view/GradientProgressBar;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v2, p0, Lfi/polar/polarflow/view/GradientProgressBar;->b:I

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x64

    iget-object v1, p0, Lfi/polar/polarflow/view/GradientProgressBar;->d:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lfi/polar/polarflow/view/GradientProgressBar;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/view/GradientProgressBar;->e:[I

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v3, p1

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->a([IF)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lfi/polar/polarflow/view/GradientProgressBar;->e:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v1, v2, v3

    iget-object v1, p0, Lfi/polar/polarflow/view/GradientProgressBar;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/view/GradientProgressBar;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lfi/polar/polarflow/view/GradientProgressBar;->e:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_0
    iput p1, p0, Lfi/polar/polarflow/view/GradientProgressBar;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/view/GradientProgressBar;->b:I

    invoke-virtual {p0}, Lfi/polar/polarflow/view/GradientProgressBar;->invalidate()V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/GradientProgressBar;->requestLayout()V

    return-void
.end method
