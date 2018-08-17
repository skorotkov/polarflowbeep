.class Landroid/support/wearable/view/ao;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# static fields
.field private static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/wearable/view/ao;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/animation/TimeInterpolator;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/animation/ObjectAnimator;

.field private f:F

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/support/wearable/view/ap;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "level"

    invoke-direct {v0, v1, v2}, Landroid/support/wearable/view/ap;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/wearable/view/ao;->a:Landroid/util/Property;

    .line 55
    sget-object v0, Landroid/support/wearable/view/am;->a:Landroid/support/wearable/view/am;

    sput-object v0, Landroid/support/wearable/view/ao;->b:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/ao;->c:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/ao;->d:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Landroid/support/wearable/view/ao;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Landroid/support/wearable/view/ao;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    sget-object v0, Landroid/support/wearable/view/ao;->a:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/ao;->e:Landroid/animation/ObjectAnimator;

    .line 67
    iget-object v0, p0, Landroid/support/wearable/view/ao;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 68
    iget-object v0, p0, Landroid/support/wearable/view/ao;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 69
    iget-object v0, p0, Landroid/support/wearable/view/ao;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    iget-object v0, p0, Landroid/support/wearable/view/ao;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    return-void

    .line 66
    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 155
    cmpl-float v0, p0, p1

    if-eqz v0, :cond_0

    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/wearable/view/ao;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/support/wearable/view/ao;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Landroid/support/wearable/view/ao;->f:F

    .line 79
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Landroid/support/wearable/view/ao;->g:I

    .line 75
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/wearable/view/ao;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 89
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x43990000    # 306.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget-object v0, p0, Landroid/support/wearable/view/ao;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/support/wearable/view/ao;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 95
    iget-object v0, p0, Landroid/support/wearable/view/ao;->c:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/wearable/view/ao;->f:F

    div-float/2addr v1, v8

    iget v3, p0, Landroid/support/wearable/view/ao;->f:F

    div-float/2addr v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 96
    iget-object v0, p0, Landroid/support/wearable/view/ao;->d:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/ao;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Landroid/support/wearable/view/ao;->d:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/ao;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {p0}, Landroid/support/wearable/view/ao;->getLevel()I

    move-result v1

    .line 100
    div-int/lit16 v0, v1, 0x7d0

    .line 101
    mul-int/lit16 v0, v0, 0x7d0

    .line 102
    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float v3, v0, v3

    .line 104
    cmpg-float v0, v3, v6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    .line 105
    :goto_0
    const/high16 v0, 0x42580000    # 54.0f

    mul-float v5, v0, v3

    .line 109
    if-eqz v4, :cond_1

    .line 110
    sget-object v0, Landroid/support/wearable/view/ao;->b:Landroid/animation/TimeInterpolator;

    .line 111
    invoke-static {v2, v6, v3}, Landroid/support/wearable/view/ao;->a(FFF)F

    move-result v3

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v9

    .line 118
    :goto_1
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 120
    int-to-float v0, v1

    const v1, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v8

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    iget-object v1, p0, Landroid/support/wearable/view/ao;->c:Landroid/graphics/RectF;

    .line 122
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v5, p0, Landroid/support/wearable/view/ao;->c:Landroid/graphics/RectF;

    .line 123
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 120
    invoke-virtual {p1, v0, v1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 124
    iget-object v1, p0, Landroid/support/wearable/view/ao;->c:Landroid/graphics/RectF;

    .line 125
    if-eqz v4, :cond_2

    :goto_2
    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/wearable/view/ao;->d:Landroid/graphics/Paint;

    move-object v0, p1

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Landroid/support/wearable/view/ao;->b:Landroid/animation/TimeInterpolator;

    .line 115
    invoke-static {v6, v7, v3}, Landroid/support/wearable/view/ao;->a(FFF)F

    move-result v3

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v7, v0

    mul-float/2addr v0, v9

    goto :goto_1

    .line 125
    :cond_2
    sub-float v2, v9, v3

    goto :goto_2
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, -0x1

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
