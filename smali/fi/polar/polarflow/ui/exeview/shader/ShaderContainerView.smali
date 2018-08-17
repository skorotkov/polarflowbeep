.class public Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/wearable/view/DotsPageIndicator;

.field private b:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

.field private c:F

.field private d:I

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->c:F

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->e:Z

    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->f:F

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->c:F

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->e:Z

    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->f:F

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->c:F

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->e:Z

    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->f:F

    .line 53
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->c:F

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->c:F

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d:I

    return p1
.end method

.method private a(F)J
    .locals 3

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->getY()F

    move-result v2

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 102
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 103
    const/high16 v0, -0x3c900000    # -240.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lfi/polar/polarflow/ui/exeview/shader/k;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/shader/k;-><init>(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 111
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    .line 112
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    :cond_1
    return-wide v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d:I

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;F)J
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a(F)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    const v0, -0xbbbbbc

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->setBackgroundColor(I)V

    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a:Landroid/support/wearable/view/DotsPageIndicator;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->b:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;->setFragmentsVisibility(I)V

    .line 68
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->e:Z

    .line 69
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 72
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->setBackgroundColor(I)V

    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a:Landroid/support/wearable/view/DotsPageIndicator;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->b:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;->setFragmentsVisibility(I)V

    .line 76
    const/high16 v0, -0x3c900000    # -240.0f

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->f:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->setY(F)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->e:Z

    .line 78
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->e:Z

    return v0
.end method

.method public d()J
    .locals 3

    .prologue
    .line 92
    const/high16 v0, -0x3c900000    # -240.0f

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a(F)J

    move-result-wide v0

    .line 93
    const/4 v2, 0x0

    iput v2, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d:I

    .line 94
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->c:F

    .line 95
    return-wide v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 58
    const v0, 0x7f1000ba

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->b:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->b:Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/shader/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/ui/exeview/shader/l;-><init>(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;Lfi/polar/polarflow/ui/exeview/shader/k;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    const v0, 0x7f1000bb

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/DotsPageIndicator;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a:Landroid/support/wearable/view/DotsPageIndicator;

    .line 61
    const/high16 v0, -0x3c900000    # -240.0f

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->f:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->setY(F)V

    .line 62
    return-void
.end method

.method public setShaderAccessLimit(F)V
    .locals 2

    .prologue
    .line 85
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->f:F

    .line 86
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->e:Z

    if-eqz v0, :cond_0

    .line 87
    const/high16 v0, -0x3c900000    # -240.0f

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->f:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->setY(F)V

    .line 89
    :cond_0
    return-void
.end method
