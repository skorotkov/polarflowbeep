.class public Lfi/polar/polarflow/ui/custom/q;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:[Landroid/graphics/Paint;

.field private final b:[F

.field private final c:F

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>([F[IF)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/q;->a([F)[F

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/q;->b:[F

    .line 34
    array-length v0, p2

    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/q;->a:[Landroid/graphics/Paint;

    .line 35
    iput p3, p0, Lfi/polar/polarflow/ui/custom/q;->c:F

    .line 36
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/q;->a:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v0

    .line 38
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/q;->a:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/q;->a:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/q;->a:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/q;->a:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 60
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 61
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 62
    iget v2, p0, Lfi/polar/polarflow/ui/custom/q;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    .line 63
    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, v0, v2

    sub-float v5, v1, v2

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 67
    const/high16 v8, 0x3f000000    # 0.5f

    .line 68
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 69
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/q;->b:[F

    if-eqz v1, :cond_0

    move v6, v4

    move v7, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/q;->b:[F

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/q;->b:[F

    aget v0, v0, v6

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 72
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/q;->d:Landroid/graphics/RectF;

    sub-float v2, v7, v8

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/q;->b:[F

    aget v0, v0, v6

    add-float v3, v0, v8

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/q;->a:[Landroid/graphics/Paint;

    aget-object v5, v0, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/q;->b:[F

    aget v0, v0, v6

    add-float v1, v7, v0

    .line 70
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 77
    :cond_0
    return-void

    :cond_1
    move v1, v7

    goto :goto_1
.end method

.method private a([F)[F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    array-length v1, p1

    new-array v3, v1, [F

    .line 47
    const/4 v1, 0x0

    .line 48
    array-length v4, p1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, p1, v1

    .line 49
    add-float/2addr v2, v5

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 52
    aget v1, p1, v0

    div-float/2addr v1, v2

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v1, v4

    aput v1, v3, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_1
    return-object v3
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/q;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/q;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/custom/q;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/q;->d:Landroid/graphics/RectF;

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/q;->a(Landroid/graphics/Canvas;)V

    .line 92
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 82
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/q;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/q;->d:Landroid/graphics/RectF;

    .line 83
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
