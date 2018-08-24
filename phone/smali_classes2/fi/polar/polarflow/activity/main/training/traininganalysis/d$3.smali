.class Lfi/polar/polarflow/activity/main/training/traininganalysis/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/traininganalysis/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$3;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$3;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$3;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->d(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lfi/polar/polarflow/util/c;->a()Lfi/polar/polarflow/util/c;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.data.TRAINING_SESSION"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$3;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "intent_exercise_index"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$3;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v1

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fi.polar.polarflow.activity.main.training.map.EXTRA_IS_AUTOLAP_SELECTED"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$3;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v1

    iget-boolean v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "TrainingAnalysisViewHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActivity FullScreenMapActivity with exerciseIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$3;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v2

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TrainingAnalysisViewHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleMap.OnMapClickListener, TrainingSession == NULL ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$3;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/d$3;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->d(Lfi/polar/polarflow/activity/main/training/traininganalysis/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "TrainingAnalysisViewHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot start activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
