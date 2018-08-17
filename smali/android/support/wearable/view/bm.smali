.class final Landroid/support/wearable/view/bm;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/wearable/view/WearableRecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/WearableRecyclerView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 388
    iput-object p1, p0, Landroid/support/wearable/view/bm;->a:Landroid/support/wearable/view/WearableRecyclerView;

    .line 389
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 390
    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/wearable/view/bm;->a:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableRecyclerView;->c(Landroid/support/wearable/view/WearableRecyclerView;)Landroid/support/wearable/view/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/bm;->y()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 414
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/bm;->i(I)Landroid/view/View;

    move-result-object v1

    .line 415
    iget-object v2, p0, Landroid/support/wearable/view/bm;->a:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-static {v2}, Landroid/support/wearable/view/WearableRecyclerView;->c(Landroid/support/wearable/view/WearableRecyclerView;)Landroid/support/wearable/view/bl;

    move-result-object v2

    iget-object v3, p0, Landroid/support/wearable/view/bm;->a:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {v2, v1, v3}, Landroid/support/wearable/view/bl;->a(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_0
    return-void
.end method


# virtual methods
.method public b(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 395
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I

    move-result v0

    .line 397
    invoke-direct {p0}, Landroid/support/wearable/view/bm;->O()V

    .line 398
    return v0
.end method

.method public c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)V

    .line 404
    invoke-virtual {p0}, Landroid/support/wearable/view/bm;->y()I

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/bm;->O()V

    goto :goto_0
.end method
