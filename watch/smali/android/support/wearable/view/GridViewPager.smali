.class public Landroid/support/wearable/view/GridViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private final B:I

.field private final C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private I:I

.field private J:Landroid/view/VelocityTracker;

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private O:Z

.field private P:Z

.field private Q:Landroid/support/wearable/view/aj;

.field private R:Landroid/support/wearable/view/ai;

.field private S:I

.field private T:I

.field private final U:Landroid/util/SparseIntArray;

.field private V:Landroid/view/View;

.field private final W:Landroid/support/wearable/view/b;

.field private aa:Landroid/view/WindowInsets;

.field private ab:Landroid/view/View$OnApplyWindowInsetsListener;

.field private ac:Z

.field private ad:Landroid/support/wearable/view/aa;

.field private ae:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/graphics/Point;

.field private j:Landroid/support/wearable/view/aa;

.field private final k:Landroid/graphics/Point;

.field private l:Landroid/graphics/Point;

.field private m:Landroid/os/Parcelable;

.field private n:Ljava/lang/ClassLoader;

.field private final o:Landroid/support/v4/g/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/t",
            "<",
            "Landroid/graphics/Point;",
            "Landroid/support/wearable/view/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/support/v4/g/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/t",
            "<",
            "Landroid/graphics/Point;",
            "Landroid/support/wearable/view/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/widget/Scroller;

.field private t:Landroid/support/wearable/view/ak;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/wearable/view/GridViewPager;->a:[I

    .line 70
    new-instance v0, Landroid/support/wearable/view/af;

    invoke-direct {v0}, Landroid/support/wearable/view/af;-><init>()V

    sput-object v0, Landroid/support/wearable/view/GridViewPager;->b:Landroid/view/animation/Interpolator;

    .line 71
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/wearable/view/GridViewPager;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 260
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/wearable/view/GridViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 261
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/GridViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 265
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 268
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    iput-boolean v4, p0, Landroid/support/wearable/view/GridViewPager;->f:Z

    .line 77
    const/16 v0, 0x12c

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->g:I

    .line 90
    new-instance v0, Landroid/support/wearable/view/ae;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/ae;-><init>(Landroid/support/wearable/view/GridViewPager;)V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->h:Ljava/lang/Runnable;

    .line 124
    iput v4, p0, Landroid/support/wearable/view/GridViewPager;->y:I

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->I:I

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    .line 161
    iput-boolean v4, p0, Landroid/support/wearable/view/GridViewPager;->O:Z

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->S:I

    .line 269
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 271
    invoke-static {v0}, Landroid/support/v4/view/cw;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/GridViewPager;->B:I

    .line 272
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->B:I

    iget v3, p0, Landroid/support/wearable/view/GridViewPager;->B:I

    mul-int/2addr v2, v3

    iput v2, p0, Landroid/support/wearable/view/GridViewPager;->C:I

    .line 273
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->K:I

    .line 274
    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->L:I

    .line 275
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->M:I

    .line 276
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->N:I

    .line 277
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    .line 278
    new-instance v0, Landroid/support/v4/g/t;

    invoke-direct {v0}, Landroid/support/v4/g/t;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    .line 279
    new-instance v0, Landroid/support/v4/g/t;

    invoke-direct {v0}, Landroid/support/v4/g/t;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->p:Landroid/support/v4/g/t;

    .line 280
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->q:Landroid/graphics/Rect;

    .line 281
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->r:Landroid/graphics/Rect;

    .line 282
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Landroid/support/wearable/view/GridViewPager;->c:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    .line 283
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    .line 284
    invoke-virtual {p0, v4}, Landroid/support/wearable/view/GridViewPager;->setOverScrollMode(I)V

    .line 285
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->U:Landroid/util/SparseIntArray;

    .line 286
    new-instance v0, Landroid/support/wearable/view/b;

    invoke-direct {v0}, Landroid/support/wearable/view/b;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    .line 287
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/b;->a(Landroid/view/View;)V

    .line 288
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 2314
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentWidth()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->v:I

    add-int/2addr v0, v1

    .line 2315
    if-nez v0, :cond_0

    .line 2316
    const-string v0, "GridViewPager"

    const-string v1, "getXIndex() called with zero width."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    const/4 v0, 0x0

    .line 2319
    :goto_0
    return v0

    :cond_0
    int-to-float v0, v0

    div-float v0, p1, v0

    goto :goto_0
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 2402
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .line 2407
    :goto_0
    return p1

    .line 2404
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    .line 2405
    goto :goto_0

    :cond_1
    move p1, p0

    .line 2407
    goto :goto_0
.end method

.method private static a(FI)F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1795
    if-lez p1, :cond_0

    .line 1796
    int-to-float v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1798
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->U:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method private a(IIFIIII)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2363
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->M:I

    if-ge v0, v1, :cond_0

    .line 2364
    int-to-float v0, p6

    int-to-float v1, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    float-to-int p6, v0

    .line 2369
    :cond_0
    sub-float v0, v2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float v0, v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 2371
    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->L:I

    if-le v1, v2, :cond_2

    .line 2372
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->K:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2373
    if-lez p6, :cond_1

    .line 2384
    :goto_0
    invoke-static {p2, p4, p5}, Landroid/support/wearable/view/GridViewPager;->b(III)I

    move-result v0

    .line 2388
    return v0

    .line 2373
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2378
    :cond_2
    int-to-float v0, p2

    add-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 1908
    const/4 v0, 0x0

    .line 1909
    instance-of v1, p1, Landroid/support/wearable/view/h;

    if-eqz v1, :cond_1

    .line 1910
    check-cast p1, Landroid/support/wearable/view/h;

    invoke-virtual {p1, p2}, Landroid/support/wearable/view/h;->a(I)I

    move-result v0

    .line 1914
    :cond_0
    :goto_0
    return v0

    .line 1911
    :cond_1
    instance-of v1, p1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 1912
    check-cast p1, Landroid/widget/ScrollView;

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/widget/ScrollView;I)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/widget/ScrollView;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1918
    .line 1919
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1920
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1921
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    .line 1922
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1923
    sub-int v3, v1, v2

    .line 1924
    if-le v1, v2, :cond_0

    .line 1925
    if-lez p2, :cond_1

    .line 1926
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    sub-int v1, v3, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1932
    :cond_0
    :goto_0
    return v0

    .line 1927
    :cond_1
    if-gez p2, :cond_0

    .line 1928
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Point;)Landroid/support/wearable/view/ag;
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ag;

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/support/wearable/view/ag;
    .locals 4

    .prologue
    .line 1348
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1349
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ag;

    .line 1350
    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget-object v3, v0, Landroid/support/wearable/view/ag;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/wearable/view/aa;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1354
    :goto_1
    return-object v0

    .line 1348
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1354
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/wearable/view/ag;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1936
    iget-object v0, p1, Landroid/support/wearable/view/ag;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1937
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getChildCount()I

    move-result v2

    .line 1939
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1940
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/GridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1941
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget-object v4, p1, Landroid/support/wearable/view/ag;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Landroid/support/wearable/view/aa;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1946
    :goto_1
    return-object v0

    .line 1939
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1946
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIIIIIII)V
    .locals 6

    .prologue
    .line 1447
    if-lez p2, :cond_1

    if-lez p4, :cond_1

    .line 1448
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p5

    .line 1449
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p6

    .line 1451
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p7

    .line 1453
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v3

    sub-int v3, p4, v3

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, p8

    .line 1455
    iget-object v4, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v4}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result v4

    .line 1456
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 1457
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1459
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v0

    .line 1460
    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1461
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 1463
    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 1465
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/graphics/Point;)Landroid/support/wearable/view/ag;

    move-result-object v0

    .line 1469
    iget v3, v0, Landroid/support/wearable/view/ag;->b:I

    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->c(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1470
    iget v0, v0, Landroid/support/wearable/view/ag;->c:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->d(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v4

    sub-int v4, v0, v4

    .line 1471
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v5, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->timePassed()I

    move-result v5

    sub-int v5, v0, v5

    .line 1472
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1475
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/graphics/Point;)Landroid/support/wearable/view/ag;

    move-result-object v0

    .line 1476
    if-eqz v0, :cond_0

    .line 1477
    iget v1, v0, Landroid/support/wearable/view/ag;->b:I

    invoke-direct {p0, v1}, Landroid/support/wearable/view/GridViewPager;->c(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1478
    iget v2, v0, Landroid/support/wearable/view/ag;->c:I

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->d(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1479
    iget v0, v0, Landroid/support/wearable/view/ag;->c:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 1480
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(Z)V

    .line 1481
    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method private a(IIZIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 722
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/GridViewPager;->f(II)Landroid/support/wearable/view/ag;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_3

    .line 729
    iget v2, v0, Landroid/support/wearable/view/ag;->b:I

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->c(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 730
    iget v0, v0, Landroid/support/wearable/view/ag;->c:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->d(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    .line 732
    :goto_0
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v3, p2, p1}, Landroid/support/wearable/view/aa;->f(II)V

    .line 733
    if-eqz p5, :cond_1

    .line 737
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->Q:Landroid/support/wearable/view/aj;

    if-eqz v3, :cond_0

    .line 738
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->Q:Landroid/support/wearable/view/aj;

    invoke-interface {v3, p2, p1}, Landroid/support/wearable/view/aj;->a(II)V

    .line 740
    :cond_0
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    if-eqz v3, :cond_1

    .line 741
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    invoke-virtual {v3, p2, p1}, Landroid/support/wearable/view/b;->a(II)V

    .line 744
    :cond_1
    if-eqz p3, :cond_2

    .line 745
    invoke-virtual {p0, v2, v0, p4}, Landroid/support/wearable/view/GridViewPager;->a(III)V

    .line 751
    :goto_1
    return-void

    .line 747
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/wearable/view/GridViewPager;->a(Z)V

    .line 748
    invoke-virtual {p0, v2, v0}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 749
    invoke-direct {p0, v2, v0}, Landroid/support/wearable/view/GridViewPager;->g(II)Z

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/wearable/view/GridViewPager;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->e()V

    return-void
.end method

.method static synthetic a(Landroid/support/wearable/view/GridViewPager;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Landroid/support/wearable/view/aa;Landroid/support/wearable/view/aa;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->R:Landroid/support/wearable/view/ai;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->R:Landroid/support/wearable/view/ai;

    invoke-interface {v0, p1, p2}, Landroid/support/wearable/view/ai;->a(Landroid/support/wearable/view/aa;Landroid/support/wearable/view/aa;)V

    .line 516
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/wearable/view/b;->a(Landroid/support/wearable/view/aa;Landroid/support/wearable/view/aa;)V

    .line 519
    :cond_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1968
    invoke-static {p1}, Landroid/support/v4/view/bg;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1969
    invoke-static {p1, v0}, Landroid/support/v4/view/bg;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1970
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->I:I

    if-ne v1, v2, :cond_0

    .line 1973
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1974
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/bg;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/GridViewPager;->D:F

    .line 1975
    invoke-static {p1, v0}, Landroid/support/v4/view/bg;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    .line 1976
    invoke-static {p1, v0}, Landroid/support/v4/view/bg;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->I:I

    .line 1977
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1978
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1981
    :cond_0
    return-void

    .line 1973
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1688
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->S:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 1689
    :goto_0
    if-eqz v0, :cond_1

    .line 1690
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1691
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result v2

    .line 1692
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v3

    .line 1693
    iget-object v4, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 1694
    iget-object v5, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .line 1695
    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_1

    .line 1696
    :cond_0
    invoke-virtual {p0, v4, v5}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 1699
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/wearable/view/GridViewPager;->V:Landroid/view/View;

    .line 1700
    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->x:Z

    .line 1701
    if-eqz v0, :cond_2

    .line 1702
    if-eqz p1, :cond_4

    .line 1703
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->h:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/bz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1708
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1688
    goto :goto_0

    .line 1705
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method private a(FF)Z
    .locals 13

    .prologue
    .line 1807
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->D:F

    sub-float v1, v0, p1

    .line 1808
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    sub-float v3, v0, p2

    .line 1809
    iput p1, p0, Landroid/support/wearable/view/GridViewPager;->D:F

    .line 1810
    iput p2, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    .line 1812
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->q:Landroid/graphics/Rect;

    .line 1813
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->c(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v4

    sub-int v5, v2, v4

    .line 1814
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->c(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v4

    sub-int v6, v2, v4

    .line 1815
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->d(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v4

    sub-int v7, v2, v4

    .line 1816
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->d(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v2

    sub-int v8, v0, v2

    .line 1818
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result v0

    int-to-float v9, v0

    .line 1819
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v0

    int-to-float v2, v0

    .line 1821
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    .line 1823
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v0

    iget v4, p0, Landroid/support/wearable/view/GridViewPager;->u:I

    add-int/2addr v0, v4

    .line 1824
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    .line 1825
    int-to-float v0, v0

    rem-float v0, v2, v0

    neg-float v0, v0

    .line 1833
    :goto_0
    const/4 v4, 0x0

    .line 1834
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_f

    .line 1835
    sub-float/2addr v3, v0

    .line 1836
    add-float/2addr v2, v0

    .line 1837
    const/4 v0, 0x1

    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v12

    .line 1841
    :goto_1
    if-eqz v3, :cond_0

    .line 1845
    float-to-int v3, v9

    float-to-int v4, v0

    invoke-direct {p0, v3, v4}, Landroid/support/wearable/view/GridViewPager;->h(II)Landroid/support/wearable/view/ag;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/support/wearable/view/ag;)Landroid/view/View;

    move-result-object v3

    .line 1846
    if-eqz v3, :cond_0

    .line 1847
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    .line 1848
    invoke-direct {p0, v3, v4}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/view/View;I)I

    move-result v4

    .line 1849
    invoke-static {v2, v4}, Landroid/support/wearable/view/GridViewPager;->a(FI)F

    move-result v4

    .line 1850
    const/4 v10, 0x0

    float-to-int v11, v4

    invoke-virtual {v3, v10, v11}, Landroid/view/View;->scrollBy(II)V

    .line 1854
    sub-float/2addr v2, v4

    .line 1855
    iget v3, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    float-to-int v10, v4

    int-to-float v10, v10

    sub-float/2addr v4, v10

    add-float/2addr v3, v4

    iput v3, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    :cond_0
    move v4, v0

    .line 1861
    :goto_2
    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 1862
    float-to-int v3, v2

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1863
    if-lt v0, v5, :cond_1

    if-gt v0, v6, :cond_1

    if-lt v3, v7, :cond_1

    if-le v3, v8, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 1865
    :goto_3
    if-eqz v0, :cond_e

    .line 1866
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getOverScrollMode()I

    move-result v3

    .line 1867
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    if-nez v0, :cond_2

    if-lt v5, v6, :cond_3

    :cond_2
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_8

    if-ge v7, v8, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 1870
    :goto_4
    if-eqz v3, :cond_4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    if-ne v3, v0, :cond_d

    .line 1872
    :cond_4
    int-to-float v0, v6

    cmpl-float v0, v9, v0

    if-lez v0, :cond_9

    .line 1873
    int-to-float v0, v6

    sub-float v0, v9, v0

    move v3, v0

    .line 1876
    :goto_5
    int-to-float v0, v8

    cmpl-float v0, v4, v0

    if-lez v0, :cond_b

    .line 1877
    int-to-float v0, v8

    sub-float v0, v4, v0

    .line 1880
    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    .line 1881
    sget-object v5, Landroid/support/wearable/view/GridViewPager;->b:Landroid/view/animation/Interpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1883
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    sub-float v3, v6, v3

    .line 1882
    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v1, v3

    .line 1885
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_e

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_e

    .line 1886
    sget-object v3, Landroid/support/wearable/view/GridViewPager;->b:Landroid/view/animation/Interpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1888
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    sub-float v0, v5, v0

    .line 1887
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 1895
    :goto_7
    add-float/2addr v1, v9

    .line 1896
    add-float/2addr v0, v4

    .line 1899
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->D:F

    float-to-int v3, v1

    int-to-float v3, v3

    sub-float v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Landroid/support/wearable/view/GridViewPager;->D:F

    .line 1900
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v2, v3

    iput v2, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    .line 1902
    float-to-int v2, v1

    float-to-int v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 1903
    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/wearable/view/GridViewPager;->g(II)Z

    .line 1904
    const/4 v0, 0x1

    return v0

    .line 1827
    :cond_6
    int-to-float v4, v0

    int-to-float v10, v0

    rem-float v10, v2, v10

    sub-float/2addr v4, v10

    int-to-float v0, v0

    rem-float v0, v4, v0

    goto/16 :goto_0

    .line 1863
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1867
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1874
    :cond_9
    int-to-float v0, v5

    cmpg-float v0, v9, v0

    if-gez v0, :cond_a

    int-to-float v0, v5

    sub-float v0, v9, v0

    move v3, v0

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_5

    .line 1878
    :cond_b
    int-to-float v0, v7

    cmpg-float v0, v4, v0

    if-gez v0, :cond_c

    int-to-float v0, v7

    sub-float v0, v4, v0

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1891
    :cond_d
    int-to-float v0, v5

    sub-float/2addr v0, v9

    int-to-float v3, v6

    sub-float/2addr v3, v9

    invoke-static {v1, v0, v3}, Landroid/support/wearable/view/GridViewPager;->a(FFF)F

    move-result v1

    .line 1892
    int-to-float v0, v7

    sub-float/2addr v0, v4

    int-to-float v3, v8

    sub-float/2addr v3, v4

    invoke-static {v2, v0, v3}, Landroid/support/wearable/view/GridViewPager;->a(FFF)F

    move-result v0

    goto :goto_7

    :cond_e
    move v0, v2

    goto :goto_7

    :cond_f
    move v0, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_1

    :cond_10
    move v4, v2

    move v2, v3

    goto/16 :goto_2
.end method

.method private a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2028
    const/4 v0, 0x0

    .line 2029
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2051
    :goto_0
    :sswitch_0
    return v0

    .line 2031
    :sswitch_1
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->i()Z

    move-result v0

    goto :goto_0

    .line 2034
    :sswitch_2
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->j()Z

    move-result v0

    goto :goto_0

    .line 2037
    :sswitch_3
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->k()Z

    move-result v0

    goto :goto_0

    .line 2040
    :sswitch_4
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->l()Z

    move-result v0

    goto :goto_0

    .line 2046
    :sswitch_5
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->a()V

    .line 2047
    const/4 v0, 0x1

    goto :goto_0

    .line 2029
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x3d -> :sswitch_0
        0x3e -> :sswitch_5
    .end sparse-switch
.end method

.method private b(F)F
    .locals 2

    .prologue
    .line 2323
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->u:I

    add-int/2addr v0, v1

    .line 2324
    if-nez v0, :cond_0

    .line 2325
    const-string v0, "GridViewPager"

    const-string v1, "getYIndex() called with zero height."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2326
    const/4 v0, 0x0

    .line 2328
    :goto_0
    return v0

    :cond_0
    int-to-float v0, v0

    div-float v0, p1, v0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 0

    .prologue
    .line 2392
    if-ge p0, p1, :cond_0

    .line 2397
    :goto_0
    return p1

    .line 2394
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    .line 2395
    goto :goto_0

    :cond_1
    move p1, p0

    .line 2397
    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1}, Landroid/support/wearable/view/GridViewPager;->c(II)V

    .line 590
    return-void
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->U:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 566
    return-void
.end method

.method static synthetic b(Landroid/support/wearable/view/GridViewPager;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 1787
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1788
    if-eqz v0, :cond_0

    .line 1789
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1791
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2089
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    if-eqz v0, :cond_0

    .line 2139
    :goto_0
    return v2

    .line 2094
    :cond_0
    invoke-static {p1, v2}, Landroid/support/v4/view/bg;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->I:I

    .line 2097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->G:F

    .line 2098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->F:F

    .line 2099
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->H:I

    .line 2101
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->G:F

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->D:F

    .line 2102
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->F:F

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    .line 2103
    iput-boolean v3, p0, Landroid/support/wearable/view/GridViewPager;->A:Z

    .line 2105
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    .line 2106
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2108
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2109
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->S:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->S:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    .line 2111
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->N:I

    if-gt v0, v1, :cond_3

    :cond_2
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    .line 2113
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->N:I

    if-le v0, v1, :cond_4

    .line 2115
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2116
    iput-boolean v2, p0, Landroid/support/wearable/view/GridViewPager;->x:Z

    .line 2117
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->e()V

    .line 2118
    iput-boolean v3, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    .line 2119
    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->b(Z)V

    .line 2120
    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    goto/16 :goto_0

    .line 2122
    :cond_4
    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->a(Z)V

    .line 2123
    iput-boolean v2, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    goto/16 :goto_0
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 47
    sget-object v0, Landroid/support/wearable/view/GridViewPager;->a:[I

    return-object v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 1431
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentWidth()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->v:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 965
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v0}, Landroid/support/wearable/view/aa;->a()I

    move-result v6

    .line 966
    iput v6, p0, Landroid/support/wearable/view/GridViewPager;->d:I

    .line 967
    new-instance v7, Landroid/graphics/Point;

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    invoke-direct {v7, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 969
    new-instance v8, Landroid/support/v4/g/t;

    invoke-direct {v8}, Landroid/support/v4/g/t;-><init>()V

    .line 971
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v3, v5

    :goto_0
    if-ltz v4, :cond_5

    .line 972
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0, v4}, Landroid/support/v4/g/t;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 973
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v1, v4}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/ag;

    .line 974
    iget-object v9, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget-object v10, v1, Landroid/support/wearable/view/ag;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Landroid/support/wearable/view/aa;->a(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v9

    .line 975
    iget-object v10, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget-object v11, v1, Landroid/support/wearable/view/ag;->a:Ljava/lang/Object;

    invoke-virtual {v10, v11, v9}, Landroid/support/wearable/view/aa;->a(Ljava/lang/Object;Landroid/graphics/Point;)V

    .line 977
    sget-object v10, Landroid/support/wearable/view/aa;->c:Landroid/graphics/Point;

    if-ne v9, v10, :cond_1

    .line 981
    invoke-virtual {v8, v0, v1}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 985
    :cond_1
    sget-object v0, Landroid/support/wearable/view/aa;->b:Landroid/graphics/Point;

    if-ne v9, v0, :cond_3

    .line 990
    if-nez v3, :cond_9

    .line 991
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/aa;->b(Landroid/view/ViewGroup;)V

    move v0, v2

    .line 995
    :goto_2
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget v9, v1, Landroid/support/wearable/view/ag;->c:I

    iget v10, v1, Landroid/support/wearable/view/ag;->b:I

    iget-object v11, v1, Landroid/support/wearable/view/ag;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v9, v10, v11}, Landroid/support/wearable/view/aa;->a(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    .line 998
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v9, v1, Landroid/support/wearable/view/ag;->b:I

    iget v1, v1, Landroid/support/wearable/view/ag;->c:I

    invoke-virtual {v3, v9, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 999
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v6, -0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v5, v3}, Landroid/support/wearable/view/GridViewPager;->b(III)I

    move-result v1

    iput v1, v7, Landroid/graphics/Point;->y:I

    .line 1000
    iget v1, v7, Landroid/graphics/Point;->y:I

    if-ge v1, v6, :cond_2

    .line 1001
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget v9, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v9}, Landroid/support/wearable/view/aa;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v5, v3}, Landroid/support/wearable/view/GridViewPager;->b(III)I

    move-result v1

    iput v1, v7, Landroid/graphics/Point;->x:I

    move v3, v0

    goto :goto_1

    .line 1003
    :cond_2
    iput v5, v7, Landroid/graphics/Point;->x:I

    move v3, v0

    goto :goto_1

    .line 1010
    :cond_3
    iget v0, v1, Landroid/support/wearable/view/ag;->b:I

    iget v10, v1, Landroid/support/wearable/view/ag;->c:I

    invoke-virtual {v9, v0, v10}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1015
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v10, v1, Landroid/support/wearable/view/ag;->b:I

    iget v11, v1, Landroid/support/wearable/view/ag;->c:I

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1020
    iget v0, v9, Landroid/graphics/Point;->x:I

    iget v10, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Point;->set(II)V

    .line 1022
    :cond_4
    iget v0, v9, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/support/wearable/view/ag;->b:I

    .line 1023
    iget v0, v9, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/support/wearable/view/ag;->c:I

    .line 1024
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v9}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v8, v0, v1}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1029
    :cond_5
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->clear()V

    .line 1030
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0, v8}, Landroid/support/v4/g/t;->a(Landroid/support/v4/g/t;)V

    .line 1032
    if-eqz v3, :cond_6

    .line 1033
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/aa;->a(Landroid/view/ViewGroup;)V

    .line 1036
    :cond_6
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->d:I

    if-lez v0, :cond_7

    .line 1037
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget v1, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/aa;->a(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->e:I

    .line 1045
    :goto_3
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->d()V

    .line 1046
    iget v0, v7, Landroid/graphics/Point;->y:I

    iget v1, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v1, v5, v2}, Landroid/support/wearable/view/GridViewPager;->a(IIZZ)V

    .line 1047
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->requestLayout()V

    .line 1048
    return-void

    .line 1039
    :cond_7
    iput v5, p0, Landroid/support/wearable/view/GridViewPager;->e:I

    goto :goto_3

    :cond_8
    move v3, v0

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_2
.end method

.method private c(II)V
    .locals 5

    .prologue
    .line 570
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 586
    :goto_0
    return-void

    .line 573
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getChildCount()I

    move-result v1

    .line 574
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result v0

    sub-int v2, p2, v0

    .line 575
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 576
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/GridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 577
    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/view/View;)Landroid/support/wearable/view/ag;

    move-result-object v4

    .line 578
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/support/wearable/view/ag;->c:I

    if-ne v4, p1, :cond_1

    .line 579
    neg-int v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 582
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->postInvalidateOnAnimation()V

    .line 575
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 585
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/GridViewPager;->b(II)V

    goto :goto_0
.end method

.method private static c(III)Z
    .locals 1

    .prologue
    .line 2534
    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 2143
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->I:I

    .line 2144
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2145
    const/4 v0, 0x0

    .line 2224
    :goto_0
    return v0

    .line 2148
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2149
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2150
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    goto :goto_0

    .line 2152
    :cond_1
    invoke-static {p1, v0}, Landroid/support/v4/view/bg;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2153
    invoke-static {p1, v0}, Landroid/support/v4/view/bg;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2155
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->D:F

    sub-float v4, v1, v0

    .line 2156
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2157
    iget v3, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    sub-float v5, v2, v3

    .line 2158
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 2160
    iget-boolean v6, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    if-eqz v6, :cond_2

    .line 2166
    :cond_2
    iget-boolean v6, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    if-nez v6, :cond_3

    .line 2167
    mul-float v6, v0, v0

    mul-float v7, v3, v3

    add-float/2addr v6, v7

    iget v7, p0, Landroid/support/wearable/view/GridViewPager;->C:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 2171
    const/4 v6, 0x1

    iput-boolean v6, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    .line 2172
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Landroid/support/wearable/view/GridViewPager;->b(Z)V

    .line 2173
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    .line 2174
    cmpl-float v6, v3, v0

    if-ltz v6, :cond_5

    .line 2175
    const/4 v6, 0x1

    iput v6, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    .line 2187
    :goto_1
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_6

    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-lez v6, :cond_6

    .line 2189
    float-to-double v6, v0

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    .line 2190
    float-to-double v8, v0

    div-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    .line 2192
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->B:I

    int-to-double v10, v0

    mul-double/2addr v8, v10

    double-to-float v3, v8

    .line 2193
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->B:I

    int-to-double v8, v0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 2209
    :goto_2
    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_8

    iget v4, p0, Landroid/support/wearable/view/GridViewPager;->D:F

    add-float/2addr v0, v4

    :goto_3
    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->D:F

    .line 2210
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    add-float/2addr v0, v3

    :goto_4
    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    .line 2215
    :cond_3
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    if-eqz v0, :cond_4

    .line 2216
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    if-nez v0, :cond_a

    move v0, v1

    .line 2217
    :goto_5
    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    move v1, v2

    .line 2218
    :goto_6
    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2219
    invoke-static {p0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;)V

    .line 2223
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2224
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    goto/16 :goto_0

    .line 2180
    :cond_5
    const/4 v6, 0x0

    iput v6, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    goto :goto_1

    .line 2201
    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_7

    .line 2202
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->B:I

    int-to-float v0, v0

    .line 2203
    const/4 v3, 0x0

    goto :goto_2

    .line 2205
    :cond_7
    const/4 v0, 0x0

    .line 2206
    iget v3, p0, Landroid/support/wearable/view/GridViewPager;->B:I

    int-to-float v3, v3

    goto :goto_2

    .line 2209
    :cond_8
    iget v4, p0, Landroid/support/wearable/view/GridViewPager;->D:F

    sub-float v0, v4, v0

    goto :goto_3

    .line 2210
    :cond_9
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    sub-float/2addr v0, v3

    goto :goto_4

    .line 2216
    :cond_a
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->D:F

    goto :goto_5

    .line 2217
    :cond_b
    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->E:F

    goto :goto_6
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 1435
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->u:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private d(II)Landroid/support/wearable/view/ag;
    .locals 3

    .prologue
    .line 926
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 927
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->p:Landroid/support/v4/g/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ag;

    .line 928
    if-nez v0, :cond_0

    .line 929
    new-instance v0, Landroid/support/wearable/view/ag;

    invoke-direct {v0}, Landroid/support/wearable/view/ag;-><init>()V

    .line 930
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v2, p0, p2, p1}, Landroid/support/wearable/view/aa;->b(Landroid/view/ViewGroup;II)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Landroid/support/wearable/view/ag;->a:Ljava/lang/Object;

    .line 931
    iput p1, v0, Landroid/support/wearable/view/ag;->b:I

    .line 932
    iput p2, v0, Landroid/support/wearable/view/ag;->c:I

    .line 938
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 939
    iput p1, v0, Landroid/support/wearable/view/ag;->b:I

    .line 940
    iput p2, v0, Landroid/support/wearable/view/ag;->c:I

    .line 944
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->R:Landroid/support/wearable/view/ai;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->R:Landroid/support/wearable/view/ai;

    invoke-interface {v0}, Landroid/support/wearable/view/ai;->a()V

    .line 1054
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    invoke-virtual {v0}, Landroid/support/wearable/view/b;->a()V

    .line 1057
    :cond_1
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 2228
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->d:I

    if-nez v0, :cond_1

    .line 2229
    :cond_0
    iput v12, p0, Landroid/support/wearable/view/GridViewPager;->I:I

    .line 2230
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->h()V

    .line 2310
    :goto_0
    return v8

    .line 2234
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    .line 2235
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2236
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2238
    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->I:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2240
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v10, v2, Landroid/graphics/Point;->x:I

    .line 2241
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v9, v2, Landroid/graphics/Point;->y:I

    .line 2244
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->g()Landroid/support/wearable/view/ag;

    move-result-object v3

    .line 2246
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    packed-switch v2, :pswitch_data_0

    move v5, v8

    move v1, v9

    move v0, v10

    .line 2299
    :goto_1
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->S:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 2300
    iput-boolean v11, p0, Landroid/support/wearable/view/GridViewPager;->x:Z

    .line 2301
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eq v1, v2, :cond_5

    .line 2304
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/support/wearable/view/aa;->e(II)I

    move-result v2

    :goto_2
    move-object v0, p0

    move v3, v11

    move v4, v11

    .line 2306
    invoke-virtual/range {v0 .. v5}, Landroid/support/wearable/view/GridViewPager;->a(IIZZI)V

    .line 2308
    :cond_2
    iput v12, p0, Landroid/support/wearable/view/GridViewPager;->I:I

    .line 2309
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->h()V

    goto :goto_0

    .line 2248
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 2249
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->G:F

    sub-float/2addr v1, v2

    float-to-int v7, v1

    .line 2250
    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->I:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v6, v0

    .line 2251
    iget v2, v3, Landroid/support/wearable/view/ag;->b:I

    .line 2252
    iget v0, v3, Landroid/support/wearable/view/ag;->c:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result v0

    iget v1, v3, Landroid/support/wearable/view/ag;->b:I

    invoke-direct {p0, v1}, Landroid/support/wearable/view/GridViewPager;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2253
    int-to-float v0, v0

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(F)F

    move-result v3

    .line 2254
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->q:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->q:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    move-object v0, p0

    .line 2255
    invoke-direct/range {v0 .. v7}, Landroid/support/wearable/view/GridViewPager;->a(IIFIIII)I

    move-result v0

    move v5, v6

    move v1, v9

    .line 2263
    goto :goto_1

    .line 2266
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 2267
    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->H:I

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v2

    sub-int v7, v1, v2

    .line 2268
    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->I:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v6, v0

    .line 2269
    iget v2, v3, Landroid/support/wearable/view/ag;->c:I

    .line 2270
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v0

    iget v1, v3, Landroid/support/wearable/view/ag;->c:I

    invoke-direct {p0, v1}, Landroid/support/wearable/view/GridViewPager;->d(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2271
    int-to-float v0, v0

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->b(F)F

    move-result v3

    .line 2273
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    .line 2274
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->g()Landroid/support/wearable/view/ag;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/support/wearable/view/ag;)Landroid/view/View;

    move-result-object v0

    .line 2275
    neg-int v1, v6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/view/View;I)I

    move-result v1

    .line 2276
    if-eqz v1, :cond_3

    .line 2277
    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->V:Landroid/view/View;

    .line 2278
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->K:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 2279
    neg-int v0, v6

    invoke-virtual {p0, v8, v1, v8, v0}, Landroid/support/wearable/view/GridViewPager;->a(IIII)V

    .line 2280
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->h()V

    :cond_3
    move v5, v6

    move v1, v9

    move v0, v10

    .line 2283
    goto/16 :goto_1

    .line 2287
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->q:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->q:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    .line 2288
    invoke-direct/range {v0 .. v7}, Landroid/support/wearable/view/GridViewPager;->a(IIFIIII)I

    move-result v1

    move v5, v6

    move v0, v10

    goto/16 :goto_1

    :cond_5
    move v2, v0

    goto/16 :goto_2

    .line 2246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static e(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 2526
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2527
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, p0, 0x2

    add-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_0

    .line 2528
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2527
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2530
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v0}, Landroid/support/wearable/view/aa;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1064
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->e(II)V

    .line 1066
    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 1088
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1089
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v1, p2, :cond_1

    .line 1090
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 1091
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 1101
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->x:Z

    if-eqz v0, :cond_3

    .line 1239
    :cond_2
    :goto_0
    return-void

    .line 1110
    :cond_3
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1114
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/aa;->b(Landroid/view/ViewGroup;)V

    .line 1115
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1116
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v0}, Landroid/support/wearable/view/aa;->a()I

    move-result v0

    .line 1117
    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->d:I

    if-eq v1, v0, :cond_4

    .line 1118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter row count changed without a call to notifyDataSetChanged()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :cond_4
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v1, p2}, Landroid/support/wearable/view/aa;->a(I)I

    move-result v1

    .line 1122
    if-ge v1, v3, :cond_5

    .line 1123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All rows must have at least 1 column"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_5
    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->d:I

    .line 1127
    iput v1, p0, Landroid/support/wearable/view/GridViewPager;->e:I

    .line 1129
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1130
    sub-int v3, p2, v2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1131
    add-int/lit8 v0, v0, -0x1

    add-int v4, p2, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1134
    sub-int v0, p1, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1135
    add-int/lit8 v0, v1, -0x1

    add-int v1, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1151
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_9

    .line 1152
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ag;

    .line 1153
    iget v1, v0, Landroid/support/wearable/view/ag;->c:I

    if-ne v1, p2, :cond_7

    .line 1154
    iget v1, v0, Landroid/support/wearable/view/ag;->b:I

    if-lt v1, v5, :cond_8

    iget v1, v0, Landroid/support/wearable/view/ag;->b:I

    if-gt v1, v6, :cond_8

    .line 1151
    :cond_6
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1160
    :cond_7
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget v7, v0, Landroid/support/wearable/view/ag;->c:I

    iget-object v8, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v7, v8}, Landroid/support/wearable/view/aa;->e(II)I

    move-result v1

    .line 1161
    iget v7, v0, Landroid/support/wearable/view/ag;->b:I

    if-ne v7, v1, :cond_8

    iget v1, v0, Landroid/support/wearable/view/ag;->c:I

    if-lt v1, v3, :cond_8

    iget v1, v0, Landroid/support/wearable/view/ag;->c:I

    if-le v1, v4, :cond_6

    .line 1166
    :cond_8
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v1, v2}, Landroid/support/v4/g/t;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 1170
    iget-object v7, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v7, v2}, Landroid/support/v4/g/t;->d(I)Ljava/lang/Object;

    .line 1172
    iget v7, v0, Landroid/support/wearable/view/ag;->b:I

    iget v8, v0, Landroid/support/wearable/view/ag;->c:I

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Point;->set(II)V

    .line 1179
    iget-object v7, p0, Landroid/support/wearable/view/GridViewPager;->p:Landroid/support/v4/g/t;

    invoke-virtual {v7, v1, v0}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1183
    :cond_9
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 1184
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iput v5, v0, Landroid/graphics/Point;->x:I

    :goto_3
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-gt v0, v6, :cond_b

    .line 1188
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1189
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->d(II)Landroid/support/wearable/view/ag;

    .line 1184
    :cond_a
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 1193
    :cond_b
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iput v3, v0, Landroid/graphics/Point;->y:I

    :goto_4
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gt v0, v4, :cond_e

    .line 1194
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, p1}, Landroid/support/wearable/view/aa;->e(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1198
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1199
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->d(II)Landroid/support/wearable/view/ag;

    .line 1201
    :cond_c
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_d

    .line 1202
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Landroid/support/wearable/view/GridViewPager;->c(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->b(II)V

    .line 1193
    :cond_d
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 1206
    :cond_e
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->p:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_f

    .line 1207
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->p:Landroid/support/v4/g/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ag;

    .line 1211
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget v7, v0, Landroid/support/wearable/view/ag;->c:I

    iget v8, v0, Landroid/support/wearable/view/ag;->b:I

    iget-object v0, v0, Landroid/support/wearable/view/ag;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v7, v8, v0}, Landroid/support/wearable/view/aa;->a(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    .line 1206
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 1213
    :cond_f
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->p:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->clear()V

    .line 1214
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/aa;->a(Landroid/view/ViewGroup;)V

    .line 1218
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1219
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->r:Landroid/graphics/Rect;

    .line 1220
    invoke-direct {p0, v5}, Landroid/support/wearable/view/GridViewPager;->c(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1221
    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->d(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v3, v6, 0x1

    .line 1222
    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->c(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 1223
    invoke-direct {p0, v4}, Landroid/support/wearable/view/GridViewPager;->d(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 1219
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1230
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->ac:Z

    if-eqz v0, :cond_10

    .line 1231
    iput-boolean v9, p0, Landroid/support/wearable/view/GridViewPager;->ac:Z

    .line 1232
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->ad:Landroid/support/wearable/view/aa;

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/support/wearable/view/aa;Landroid/support/wearable/view/aa;)V

    .line 1233
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->ad:Landroid/support/wearable/view/aa;

    .line 1235
    :cond_10
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->ae:Z

    if-eqz v0, :cond_2

    .line 1236
    iput-boolean v9, p0, Landroid/support/wearable/view/GridViewPager;->ae:Z

    .line 1237
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->d()V

    goto/16 :goto_0
.end method

.method private f(II)Landroid/support/wearable/view/ag;
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 1363
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->i:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ag;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1069
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->cancelPendingInputEvents()V

    .line 1070
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1071
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1072
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 1073
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/GridViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1074
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1075
    return-void
.end method

.method private g()Landroid/support/wearable/view/ag;
    .locals 2

    .prologue
    .line 1950
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->b(F)F

    move-result v0

    float-to-int v0, v0

    .line 1951
    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->h(II)Landroid/support/wearable/view/ag;

    move-result-object v0

    return-object v0
.end method

.method private g(II)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1594
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1595
    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->P:Z

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v1

    move v6, v1

    .line 1596
    invoke-virtual/range {v0 .. v6}, Landroid/support/wearable/view/GridViewPager;->a(IIFFII)V

    .line 1597
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->P:Z

    if-nez v0, :cond_2

    .line 1598
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1602
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->g()Landroid/support/wearable/view/ag;

    move-result-object v0

    .line 1603
    iget v2, v0, Landroid/support/wearable/view/ag;->b:I

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->c(I)I

    move-result v2

    .line 1604
    iget v3, v0, Landroid/support/wearable/view/ag;->c:I

    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->d(I)I

    move-result v3

    .line 1606
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, p1

    sub-int v5, v4, v2

    .line 1607
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p2

    sub-int v6, v2, v3

    .line 1608
    int-to-float v2, v5

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->a(F)F

    move-result v3

    .line 1609
    int-to-float v2, v6

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->b(F)F

    move-result v4

    .line 1611
    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->P:Z

    .line 1612
    iget v1, v0, Landroid/support/wearable/view/ag;->b:I

    iget v2, v0, Landroid/support/wearable/view/ag;->c:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/wearable/view/GridViewPager;->a(IIFFII)V

    .line 1613
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->P:Z

    if-nez v0, :cond_1

    .line 1614
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1616
    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private getContentHeight()I
    .locals 3

    .prologue
    .line 597
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getContentWidth()I
    .locals 3

    .prologue
    .line 593
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private h(II)Landroid/support/wearable/view/ag;
    .locals 3

    .prologue
    .line 1955
    int-to-float v0, p2

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->b(F)F

    move-result v0

    float-to-int v1, v0

    .line 1956
    int-to-float v0, p1

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(F)F

    move-result v0

    float-to-int v2, v0

    .line 1957
    invoke-direct {p0, v2, v1}, Landroid/support/wearable/view/GridViewPager;->f(II)Landroid/support/wearable/view/ag;

    move-result-object v0

    .line 1959
    if-nez v0, :cond_0

    .line 1960
    new-instance v0, Landroid/support/wearable/view/ag;

    invoke-direct {v0}, Landroid/support/wearable/view/ag;-><init>()V

    .line 1961
    iput v2, v0, Landroid/support/wearable/view/ag;->b:I

    .line 1962
    iput v1, v0, Landroid/support/wearable/view/ag;->c:I

    .line 1964
    :cond_0
    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1984
    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    .line 1985
    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->A:Z

    .line 1987
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1989
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    .line 1991
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2057
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    .line 2058
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/wearable/view/GridViewPager;->a(IIZ)V

    .line 2061
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2538
    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v0, v1}, Landroid/support/wearable/view/GridViewPager;->c(III)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v1, p2}, Landroid/support/wearable/view/aa;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/support/wearable/view/GridViewPager;->c(III)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2065
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Landroid/support/wearable/view/aa;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2066
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/wearable/view/GridViewPager;->a(IIZ)V

    .line 2069
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2073
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_0

    .line 2074
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/wearable/view/GridViewPager;->a(IIZ)V

    .line 2077
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2081
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v2}, Landroid/support/wearable/view/aa;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2082
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/wearable/view/GridViewPager;->a(IIZ)V

    .line 2085
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->S:I

    if-ne v0, p1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iput p1, p0, Landroid/support/wearable/view/GridViewPager;->S:I

    .line 549
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->Q:Landroid/support/wearable/view/aj;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->Q:Landroid/support/wearable/view/aj;

    invoke-interface {v0, p1}, Landroid/support/wearable/view/aj;->a(I)V

    .line 552
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/b;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2487
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/GridViewPager;->debug(I)V

    .line 2488
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 613
    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->x:Z

    .line 614
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/wearable/view/GridViewPager;->a(IIZZ)V

    .line 615
    return-void

    :cond_0
    move v0, v1

    .line 614
    goto :goto_0
.end method

.method public a(IIFFII)V
    .locals 7

    .prologue
    .line 1659
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->P:Z

    .line 1677
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->Q:Landroid/support/wearable/view/aj;

    if-eqz v0, :cond_0

    .line 1678
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->Q:Landroid/support/wearable/view/aj;

    move v1, p2

    move v2, p1

    move v3, p4

    move v4, p3

    move v5, p6

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/wearable/view/aj;->a(IIFFII)V

    .line 1681
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    if-eqz v0, :cond_1

    .line 1682
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    move v1, p2

    move v2, p1

    move v3, p4

    move v4, p3

    move v5, p6

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/wearable/view/b;->a(IIFFII)V

    .line 1685
    :cond_1
    return-void
.end method

.method a(III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 856
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 881
    :goto_0
    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result v1

    .line 861
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v2

    .line 862
    sub-int v3, p1, v1

    .line 863
    sub-int v4, p2, v2

    .line 864
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 865
    invoke-direct {p0, v5}, Landroid/support/wearable/view/GridViewPager;->a(Z)V

    .line 866
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->e()V

    .line 867
    invoke-direct {p0, v5}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    goto :goto_0

    .line 870
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    .line 871
    iget v5, p0, Landroid/support/wearable/view/GridViewPager;->g:I

    .line 879
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 880
    invoke-static {p0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method a(IIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 887
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->V:Landroid/view/View;

    if-nez v0, :cond_0

    .line 923
    :goto_0
    return-void

    .line 890
    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 891
    invoke-direct {p0, v1}, Landroid/support/wearable/view/GridViewPager;->a(Z)V

    .line 892
    invoke-direct {p0, v1}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    goto :goto_0

    .line 895
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 896
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 897
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    .line 907
    if-lez p3, :cond_2

    .line 909
    add-int v6, v1, p1

    move v5, v1

    .line 914
    :goto_1
    if-lez p4, :cond_3

    .line 916
    add-int v8, v2, p2

    move v7, v2

    .line 921
    :goto_2
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 922
    invoke-static {p0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;)V

    goto :goto_0

    .line 911
    :cond_2
    add-int v5, v1, p1

    move v6, v1

    .line 912
    goto :goto_1

    .line 918
    :cond_3
    add-int v7, v2, p2

    move v8, v2

    .line 919
    goto :goto_2
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 629
    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->x:Z

    .line 630
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/GridViewPager;->a(IIZZ)V

    .line 631
    return-void
.end method

.method a(IIZZ)V
    .locals 6

    .prologue
    .line 651
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/wearable/view/GridViewPager;->a(IIZZI)V

    .line 652
    return-void
.end method

.method a(IIZZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 671
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v1}, Landroid/support/wearable/view/aa;->a()I

    move-result v1

    if-gtz v1, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    if-nez p4, :cond_2

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v1}, Landroid/support/v4/g/t;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 679
    :cond_2
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v1}, Landroid/support/wearable/view/aa;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/support/wearable/view/GridViewPager;->b(III)I

    move-result v2

    .line 680
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/aa;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v0, v1}, Landroid/support/wearable/view/GridViewPager;->b(III)I

    move-result v1

    .line 685
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-eq v1, v3, :cond_5

    .line 686
    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    .line 694
    :goto_1
    iget-boolean v3, p0, Landroid/support/wearable/view/GridViewPager;->O:Z

    if-eqz v3, :cond_7

    .line 698
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 699
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v0, v2, v1}, Landroid/support/wearable/view/aa;->f(II)V

    .line 705
    if-eqz v5, :cond_4

    .line 706
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->Q:Landroid/support/wearable/view/aj;

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->Q:Landroid/support/wearable/view/aj;

    invoke-interface {v0, v2, v1}, Landroid/support/wearable/view/aj;->a(II)V

    .line 709
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    if-eqz v0, :cond_4

    .line 710
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    invoke-virtual {v0, v2, v1}, Landroid/support/wearable/view/b;->a(II)V

    .line 713
    :cond_4
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->requestLayout()V

    goto :goto_0

    .line 688
    :cond_5
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v2, v3, :cond_6

    .line 689
    iput v5, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    goto :goto_1

    :cond_6
    move v5, v0

    .line 692
    goto :goto_1

    .line 715
    :cond_7
    invoke-direct {p0, v1, v2}, Landroid/support/wearable/view/GridViewPager;->e(II)V

    move-object v0, p0

    move v3, p3

    move v4, p5

    .line 716
    invoke-direct/range {v0 .. v5}, Landroid/support/wearable/view/GridViewPager;->a(IIZIZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/support/wearable/view/ah;)V
    .locals 7

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v6, -0x2

    .line 1400
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentWidth()I

    move-result v3

    .line 1401
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v4

    .line 1405
    iget v0, p2, Landroid/support/wearable/view/ah;->width:I

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 1407
    :goto_0
    iget v5, p2, Landroid/support/wearable/view/ah;->height:I

    if-ne v5, v6, :cond_1

    .line 1409
    :goto_1
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1410
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1411
    iget v2, p2, Landroid/support/wearable/view/ah;->leftMargin:I

    iget v3, p2, Landroid/support/wearable/view/ah;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/support/wearable/view/ah;->width:I

    .line 1412
    invoke-static {v0, v2, v3}, Landroid/support/wearable/view/GridViewPager;->getChildMeasureSpec(III)I

    move-result v0

    .line 1413
    iget v2, p2, Landroid/support/wearable/view/ah;->topMargin:I

    iget v3, p2, Landroid/support/wearable/view/ah;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/support/wearable/view/ah;->height:I

    .line 1414
    invoke-static {v1, v2, v3}, Landroid/support/wearable/view/GridViewPager;->getChildMeasureSpec(III)I

    move-result v1

    .line 1416
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1417
    return-void

    :cond_0
    move v0, v2

    .line 1405
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1407
    goto :goto_1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 1309
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/view/View;)Landroid/support/wearable/view/ag;

    .line 1314
    invoke-virtual {p0, p3}, Landroid/support/wearable/view/GridViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1315
    invoke-virtual {p0, p3}, Landroid/support/wearable/view/GridViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1317
    check-cast v0, Landroid/support/wearable/view/ah;

    .line 1319
    iget-boolean v2, p0, Landroid/support/wearable/view/GridViewPager;->w:Z

    if-eqz v2, :cond_1

    .line 1320
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/wearable/view/ah;->b:Z

    .line 1321
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/wearable/view/GridViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1325
    :goto_1
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->aa:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->aa:Landroid/view/WindowInsets;

    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1331
    :cond_0
    return-void

    .line 1323
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1995
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v2}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 2003
    :cond_1
    :goto_0
    return v0

    .line 1998
    :cond_2
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result v2

    .line 1999
    iget v3, p0, Landroid/support/wearable/view/GridViewPager;->e:I

    add-int/lit8 v3, v3, -0x1

    .line 2000
    if-lez p1, :cond_3

    .line 2001
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->c(I)I

    move-result v3

    if-lt v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 2003
    :cond_3
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public canScrollVertically(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2009
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v2}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 2017
    :cond_1
    :goto_0
    return v0

    .line 2012
    :cond_2
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v2

    .line 2013
    iget v3, p0, Landroid/support/wearable/view/GridViewPager;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 2014
    if-lez p1, :cond_3

    .line 2015
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->d(I)I

    move-result v3

    if-lt v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 2017
    :cond_3
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2455
    instance-of v0, p1, Landroid/support/wearable/view/ah;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1547
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1548
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->S:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1549
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->V:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1550
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1571
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;)V

    .line 1577
    :goto_1
    return-void

    .line 1552
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1553
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1554
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->V:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    .line 1557
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result v0

    .line 1558
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v1

    .line 1559
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1560
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1562
    if-ne v0, v2, :cond_3

    if-eq v1, v3, :cond_0

    .line 1563
    :cond_3
    invoke-virtual {p0, v2, v3}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 1564
    invoke-direct {p0, v2, v3}, Landroid/support/wearable/view/GridViewPager;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1565
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1566
    invoke-virtual {p0, v4, v4}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1576
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(Z)V

    goto :goto_1
.end method

.method protected debug(I)V
    .locals 7

    .prologue
    .line 2493
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->debug(I)V

    .line 2495
    invoke-static {p1}, Landroid/support/wearable/view/GridViewPager;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2496
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mCurItem={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2497
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2498
    invoke-static {p1}, Landroid/support/wearable/view/GridViewPager;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2499
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mAdapter={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2500
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2501
    invoke-static {p1}, Landroid/support/wearable/view/GridViewPager;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2502
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mRowCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2503
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2504
    invoke-static {p1}, Landroid/support/wearable/view/GridViewPager;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2505
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mCurrentColumnCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2506
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2507
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->size()I

    move-result v1

    .line 2508
    if-eqz v1, :cond_0

    .line 2509
    invoke-static {p1}, Landroid/support/wearable/view/GridViewPager;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2510
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mItems={"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2511
    const-string v2, "View"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2513
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2514
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Landroid/support/wearable/view/GridViewPager;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 2515
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v3, v0}, Landroid/support/v4/g/t;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v4, v0}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2516
    const-string v3, "View"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2513
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2518
    :cond_1
    if-eqz v1, :cond_2

    .line 2519
    invoke-static {p1}, Landroid/support/wearable/view/GridViewPager;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2520
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2521
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2523
    :cond_2
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/GridViewPager;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 340
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->ab:Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->ab:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-interface {v1, p0, v0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 343
    :cond_0
    iget-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2024
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2445
    new-instance v0, Landroid/support/wearable/view/ah;

    invoke-direct {v0}, Landroid/support/wearable/view/ah;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2460
    new-instance v0, Landroid/support/wearable/view/ah;

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/wearable/view/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2450
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/wearable/view/aa;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    return-object v0
.end method

.method public getCurrentItem()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 634
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public getOffscreenPageCount()I
    .locals 1

    .prologue
    .line 761
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->y:I

    return v0
.end method

.method public getPageColumnMargin()I
    .locals 1

    .prologue
    .line 835
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->v:I

    return v0
.end method

.method public getPageRowMargin()I
    .locals 1

    .prologue
    .line 826
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->u:I

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getChildCount()I

    move-result v1

    .line 311
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 312
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/GridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 316
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/view/GridViewPager;->aa:Landroid/view/WindowInsets;

    .line 319
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->O:Z

    .line 295
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestFitSystemWindows()V

    .line 302
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/GridViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 364
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 365
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1715
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-ne v2, v0, :cond_3

    .line 1719
    :cond_0
    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    .line 1720
    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->A:Z

    .line 1721
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->I:I

    .line 1722
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1723
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1724
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->J:Landroid/view/VelocityTracker;

    :cond_1
    move v0, v1

    .line 1757
    :cond_2
    :goto_0
    return v0

    .line 1731
    :cond_3
    if-eqz v2, :cond_4

    .line 1732
    iget-boolean v3, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    if-nez v3, :cond_2

    .line 1738
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->A:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 1742
    goto :goto_0

    .line 1746
    :cond_4
    sparse-switch v2, :sswitch_data_0

    .line 1757
    :goto_1
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    goto :goto_0

    .line 1748
    :sswitch_0
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->b(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 1751
    :sswitch_1
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->c(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 1754
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1746
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1493
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getChildCount()I

    move-result v2

    move v1, v3

    .line 1494
    :goto_0
    if-ge v1, v2, :cond_3

    .line 1495
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/GridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1496
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ah;

    .line 1497
    if-nez v0, :cond_0

    .line 1498
    const-string v0, "GridViewPager"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got null layout params for child: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1501
    :cond_0
    invoke-direct {p0, v4}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/view/View;)Landroid/support/wearable/view/ag;

    move-result-object v5

    .line 1502
    if-nez v5, :cond_1

    .line 1503
    const-string v0, "GridViewPager"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown child view, not claimed by adapter: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1506
    :cond_1
    iget-boolean v6, v0, Landroid/support/wearable/view/ah;->b:Z

    if-eqz v6, :cond_2

    .line 1509
    iput-boolean v3, v0, Landroid/support/wearable/view/ah;->b:Z

    .line 1510
    invoke-virtual {p0, v4, v0}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/view/View;Landroid/support/wearable/view/ah;)V

    .line 1512
    :cond_2
    iget v6, v5, Landroid/support/wearable/view/ag;->b:I

    invoke-direct {p0, v6}, Landroid/support/wearable/view/GridViewPager;->c(I)I

    move-result v6

    .line 1513
    iget v7, v5, Landroid/support/wearable/view/ag;->c:I

    invoke-direct {p0, v7}, Landroid/support/wearable/view/GridViewPager;->d(I)I

    move-result v7

    .line 1515
    iget v5, v5, Landroid/support/wearable/view/ag;->c:I

    invoke-direct {p0, v5}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result v5

    sub-int v5, v6, v5

    .line 1517
    iget v6, v0, Landroid/support/wearable/view/ah;->leftMargin:I

    add-int/2addr v5, v6

    .line 1518
    iget v0, v0, Landroid/support/wearable/view/ah;->topMargin:I

    add-int/2addr v0, v7

    .line 1537
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1539
    :cond_3
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->O:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1540
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/support/wearable/view/GridViewPager;->a(IIZIZ)V

    .line 1542
    :cond_4
    iput-boolean v3, p0, Landroid/support/wearable/view/GridViewPager;->O:Z

    .line 1543
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1371
    invoke-static {v0, p1}, Landroid/support/wearable/view/GridViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/support/wearable/view/GridViewPager;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/GridViewPager;->setMeasuredDimension(II)V

    .line 1374
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->w:Z

    .line 1375
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->e()V

    .line 1376
    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->w:Z

    .line 1378
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1379
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1380
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/GridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1381
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 1385
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ah;

    .line 1386
    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {p0, v3, v0}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/view/View;Landroid/support/wearable/view/ah;)V

    .line 1379
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1391
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1253
    instance-of v0, p1, Landroid/support/wearable/view/GridViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1254
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1268
    :goto_0
    return-void

    .line 1257
    :cond_0
    check-cast p1, Landroid/support/wearable/view/GridViewPager$SavedState;

    .line 1258
    invoke-virtual {p1}, Landroid/support/wearable/view/GridViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1259
    iget v0, p1, Landroid/support/wearable/view/GridViewPager$SavedState;->a:I

    iget v1, p1, Landroid/support/wearable/view/GridViewPager$SavedState;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/support/wearable/view/GridViewPager$SavedState;->a:I

    iget v2, p1, Landroid/support/wearable/view/GridViewPager$SavedState;->b:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->l:Landroid/graphics/Point;

    goto :goto_0

    .line 1264
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 1265
    invoke-virtual {p0, v2, v2}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1243
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1244
    new-instance v1, Landroid/support/wearable/view/GridViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/wearable/view/GridViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1245
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/support/wearable/view/GridViewPager$SavedState;->a:I

    .line 1246
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/support/wearable/view/GridViewPager$SavedState;->b:I

    .line 1248
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .prologue
    .line 1421
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1425
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1426
    iget v5, p0, Landroid/support/wearable/view/GridViewPager;->v:I

    iget v6, p0, Landroid/support/wearable/view/GridViewPager;->v:I

    iget v7, p0, Landroid/support/wearable/view/GridViewPager;->u:I

    iget v8, p0, Landroid/support/wearable/view/GridViewPager;->u:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroid/support/wearable/view/GridViewPager;->a(IIIIIIII)V

    .line 1428
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1762
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    if-nez v0, :cond_0

    .line 1763
    const/4 v0, 0x0

    .line 1783
    :goto_0
    return v0

    .line 1765
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1766
    and-int/lit16 v1, v0, 0xff

    packed-switch v1, :pswitch_data_0

    .line 1781
    :pswitch_0
    const-string v1, "GridViewPager"

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1768
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->b(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 1771
    :pswitch_2
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->c(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 1775
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->d(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 1778
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1766
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1335
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/view/View;)Landroid/support/wearable/view/ag;

    .line 1340
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->w:Z

    if-eqz v0, :cond_0

    .line 1341
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/GridViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1345
    :goto_0
    return-void

    .line 1343
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public requestFitSystemWindows()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 523
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->a(I)I

    move-result p1

    .line 529
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 530
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->b(I)V

    .line 531
    return-void
.end method

.method public setAdapter(Landroid/support/wearable/view/aa;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 374
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->t:Landroid/support/wearable/view/ak;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/aa;->b(Landroid/database/DataSetObserver;)V

    .line 380
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v0, v6}, Landroid/support/wearable/view/aa;->a(Landroid/support/wearable/view/ad;)V

    .line 381
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/aa;->b(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 382
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 383
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ag;

    .line 397
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget v4, v0, Landroid/support/wearable/view/ag;->c:I

    iget v5, v0, Landroid/support/wearable/view/ag;->b:I

    iget-object v0, v0, Landroid/support/wearable/view/ag;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v5, v0}, Landroid/support/wearable/view/aa;->a(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    .line 382
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/aa;->a(Landroid/view/ViewGroup;)V

    .line 403
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->o:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->clear()V

    .line 404
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->removeAllViews()V

    .line 405
    invoke-virtual {p0, v2, v2}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 406
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->U:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 408
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    .line 409
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 410
    iput-object p1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    .line 414
    iput v2, p0, Landroid/support/wearable/view/GridViewPager;->d:I

    .line 415
    iput v2, p0, Landroid/support/wearable/view/GridViewPager;->e:I

    .line 416
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    if-eqz v1, :cond_7

    .line 417
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->t:Landroid/support/wearable/view/ak;

    if-nez v1, :cond_2

    .line 418
    new-instance v1, Landroid/support/wearable/view/ak;

    invoke-direct {v1, p0, v6}, Landroid/support/wearable/view/ak;-><init>(Landroid/support/wearable/view/GridViewPager;Landroid/support/wearable/view/ae;)V

    iput-object v1, p0, Landroid/support/wearable/view/GridViewPager;->t:Landroid/support/wearable/view/ak;

    .line 423
    :cond_2
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->t:Landroid/support/wearable/view/ak;

    invoke-virtual {v1, v3}, Landroid/support/wearable/view/aa;->a(Landroid/database/DataSetObserver;)V

    .line 424
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->W:Landroid/support/wearable/view/b;

    invoke-virtual {v1, v3}, Landroid/support/wearable/view/aa;->a(Landroid/support/wearable/view/ad;)V

    .line 425
    iput-boolean v2, p0, Landroid/support/wearable/view/GridViewPager;->x:Z

    .line 426
    iget-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->O:Z

    .line 427
    iput-boolean v7, p0, Landroid/support/wearable/view/GridViewPager;->O:Z

    .line 431
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-virtual {v3}, Landroid/support/wearable/view/aa;->a()I

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/GridViewPager;->d:I

    .line 435
    iget v3, p0, Landroid/support/wearable/view/GridViewPager;->d:I

    if-lez v3, :cond_3

    .line 436
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 437
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget-object v4, p0, Landroid/support/wearable/view/GridViewPager;->k:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/aa;->a(I)I

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/GridViewPager;->e:I

    .line 445
    :cond_3
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->l:Landroid/graphics/Point;

    if-eqz v3, :cond_5

    .line 451
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->m:Landroid/os/Parcelable;

    iget-object v4, p0, Landroid/support/wearable/view/GridViewPager;->n:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/wearable/view/aa;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 452
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->l:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v1, v3, v2, v7}, Landroid/support/wearable/view/GridViewPager;->a(IIZZ)V

    .line 453
    iput-object v6, p0, Landroid/support/wearable/view/GridViewPager;->l:Landroid/graphics/Point;

    .line 454
    iput-object v6, p0, Landroid/support/wearable/view/GridViewPager;->m:Landroid/os/Parcelable;

    .line 455
    iput-object v6, p0, Landroid/support/wearable/view/GridViewPager;->n:Ljava/lang/ClassLoader;

    .line 466
    :cond_4
    :goto_1
    if-eq v0, p1, :cond_9

    .line 467
    if-nez p1, :cond_8

    .line 469
    iput-boolean v2, p0, Landroid/support/wearable/view/GridViewPager;->ac:Z

    .line 470
    invoke-direct {p0, v0, p1}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/support/wearable/view/aa;Landroid/support/wearable/view/aa;)V

    .line 471
    iput-object v6, p0, Landroid/support/wearable/view/GridViewPager;->ad:Landroid/support/wearable/view/aa;

    .line 480
    :goto_2
    return-void

    .line 456
    :cond_5
    if-nez v1, :cond_6

    .line 457
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->e()V

    goto :goto_1

    .line 459
    :cond_6
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->requestLayout()V

    goto :goto_1

    .line 461
    :cond_7
    iget-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->z:Z

    if-eqz v1, :cond_4

    .line 463
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->f()V

    goto :goto_1

    .line 473
    :cond_8
    iput-boolean v7, p0, Landroid/support/wearable/view/GridViewPager;->ac:Z

    .line 474
    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->ad:Landroid/support/wearable/view/aa;

    goto :goto_2

    .line 477
    :cond_9
    iput-boolean v2, p0, Landroid/support/wearable/view/GridViewPager;->ac:Z

    .line 478
    iput-object v6, p0, Landroid/support/wearable/view/GridViewPager;->ad:Landroid/support/wearable/view/aa;

    goto :goto_2
.end method

.method public setConsumeWindowInsets(Z)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Landroid/support/wearable/view/GridViewPager;->f:Z

    .line 330
    return-void
.end method

.method public setOffscreenPageCount(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 781
    if-ge p1, v0, :cond_0

    .line 782
    const-string v1, "GridViewPager"

    const/16 v2, 0x4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 790
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->y:I

    if-eq p1, v0, :cond_1

    .line 791
    iput p1, p0, Landroid/support/wearable/view/GridViewPager;->y:I

    .line 792
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->e()V

    .line 794
    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Landroid/support/wearable/view/ai;)V
    .locals 2

    .prologue
    .line 503
    iput-object p1, p0, Landroid/support/wearable/view/GridViewPager;->R:Landroid/support/wearable/view/ai;

    .line 504
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->ac:Z

    if-nez v0, :cond_0

    .line 505
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->j:Landroid/support/wearable/view/aa;

    invoke-interface {p1, v0, v1}, Landroid/support/wearable/view/ai;->a(Landroid/support/wearable/view/aa;Landroid/support/wearable/view/aa;)V

    .line 507
    :cond_0
    return-void
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Landroid/support/wearable/view/GridViewPager;->ab:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 335
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/wearable/view/aj;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Landroid/support/wearable/view/GridViewPager;->Q:Landroid/support/wearable/view/aj;

    .line 494
    return-void
.end method

.method public setSlideAnimationDuration(I)V
    .locals 0

    .prologue
    .line 817
    iput p1, p0, Landroid/support/wearable/view/GridViewPager;->g:I

    .line 818
    return-void
.end method
