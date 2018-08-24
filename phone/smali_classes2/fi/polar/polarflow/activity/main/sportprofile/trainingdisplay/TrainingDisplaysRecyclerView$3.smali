.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->f(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;)Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->a(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->g(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-virtual {v1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    instance-of v1, v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->mRemoveView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->h(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;)Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$TrainingDisplayChangeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->h(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;)Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$TrainingDisplayChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$TrainingDisplayChangeListener;->displayOrderUpdated()V

    :cond_2
    return-void
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->e(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->f(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;)Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->f(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;)Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->a(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;Landroid/view/View;)Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    instance-of v2, v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;

    if-eqz v2, :cond_1

    check-cast v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->mRemoveView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
