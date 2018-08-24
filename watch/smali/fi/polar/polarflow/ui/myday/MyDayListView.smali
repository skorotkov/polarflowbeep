.class public Lfi/polar/polarflow/ui/myday/MyDayListView;
.super Lfi/polar/polarflow/ui/custom/BetterWearableListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/myday/MyDayListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/myday/MyDayListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayListView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->a(I)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/MyDayListView;->setGreedyTouchMode(Z)V

    .line 27
    new-instance v0, Lfi/polar/polarflow/ui/myday/v;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/myday/v;-><init>(I)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/MyDayListView;->a(Landroid/support/v7/widget/eb;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected B()I
    .locals 4

    .prologue
    .line 32
    const/16 v2, 0x11

    .line 33
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayListView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayListView;->getCurrentItemInIdle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->c(I)Landroid/view/View;

    move-result-object v1

    .line 35
    instance-of v0, v1, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayListView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->m(I)V

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayListView;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayListView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;

    .line 39
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;->getForwardScrollGravity()I

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 39
    :cond_0
    check-cast v1, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;

    .line 40
    invoke-virtual {v1}, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;->getBackwardScrollGravity()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayListView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->m(I)V

    :cond_2
    move v0, v2

    goto :goto_0
.end method
