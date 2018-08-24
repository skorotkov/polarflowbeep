.class Lfi/polar/polarflow/ui/exeview/target/a/l;
.super Lfi/polar/polarflow/ui/a/i;
.source "SourceFile"


# instance fields
.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/i;-><init>(I)V

    .line 21
    return-void
.end method

.method private s()J
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/l;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getStartTime()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/l;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/TrainingPhase;->getPausedTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f040065

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/l;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/l;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/l;->g:J

    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/l;->e()V

    .line 42
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/l;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/l;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDuration()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/l;->g:J

    .line 31
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/i;->a(Landroid/view/View;)V

    .line 32
    return-void

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 57
    iget-wide v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/l;->g:J

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x3e7

    add-long/2addr v0, v2

    .line 58
    invoke-super {p0, v0, v1}, Lfi/polar/polarflow/ui/a/i;->b(J)V

    .line 59
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/l;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/l;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDuration()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/l;->g:J

    .line 65
    invoke-super {p0}, Lfi/polar/polarflow/ui/a/i;->d()V

    .line 66
    return-void

    .line 64
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/l;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/target/a/l;->a(J)V

    .line 47
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a/l;->e()V

    .line 52
    invoke-super {p0}, Lfi/polar/polarflow/ui/a/i;->f()V

    .line 53
    return-void
.end method

.method protected i()I
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a/l;->s()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    return v0
.end method
