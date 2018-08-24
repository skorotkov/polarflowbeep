.class public Lfi/polar/polarflow/ui/custom/CircularProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lfi/polar/polarflow/ui/custom/PieView;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Lfi/polar/polarflow/ui/custom/j;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final k:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/16 v0, 0x7d0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->h:I

    .line 37
    const/16 v0, 0x3e8

    iput v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->i:I

    .line 92
    new-instance v0, Lfi/polar/polarflow/ui/custom/h;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/h;-><init>(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 104
    new-instance v0, Lfi/polar/polarflow/ui/custom/i;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/i;-><init>(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->k:Landroid/animation/Animator$AnimatorListener;

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/16 v0, 0x7d0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->h:I

    .line 37
    const/16 v0, 0x3e8

    iput v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->i:I

    .line 92
    new-instance v0, Lfi/polar/polarflow/ui/custom/h;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/h;-><init>(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 104
    new-instance v0, Lfi/polar/polarflow/ui/custom/i;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/i;-><init>(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->k:Landroid/animation/Animator$AnimatorListener;

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/16 v0, 0x7d0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->h:I

    .line 37
    const/16 v0, 0x3e8

    iput v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->i:I

    .line 92
    new-instance v0, Lfi/polar/polarflow/ui/custom/h;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/h;-><init>(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 104
    new-instance v0, Lfi/polar/polarflow/ui/custom/i;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/i;-><init>(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->k:Landroid/animation/Animator$AnimatorListener;

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    :cond_0
    return-void

    .line 64
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/CircularProgressBar;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->f:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->h:I

    return v0
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Lfi/polar/polarflow/ui/custom/PieView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->c:Lfi/polar/polarflow/ui/custom/PieView;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Lfi/polar/polarflow/ui/custom/j;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->e:Lfi/polar/polarflow/ui/custom/j;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->g:Z

    return v0
.end method

.method static synthetic g(Lfi/polar/polarflow/ui/custom/CircularProgressBar;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 143
    sget-object v0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 146
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->b()V

    .line 148
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    iget v2, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->h:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->e()V

    .line 153
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 154
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 156
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    sget-object v0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a:Ljava/lang/String;

    const-string v1, "stopProgressAnimation"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->f:Z

    .line 178
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->g:Z

    .line 179
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->f()V

    .line 180
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 181
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 182
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 183
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 198
    sget-object v0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a:Ljava/lang/String;

    const-string v1, "reverseProgressAnimation"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 200
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->b()V

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->g:Z

    .line 203
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->e()V

    .line 204
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 207
    iget v1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->i:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v2, v1

    .line 208
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 210
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 215
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->b()V

    goto :goto_0
.end method

.method public getAnimDurationMillis()J
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method getAnimatedFractionForTest()F
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public getReverseAnimDurationMillis()J
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->i:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 74
    const v0, 0x7f100158

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->b:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f1001d7

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PieView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->c:Lfi/polar/polarflow/ui/custom/PieView;

    .line 76
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->c:Lfi/polar/polarflow/ui/custom/PieView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008b

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PieView;->setColor(I)V

    .line 77
    return-void
.end method

.method public setAnimDurationMillis(I)V
    .locals 4

    .prologue
    .line 225
    sget-object v0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a:Ljava/lang/String;

    const-string v1, "setAnimDurationMillis"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput p1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->h:I

    .line 227
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->d:Landroid/animation/ValueAnimator;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    return-void
.end method

.method public setAnimatorListener(Lfi/polar/polarflow/ui/custom/j;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->e:Lfi/polar/polarflow/ui/custom/j;

    .line 81
    return-void
.end method

.method public setReverseAnimDurationMillis(I)V
    .locals 2

    .prologue
    .line 245
    sget-object v0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->a:Ljava/lang/String;

    const-string v1, "setReverseAnimDurationMillis"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iput p1, p0, Lfi/polar/polarflow/ui/custom/CircularProgressBar;->i:I

    .line 247
    return-void
.end method
