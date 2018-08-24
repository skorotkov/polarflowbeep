.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;

.field final synthetic b:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder$2;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder$2;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->d(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->c()I

    move-result p1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder$2;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->j(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder$2;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
