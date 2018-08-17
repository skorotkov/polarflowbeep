.class public Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;
.super Lfi/polar/polarflow/ui/custom/BetterWearableListView;
.source "SourceFile"


# instance fields
.field private H:Lfi/polar/polarflow/ui/custom/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->setGreedyTouchMode(Z)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->setOneByOneScrollOnFlingEnabled(Z)V

    .line 29
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    .line 30
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->a(I)V

    .line 31
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->e(Z)V

    .line 32
    new-instance v1, Lfi/polar/polarflow/ui/custom/ak;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->getAdapter()Landroid/support/v7/widget/ds;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lfi/polar/polarflow/ui/custom/ak;-><init>(Landroid/content/Context;Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;Landroid/support/v7/widget/ds;)V

    iput-object v1, p0, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->H:Lfi/polar/polarflow/ui/custom/ak;

    .line 33
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    const/16 v2, 0x105

    if-ne p1, v2, :cond_2

    .line 38
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->getTopItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->getAdapter()Landroid/support/v7/widget/ds;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/ds;->a()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->H:Lfi/polar/polarflow/ui/custom/ak;

    invoke-virtual {p0, v2, v0}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->a(ILandroid/support/v7/widget/es;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v2, 0x104

    if-ne p1, v2, :cond_3

    .line 45
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->getTopItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 46
    if-ltz v2, :cond_0

    .line 49
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->H:Lfi/polar/polarflow/ui/custom/ak;

    invoke-virtual {p0, v2, v0}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->a(ILandroid/support/v7/widget/es;)V

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/ds;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 58
    new-instance v1, Lfi/polar/polarflow/ui/custom/ak;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-direct {v1, v2, v0, p1}, Lfi/polar/polarflow/ui/custom/ak;-><init>(Landroid/content/Context;Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;Landroid/support/v7/widget/ds;)V

    iput-object v1, p0, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->H:Lfi/polar/polarflow/ui/custom/ak;

    .line 59
    return-void
.end method
