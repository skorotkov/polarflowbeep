.class public Lfi/polar/polarflow/ui/custom/ab;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:[I

.field private h:[F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    iput p3, p0, Lfi/polar/polarflow/ui/custom/ab;->a:I

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ab;->b:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ab;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ab;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ab;->b:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ab;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ab;->c:I

    .line 36
    iput p4, p0, Lfi/polar/polarflow/ui/custom/ab;->d:F

    .line 37
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/ab;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 41
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ab;->a:I

    int-to-float v1, v1

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ab;->d:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ab;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ab;->e:F

    .line 42
    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ab;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ab;->f:F

    .line 43
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    .line 52
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ab;->a:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ab;->g:[I

    .line 53
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ab;->a:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ab;->h:[F

    move v0, v1

    .line 54
    :goto_0
    iget v2, p0, Lfi/polar/polarflow/ui/custom/ab;->a:I

    mul-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_1

    .line 55
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ab;->g:[I

    aput p1, v2, v0

    .line 56
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ab;->g:[I

    add-int/lit8 v3, v0, 0x1

    aput p2, v2, v3

    .line 57
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ab;->g:[I

    add-int/lit8 v3, v0, 0x2

    aput v1, v2, v3

    .line 58
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ab;->g:[I

    add-int/lit8 v3, v0, 0x3

    aput v1, v2, v3

    .line 59
    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ab;->h:[F

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    aput v2, v3, v0

    .line 60
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ab;->h:[F

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lfi/polar/polarflow/ui/custom/ab;->h:[F

    aget v4, v4, v0

    iget v5, p0, Lfi/polar/polarflow/ui/custom/ab;->d:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 61
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ab;->h:[F

    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lfi/polar/polarflow/ui/custom/ab;->h:[F

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    aput v4, v2, v3

    .line 62
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ab;->h:[F

    add-int/lit8 v3, v0, 0x3

    iget-object v4, p0, Lfi/polar/polarflow/ui/custom/ab;->h:[F

    add-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    iget v5, p0, Lfi/polar/polarflow/ui/custom/ab;->e:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 54
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ab;->h:[F

    add-int/lit8 v4, v0, -0x1

    aget v2, v2, v4

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ab;->invalidateSelf()V

    .line 65
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 78
    div-float v2, v0, v3

    .line 79
    div-float v3, v1, v3

    .line 80
    iget-object v4, p0, Lfi/polar/polarflow/ui/custom/ab;->g:[I

    if-eqz v4, :cond_0

    .line 81
    iget-object v4, p0, Lfi/polar/polarflow/ui/custom/ab;->b:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/SweepGradient;

    iget-object v6, p0, Lfi/polar/polarflow/ui/custom/ab;->g:[I

    iget-object v8, p0, Lfi/polar/polarflow/ui/custom/ab;->h:[F

    invoke-direct {v5, v2, v3, v6, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    :cond_0
    iget v2, p0, Lfi/polar/polarflow/ui/custom/ab;->c:I

    int-to-float v2, v2

    sub-float v3, v0, v2

    .line 85
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ab;->c:I

    int-to-float v0, v0

    sub-float v4, v1, v0

    move v9, v7

    .line 86
    :goto_0
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ab;->a:I

    if-ge v9, v0, :cond_1

    .line 87
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ab;->c:I

    int-to-float v1, v0

    iget v0, p0, Lfi/polar/polarflow/ui/custom/ab;->c:I

    int-to-float v2, v0

    iget v0, p0, Lfi/polar/polarflow/ui/custom/ab;->f:F

    int-to-float v5, v9

    iget v6, p0, Lfi/polar/polarflow/ui/custom/ab;->d:F

    iget v8, p0, Lfi/polar/polarflow/ui/custom/ab;->e:F

    add-float/2addr v6, v8

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    iget v6, p0, Lfi/polar/polarflow/ui/custom/ab;->d:F

    iget-object v8, p0, Lfi/polar/polarflow/ui/custom/ab;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 86
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ab;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ab;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    return-void
.end method
