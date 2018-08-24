.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;
.super Landroid/support/percent/PercentRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sleep/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$a;
    }
.end annotation


# static fields
.field private static b:Landroid/graphics/RectF;

.field private static c:Landroid/graphics/RectF;

.field private static f:[Landroid/graphics/Paint;

.field private static g:Landroid/graphics/Paint;

.field private static k:Landroid/graphics/PointF;

.field private static l:F

.field private static m:F

.field private static n:F

.field private static o:F


# instance fields
.field private final a:Landroid/content/Context;

.field private d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field private e:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

.field private h:[F

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field mMonthGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090555
        }
    .end annotation
.end field

.field mMonthText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090556
        }
    .end annotation
.end field

.field mSleepDayInnerLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090558
        }
    .end annotation
.end field

.field mSleepTimeGoal:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090559
        }
    .end annotation
.end field

.field mTotalSleepTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09055b
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/RectF;

.field private t:F

.field private u:Landroid/animation/ValueAnimator;

.field private v:Z

.field private w:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->e:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->j:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->q:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->r:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->t:F

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->v:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->e:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    const/4 p2, 0x6

    new-array p2, p2, [F

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->j:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->q:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->s:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->t:F

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->v:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->e:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    const/4 p2, 0x6

    new-array p2, p2, [F

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->i:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->j:Ljava/util/List;

    const/4 p3, -0x1

    iput p3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    iput p3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->q:I

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->r:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->s:Landroid/graphics/RectF;

    const/4 p3, 0x0

    iput p3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->t:F

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->v:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->d()V

    return-void
.end method

.method static synthetic a()F
    .locals 1

    sget v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->n:F

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->t:F

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->t:F

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    sget-object v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3e051eb8    # 0.13f

    mul-float/2addr p1, v1

    sget-object v1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->f:[Landroid/graphics/Paint;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v2, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v5, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->b:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    div-float/2addr p1, v3

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    sub-float/2addr v0, p1

    sub-float/2addr v4, p1

    invoke-direct {v5, v1, v2, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v5, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c:Landroid/graphics/RectF;

    sget-object p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    float-to-double v0, p1

    sget-object p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    float-to-double v4, p1

    sub-double/2addr v4, v0

    sget-object p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    div-float/2addr p1, v3

    sput p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->l:F

    sget-object p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->k:Landroid/graphics/PointF;

    sget-object v2, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sget-object v6, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p1, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    double-to-float p1, v0

    sget-object v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v3

    sub-float v0, p1, v0

    sget v1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->l:F

    sub-float/2addr v0, v1

    sput v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->m:F

    sget-object v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    sget v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->l:F

    add-float/2addr p1, v0

    sput p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->n:F

    const/high16 p1, 0x42340000    # 45.0f

    sget-object v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->k:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    sub-double/2addr v0, v4

    sget-object v2, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p1, v0

    sput p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->o:F

    :cond_1
    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->a()[F

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget v2, p1, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    aget v3, p1, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepGoalSeconds()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v0, v2

    int-to-float v1, v1

    :goto_0
    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    const/4 v3, 0x0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDeepSleepDuration()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    const/4 v3, 0x1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getLightSleepDuration()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    mul-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    const/4 v3, 0x2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getRemSleepDuration()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    mul-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    const/4 v3, 0x3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getTimeSleptDuration()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    mul-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    const/4 v3, 0x4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getInterruptionsDuration()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    mul-float/2addr p1, v5

    aput p1, v2, v3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    const/4 v2, 0x5

    div-float/2addr v1, v0

    mul-float/2addr v1, v5

    aput v1, p1, v2

    return-void
.end method

.method static synthetic b()F
    .locals 1

    sget v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->m:F

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->r:Landroid/graphics/RectF;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    sget-object v1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->b:Landroid/graphics/RectF;

    sget-object v5, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->g:Landroid/graphics/Paint;

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    if-eqz v0, :cond_1

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v6, v0, v3

    add-float v7, v2, v3

    const/4 v8, 0x0

    sget-object v3, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->f:[Landroid/graphics/Paint;

    aget-object v9, v3, v1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->s:Landroid/graphics/RectF;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_1

    aget v7, v1, v4

    cmpl-float v7, v7, v5

    if-lez v7, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    sget-object v8, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c:Landroid/graphics/RectF;

    const/high16 v9, -0x41000000    # -0.5f

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x0

    sget-object v12, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->g:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x6

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->e:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const/16 v1, 0xb

    :cond_3
    move v3, v5

    :goto_2
    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    array-length v4, v4

    if-ge v2, v4, :cond_7

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->h:[F

    aget v4, v4, v2

    const/high16 v7, 0x42340000    # 45.0f

    div-float v7, v4, v7

    const v8, 0x3e6147ae    # 0.22f

    mul-float/2addr v8, v7

    cmpl-float v9, v4, v5

    if-nez v9, :cond_4

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->j:Ljava/util/List;

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    iget v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v2, v9, :cond_5

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->r:Landroid/graphics/RectF;

    add-float/2addr v10, v3

    sget v9, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->o:F

    mul-float/2addr v9, v7

    div-float/2addr v9, v11

    iget v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->t:F

    mul-float/2addr v9, v12

    add-float/2addr v10, v9

    div-float v9, v8, v11

    sub-float v14, v10, v9

    add-float/2addr v8, v4

    sget v9, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->o:F

    mul-float/2addr v9, v7

    iget v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->t:F

    mul-float/2addr v9, v7

    sub-float v15, v8, v9

    const/16 v16, 0x0

    sget-object v7, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->f:[Landroid/graphics/Paint;

    add-int v8, v1, v2

    aget-object v17, v7, v8

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->q:I

    if-ne v2, v9, :cond_6

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->s:Landroid/graphics/RectF;

    add-float/2addr v10, v3

    sget v9, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->o:F

    mul-float/2addr v9, v7

    div-float/2addr v9, v11

    iget v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->t:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v9, v12

    add-float/2addr v10, v9

    div-float v9, v8, v11

    sub-float v9, v10, v9

    add-float/2addr v8, v4

    sget v10, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->o:F

    mul-float/2addr v10, v7

    iget v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->t:F

    sub-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v10, v7

    sub-float v15, v8, v10

    const/16 v16, 0x0

    sget-object v7, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->f:[Landroid/graphics/Paint;

    add-int v8, v1, v2

    aget-object v17, v7, v8

    move-object/from16 v12, p1

    move v14, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    sget-object v19, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c:Landroid/graphics/RectF;

    add-float/2addr v10, v3

    div-float v7, v8, v11

    sub-float v20, v10, v7

    add-float v21, v4, v8

    const/16 v22, 0x0

    sget-object v7, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->f:[Landroid/graphics/Paint;

    add-int v8, v1, v2

    aget-object v23, v7, v8

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_3
    add-float/2addr v3, v4

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    iput-boolean v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->v:Z

    :goto_5
    return-void
.end method

.method private d()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0b00ef

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static/range {p0 .. p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->setWillNotDraw(Z)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/16 v5, 0x76c

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {v0, v5}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->setCameraDistance(F)V

    sget-object v4, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->f:[Landroid/graphics/Paint;

    if-nez v4, :cond_0

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v5, 0x7f06002c

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v5, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->g:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v7, 0x7f060107

    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v8, 0x7f060108

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v9, 0x7f060106

    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v10, 0x7f060109

    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v11, 0x7f060111

    invoke-static {v10, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v12, 0x7f060112

    invoke-static {v11, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iget-object v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v13, 0x7f060113

    invoke-static {v12, v13}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v14, 0x7f060114

    invoke-static {v13, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iget-object v14, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v15, 0x7f060115

    invoke-static {v14, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v1, 0x7f06010c

    invoke-static {v15, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v3, 0x7f06010d

    invoke-static {v15, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v2, 0x7f06010e

    invoke-static {v15, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    move-object/from16 v17, v3

    const v3, 0x7f06010f

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a:Landroid/content/Context;

    const v0, 0x7f060110

    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0x10

    new-array v2, v2, [Landroid/graphics/Paint;

    const/16 v16, 0x0

    aput-object v7, v2, v16

    aput-object v6, v2, v0

    const/4 v0, 0x2

    aput-object v8, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v14, v2, v0

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v15, v2, v0

    const/16 v0, 0xf

    aput-object v3, v2, v0

    sput-object v2, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->f:[Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->u:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$1;-><init>(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->q:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->e()V

    :cond_0
    return-void
.end method

.method public a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->setData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/percent/PercentRelativeLayout;->onAttachedToWindow()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->q:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->v:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v4, p1

    sget-object p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->k:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v6, p1

    sub-double/2addr v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sget-object p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->k:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v10, p1

    sub-double/2addr v10, v4

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v6, v10

    sget p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->n:F

    float-to-double v10, p1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    cmpg-double p1, v6, v10

    const/4 v0, 0x0

    if-gtz p1, :cond_3

    sget p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->m:F

    float-to-double v10, p1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    cmpl-double p1, v6, v8

    if-ltz p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-eqz p1, :cond_a

    sget-object p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->k:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v6, p1

    sub-double/2addr v6, v4

    sget-object p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->k:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v4, p1

    sub-double/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    if-gez p1, :cond_4

    add-double/2addr v2, v4

    :cond_4
    const/16 p1, -0x5a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v6, p1

    cmpg-double p1, v2, v6

    const-wide v6, -0x3fa9800000000000L    # -90.0

    if-gez p1, :cond_5

    add-double/2addr v2, v4

    :cond_5
    add-double/2addr v2, v6

    const/4 p1, 0x0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v6, p1

    cmpl-double p1, v2, v6

    if-ltz p1, :cond_8

    float-to-double v6, v5

    cmpg-double p1, v2, v6

    if-gtz p1, :cond_8

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->q:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    goto :goto_2

    :cond_6
    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    :goto_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->w:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->w:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$a;

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->p:I

    invoke-interface {p1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$a;->a(I)V

    :cond_7
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->e()V

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move p1, v5

    goto :goto_1

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v1
.end method

.method public setData(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->e:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->i:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->e:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mSleepDayInnerLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->e:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mMonthGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mMonthGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mMonthText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mMonthGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mMonthGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mMonthText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0495

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mMonthGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mMonthText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->e:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;)V

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->postInvalidate()V

    return-void
.end method

.method public setData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->i:Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mSleepDayInnerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mMonthGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mMonthText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mTotalSleepTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->mSleepTimeGoal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepGoal()I

    move-result v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->postInvalidate()V

    return-void
.end method

.method setSectorSelectedListener(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->w:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$a;

    return-void
.end method
