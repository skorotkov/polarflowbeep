.class public Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;
.super Lfi/polar/polarflow/ui/custom/BetterWearableListView;
.source "SourceFile"


# instance fields
.field private final H:Landroid/content/Context;

.field private final I:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

.field private J:Lfi/polar/polarflow/ui/custom/ak;

.field private final K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->setGreedyTouchMode(Z)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->setOneByOneScrollOnFlingEnabled(Z)V

    .line 34
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->I:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    .line 35
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->I:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->a(I)V

    .line 36
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->I:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->e(Z)V

    .line 38
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->H:Landroid/content/Context;

    .line 39
    new-instance v0, Lfi/polar/polarflow/ui/custom/ak;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->I:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->getAdapter()Landroid/support/v7/widget/ds;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lfi/polar/polarflow/ui/custom/ak;-><init>(Landroid/content/Context;Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;Landroid/support/v7/widget/ds;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->J:Lfi/polar/polarflow/ui/custom/ak;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->K:I

    .line 41
    return-void
.end method

.method private a(Landroid/view/View;Z)Z
    .locals 5

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 108
    if-eqz p2, :cond_2

    .line 109
    neg-int v0, v2

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->j(I)I

    move-result v0

    .line 110
    neg-int v3, v2

    add-int/2addr v3, v0

    if-lt v3, v1, :cond_0

    .line 111
    invoke-direct {p0, p2}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->b(Z)Z

    move-result v0

    .line 126
    :goto_0
    return v0

    .line 114
    :cond_0
    neg-int v3, v2

    add-int/2addr v3, v0

    iget v4, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->K:I

    add-int/2addr v3, v4

    if-le v3, v1, :cond_1

    .line 115
    add-int v0, v1, v2

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->K:I

    sub-int/2addr v0, v1

    .line 124
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->a(II)V

    .line 126
    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    neg-int v0, v2

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->k(I)I

    move-result v0

    .line 119
    neg-int v1, v2

    add-int/2addr v1, v0

    if-gez v1, :cond_1

    .line 120
    invoke-direct {p0, p2}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->b(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->getTopItemPosition()I

    move-result v0

    .line 86
    if-eqz p1, :cond_0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->getAdapter()Landroid/support/v7/widget/ds;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ds;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 92
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 93
    if-gez v0, :cond_1

    move v0, v1

    .line 94
    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->J:Lfi/polar/polarflow/ui/custom/ak;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->a(ILandroid/support/v7/widget/es;)V

    .line 100
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j(I)I
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->K:I

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->K:I

    rem-int v1, p1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private k(I)I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->K:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 135
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->K:I

    neg-int v0, v0

    .line 137
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->K:I

    rem-int v0, p1, v0

    neg-int v0, v0

    goto :goto_0
.end method

.method private r(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->K:I

    if-le v0, v1, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    .line 48
    const/16 v2, 0x105

    if-ne p1, v2, :cond_0

    move v1, v0

    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->getTopItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ec;->c(I)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->a(Landroid/view/View;Z)Z

    move-result v0

    .line 66
    :goto_1
    return v0

    .line 51
    :cond_0
    const/16 v2, 0x104

    if-ne p1, v2, :cond_3

    move v3, v1

    move v1, v0

    move v0, v3

    .line 53
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->b(Z)Z

    move-result v0

    goto :goto_1

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/ds;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 73
    new-instance v0, Lfi/polar/polarflow/ui/custom/ak;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->H:Landroid/content/Context;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->I:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-direct {v0, v1, v2, p1}, Lfi/polar/polarflow/ui/custom/ak;-><init>(Landroid/content/Context;Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;Landroid/support/v7/widget/ds;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryWearableListView;->J:Lfi/polar/polarflow/ui/custom/ak;

    .line 74
    return-void
.end method
