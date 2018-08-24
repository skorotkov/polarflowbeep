.class public Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView$a;

.field private b:Z

.field private c:Z

.field mapView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090688
        }
    .end annotation
.end field

.field rootLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09068c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->b:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->c:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->b:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->c:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->b:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->c:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b013d

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->mapView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->mapView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->mapView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->b:Z

    if-eq v0, v1, :cond_1

    const-string v0, "TrainingAnalysisScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map\'s visibility changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->b:Z

    :cond_1
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->c:Z

    if-nez v0, :cond_2

    const-string v0, "TrainingAnalysisScrollView"

    const-string v1, "Map visible and scroll idle"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView$a;

    invoke-interface {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView$a;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->rootLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->rootLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->c()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    sub-int p1, p2, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->rootLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->getScrollY()I

    move-result v0

    add-int/2addr p4, v0

    sub-int/2addr p1, p4

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->c:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->c()V

    return-void
.end method

.method public setMapVisibilityAndScrollListener(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView$a;

    return-void
.end method
