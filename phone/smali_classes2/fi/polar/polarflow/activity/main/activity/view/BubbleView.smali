.class public Lfi/polar/polarflow/activity/main/activity/view/BubbleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07025b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->a:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->a:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1, p1, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->c:Landroid/graphics/Paint;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->c:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->c:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setArrowAngle(F)V
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x41700000    # 15.0f

    add-float/2addr v2, p1

    const/high16 v3, 0x43a50000    # 330.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v0

    double-to-float p1, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->d:Landroid/graphics/Path;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setColor([I)V
    .locals 11

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->c:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->a:I

    int-to-float v5, v1

    const/4 v10, 0x0

    aget v6, p1, v10

    const/4 v1, 0x1

    aget v7, p1, v1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->e:Landroid/graphics/Paint;

    const/16 v0, 0x64

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
