.class Lfi/polar/polarflow/calculators/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/j;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/j;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "ExercisePhaseCalc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "ExercisePhaseCalc.ACTION_START_PHASE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/j;->a(Lfi/polar/polarflow/calculators/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/j;->b(Lfi/polar/polarflow/calculators/j;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/j;->d(Lfi/polar/polarflow/calculators/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-static {v1}, Lfi/polar/polarflow/calculators/j;->c(Lfi/polar/polarflow/calculators/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/calculators/j;->a(Lfi/polar/polarflow/calculators/j;Z)Z

    goto :goto_0

    .line 119
    :cond_2
    const-string v1, "ExercisePhaseCalc.ACTION_SKIP_TO_NEXT_PHASE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/j;->e(Lfi/polar/polarflow/calculators/j;)Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/j;->f(Lfi/polar/polarflow/calculators/j;)I

    move-result v0

    const-string v1, "ExercisePhaseCalc.KEY_PHASE_NUMBER"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/j;->g(Lfi/polar/polarflow/calculators/j;)V

    goto :goto_0

    .line 124
    :cond_3
    const-string v1, "fi.polar.polarflow.action.ZONE_ALARM_TRIGGERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-static {v1}, Lfi/polar/polarflow/calculators/j;->h(Lfi/polar/polarflow/calculators/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/j;->i(Lfi/polar/polarflow/calculators/j;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/calculators/j;->a(Lfi/polar/polarflow/calculators/j;Ljava/lang/String;I)V

    goto :goto_0

    .line 126
    :cond_4
    const-string v1, "fi.polar.polarflow.action.PHASE_FINISH_ALARM_TRIGGERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 128
    iget-object v0, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/j;->d(Lfi/polar/polarflow/calculators/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-static {v1}, Lfi/polar/polarflow/calculators/j;->c(Lfi/polar/polarflow/calculators/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 129
    :cond_5
    const-string v1, "fi.polar.polarflow.action.PRE_PHASE_FINISH_ALARM_TRIGGERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/j;->a(Z)V

    goto :goto_0

    .line 131
    :cond_6
    const-string v1, "fi.polar.polarflow.action.PHASE_END_COUNTDOWN_ALARM_TRIGGERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lfi/polar/polarflow/calculators/k;->a:Lfi/polar/polarflow/calculators/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/j;->k()V

    goto/16 :goto_0
.end method
