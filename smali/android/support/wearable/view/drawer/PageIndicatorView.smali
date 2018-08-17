.class public Landroid/support/wearable/view/drawer/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Landroid/support/v4/view/br;

.field private o:I

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/wearable/h;->PageIndicatorView:[I

    sget v2, Landroid/support/wearable/g;->PageIndicatorViewStyle:I

    .line 82
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotSpacing:I

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 87
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotRadius:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    .line 88
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotRadiusSelected:I

    .line 89
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    .line 90
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 91
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotColorSelected:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    .line 92
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotFadeOutDelay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    .line 93
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotFadeOutDuration:I

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    .line 95
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotFadeInDuration:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:I

    .line 96
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotFadeWhenIdle:I

    .line 97
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 98
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotShadowDx:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    .line 99
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotShadowDy:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    .line 100
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotShadowRadius:I

    .line 101
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    .line 102
    sget v1, Landroid/support/wearable/h;->PageIndicatorView_pageIndicatorDotShadowColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:I

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:Landroid/graphics/Paint;

    .line 106
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:Landroid/graphics/Paint;

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:Landroid/graphics/Paint;

    .line 115
    iput v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:I

    .line 116
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    .line 120
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:I

    .line 121
    iput-boolean v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 124
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    if-eqz v0, :cond_1

    .line 125
    iput-boolean v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->v:Z

    .line 126
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    :goto_0
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a()V

    .line 132
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/wearable/view/drawer/PageIndicatorView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    return v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 135
    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:Landroid/graphics/Paint;

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    iget v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 137
    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:Landroid/graphics/Paint;

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    iget v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 144
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->v:Z

    .line 469
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 470
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 471
    return-void
.end method

.method private a(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 153
    add-float v3, p3, p4

    .line 154
    div-float v2, p3, v3

    .line 155
    new-instance v0, Landroid/graphics/RadialGradient;

    new-array v4, v5, [I

    aput p6, v4, v6

    aput p6, v4, v7

    aput v6, v4, v8

    new-array v5, v5, [F

    aput v1, v5, v6

    aput v2, v5, v7

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v8

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 164
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    return-void
.end method

.method static synthetic a(Landroid/support/wearable/view/drawer/PageIndicatorView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->v:Z

    return p1
.end method

.method static synthetic b(Landroid/support/wearable/view/drawer/PageIndicatorView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:Landroid/support/v4/view/br;

    invoke-virtual {v0}, Landroid/support/v4/view/br;->a()I

    move-result v0

    .line 455
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    if-eq v0, v1, :cond_0

    .line 456
    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    .line 457
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->requestLayout()V

    .line 459
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->v:Z

    .line 463
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 464
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 465
    return-void
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 449
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:I

    .line 450
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->invalidate()V

    .line 451
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->v:Z

    .line 475
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 476
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 478
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:I

    int-to-long v2, v1

    .line 479
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/wearable/view/drawer/a;

    invoke-direct {v1, p0}, Landroid/support/wearable/view/drawer/a;-><init>(Landroid/support/wearable/view/drawer/PageIndicatorView;)V

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 494
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:I

    if-eq p1, v0, :cond_0

    .line 516
    invoke-direct {p0, p1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->c(I)V

    .line 518
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 498
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    if-eqz v0, :cond_0

    .line 499
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 500
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 501
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->v:Z

    if-nez v0, :cond_0

    .line 502
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->c()V

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->v:Z

    if-eqz v0, :cond_0

    .line 506
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(J)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 522
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:I

    if-eq v0, p1, :cond_0

    .line 523
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:I

    .line 524
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    if-eqz v0, :cond_0

    .line 525
    if-nez p1, :cond_0

    .line 526
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->v:Z

    if-eqz v0, :cond_1

    .line 527
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(J)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->d()V

    goto :goto_0
.end method

.method public getDotColor()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    return v0
.end method

.method public getDotColorSelected()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    return v0
.end method

.method public getDotFadeInDuration()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:I

    return v0
.end method

.method public getDotFadeOutDelay()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    return v0
.end method

.method public getDotFadeOutDuration()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    return v0
.end method

.method public getDotFadeWhenIdle()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    return v0
.end method

.method public getDotRadius()F
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    return v0
.end method

.method public getDotRadiusSelected()F
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    return v0
.end method

.method public getDotShadowColor()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:I

    return v0
.end method

.method public getDotShadowDx()F
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    return v0
.end method

.method public getDotShadowDy()F
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    return v0
.end method

.method public getDotShadowRadius()F
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    return v0
.end method

.method public getDotSpacing()F
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    int-to-float v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 572
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 574
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 575
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 576
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 578
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 579
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    if-ge v0, v1, :cond_1

    .line 580
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:I

    if-ne v0, v1, :cond_0

    .line 581
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    add-float/2addr v1, v2

    .line 582
    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    iget-object v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 583
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 589
    :goto_1
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 585
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    add-float/2addr v1, v2

    .line 586
    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    iget-object v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 587
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 591
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 593
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 549
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 550
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 556
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 557
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 566
    :goto_1
    invoke-static {v0, p1, v4}, Landroid/support/wearable/view/drawer/PageIndicatorView;->resolveSizeAndState(III)I

    move-result v0

    .line 567
    invoke-static {v1, p2, v4}, Landroid/support/wearable/view/drawer/PageIndicatorView;->resolveSizeAndState(III)I

    move-result v1

    .line 565
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setMeasuredDimension(II)V

    .line 568
    return-void

    .line 552
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    mul-int/2addr v0, v1

    .line 553
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 559
    :cond_1
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    add-float/2addr v2, v3

    .line 560
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 561
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 562
    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 563
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1
.end method

.method public setDotColor(I)V
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    if-eq v0, p1, :cond_0

    .line 265
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 266
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->invalidate()V

    .line 268
    :cond_0
    return-void
.end method

.method public setDotColorSelected(I)V
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    if-eq v0, p1, :cond_0

    .line 286
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    .line 287
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->invalidate()V

    .line 289
    :cond_0
    return-void
.end method

.method public setDotFadeOutDelay(I)V
    .locals 0

    .prologue
    .line 365
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    .line 366
    return-void
.end method

.method public setDotFadeWhenIdle(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 307
    if-nez p1, :cond_0

    .line 308
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->c()V

    .line 310
    :cond_0
    return-void
.end method

.method public setDotRadius(I)V
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 221
    int-to-float v0, p1

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    .line 222
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a()V

    .line 223
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->invalidate()V

    .line 225
    :cond_0
    return-void
.end method

.method public setDotRadiusSelected(I)V
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 243
    int-to-float v0, p1

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    .line 244
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a()V

    .line 245
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->invalidate()V

    .line 247
    :cond_0
    return-void
.end method

.method public setDotShadowColor(I)V
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:I

    .line 444
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a()V

    .line 445
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->invalidate()V

    .line 446
    return-void
.end method

.method public setDotShadowDx(F)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    .line 406
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->invalidate()V

    .line 407
    return-void
.end method

.method public setDotShadowDy(F)V
    .locals 0

    .prologue
    .line 424
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    .line 425
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->invalidate()V

    .line 426
    return-void
.end method

.method public setDotShadowRadius(F)V
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 384
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    .line 385
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a()V

    .line 386
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->invalidate()V

    .line 388
    :cond_0
    return-void
.end method

.method public setDotSpacing(I)V
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    if-eq v0, p1, :cond_0

    .line 200
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 201
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->requestLayout()V

    .line 203
    :cond_0
    return-void
.end method

.method public setPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/dl;)V

    .line 177
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/br;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setPagerAdapter(Landroid/support/v4/view/br;)V

    .line 178
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:Landroid/support/v4/view/br;

    .line 179
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:Landroid/support/v4/view/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:Landroid/support/v4/view/br;

    invoke-virtual {v0}, Landroid/support/v4/view/br;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->c(I)V

    .line 182
    :cond_0
    return-void
.end method

.method public setPagerAdapter(Landroid/support/v4/view/br;)V
    .locals 1

    .prologue
    .line 537
    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:Landroid/support/v4/view/br;

    .line 538
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:Landroid/support/v4/view/br;

    if-eqz v0, :cond_0

    .line 539
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->b()V

    .line 540
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    if-eqz v0, :cond_0

    .line 541
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->d()V

    .line 544
    :cond_0
    return-void
.end method
