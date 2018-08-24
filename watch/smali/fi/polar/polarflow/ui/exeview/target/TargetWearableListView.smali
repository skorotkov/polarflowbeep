.class public Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;
.super Lfi/polar/polarflow/ui/custom/BetterWearableListView;
.source "SourceFile"


# instance fields
.field private final H:Landroid/content/Context;

.field private final I:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

.field private J:Lfi/polar/polarflow/ui/custom/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->setGreedyTouchMode(Z)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->setOneByOneScrollOnFlingEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->I:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    .line 33
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->I:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->a(I)V

    .line 34
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->I:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->e(Z)V

    .line 36
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->H:Landroid/content/Context;

    .line 37
    new-instance v0, Lfi/polar/polarflow/ui/custom/ak;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->I:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->getAdapter()Landroid/support/v7/widget/ds;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lfi/polar/polarflow/ui/custom/ak;-><init>(Landroid/content/Context;Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;Landroid/support/v7/widget/ds;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->J:Lfi/polar/polarflow/ui/custom/ak;

    .line 38
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    const/16 v2, 0x105

    if-ne p1, v2, :cond_2

    .line 43
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->getTopItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 44
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->getAdapter()Landroid/support/v7/widget/ds;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/ds;->a()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->J:Lfi/polar/polarflow/ui/custom/ak;

    invoke-virtual {p0, v2, v0}, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->a(ILandroid/support/v7/widget/es;)V

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v2, 0x104

    if-ne p1, v2, :cond_3

    .line 50
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->getTopItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 51
    if-ltz v2, :cond_0

    .line 54
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->J:Lfi/polar/polarflow/ui/custom/ak;

    invoke-virtual {p0, v2, v0}, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->a(ILandroid/support/v7/widget/es;)V

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/ds;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 65
    new-instance v0, Lfi/polar/polarflow/ui/custom/ak;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->H:Landroid/content/Context;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->I:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-direct {v0, v1, v2, p1}, Lfi/polar/polarflow/ui/custom/ak;-><init>(Landroid/content/Context;Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;Landroid/support/v7/widget/ds;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/TargetWearableListView;->J:Lfi/polar/polarflow/ui/custom/ak;

    .line 66
    return-void
.end method
