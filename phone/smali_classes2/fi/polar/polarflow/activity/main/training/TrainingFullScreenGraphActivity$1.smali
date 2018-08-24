.class Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$1;->a:Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$1;->a:Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;)Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity$1;->a:Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;->a(Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;)Lfi/polar/polarflow/view/TrainingAnalysisGraph;

    move-result-object v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/view/TrainingAnalysisGraph;->a(D)V

    goto :goto_0

    :cond_0
    const-string p1, "TrainingFullScreenGraphActivity"

    const-string p2, "trainingAnalysisGraph ==null"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
