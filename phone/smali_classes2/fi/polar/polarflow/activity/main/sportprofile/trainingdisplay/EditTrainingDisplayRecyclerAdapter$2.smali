.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->onBindViewHolder(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$2;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$2;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$2;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->b(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
