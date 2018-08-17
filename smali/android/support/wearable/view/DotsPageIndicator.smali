.class public Landroid/support/wearable/view/DotsPageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/ai;
.implements Landroid/support/wearable/view/aj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.field private n:Landroid/support/wearable/view/aa;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private w:Z

.field private x:Landroid/support/wearable/view/GridViewPager;

.field private y:Landroid/support/wearable/view/aj;

.field private z:Landroid/support/wearable/view/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/DotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/DotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/wearable/h;->DotsPageIndicator:[I

    sget v2, Landroid/support/wearable/g;->DotsPageIndicatorStyle:I

    .line 88
    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 91
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotSpacing:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->a:I

    .line 92
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotRadius:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->b:F

    .line 93
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotRadiusSelected:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->c:F

    .line 94
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->d:I

    .line 95
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotColorSelected:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->e:I

    .line 96
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotFadeOutDelay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->g:I

    .line 97
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotFadeOutDuration:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->h:I

    .line 98
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotFadeInDuration:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->i:I

    .line 99
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotFadeWhenIdle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->f:Z

    .line 100
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotShadowDx:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->j:F

    .line 101
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotShadowDy:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->k:F

    .line 102
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotShadowRadius:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->l:F

    .line 103
    sget v1, Landroid/support/wearable/h;->DotsPageIndicator_dotShadowColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->m:I

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->s:Landroid/graphics/Paint;

    .line 107
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->s:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->u:Landroid/graphics/Paint;

    .line 111
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->u:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->t:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->v:Landroid/graphics/Paint;

    .line 116
    iput v3, p0, Landroid/support/wearable/view/DotsPageIndicator;->r:I

    .line 117
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->o:I

    .line 121
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->p:I

    .line 122
    iput-boolean v3, p0, Landroid/support/wearable/view/DotsPageIndicator;->f:Z

    .line 125
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->f:Z

    if-eqz v0, :cond_1

    .line 126
    iput-boolean v3, p0, Landroid/support/wearable/view/DotsPageIndicator;->w:Z

    .line 127
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    :goto_0
    invoke-direct {p0}, Landroid/support/wearable/view/DotsPageIndicator;->b()V

    .line 133
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/DotsPageIndicator;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/wearable/view/DotsPageIndicator;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->h:I

    return v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->w:Z

    .line 506
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 507
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 508
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

    .line 154
    add-float v3, p3, p4

    .line 155
    div-float v2, p3, v3

    .line 156
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

    .line 165
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 166
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    return-void
.end method

.method static synthetic a(Landroid/support/wearable/view/DotsPageIndicator;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->w:Z

    return p1
.end method

.method static synthetic b(Landroid/support/wearable/view/DotsPageIndicator;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->g:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 136
    iget-object v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/wearable/view/DotsPageIndicator;->t:Landroid/graphics/Paint;

    iget v3, p0, Landroid/support/wearable/view/DotsPageIndicator;->b:F

    iget v4, p0, Landroid/support/wearable/view/DotsPageIndicator;->l:F

    iget v5, p0, Landroid/support/wearable/view/DotsPageIndicator;->d:I

    iget v6, p0, Landroid/support/wearable/view/DotsPageIndicator;->m:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/wearable/view/DotsPageIndicator;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 138
    iget-object v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->u:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/wearable/view/DotsPageIndicator;->v:Landroid/graphics/Paint;

    iget v3, p0, Landroid/support/wearable/view/DotsPageIndicator;->c:F

    iget v4, p0, Landroid/support/wearable/view/DotsPageIndicator;->l:F

    iget v5, p0, Landroid/support/wearable/view/DotsPageIndicator;->e:I

    iget v6, p0, Landroid/support/wearable/view/DotsPageIndicator;->m:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/wearable/view/DotsPageIndicator;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 145
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 481
    iput p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->p:I

    .line 482
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->invalidate()V

    .line 483
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 486
    iput p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->q:I

    .line 487
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->n:Landroid/support/wearable/view/aa;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/aa;->a(I)I

    move-result v0

    .line 488
    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->o:I

    if-eq v0, v1, :cond_1

    .line 489
    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->o:I

    .line 490
    iput p2, p0, Landroid/support/wearable/view/DotsPageIndicator;->p:I

    .line 491
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->requestLayout()V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->p:I

    if-eq p2, v0, :cond_0

    .line 493
    iput p2, p0, Landroid/support/wearable/view/DotsPageIndicator;->p:I

    .line 494
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->invalidate()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->w:Z

    .line 500
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 501
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 502
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->w:Z

    .line 512
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 513
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 514
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 515
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->i:I

    int-to-long v2, v1

    .line 516
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/wearable/view/t;

    invoke-direct {v1, p0}, Landroid/support/wearable/view/t;-><init>(Landroid/support/wearable/view/DotsPageIndicator;)V

    .line 517
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 531
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 655
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->n:Landroid/support/wearable/view/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->n:Landroid/support/wearable/view/aa;

    invoke-virtual {v0}, Landroid/support/wearable/view/aa;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 656
    invoke-direct {p0, v1, v1}, Landroid/support/wearable/view/DotsPageIndicator;->b(II)V

    .line 658
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->z:Landroid/support/wearable/view/ai;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->z:Landroid/support/wearable/view/ai;

    invoke-interface {v0}, Landroid/support/wearable/view/ai;->a()V

    .line 661
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 535
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->r:I

    if-eq v0, p1, :cond_0

    .line 536
    iput p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->r:I

    .line 537
    iget-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->f:Z

    if-eqz v0, :cond_0

    .line 538
    if-nez p1, :cond_0

    .line 539
    iget-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->w:Z

    if-eqz v0, :cond_2

    .line 540
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->g:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->a(J)V

    .line 547
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->y:Landroid/support/wearable/view/aj;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->y:Landroid/support/wearable/view/aj;

    invoke-interface {v0, p1}, Landroid/support/wearable/view/aj;->a(I)V

    .line 550
    :cond_1
    return-void

    .line 542
    :cond_2
    invoke-direct {p0}, Landroid/support/wearable/view/DotsPageIndicator;->d()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->q:I

    if-eq p1, v0, :cond_2

    .line 582
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/DotsPageIndicator;->b(II)V

    .line 586
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->y:Landroid/support/wearable/view/aj;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->y:Landroid/support/wearable/view/aj;

    invoke-interface {v0, p1, p2}, Landroid/support/wearable/view/aj;->a(II)V

    .line 589
    :cond_1
    return-void

    .line 583
    :cond_2
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->p:I

    if-eq p2, v0, :cond_0

    .line 584
    invoke-direct {p0, p2}, Landroid/support/wearable/view/DotsPageIndicator;->b(I)V

    goto :goto_0
.end method

.method public a(IIFFII)V
    .locals 7

    .prologue
    .line 560
    iget-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->f:Z

    if-eqz v0, :cond_0

    .line 561
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 562
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_2

    .line 563
    iget-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->w:Z

    if-nez v0, :cond_0

    .line 564
    invoke-direct {p0}, Landroid/support/wearable/view/DotsPageIndicator;->c()V

    .line 573
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->y:Landroid/support/wearable/view/aj;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->y:Landroid/support/wearable/view/aj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/support/wearable/view/aj;->a(IIFFII)V

    .line 577
    :cond_1
    return-void

    .line 567
    :cond_2
    iget-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->w:Z

    if-eqz v0, :cond_0

    .line 568
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->a(J)V

    goto :goto_0
.end method

.method public a(Landroid/support/wearable/view/aa;Landroid/support/wearable/view/aa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 593
    iput-object p2, p0, Landroid/support/wearable/view/DotsPageIndicator;->n:Landroid/support/wearable/view/aa;

    .line 594
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->n:Landroid/support/wearable/view/aa;

    if-eqz v0, :cond_0

    .line 595
    invoke-direct {p0, v1, v1}, Landroid/support/wearable/view/DotsPageIndicator;->b(II)V

    .line 596
    iget-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->f:Z

    if-eqz v0, :cond_0

    .line 597
    invoke-direct {p0}, Landroid/support/wearable/view/DotsPageIndicator;->d()V

    .line 600
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->z:Landroid/support/wearable/view/ai;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->z:Landroid/support/wearable/view/ai;

    invoke-interface {v0, p1, p2}, Landroid/support/wearable/view/ai;->a(Landroid/support/wearable/view/aa;Landroid/support/wearable/view/aa;)V

    .line 603
    :cond_1
    return-void
.end method

.method public getDotColor()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->d:I

    return v0
.end method

.method public getDotColorSelected()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->e:I

    return v0
.end method

.method public getDotFadeInDuration()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->i:I

    return v0
.end method

.method public getDotFadeOutDelay()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->g:I

    return v0
.end method

.method public getDotFadeOutDuration()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->h:I

    return v0
.end method

.method public getDotFadeWhenIdle()Z
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->f:Z

    return v0
.end method

.method public getDotRadius()F
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->b:F

    return v0
.end method

.method public getDotRadiusSelected()F
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->c:F

    return v0
.end method

.method public getDotShadowColor()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->m:I

    return v0
.end method

.method public getDotShadowDx()F
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->j:F

    return v0
.end method

.method public getDotShadowDy()F
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->k:F

    return v0
.end method

.method public getDotShadowRadius()F
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->l:F

    return v0
.end method

.method public getDotSpacing()F
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->a:I

    int-to-float v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 631
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 632
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->o:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 633
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 634
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 635
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 636
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 637
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->o:I

    if-ge v0, v1, :cond_1

    .line 638
    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->p:I

    if-ne v0, v1, :cond_0

    .line 639
    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->c:F

    iget v2, p0, Landroid/support/wearable/view/DotsPageIndicator;->l:F

    add-float/2addr v1, v2

    .line 640
    iget v2, p0, Landroid/support/wearable/view/DotsPageIndicator;->j:F

    iget v3, p0, Landroid/support/wearable/view/DotsPageIndicator;->k:F

    iget-object v4, p0, Landroid/support/wearable/view/DotsPageIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 641
    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->c:F

    iget-object v2, p0, Landroid/support/wearable/view/DotsPageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 647
    :goto_1
    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 643
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->b:F

    iget v2, p0, Landroid/support/wearable/view/DotsPageIndicator;->l:F

    add-float/2addr v1, v2

    .line 644
    iget v2, p0, Landroid/support/wearable/view/DotsPageIndicator;->j:F

    iget v3, p0, Landroid/support/wearable/view/DotsPageIndicator;->k:F

    iget-object v4, p0, Landroid/support/wearable/view/DotsPageIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 645
    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->b:F

    iget-object v2, p0, Landroid/support/wearable/view/DotsPageIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 649
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 651
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 608
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 609
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 615
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 616
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 625
    :goto_1
    invoke-static {v0, p1, v4}, Landroid/support/wearable/view/DotsPageIndicator;->resolveSizeAndState(III)I

    move-result v0

    .line 626
    invoke-static {v1, p2, v4}, Landroid/support/wearable/view/DotsPageIndicator;->resolveSizeAndState(III)I

    move-result v1

    .line 624
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->setMeasuredDimension(II)V

    .line 627
    return-void

    .line 611
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->o:I

    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->a:I

    mul-int/2addr v0, v1

    .line 612
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 618
    :cond_1
    iget v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->b:F

    iget v2, p0, Landroid/support/wearable/view/DotsPageIndicator;->l:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/wearable/view/DotsPageIndicator;->c:F

    iget v3, p0, Landroid/support/wearable/view/DotsPageIndicator;->l:F

    add-float/2addr v2, v3

    .line 619
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 620
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 621
    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/DotsPageIndicator;->k:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 622
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1
.end method

.method public setDotColor(I)V
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->d:I

    if-eq v0, p1, :cond_0

    .line 297
    iput p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->d:I

    .line 298
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->invalidate()V

    .line 300
    :cond_0
    return-void
.end method

.method public setDotColorSelected(I)V
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->e:I

    if-eq v0, p1, :cond_0

    .line 318
    iput p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->e:I

    .line 319
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->invalidate()V

    .line 321
    :cond_0
    return-void
.end method

.method public setDotFadeOutDelay(I)V
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->g:I

    .line 398
    return-void
.end method

.method public setDotFadeWhenIdle(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->f:Z

    .line 339
    if-nez p1, :cond_0

    .line 340
    invoke-direct {p0}, Landroid/support/wearable/view/DotsPageIndicator;->c()V

    .line 342
    :cond_0
    return-void
.end method

.method public setDotRadius(I)V
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->b:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 253
    int-to-float v0, p1

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->b:F

    .line 254
    invoke-direct {p0}, Landroid/support/wearable/view/DotsPageIndicator;->b()V

    .line 255
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->invalidate()V

    .line 257
    :cond_0
    return-void
.end method

.method public setDotRadiusSelected(I)V
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->c:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 275
    int-to-float v0, p1

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->c:F

    .line 276
    invoke-direct {p0}, Landroid/support/wearable/view/DotsPageIndicator;->b()V

    .line 277
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->invalidate()V

    .line 279
    :cond_0
    return-void
.end method

.method public setDotShadowColor(I)V
    .locals 0

    .prologue
    .line 475
    iput p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->m:I

    .line 476
    invoke-direct {p0}, Landroid/support/wearable/view/DotsPageIndicator;->b()V

    .line 477
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->invalidate()V

    .line 478
    return-void
.end method

.method public setDotShadowDx(F)V
    .locals 0

    .prologue
    .line 437
    iput p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->j:F

    .line 438
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->invalidate()V

    .line 439
    return-void
.end method

.method public setDotShadowDy(F)V
    .locals 0

    .prologue
    .line 456
    iput p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->k:F

    .line 457
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->invalidate()V

    .line 458
    return-void
.end method

.method public setDotShadowRadius(F)V
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 416
    iput p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->l:F

    .line 417
    invoke-direct {p0}, Landroid/support/wearable/view/DotsPageIndicator;->b()V

    .line 418
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->invalidate()V

    .line 420
    :cond_0
    return-void
.end method

.method public setDotSpacing(I)V
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->a:I

    if-eq v0, p1, :cond_0

    .line 232
    iput p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->a:I

    .line 233
    invoke-virtual {p0}, Landroid/support/wearable/view/DotsPageIndicator;->requestLayout()V

    .line 235
    :cond_0
    return-void
.end method

.method public setOnAdapterChangeListener(Landroid/support/wearable/view/ai;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->z:Landroid/support/wearable/view/ai;

    .line 214
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/wearable/view/aj;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->y:Landroid/support/wearable/view/aj;

    .line 203
    return-void
.end method

.method public setPager(Landroid/support/wearable/view/GridViewPager;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->x:Landroid/support/wearable/view/GridViewPager;

    if-eq v0, p1, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->x:Landroid/support/wearable/view/GridViewPager;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->x:Landroid/support/wearable/view/GridViewPager;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/GridViewPager;->setOnPageChangeListener(Landroid/support/wearable/view/aj;)V

    .line 180
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->x:Landroid/support/wearable/view/GridViewPager;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/GridViewPager;->setOnAdapterChangeListener(Landroid/support/wearable/view/ai;)V

    .line 181
    iput-object v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->x:Landroid/support/wearable/view/GridViewPager;

    .line 183
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/view/DotsPageIndicator;->x:Landroid/support/wearable/view/GridViewPager;

    .line 184
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->x:Landroid/support/wearable/view/GridViewPager;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->x:Landroid/support/wearable/view/GridViewPager;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/GridViewPager;->setOnPageChangeListener(Landroid/support/wearable/view/aj;)V

    .line 186
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->x:Landroid/support/wearable/view/GridViewPager;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/GridViewPager;->setOnAdapterChangeListener(Landroid/support/wearable/view/ai;)V

    .line 187
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->x:Landroid/support/wearable/view/GridViewPager;

    invoke-virtual {v0}, Landroid/support/wearable/view/GridViewPager;->getAdapter()Landroid/support/wearable/view/aa;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->n:Landroid/support/wearable/view/aa;

    .line 190
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->n:Landroid/support/wearable/view/aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->n:Landroid/support/wearable/view/aa;

    invoke-virtual {v0}, Landroid/support/wearable/view/aa;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 191
    invoke-direct {p0, v2, v2}, Landroid/support/wearable/view/DotsPageIndicator;->b(II)V

    .line 193
    :cond_2
    return-void
.end method
