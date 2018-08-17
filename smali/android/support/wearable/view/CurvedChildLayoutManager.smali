.class public Landroid/support/wearable/view/CurvedChildLayoutManager;
.super Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private A:Landroid/support/wearable/view/WearableRecyclerView;

.field private B:Z

.field private C:I

.field private D:I

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/PathMeasure;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private final x:[F

.field private final y:[F

.field private final z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 38
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->x:[F

    .line 29
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->y:[F

    .line 30
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->z:[F

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->a:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->b:Landroid/graphics/PathMeasure;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->B:Z

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/wearable/b;->wrv_curve_default_x_offset:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->d:I

    .line 46
    return-void
.end method

.method private a(II)V
    .locals 10

    .prologue
    const v9, 0x3eae147b    # 0.34f

    const v8, 0x3e6147ae    # 0.22f

    const v7, 0x3e051eb8    # 0.13f

    .line 118
    iget v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->c:I

    if-eq v0, p2, :cond_0

    .line 119
    iput p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->c:I

    .line 120
    const v0, -0x42bb645a    # -0.048f

    int-to-float v1, p2

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->f:F

    .line 121
    const v0, 0x3f8624dd    # 1.048f

    int-to-float v1, p2

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->g:F

    .line 122
    const v0, 0x4126aaab

    iput v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->h:F

    .line 123
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 124
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->a:Landroid/graphics/Path;

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v2, p1

    mul-float/2addr v1, v2

    iget v2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->a:Landroid/graphics/Path;

    int-to-float v1, p1

    mul-float/2addr v1, v9

    const v2, 0x3d99999a    # 0.075f

    int-to-float v3, p2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->a:Landroid/graphics/Path;

    int-to-float v1, p1

    mul-float/2addr v1, v8

    const v2, 0x3e2e147b    # 0.17f

    int-to-float v3, p2

    mul-float/2addr v2, v3

    int-to-float v3, p1

    mul-float/2addr v3, v7

    const v4, 0x3ea3d70a    # 0.32f

    int-to-float v5, p2

    mul-float/2addr v4, v5

    int-to-float v5, p1

    mul-float/2addr v5, v7

    div-int/lit8 v6, p2, 0x2

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->a:Landroid/graphics/Path;

    int-to-float v1, p1

    mul-float/2addr v1, v7

    const v2, 0x3f2e147b    # 0.68f

    int-to-float v3, p2

    mul-float/2addr v2, v3

    int-to-float v3, p1

    mul-float/2addr v3, v8

    const v4, 0x3f547ae1    # 0.83f

    int-to-float v5, p2

    mul-float/2addr v4, v5

    int-to-float v5, p1

    mul-float/2addr v5, v9

    const v6, 0x3f6ccccd    # 0.925f

    int-to-float v7, p2

    mul-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->a:Landroid/graphics/Path;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->b:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 137
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->e:F

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V
    .locals 10

    .prologue
    const v9, 0x3a83126f    # 0.001f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->A:Landroid/support/wearable/view/WearableRecyclerView;

    if-eq v0, p2, :cond_0

    .line 65
    iput-object p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->A:Landroid/support/wearable/view/WearableRecyclerView;

    .line 66
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->A:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableRecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->C:I

    .line 67
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->A:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableRecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->D:I

    .line 69
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->B:Z

    if-eqz v0, :cond_3

    .line 70
    iget v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->C:I

    iget v3, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->D:I

    invoke-direct {p0, v0, v3}, Landroid/support/wearable/view/CurvedChildLayoutManager;->a(II)V

    .line 71
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->z:[F

    iget v3, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->d:I

    int-to-float v3, v3

    aput v3, v0, v2

    .line 72
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->z:[F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    aput v3, v0, v1

    .line 73
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->z:[F

    invoke-virtual {p0, p1, v0}, Landroid/support/wearable/view/CurvedChildLayoutManager;->a(Landroid/view/View;[F)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    div-float/2addr v0, v5

    .line 75
    iget v3, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->D:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 76
    sub-float v4, v3, v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->z:[F

    aget v6, v6, v1

    add-float/2addr v5, v6

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v5

    div-float v4, v6, v4

    .line 80
    iget-object v6, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->b:Landroid/graphics/PathMeasure;

    iget v7, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->e:F

    mul-float/2addr v4, v7

    iget-object v7, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->x:[F

    iget-object v8, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->y:[F

    invoke-virtual {v6, v4, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 82
    iget-object v4, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->x:[F

    aget v4, v4, v1

    iget v6, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->f:F

    sub-float/2addr v4, v6

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_4

    iget-object v4, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->x:[F

    aget v4, v4, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    move v0, v1

    .line 84
    :goto_0
    iget-object v4, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->x:[F

    aget v4, v4, v1

    iget v6, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->g:F

    sub-float/2addr v4, v6

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_5

    iget-object v4, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->x:[F

    aget v4, v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    move v3, v1

    .line 88
    :goto_1
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    .line 89
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->x:[F

    aput v5, v0, v1

    .line 90
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->x:[F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->h:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 94
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->x:[F

    aget v0, v0, v2

    iget-object v3, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->z:[F

    aget v2, v3, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 96
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->x:[F

    aget v0, v0, v1

    sub-float/2addr v0, v5

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 83
    goto :goto_0

    :cond_5
    move v3, v2

    .line 85
    goto :goto_1
.end method

.method public a(Landroid/view/View;[F)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
