.class public abstract Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->y()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {p0, v2, v0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->a(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V
.end method

.method public b(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I

    move-result v0

    .line 57
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->O()V

    .line 58
    return v0
.end method

.method public c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)V

    .line 64
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->y()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->O()V

    goto :goto_0
.end method
