.class public Landroid/support/wearable/view/au;
.super Landroid/support/v7/widget/dl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final H:I

.field private final I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Landroid/support/wearable/view/ba;

.field private P:Landroid/animation/Animator;

.field private Q:I

.field private final R:Landroid/support/wearable/view/bh;

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/wearable/view/bg;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/wearable/view/bd;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/support/wearable/view/bf;

.field private V:Z

.field private W:F

.field private aa:F

.field private ab:F

.field private final ac:I

.field private ad:Z

.field private ae:I

.field private af:Landroid/widget/Scroller;

.field private final ag:[F

.field private ah:Z

.field private ai:I

.field private aj:I

.field private final ak:[I

.field private al:Landroid/view/View;

.field private final am:Ljava/lang/Runnable;

.field private final an:Ljava/lang/Runnable;

.field private final ao:Ljava/lang/Runnable;

.field private final ap:Landroid/support/wearable/view/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 165
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/dl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput-boolean v1, p0, Landroid/support/wearable/view/au;->K:Z

    .line 67
    iput-boolean v1, p0, Landroid/support/wearable/view/au;->L:Z

    .line 79
    new-instance v0, Landroid/support/wearable/view/bh;

    invoke-direct {v0}, Landroid/support/wearable/view/bh;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/au;->R:Landroid/support/wearable/view/bh;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/au;->S:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/au;->T:Ljava/util/List;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/au;->ae:I

    .line 107
    new-array v0, v2, [F

    iput-object v0, p0, Landroid/support/wearable/view/au;->ag:[F

    .line 110
    iput v4, p0, Landroid/support/wearable/view/au;->ai:I

    .line 111
    iput v4, p0, Landroid/support/wearable/view/au;->aj:I

    .line 114
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/wearable/view/au;->ak:[I

    .line 123
    iput-object v3, p0, Landroid/support/wearable/view/au;->al:Landroid/view/View;

    .line 125
    new-instance v0, Landroid/support/wearable/view/av;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/av;-><init>(Landroid/support/wearable/view/au;)V

    iput-object v0, p0, Landroid/support/wearable/view/au;->am:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Landroid/support/wearable/view/aw;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/aw;-><init>(Landroid/support/wearable/view/au;)V

    iput-object v0, p0, Landroid/support/wearable/view/au;->an:Ljava/lang/Runnable;

    .line 146
    new-instance v0, Landroid/support/wearable/view/ax;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/ax;-><init>(Landroid/support/wearable/view/au;)V

    iput-object v0, p0, Landroid/support/wearable/view/au;->ao:Ljava/lang/Runnable;

    .line 154
    new-instance v0, Landroid/support/wearable/view/be;

    invoke-direct {v0, v3}, Landroid/support/wearable/view/be;-><init>(Landroid/support/wearable/view/av;)V

    iput-object v0, p0, Landroid/support/wearable/view/au;->ap:Landroid/support/wearable/view/be;

    .line 166
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/au;->setHasFixedSize(Z)V

    .line 167
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/au;->setOverScrollMode(I)V

    .line 168
    new-instance v0, Landroid/support/wearable/view/bb;

    invoke-direct {v0, p0, v3}, Landroid/support/wearable/view/bb;-><init>(Landroid/support/wearable/view/au;Landroid/support/wearable/view/av;)V

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/au;->setLayoutManager(Landroid/support/v7/widget/ec;)V

    .line 170
    new-instance v0, Landroid/support/wearable/view/ay;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/ay;-><init>(Landroid/support/wearable/view/au;)V

    .line 187
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/au;->setOnScrollListener(Landroid/support/v7/widget/ej;)V

    .line 189
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/au;->ac:I

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/au;->H:I

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/au;->I:I

    .line 194
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/wearable/view/au;->al:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroid/support/wearable/view/au;->al:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/au;->al:Landroid/view/View;

    .line 362
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    iget-object v1, p0, Landroid/support/wearable/view/au;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 366
    :cond_1
    return-void
.end method

.method private C()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 429
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getChildCount()I

    move-result v2

    if-ge v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 443
    :cond_1
    :goto_0
    return v0

    .line 432
    :cond_2
    invoke-direct {p0}, Landroid/support/wearable/view/au;->D()I

    move-result v2

    .line 433
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/au;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 434
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/au;->o(Landroid/view/View;)Landroid/support/wearable/view/bj;

    move-result-object v3

    .line 435
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    move-result v2

    if-nez v2, :cond_1

    .line 438
    iget-object v2, p0, Landroid/support/wearable/view/au;->O:Landroid/support/wearable/view/ba;

    if-eqz v2, :cond_3

    .line 440
    iget-object v1, p0, Landroid/support/wearable/view/au;->O:Landroid/support/wearable/view/ba;

    invoke-interface {v1, v3}, Landroid/support/wearable/view/ba;->a(Landroid/support/wearable/view/bj;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 443
    goto :goto_0
.end method

.method private D()I
    .locals 8

    .prologue
    const/4 v4, -0x1

    .line 590
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getChildCount()I

    move-result v5

    .line 592
    const v1, 0x7fffffff

    .line 593
    invoke-static {p0}, Landroid/support/wearable/view/au;->q(Landroid/view/View;)I

    move-result v6

    .line 594
    const/4 v2, 0x0

    move v3, v4

    :goto_0
    if-ge v2, v5, :cond_0

    .line 595
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/au;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 596
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getTop()I

    move-result v7

    invoke-static {v0}, Landroid/support/wearable/view/au;->q(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v7

    .line 597
    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 598
    if-ge v0, v1, :cond_2

    move v1, v2

    .line 594
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 603
    :cond_0
    if-ne v3, v4, :cond_1

    .line 604
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find central view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_1
    return v3

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private E()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Landroid/support/wearable/view/au;->ab:F

    .line 640
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getCentralViewTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 641
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/au;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0}, Landroid/support/wearable/view/au;->getTopViewMaxTop()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/wearable/view/au;->U:Landroid/support/wearable/view/bf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 636
    :cond_0
    return v0
.end method

.method static synthetic a(Landroid/support/wearable/view/au;)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/wearable/view/au;->D()I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/wearable/view/au;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Landroid/support/wearable/view/au;->al:Landroid/view/View;

    return-object p1
.end method

.method private a(IJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 10

    .prologue
    .line 477
    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Landroid/support/wearable/view/au;->a(Ljava/util/List;IJJLandroid/animation/Animator$AnimatorListener;)V

    .line 478
    return-void
.end method

.method static synthetic a(Landroid/support/wearable/view/au;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/support/wearable/view/au;->j(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/wearable/view/au;Landroid/view/MotionEvent;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/au;->a(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/wearable/view/au;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/support/wearable/view/au;->b(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)V
    .locals 4

    .prologue
    .line 614
    iget-boolean v0, p0, Landroid/support/wearable/view/au;->K:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Landroid/support/wearable/view/au;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    iget-object v1, p0, Landroid/support/wearable/view/au;->an:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    if-nez p2, :cond_0

    .line 628
    invoke-direct {p0}, Landroid/support/wearable/view/au;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Landroid/support/wearable/view/au;->U:Landroid/support/wearable/view/bf;

    invoke-interface {v0}, Landroid/support/wearable/view/bf;->a()V

    goto :goto_0

    .line 631
    :cond_2
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->A()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;IJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;IJJ",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 486
    iget-object v0, p0, Landroid/support/wearable/view/au;->P:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroid/support/wearable/view/au;->P:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 490
    :cond_0
    iput v2, p0, Landroid/support/wearable/view/au;->Q:I

    .line 491
    iget-object v0, p0, Landroid/support/wearable/view/au;->R:Landroid/support/wearable/view/bh;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    neg-int v3, p2

    aput v3, v1, v2

    .line 492
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 494
    if-eqz p1, :cond_3

    .line 495
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 497
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 498
    iput-object v0, p0, Landroid/support/wearable/view/au;->P:Landroid/animation/Animator;

    .line 502
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/au;->P:Landroid/animation/Animator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 503
    if-eqz p7, :cond_1

    .line 504
    iget-object v0, p0, Landroid/support/wearable/view/au;->P:Landroid/animation/Animator;

    invoke-virtual {v0, p7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 506
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_2

    .line 507
    iget-object v0, p0, Landroid/support/wearable/view/au;->P:Landroid/animation/Animator;

    invoke-virtual {v0, p5, p6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 509
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/au;->P:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 510
    return-void

    .line 500
    :cond_3
    iput-object v0, p0, Landroid/support/wearable/view/au;->P:Landroid/animation/Animator;

    goto :goto_0
.end method

.method private a([F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 746
    iget-object v0, p0, Landroid/support/wearable/view/au;->ak:[I

    iget-object v1, p0, Landroid/support/wearable/view/au;->ak:[I

    aput v5, v1, v6

    aput v5, v0, v5

    .line 747
    iget-object v0, p0, Landroid/support/wearable/view/au;->ak:[I

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/au;->getLocationOnScreen([I)V

    .line 748
    iget-object v0, p0, Landroid/support/wearable/view/au;->ak:[I

    aget v0, v0, v6

    .line 749
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getHeight()I

    move-result v1

    .line 750
    int-to-float v2, v0

    int-to-float v3, v1

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, p1, v5

    .line 751
    int-to-float v0, v0

    int-to-float v1, v1

    const v2, 0x3f2b851e    # 0.66999996f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p1, v6

    .line 752
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 288
    iget-boolean v0, p0, Landroid/support/wearable/view/au;->ah:Z

    if-eqz v0, :cond_0

    .line 289
    iget-boolean v0, p0, Landroid/support/wearable/view/au;->ad:Z

    .line 302
    :goto_0
    return v0

    .line 291
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/au;->W:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 292
    iget v1, p0, Landroid/support/wearable/view/au;->aa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 293
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    .line 296
    iget v3, p0, Landroid/support/wearable/view/au;->ac:I

    iget v4, p0, Landroid/support/wearable/view/au;->ac:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 297
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/au;->ad:Z

    .line 300
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/au;->ah:Z

    .line 302
    :cond_2
    iget-boolean v0, p0, Landroid/support/wearable/view/au;->ad:Z

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/wearable/view/au;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/wearable/view/au;->al:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Landroid/support/wearable/view/au;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/support/wearable/view/au;->setScrollVertically(I)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 772
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/bb;

    .line 773
    invoke-virtual {v0}, Landroid/support/wearable/view/bb;->y()I

    move-result v4

    .line 775
    if-nez v4, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    invoke-static {v0}, Landroid/support/wearable/view/bb;->a(Landroid/support/wearable/view/bb;)I

    move-result v5

    move v3, v2

    .line 780
    :goto_1
    if-ge v3, v4, :cond_3

    .line 781
    invoke-virtual {v0, v3}, Landroid/support/wearable/view/bb;->i(I)Landroid/view/View;

    move-result-object v1

    .line 782
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/au;->o(Landroid/view/View;)Landroid/support/wearable/view/bj;

    move-result-object v6

    .line 783
    if-ne v3, v5, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v6, v1, p1}, Landroid/support/wearable/view/bj;->a(ZZ)V

    .line 780
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 783
    goto :goto_2

    .line 785
    :cond_3
    invoke-virtual {p0, v5}, Landroid/support/wearable/view/au;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/au;->o(Landroid/view/View;)Landroid/support/wearable/view/bj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/wearable/view/bj;->d()I

    move-result v1

    .line 786
    iget v0, p0, Landroid/support/wearable/view/au;->ai:I

    if-eq v1, v0, :cond_0

    .line 787
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getBaseline()I

    move-result v0

    .line 788
    iget v2, p0, Landroid/support/wearable/view/au;->aj:I

    if-eq v2, v0, :cond_4

    .line 789
    iput v0, p0, Landroid/support/wearable/view/au;->aj:I

    .line 791
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->requestLayout()V

    .line 794
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/view/au;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/bg;

    .line 795
    invoke-interface {v0, v1}, Landroid/support/wearable/view/bg;->a(I)V

    goto :goto_3

    .line 797
    :cond_5
    iget-object v0, p0, Landroid/support/wearable/view/au;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/bd;

    .line 798
    invoke-interface {v0, v1}, Landroid/support/wearable/view/bd;->a(I)V

    goto :goto_4

    .line 800
    :cond_6
    iput v1, p0, Landroid/support/wearable/view/au;->ai:I

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/wearable/view/au;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Landroid/support/wearable/view/au;->K:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v0

    .line 452
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 454
    invoke-direct {p0}, Landroid/support/wearable/view/au;->D()I

    move-result v3

    .line 455
    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/au;->a(FF)Landroid/view/View;

    move-result-object v1

    .line 456
    if-eqz v1, :cond_0

    .line 461
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/au;->o(Landroid/view/View;)Landroid/support/wearable/view/bj;

    move-result-object v1

    .line 462
    iget-object v2, p0, Landroid/support/wearable/view/au;->ag:[F

    invoke-direct {p0, v2}, Landroid/support/wearable/view/au;->a([F)V

    .line 463
    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/view/au;->ag:[F

    aget v0, v3, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroid/support/wearable/view/au;->O:Landroid/support/wearable/view/ba;

    if-eqz v0, :cond_3

    .line 468
    iget-object v0, p0, Landroid/support/wearable/view/au;->O:Landroid/support/wearable/view/ba;

    invoke-interface {v0}, Landroid/support/wearable/view/ba;->a()V

    .line 472
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 469
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/au;->O:Landroid/support/wearable/view/ba;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Landroid/support/wearable/view/au;->O:Landroid/support/wearable/view/ba;

    invoke-interface {v0, v1}, Landroid/support/wearable/view/ba;->a(Landroid/support/wearable/view/bj;)V

    goto :goto_1
.end method

.method static synthetic c(Landroid/support/wearable/view/au;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/wearable/view/au;->B()V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 714
    iget-boolean v0, p0, Landroid/support/wearable/view/au;->K:Z

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/au;->M:I

    .line 716
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/au;->N:I

    .line 717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 718
    iget-object v1, p0, Landroid/support/wearable/view/au;->ag:[F

    invoke-direct {p0, v1}, Landroid/support/wearable/view/au;->a([F)V

    .line 719
    iget-object v1, p0, Landroid/support/wearable/view/au;->ag:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroid/support/wearable/view/au;->ag:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 720
    invoke-direct {p0}, Landroid/support/wearable/view/au;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/au;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 721
    instance-of v0, v0, Landroid/support/wearable/view/bc;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_0

    .line 724
    iget-object v1, p0, Landroid/support/wearable/view/au;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 725
    iget-object v1, p0, Landroid/support/wearable/view/au;->am:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 730
    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/support/wearable/view/au;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/wearable/view/au;->S:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Landroid/support/wearable/view/au;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Landroid/support/wearable/view/au;->ae:I

    return v0
.end method

.method static synthetic f(Landroid/support/wearable/view/au;)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/wearable/view/au;->getItemHeight()I

    move-result v0

    return v0
.end method

.method static synthetic g(Landroid/support/wearable/view/au;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Landroid/support/wearable/view/au;->J:Z

    return v0
.end method

.method private getAdjustedHeight()I
    .locals 1

    .prologue
    .line 738
    invoke-static {p0}, Landroid/support/wearable/view/au;->r(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getItemHeight()I
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0}, Landroid/support/wearable/view/au;->getAdjustedHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getTopViewMaxTop()I
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static synthetic h(Landroid/support/wearable/view/au;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/wearable/view/au;->ao:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Landroid/support/wearable/view/au;)Landroid/support/wearable/view/bf;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/wearable/view/au;->U:Landroid/support/wearable/view/bf;

    return-object v0
.end method

.method static synthetic j(Landroid/support/wearable/view/au;)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/wearable/view/au;->getTopViewMaxTop()I

    move-result v0

    return v0
.end method

.method private j(I)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/wearable/view/au;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/bg;

    .line 370
    invoke-interface {v0, p1}, Landroid/support/wearable/view/bg;->b(I)V

    goto :goto_0

    .line 372
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/view/au;->b(Z)V

    .line 373
    return-void
.end method

.method static synthetic k(Landroid/support/wearable/view/au;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Landroid/support/wearable/view/au;->Q:I

    return v0
.end method

.method static synthetic p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Landroid/support/wearable/view/au;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private static q(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 610
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/support/wearable/view/au;->r(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private static r(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 742
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollVertically(I)V
    .locals 2

    .prologue
    .line 733
    const/4 v0, 0x0

    iget v1, p0, Landroid/support/wearable/view/au;->Q:I

    sub-int v1, p1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/au;->scrollBy(II)V

    .line 734
    iput p1, p0, Landroid/support/wearable/view/au;->Q:I

    .line 735
    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    .prologue
    .line 669
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 673
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/au;->D()I

    move-result v0

    .line 674
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/au;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 675
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getCentralViewTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 676
    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x0

    new-instance v6, Landroid/support/wearable/view/az;

    invoke-direct {v6, p0}, Landroid/support/wearable/view/az;-><init>(Landroid/support/wearable/view/au;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/wearable/view/au;->a(IJJLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public a(ILandroid/support/v7/widget/es;)V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/bb;

    .line 559
    invoke-virtual {v0, p2}, Landroid/support/wearable/view/bb;->b(Landroid/support/v7/widget/es;)V

    .line 560
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/au;->c(I)V

    .line 561
    invoke-virtual {v0}, Landroid/support/wearable/view/bb;->f()V

    .line 562
    return-void
.end method

.method public a(Landroid/support/wearable/view/bd;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/wearable/view/au;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    return-void
.end method

.method public a(Landroid/support/wearable/view/bg;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/wearable/view/au;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    return-void
.end method

.method public synthetic b(Landroid/view/View;)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/au;->o(Landroid/view/View;)Landroid/support/wearable/view/bj;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Z
    .locals 11

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 514
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return v1

    .line 519
    :cond_1
    invoke-direct {p0}, Landroid/support/wearable/view/au;->D()I

    move-result v0

    .line 520
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/au;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 521
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/au;->f(Landroid/view/View;)I

    move-result v10

    .line 522
    if-nez v10, :cond_2

    if-ltz p2, :cond_3

    .line 523
    :cond_2
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getAdapter()Landroid/support/v7/widget/ds;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ds;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_4

    if-lez p2, :cond_4

    .line 524
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/dl;->b(II)Z

    move-result v1

    goto :goto_0

    .line 527
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Landroid/support/wearable/view/au;->H:I

    if-lt v0, v2, :cond_0

    .line 530
    iget v0, p0, Landroid/support/wearable/view/au;->I:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Landroid/support/wearable/view/au;->I:I

    neg-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 532
    iget-object v0, p0, Landroid/support/wearable/view/au;->af:Landroid/widget/Scroller;

    if-nez v0, :cond_5

    .line 533
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v9}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Landroid/support/wearable/view/au;->af:Landroid/widget/Scroller;

    .line 535
    :cond_5
    iget-object v0, p0, Landroid/support/wearable/view/au;->af:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 544
    iget-object v0, p0, Landroid/support/wearable/view/au;->af:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    .line 545
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getPaddingTop()I

    move-result v2

    invoke-direct {p0}, Landroid/support/wearable/view/au;->getAdjustedHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/2addr v0, v2

    .line 546
    if-nez v0, :cond_6

    .line 549
    if-lez v4, :cond_7

    move v0, v9

    .line 552
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getAdapter()Landroid/support/v7/widget/ds;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ds;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 553
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/au;->c(I)V

    move v1, v9

    .line 554
    goto :goto_0

    .line 549
    :cond_7
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getBaseline()I
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-super {p0}, Landroid/support/v7/widget/dl;->getBaseline()I

    move-result v0

    .line 222
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/au;->D()I

    move-result v0

    .line 215
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/au;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 218
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 219
    invoke-super {p0}, Landroid/support/v7/widget/dl;->getBaseline()I

    move-result v0

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getCentralViewTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCentralViewTop()I
    .locals 2

    .prologue
    .line 661
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getPaddingTop()I

    move-result v0

    invoke-direct {p0}, Landroid/support/wearable/view/au;->getItemHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getMaximizeSingleItem()Z
    .locals 1

    .prologue
    .line 759
    iget-boolean v0, p0, Landroid/support/wearable/view/au;->J:Z

    return v0
.end method

.method public o(Landroid/view/View;)Landroid/support/wearable/view/bj;
    .locals 1

    .prologue
    .line 566
    invoke-super {p0, p1}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/bj;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1362
    invoke-super {p0}, Landroid/support/v7/widget/dl;->onAttachedToWindow()V

    .line 1363
    iget-object v0, p0, Landroid/support/wearable/view/au;->ap:Landroid/support/wearable/view/be;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/be;->a(Landroid/support/wearable/view/au;)V

    .line 1364
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1368
    iget-object v0, p0, Landroid/support/wearable/view/au;->ap:Landroid/support/wearable/view/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/be;->a(Landroid/support/wearable/view/au;)V

    .line 1369
    invoke-super {p0}, Landroid/support/v7/widget/dl;->onDetachedFromWindow()V

    .line 1370
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 346
    invoke-static {p1}, Landroid/support/wearable/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 350
    invoke-static {p1}, Landroid/support/wearable/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v1

    neg-float v1, v1

    .line 351
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/wearable/a/a;->a(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 349
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 347
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/au;->scrollBy(II)V

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/dl;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 284
    :goto_0
    return v0

    .line 269
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/au;->V:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 271
    if-nez v0, :cond_4

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/au;->W:F

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/au;->aa:F

    .line 274
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/wearable/view/au;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    iput v0, p0, Landroid/support/wearable/view/au;->ab:F

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/au;->ad:Z

    .line 276
    iput-boolean v1, p0, Landroid/support/wearable/view/au;->ah:Z

    .line 280
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/wearable/view/au;->ad:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 284
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/dl;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 274
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 277
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/wearable/view/au;->ad:Z

    if-eqz v0, :cond_1

    .line 278
    invoke-direct {p0, p1}, Landroid/support/wearable/view/au;->a(Landroid/view/MotionEvent;)Z

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 408
    iget-boolean v2, p0, Landroid/support/wearable/view/au;->L:Z

    if-eqz v2, :cond_0

    .line 409
    packed-switch p1, :pswitch_data_0

    .line 424
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/dl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 411
    :pswitch_0
    iget v2, p0, Landroid/support/wearable/view/au;->H:I

    neg-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/au;->b(II)Z

    goto :goto_0

    .line 414
    :pswitch_1
    iget v2, p0, Landroid/support/wearable/view/au;->H:I

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/au;->b(II)Z

    goto :goto_0

    .line 417
    :pswitch_2
    invoke-direct {p0}, Landroid/support/wearable/view/au;->C()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 421
    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getScrollState()I

    move-result v2

    .line 314
    invoke-super {p0, p1}, Landroid/support/v7/widget/dl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 315
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 317
    if-nez v3, :cond_2

    .line 318
    invoke-direct {p0, p1}, Landroid/support/wearable/view/au;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 319
    :cond_2
    if-ne v3, v4, :cond_3

    .line 320
    invoke-direct {p0, p1, v2}, Landroid/support/wearable/view/au;->a(Landroid/view/MotionEvent;I)V

    .line 321
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 324
    :cond_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    .line 325
    iget v2, p0, Landroid/support/wearable/view/au;->M:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/au;->ac:I

    if-ge v2, v3, :cond_4

    iget v2, p0, Landroid/support/wearable/view/au;->N:I

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/au;->ac:I

    if-lt v2, v3, :cond_5

    .line 327
    :cond_4
    invoke-direct {p0}, Landroid/support/wearable/view/au;->B()V

    .line 328
    iput-boolean v1, p0, Landroid/support/wearable/view/au;->K:Z

    .line 330
    :cond_5
    invoke-direct {p0, p1}, Landroid/support/wearable/view/au;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 331
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/wearable/view/au;->ad:Z

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 334
    :cond_6
    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    .line 335
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 336
    invoke-virtual {p0}, Landroid/support/wearable/view/au;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 338
    :cond_7
    iput-boolean v4, p0, Landroid/support/wearable/view/au;->K:Z

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/ds;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/wearable/view/au;->ap:Landroid/support/wearable/view/be;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/be;->a(Landroid/support/v7/widget/ds;)V

    .line 199
    invoke-super {p0, p1}, Landroid/support/v7/widget/dl;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 200
    return-void
.end method

.method public setClickListener(Landroid/support/wearable/view/ba;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Landroid/support/wearable/view/au;->O:Landroid/support/wearable/view/ba;

    .line 574
    return-void
.end method

.method public setEnableGestureNavigation(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Landroid/support/wearable/view/au;->L:Z

    .line 403
    return-void
.end method

.method public setGreedyTouchMode(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Landroid/support/wearable/view/au;->V:Z

    .line 250
    return-void
.end method

.method public setInitialOffset(I)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Landroid/support/wearable/view/au;->ae:I

    .line 261
    return-void
.end method

.method public setMaximizeSingleItem(Z)V
    .locals 0

    .prologue
    .line 768
    iput-boolean p1, p0, Landroid/support/wearable/view/au;->J:Z

    .line 769
    return-void
.end method

.method public setOverScrollListener(Landroid/support/wearable/view/bf;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Landroid/support/wearable/view/au;->U:Landroid/support/wearable/view/bf;

    .line 584
    return-void
.end method
