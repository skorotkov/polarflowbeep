.class Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$4;->a:Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$4;->a:Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;)Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$4;->a:Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;)Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->a(I)I

    goto :goto_0

    :cond_0
    const-string p1, "TrainingFullScreenGraphActivity"

    const-string v0, "trainingAnalysisGraph ==null"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
