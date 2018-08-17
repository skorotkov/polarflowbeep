.class Landroid/support/wearable/view/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:[F

.field private final c:Landroid/graphics/RectF;

.field private final d:F

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/wearable/view/k;->a:[I

    .line 673
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/wearable/view/k;->b:[F

    .line 674
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/k;->c:Landroid/graphics/RectF;

    .line 676
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/k;->e:Landroid/graphics/Paint;

    .line 688
    iput p1, p0, Landroid/support/wearable/view/k;->d:F

    .line 689
    iput p2, p0, Landroid/support/wearable/view/k;->g:F

    .line 690
    iput p3, p0, Landroid/support/wearable/view/k;->h:F

    .line 691
    iput p4, p0, Landroid/support/wearable/view/k;->i:F

    .line 692
    iget v0, p0, Landroid/support/wearable/view/k;->h:F

    iget v1, p0, Landroid/support/wearable/view/k;->i:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/wearable/view/k;->d:F

    iget v2, p0, Landroid/support/wearable/view/k;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/k;->f:F

    .line 694
    iget-object v0, p0, Landroid/support/wearable/view/k;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 695
    iget-object v0, p0, Landroid/support/wearable/view/k;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 696
    iget-object v0, p0, Landroid/support/wearable/view/k;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 697
    invoke-direct {p0}, Landroid/support/wearable/view/k;->a()V

    .line 698
    return-void

    .line 672
    nop

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    .line 673
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Landroid/support/wearable/view/k;)F
    .locals 1

    .prologue
    .line 671
    iget v0, p0, Landroid/support/wearable/view/k;->d:F

    return v0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 729
    iget v0, p0, Landroid/support/wearable/view/k;->h:F

    iget v1, p0, Landroid/support/wearable/view/k;->i:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/wearable/view/k;->d:F

    iget v2, p0, Landroid/support/wearable/view/k;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/k;->f:F

    .line 735
    iget v0, p0, Landroid/support/wearable/view/k;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 736
    iget-object v7, p0, Landroid/support/wearable/view/k;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Landroid/support/wearable/view/k;->c:Landroid/graphics/RectF;

    .line 738
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/view/k;->c:Landroid/graphics/RectF;

    .line 739
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/k;->f:F

    iget-object v4, p0, Landroid/support/wearable/view/k;->a:[I

    iget-object v5, p0, Landroid/support/wearable/view/k;->b:[F

    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 736
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 745
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/support/wearable/view/k;)F
    .locals 1

    .prologue
    .line 671
    iget v0, p0, Landroid/support/wearable/view/k;->g:F

    return v0
.end method


# virtual methods
.method a(F)V
    .locals 0

    .prologue
    .line 713
    iput p1, p0, Landroid/support/wearable/view/k;->h:F

    .line 714
    invoke-direct {p0}, Landroid/support/wearable/view/k;->a()V

    .line 715
    return-void
.end method

.method a(IIII)V
    .locals 5

    .prologue
    .line 708
    iget-object v0, p0, Landroid/support/wearable/view/k;->c:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 709
    invoke-direct {p0}, Landroid/support/wearable/view/k;->a()V

    .line 710
    return-void
.end method

.method a(Landroid/graphics/Canvas;F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 701
    iget v0, p0, Landroid/support/wearable/view/k;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/view/k;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 702
    iget-object v0, p0, Landroid/support/wearable/view/k;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/k;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 703
    iget-object v0, p0, Landroid/support/wearable/view/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Landroid/support/wearable/view/k;->f:F

    iget-object v3, p0, Landroid/support/wearable/view/k;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 705
    :cond_0
    return-void
.end method

.method b(F)V
    .locals 0

    .prologue
    .line 718
    iput p1, p0, Landroid/support/wearable/view/k;->i:F

    .line 719
    invoke-direct {p0}, Landroid/support/wearable/view/k;->a()V

    .line 720
    return-void
.end method

.method c(F)V
    .locals 0

    .prologue
    .line 723
    iput p1, p0, Landroid/support/wearable/view/k;->g:F

    .line 724
    invoke-direct {p0}, Landroid/support/wearable/view/k;->a()V

    .line 725
    return-void
.end method
