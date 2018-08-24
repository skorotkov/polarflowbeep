.class public Lfi/polar/polarflow/ui/exeview/target/a/e;
.super Lfi/polar/polarflow/ui/exeview/a/a/x;
.source "SourceFile"


# instance fields
.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/x;-><init>()V

    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/e;->c:F

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/e;->a:I

    .line 23
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    const-string v0, "ExercisePhaseCalc.ACTION_PHASE_CURRENT_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "ExercisePhaseCalc.KEY_DISTANCE"

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/e;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/TrainingPhase;->getDistance()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/e;->a(F)V

    .line 76
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/e;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/e;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/e;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDistance()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/e;->c:F

    .line 68
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/e;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingPhase;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/e;->a(F)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f040062

    return v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 83
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/e;->c:F

    sub-float/2addr v0, p1

    .line 84
    invoke-super {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/x;->a(F)V

    .line 85
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/e;->e()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v0, "ExercisePhaseCalc.ACTION_PHASE_CURRENT_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/target/a/e;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/x;->a(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/16 v0, 0x12

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/e;->a:I

    .line 37
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "ExercisePhaseCalc.ACTION_PHASE_CURRENT_DATA"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/target/a/e;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/target/a/e;->b(Landroid/content/Intent;)V

    .line 63
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/e;->e()V

    .line 53
    return-void
.end method
