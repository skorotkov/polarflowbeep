.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->runAfterAnimation(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

.field final synthetic b:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$5;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$5;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$5;->b:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->f(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$5;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    return-void
.end method
