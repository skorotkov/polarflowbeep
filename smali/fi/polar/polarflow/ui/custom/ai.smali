.class public Lfi/polar/polarflow/ui/custom/ai;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:F

.field private final d:Landroid/widget/TextView;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:Landroid/graphics/Camera;

.field private h:Lfi/polar/polarflow/ui/custom/aj;

.field private final i:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;II)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    .line 44
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/ai;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lfi/polar/polarflow/ui/custom/ai;->d:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ai;->b:F

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ai;->c:F

    .line 48
    sget-object v0, Lfi/polar/polarflow/ui/custom/aj;->a:Lfi/polar/polarflow/ui/custom/aj;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->h:Lfi/polar/polarflow/ui/custom/aj;

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->e:Ljava/lang/String;

    .line 51
    if-nez p4, :cond_0

    .line 52
    const v0, 0x7f08008d

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ai;->f:I

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const v0, 0x7f0800df

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ai;->f:I

    goto :goto_0

    .line 39
    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3ea8f5c3    # 0.33f
        0x3ed70a3d    # 0.42f
        0x3f547ae1    # 0.83f
        0x3f6b851f    # 0.92f
    .end array-data
.end method

.method private a(FFFFF)F
    .locals 2

    .prologue
    .line 133
    sub-float v0, p1, p2

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    sub-float v1, p5, p4

    mul-float/2addr v0, v1

    add-float/2addr v0, p4

    return v0
.end method

.method private a(FFFLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 113
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    .line 115
    invoke-direct {p0, v0, p4}, Lfi/polar/polarflow/ui/custom/ai;->a(FLandroid/view/animation/Transformation;)V

    .line 116
    return-void
.end method

.method private a(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ai;->g:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 123
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ai;->g:Landroid/graphics/Camera;

    invoke-virtual {v1, p1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 124
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ai;->g:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 126
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ai;->g:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    .line 128
    iget v1, p0, Lfi/polar/polarflow/ui/custom/ai;->b:F

    neg-float v1, v1

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ai;->c:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 129
    iget v1, p0, Lfi/polar/polarflow/ui/custom/ai;->b:F

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ai;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->h:Lfi/polar/polarflow/ui/custom/aj;

    sget-object v1, Lfi/polar/polarflow/ui/custom/aj;->a:Lfi/polar/polarflow/ui/custom/aj;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 68
    sget-object v0, Lfi/polar/polarflow/ui/custom/aj;->b:Lfi/polar/polarflow/ui/custom/aj;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->h:Lfi/polar/polarflow/ui/custom/aj;

    .line 71
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->h:Lfi/polar/polarflow/ui/custom/aj;

    sget-object v1, Lfi/polar/polarflow/ui/custom/aj;->b:Lfi/polar/polarflow/ui/custom/aj;

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->d:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ai;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->d:Landroid/widget/TextView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 76
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ai;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    sget-object v0, Lfi/polar/polarflow/ui/custom/aj;->c:Lfi/polar/polarflow/ui/custom/aj;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->h:Lfi/polar/polarflow/ui/custom/aj;

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->h:Lfi/polar/polarflow/ui/custom/aj;

    sget-object v1, Lfi/polar/polarflow/ui/custom/aj;->c:Lfi/polar/polarflow/ui/custom/aj;

    if-ne v0, v1, :cond_2

    .line 84
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_8

    .line 85
    sget-object v0, Lfi/polar/polarflow/ui/custom/aj;->d:Lfi/polar/polarflow/ui/custom/aj;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->h:Lfi/polar/polarflow/ui/custom/aj;

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->h:Lfi/polar/polarflow/ui/custom/aj;

    sget-object v1, Lfi/polar/polarflow/ui/custom/aj;->d:Lfi/polar/polarflow/ui/custom/aj;

    if-ne v0, v1, :cond_4

    .line 91
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 92
    sget-object v0, Lfi/polar/polarflow/ui/custom/aj;->e:Lfi/polar/polarflow/ui/custom/aj;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->h:Lfi/polar/polarflow/ui/custom/aj;

    .line 94
    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v0, p2}, Lfi/polar/polarflow/ui/custom/ai;->a(FLandroid/view/animation/Transformation;)V

    .line 96
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->h:Lfi/polar/polarflow/ui/custom/aj;

    sget-object v1, Lfi/polar/polarflow/ui/custom/aj;->e:Lfi/polar/polarflow/ui/custom/aj;

    if-ne v0, v1, :cond_5

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->d:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 100
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ai;->a:Landroid/content/Context;

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    sget-object v0, Lfi/polar/polarflow/ui/custom/aj;->f:Lfi/polar/polarflow/ui/custom/aj;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->h:Lfi/polar/polarflow/ui/custom/aj;

    .line 107
    :cond_5
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->h:Lfi/polar/polarflow/ui/custom/aj;

    sget-object v1, Lfi/polar/polarflow/ui/custom/aj;->f:Lfi/polar/polarflow/ui/custom/aj;

    if-ne v0, v1, :cond_6

    .line 108
    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    const/4 v1, 0x4

    aget v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/ui/custom/ai;->a(FFFFF)F

    move-result v0

    invoke-direct {p0, v6, v7, v0, p2}, Lfi/polar/polarflow/ui/custom/ai;->a(FFFLandroid/view/animation/Transformation;)V

    .line 110
    :cond_6
    return-void

    .line 80
    :cond_7
    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    const/4 v1, 0x1

    aget v3, v0, v1

    const/4 v4, 0x0

    const/high16 v5, 0x3e800000    # 0.25f

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/ui/custom/ai;->a(FFFFF)F

    move-result v0

    invoke-direct {p0, v6, v7, v0, p2}, Lfi/polar/polarflow/ui/custom/ai;->a(FFFLandroid/view/animation/Transformation;)V

    goto/16 :goto_0

    .line 87
    :cond_8
    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    const/4 v1, 0x2

    aget v3, v0, v1

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/ui/custom/ai;->a(FFFFF)F

    move-result v0

    invoke-direct {p0, v6, v7, v0, p2}, Lfi/polar/polarflow/ui/custom/ai;->a(FFFLandroid/view/animation/Transformation;)V

    goto/16 :goto_1

    .line 104
    :cond_9
    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    const/4 v1, 0x3

    aget v2, v0, v1

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->i:[F

    const/4 v1, 0x4

    aget v3, v0, v1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/ui/custom/ai;->a(FFFFF)F

    move-result v0

    invoke-direct {p0, v6, v7, v0, p2}, Lfi/polar/polarflow/ui/custom/ai;->a(FFFLandroid/view/animation/Transformation;)V

    goto :goto_2
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 61
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ai;->g:Landroid/graphics/Camera;

    .line 62
    return-void
.end method
