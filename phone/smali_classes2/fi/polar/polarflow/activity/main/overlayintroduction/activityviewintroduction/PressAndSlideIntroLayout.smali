.class public Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;
.super Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field mDayMaxText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905a3
        }
    .end annotation
.end field

.field mDayMinText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905a4
        }
    .end annotation
.end field

.field mHrPointerLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090659
        }
    .end annotation
.end field

.field mNightMinText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905a6
        }
    .end annotation
.end field

.field mSliderIntroText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905a7
        }
    .end annotation
.end field

.field mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09066d
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->d:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->d:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->d:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->c()V

    return-void
.end method

.method private a(Landroid/view/View;I)I
    .locals 3

    int-to-float v0, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v2, v0, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_1

    div-int/lit8 p2, p2, 0x2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p1
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->c:I

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 9

    iput p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->d:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->d:I

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMaxText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMinText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mNightMinText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mHrPointerLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mHrPointerLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->requestLayout()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mHrPointerLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->setVisibility(I)V

    new-instance v3, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    new-instance v4, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    new-instance v5, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a([I)V

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-virtual {v4, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a([I)V

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-virtual {v5, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a([I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->requestLayout()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    const/4 v7, 0x7

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v8

    move v6, p1

    invoke-virtual/range {v2 .. v8}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;IILorg/joda/time/LocalDate;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xa1
        0xb5
        0x91
        0xb3
    .end array-data

    :array_1
    .array-data 4
        0x32
        0x37
        0x31
        0x3d
    .end array-data

    :array_2
    .array-data 4
        0x2c
        0x2d
        0x2a
        0x2b
    .end array-data
.end method

.method b()V
    .locals 10

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mHrPointerLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;

    const-string v5, "hrInfoX"

    new-array v3, v3, [F

    const/high16 v6, 0x42c80000    # 100.0f

    aput v6, v3, v4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    aput v4, v3, v1

    aput v6, v3, v2

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->getHrPathDrawerDayMax()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(I)Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    move-result-object v5

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(I)Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    move-result-object v0

    if-eqz v5, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v6, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->b:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    const-string v7, "touchPosition"

    const/4 v8, 0x4

    new-array v8, v8, [F

    iget v9, v0, Landroid/graphics/PointF;->x:F

    aput v9, v8, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aput v4, v8, v1

    iget v1, v5, Landroid/graphics/PointF;->x:F

    aput v1, v8, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v8, v3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->b:Z

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    const-string v7, "touchPosition"

    new-array v3, v3, [F

    iget v8, v0, Landroid/graphics/PointF;->x:F

    aput v8, v3, v4

    iget v4, v5, Landroid/graphics/PointF;->x:F

    aput v4, v3, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v3, v2

    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->getHeight()I

    move-result p1

    iget v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mHrPointerLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->getY()F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mHrPointerLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;

    invoke-direct {p0, v1, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->a(Landroid/view/View;I)I

    move-result p1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->getY()F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-direct {p0, v1, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->a(Landroid/view/View;I)I

    move-result p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->getX()F

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->getHrPathDrawerDayMax()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->g()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->getHrPathDrawerDayMin()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->g()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {v4}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->getHrPathDrawerNightMin()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->g()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    move-result-object v4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMaxText:Landroid/widget/TextView;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v0

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMaxText:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setY(F)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMinText:Landroid/widget/TextView;

    iget v6, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v0

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMinText:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setY(F)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mNightMinText:Landroid/widget/TextView;

    iget v6, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v0

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mNightMinText:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setY(F)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMaxText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getX()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMaxText:Landroid/widget/TextView;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iget v6, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->c:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setX(F)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMinText:Landroid/widget/TextView;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    iget v5, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->c:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setX(F)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mNightMinText:Landroid/widget/TextView;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    iget v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->c:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setX(F)V

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMaxText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->c:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMaxText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v1, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMaxText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMinText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mNightMinText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMaxText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    :cond_3
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSliderIntroText:Landroid/widget/TextView;

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method onDetailModeClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0905a5
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->b()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->onFinishInflate()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    return-void
.end method
