.class public Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;
.super Landroid/support/percent/PercentRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$b;,
        Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/RectF; = null

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static i:[Landroid/graphics/Paint;

.field private static j:[Landroid/graphics/Paint;

.field private static k:Landroid/graphics/Paint;

.field private static l:Landroid/graphics/Paint;

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:Landroid/widget/RelativeLayout$LayoutParams;

.field private static q:I

.field private static r:I

.field private static s:I

.field private static w:Landroid/graphics/PointF;

.field private static x:F

.field private static y:F


# instance fields
.field private A:I

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/RectF;

.field private D:F

.field private E:Z

.field private F:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

.field private G:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

.field activeTimeValueUnitText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090034
        }
    .end annotation
.end field

.field activeTimeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090035
        }
    .end annotation
.end field

.field clockFace:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090032
        }
    .end annotation
.end field

.field clockHand:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090033
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

.field private h:Lfi/polar/polarflow/data/timeline/TimelineData;

.field summaryLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090036
        }
    .end annotation
.end field

.field private t:Landroid/view/View$OnClickListener;

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->w:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->v:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->A:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->B:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->C:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->D:F

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->E:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->v:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->A:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->C:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->D:F

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->E:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->v:Ljava/util/List;

    const/4 p3, -0x1

    iput p3, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    iput p3, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->A:I

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->B:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->C:Landroid/graphics/RectF;

    const/4 p3, 0x0

    iput p3, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->D:F

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->E:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e()V

    return-void
.end method

.method private a(J)F
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float/2addr p2, p1

    const p1, 0x4ca4cb80    # 8.64E7f

    div-float/2addr p2, p1

    return p2
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->D:F

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->D:F

    return p1
.end method

.method private a(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;J)Landroid/view/View;
    .locals 3

    invoke-direct {p0, p2, p3}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a(J)F

    move-result p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0b001e

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setRotation(F)V

    const v0, 0x7f090171

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getColor(Landroid/content/Context;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->setColor([I)V

    neg-float v1, p2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->setRotation(F)V

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr p2, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p2, v2

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/activity/main/activity/view/BubbleView;->setArrowAngle(F)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getContent(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f090170

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    sget v2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->b:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    sget v2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->c:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sput v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->b:I

    sput v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->c:I

    if-eqz v2, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3db851ec    # 0.09f

    mul-float/2addr p1, v1

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->j:[Landroid/graphics/Paint;

    array-length v4, v1

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v4, p1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    add-float/2addr v4, p1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    div-int/lit8 v4, v4, 0x18

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v7, v7

    invoke-direct {v8, v1, v4, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v8, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a:Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/RectF;

    div-float/2addr p1, v5

    sub-float/2addr v1, p1

    sub-float/2addr v4, p1

    add-float/2addr v0, p1

    add-float/2addr v7, p1

    invoke-direct {v8, v1, v4, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v5

    float-to-double v0, p1

    sget-object p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    div-float/2addr p1, v5

    sget-object v4, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->w:Landroid/graphics/PointF;

    sget-object v7, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sget-object v9, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v4, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    double-to-float v0, v0

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v5

    sub-float v1, v0, v1

    sub-float/2addr v1, p1

    sput v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->x:F

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    add-float/2addr v0, p1

    sput v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->y:F

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07004c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    mul-float/2addr v6, p1

    add-float/2addr v0, v6

    float-to-int v0, v0

    sput v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->m:I

    div-float/2addr p1, v5

    float-to-int p1, p1

    sput p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->n:I

    div-int/lit8 p1, v0, -0x2

    sput p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->o:I

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    sget-object p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget-object p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    if-eqz v2, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sput p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->q:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f7ba5e3    # 0.983f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->r:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const v1, 0x3ef74bc6    # 0.48299998f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->s:I

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    sget v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->q:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    sget v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->r:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    sget v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->s:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_5
    if-nez v2, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setBubbleParameters(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)Z
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->c(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->b(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic b()F
    .locals 1

    sget v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->y:F

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->B:Landroid/graphics/RectF;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->E:Z

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->b()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v3, v1, v3

    sget-object v6, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->k:Landroid/graphics/Paint;

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->d()[F

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->e()[I

    move-result-object v2

    aget v0, v1, v0

    const/4 v3, 0x1

    move v4, v0

    move v0, v3

    :goto_0
    const/high16 v5, -0x3d4c0000    # -90.0f

    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget v6, v1, v0

    sget-object v8, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a:Landroid/graphics/RectF;

    add-float v9, v4, v5

    sub-float v10, v6, v4

    const/4 v11, 0x0

    sget-object v4, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->j:[Landroid/graphics/Paint;

    add-int/lit8 v5, v0, -0x1

    aget v5, v2, v5

    aget-object v12, v4, v5

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    sget-object v8, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a:Landroid/graphics/RectF;

    add-float v9, v4, v5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c()F

    move-result v0

    sub-float v10, v0, v4

    const/4 v11, 0x0

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->j:[Landroid/graphics/Paint;

    array-length v1, v2

    sub-int/2addr v1, v3

    aget v1, v2, v1

    aget-object v12, v0, v1

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private b(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)Z
    .locals 2

    iget v0, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    check-cast p1, Lfi/polar/polarflow/data/timeline/TimelineData$HrSessionTimelineData;

    iget-boolean p1, p1, Lfi/polar/polarflow/data/timeline/TimelineData$HrSessionTimelineData;->mDrawBubble:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c()F
    .locals 1

    sget v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->x:F

    return v0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->C:Landroid/graphics/RectF;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->a()[J

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    array-length v5, v1

    if-ge v3, v5, :cond_4

    aget-wide v5, v1, v3

    long-to-float v7, v5

    const/high16 v8, 0x43700000    # 240.0f

    div-float/2addr v7, v8

    const/high16 v8, 0x42340000    # 45.0f

    div-float v8, v7, v8

    const v9, 0x3e6147ae    # 0.22f

    mul-float/2addr v9, v8

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x40000000    # 2.0f

    array-length v12, v1

    sub-int/2addr v12, v4

    if-eq v3, v12, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v4, v5, v12

    if-nez v4, :cond_0

    add-float/2addr v2, v7

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget v4, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    const/high16 v5, 0x40a00000    # 5.0f

    if-ne v3, v4, :cond_1

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->B:Landroid/graphics/RectF;

    add-float/2addr v10, v2

    mul-float/2addr v5, v8

    div-float v4, v5, v11

    iget v6, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->D:F

    mul-float/2addr v4, v6

    add-float/2addr v10, v4

    div-float v4, v9, v11

    sub-float v14, v10, v4

    add-float/2addr v9, v7

    iget v4, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->D:F

    mul-float/2addr v5, v4

    sub-float v15, v9, v5

    const/16 v16, 0x0

    sget-object v4, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->i:[Landroid/graphics/Paint;

    aget-object v17, v4, v3

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget v4, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->A:I

    if-ne v3, v4, :cond_2

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->C:Landroid/graphics/RectF;

    add-float/2addr v10, v2

    mul-float/2addr v5, v8

    div-float v4, v5, v11

    iget v6, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->D:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v4, v6

    add-float/2addr v10, v4

    div-float v4, v9, v11

    sub-float v14, v10, v4

    add-float/2addr v9, v7

    iget v4, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->D:F

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v5, v4

    sub-float v15, v9, v5

    const/16 v16, 0x0

    sget-object v4, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->i:[Landroid/graphics/Paint;

    aget-object v17, v4, v3

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    sget-object v19, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a:Landroid/graphics/RectF;

    add-float/2addr v10, v2

    div-float v4, v9, v11

    sub-float v20, v10, v4

    add-float v21, v7, v9

    const/16 v22, 0x0

    sget-object v4, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->i:[Landroid/graphics/Paint;

    aget-object v23, v4, v3

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    add-float/2addr v2, v7

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v7, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a:Landroid/graphics/RectF;

    add-float/2addr v10, v2

    div-float v4, v9, v11

    sub-float v8, v10, v4

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float/2addr v4, v2

    add-float/2addr v9, v4

    const/4 v10, 0x0

    sget-object v4, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->i:[Landroid/graphics/Paint;

    aget-object v11, v4, v3

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iput-boolean v4, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->E:Z

    return-void
.end method

.method private c(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)Z
    .locals 5

    instance-of v0, p1, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mEndTimeMillis:J

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->h:Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/TimelineData;->getStartMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mEndTimeMillis:J

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->h:Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getEndMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method private d(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)Z
    .locals 4

    instance-of v0, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mStartTimeMillis:J

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->h:Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getStartMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->G:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    return-object p0
.end method

.method private e()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    invoke-direct {v1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setWillNotDraw(Z)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x76c

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setCameraDistance(F)V

    sget-object v3, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->j:[Landroid/graphics/Paint;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    const v5, 0x7f060021

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    const v7, 0x7f060022

    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    const v8, 0x7f060023

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    const v9, 0x7f060024

    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    const v10, 0x7f060025

    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    new-instance v10, Landroid/graphics/BitmapShader;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080201

    invoke-static {v11, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v10, v11, v12, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x1000000

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v12, 0x1f

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v12, 0xa

    new-array v12, v12, [Landroid/graphics/Paint;

    aput-object v10, v12, v2

    aput-object v3, v12, v4

    aput-object v5, v12, v1

    const/4 v10, 0x3

    aput-object v6, v12, v10

    const/4 v13, 0x4

    aput-object v7, v12, v13

    const/4 v14, 0x5

    aput-object v7, v12, v14

    const/4 v15, 0x6

    aput-object v8, v12, v15

    const/4 v15, 0x7

    aput-object v8, v12, v15

    const/16 v16, 0x8

    aput-object v9, v12, v16

    const/16 v16, 0x9

    aput-object v11, v12, v16

    sput-object v12, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->j:[Landroid/graphics/Paint;

    new-array v12, v15, [Landroid/graphics/Paint;

    aput-object v8, v12, v2

    aput-object v7, v12, v4

    aput-object v6, v12, v1

    aput-object v5, v12, v10

    aput-object v3, v12, v13

    aput-object v9, v12, v14

    const/4 v1, 0x6

    aput-object v11, v12, v1

    sput-object v12, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->i:[Landroid/graphics/Paint;

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    const v2, 0x7f06002c

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockFace:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->summaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockFace:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->summaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->u:Z

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a(Z)V

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setBubbleParameters(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    sget v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->m:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    sget v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->n:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    sget v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setIntensityText(I)V
    .locals 10

    const v0, 0x7f0e067a

    const v1, 0x7f0e0673

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    const v5, 0x7f0e0033

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    new-array v2, v2, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v5, Lfi/polar/polarflow/view/ValueUnitView$a;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    invoke-virtual {v6}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v4

    new-instance v1, Lfi/polar/polarflow/view/ValueUnitView$a;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    invoke-virtual {v4}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    goto/16 :goto_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    const v6, 0x7f0e032d

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    const v6, 0x7f0e032f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    const v6, 0x7f0e0331

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    const v6, 0x7f0e0329

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    const v6, 0x7f0e032b

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    const v6, 0x7f0e0327

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    invoke-virtual {v5, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->a(I)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    new-array v2, v2, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v6, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v2, v4

    new-instance v1, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v3

    invoke-virtual {v5, v2}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setOnClickListener(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V
    .locals 2

    iget v0, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$3;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$3;-><init>(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$2;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$2;-><init>(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->h:Lfi/polar/polarflow/data/timeline/TimelineData;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->h:Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineEventDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->h:Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineHrData()Lfi/polar/polarflow/data/timeline/TimelineHrData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->h:Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineHrData()Lfi/polar/polarflow/data/timeline/TimelineHrData;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/TimelineHrData;->getTimelineEventDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$b;-><init>(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$1;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/high16 v4, -0x8000000000000000L

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v8, v3

    move v3, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const-wide/32 v10, 0x5265c00

    if-ge v3, v9, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    invoke-direct {v0, v9}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    invoke-direct {v0, v9}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setOnClickListener(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V

    invoke-virtual {v9}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getMidPoint()J

    move-result-wide v12

    rem-long/2addr v12, v10

    const-wide/32 v14, 0x36ee80

    sub-long v16, v12, v14

    cmp-long v14, v16, v4

    if-gtz v14, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x0

    move-wide v12, v4

    move v4, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getMidPoint()J

    move-result-wide v14

    rem-long/2addr v14, v10

    add-long v16, v12, v14

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v12, v16

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v12, v4

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lfi/polar/polarflow/activity/main/activity/view/b;

    invoke-direct {v4, v6}, Lfi/polar/polarflow/activity/main/activity/view/b;-><init>(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setOnClickListener(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v8, v9

    move-wide v4, v12

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/view/b;

    invoke-direct {v1, v6}, Lfi/polar/polarflow/activity/main/activity/view/b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setOnClickListener(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f:Ljava/util/List;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getMidPoint()J

    move-result-wide v4

    rem-long/2addr v4, v10

    invoke-direct {v0, v2, v4, v5}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;J)Landroid/view/View;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setBubbleParameters(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->postInvalidate()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    add-int/lit8 p1, p1, -0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->A:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setIntensityText(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->g()V

    :cond_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;Lfi/polar/polarflow/data/timeline/TimelineData;)V
    .locals 6

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->h:Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a()V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v1, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    const v5, 0x7f0e0673

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d:Landroid/content/Context;

    const v3, 0x7f0e067a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->postInvalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->u:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    invoke-static {}, Lorg/joda/time/LocalTime;->now()Lorg/joda/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->getMillisOfDay()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f()V

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setIntensityText(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/support/percent/PercentRelativeLayout;->onAttachedToWindow()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->A:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/support/percent/PercentRelativeLayout;->onFinishInflate()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->F:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->F:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->E:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v5, v0

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->w:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v7, v0

    sub-double/2addr v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->w:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v11, v0

    sub-double/2addr v11, v5

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v7, v11

    sget v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->y:F

    float-to-double v11, v0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    cmpg-double v0, v7, v11

    if-gtz v0, :cond_3

    sget v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->x:F

    float-to-double v11, v0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    sget-object p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->w:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v7, p1

    sub-double/2addr v7, v5

    sget-object p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->w:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, p1

    sub-double/2addr v5, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double p1, v3, v5

    const-wide v5, 0x4076800000000000L    # 360.0

    if-gez p1, :cond_4

    add-double/2addr v3, v5

    :cond_4
    const/16 p1, -0x5a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v7, p1

    cmpg-double p1, v3, v7

    const-wide v7, -0x3fa9800000000000L    # -90.0

    if-gez p1, :cond_5

    add-double/2addr v3, v5

    :cond_5
    add-double/2addr v3, v7

    const/4 p1, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v6, p1

    cmpl-double p1, v3, v6

    if-ltz p1, :cond_7

    float-to-double v6, v5

    cmpg-double p1, v3, v6

    if-gtz p1, :cond_7

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->A:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    if-ne p1, v1, :cond_6

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    goto :goto_2

    :cond_6
    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    :goto_2
    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->z:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setIntensityText(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->g()V

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move p1, v5

    goto :goto_1

    :cond_8
    :goto_3
    return v2

    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActivityInfoLayout(Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->F:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    return-void
.end method

.method public setActivityInfoListener(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->G:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    return-void
.end method

.method public setClockImages(I)V
    .locals 4

    const v0, 0x7f080071

    const/4 v1, 0x1

    const/high16 v2, -0x1000000

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockFace:Landroid/widget/ImageView;

    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    const p1, 0x7f08006b

    goto :goto_0

    :cond_2
    const p1, 0x7f08006e

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/ValueUnitView;->setTextColor(I)V

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockFace:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_4

    const p1, 0x7f08006a

    goto :goto_2

    :cond_4
    const p1, 0x7f08006d

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    const v0, 0x7f080072

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/ValueUnitView;->setTextColor(I)V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockFace:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_6

    const p1, 0x7f080069

    goto :goto_4

    :cond_6
    const p1, 0x7f08006c

    :goto_4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/ValueUnitView;->setTextColor(I)V

    :goto_5
    return-void
.end method

.method public setInactivityBubbleOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->t:Landroid/view/View$OnClickListener;

    return-void
.end method
