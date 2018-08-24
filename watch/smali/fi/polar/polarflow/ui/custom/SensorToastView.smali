.class public Lfi/polar/polarflow/ui/custom/SensorToastView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private final e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final f:Landroid/animation/Animator$AnimatorListener;

.field private final g:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v0, Lfi/polar/polarflow/ui/custom/ad;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/ad;-><init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 130
    new-instance v0, Lfi/polar/polarflow/ui/custom/ae;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/ae;-><init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->f:Landroid/animation/Animator$AnimatorListener;

    .line 149
    new-instance v0, Lfi/polar/polarflow/ui/custom/af;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/af;-><init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->g:Landroid/animation/Animator$AnimatorListener;

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/ui/custom/SensorToastView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    new-instance v0, Lfi/polar/polarflow/ui/custom/ad;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/ad;-><init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 130
    new-instance v0, Lfi/polar/polarflow/ui/custom/ae;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/ae;-><init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->f:Landroid/animation/Animator$AnimatorListener;

    .line 149
    new-instance v0, Lfi/polar/polarflow/ui/custom/af;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/af;-><init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->g:Landroid/animation/Animator$AnimatorListener;

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    new-instance v0, Lfi/polar/polarflow/ui/custom/ad;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/ad;-><init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 130
    new-instance v0, Lfi/polar/polarflow/ui/custom/ae;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/ae;-><init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->f:Landroid/animation/Animator$AnimatorListener;

    .line 149
    new-instance v0, Lfi/polar/polarflow/ui/custom/af;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/af;-><init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->g:Landroid/animation/Animator$AnimatorListener;

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/SensorToastView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->a:Landroid/animation/AnimatorSet;

    .line 49
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->c:I

    .line 51
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/SensorToastView;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->b()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/custom/SensorToastView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-array v0, v6, [I

    iget v1, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->c:I

    aput v1, v0, v4

    iget v1, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->d:I

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    new-array v1, v6, [I

    iget v2, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->d:I

    aput v2, v1, v4

    iget v2, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->c:I

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 116
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->a:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lfi/polar/polarflow/ui/custom/ac;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/ac;-><init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f1001df

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->b:Landroid/widget/TextView;

    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 57
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 63
    iget v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->d:I

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->d:I

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 68
    :cond_0
    return-void
.end method

.method public setSensorName(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/SensorToastView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->invalidate()V

    .line 78
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->requestLayout()V

    .line 79
    return-void
.end method
