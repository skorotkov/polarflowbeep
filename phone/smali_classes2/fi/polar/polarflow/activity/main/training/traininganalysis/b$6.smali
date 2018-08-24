.class Lfi/polar/polarflow/activity/main/training/traininganalysis/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/traininganalysis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$6;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$6;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lfi/polar/polarflow/activity/main/training/TrainingFullScreenGraphActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lfi/polar/polarflow/util/c;->a()Lfi/polar/polarflow/util/c;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.data.TRAINING_SESSION"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$6;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->g(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "intent_exercise_index"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$6;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v1

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "intent_selected_training_type"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$6;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$6;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
