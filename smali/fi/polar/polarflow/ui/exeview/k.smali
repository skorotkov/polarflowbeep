.class Lfi/polar/polarflow/ui/exeview/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v4, "ExeViewActivity"

    invoke-static {v4, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 239
    :cond_1
    :goto_1
    return-void

    .line 163
    :sswitch_0
    const-string v4, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v4, "TrainingService.action.TRAINING_STOPPED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "TrainingService.action.TRAINING_PAUSED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "TrainingService.action.TRAINING_RESUMED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "ExerciseVolumeTargetCalc.action.TARGET_REACHED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "ExercisePhaseCalc.ACTION_PHASE_ABOUT_TO_FINISH"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "fi.polar.polarflow.SENSOR_LOCATION_STATE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 165
    :pswitch_0
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 166
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const-string v0, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    .line 168
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v2}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/ak;->e:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/aa;->b(Lfi/polar/polarflow/ui/exeview/ak;)I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v3}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v4}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/ui/exeview/aa;->e()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/ui/exeview/aa;->b(Lfi/polar/polarflow/ui/exeview/ak;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-virtual {v3}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Lfi/polar/polarflow/data/Lap;IZ)V

    goto/16 :goto_1

    .line 173
    :pswitch_1
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 174
    if-eq v4, v2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const-string v0, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    .line 177
    if-ne v4, v3, :cond_2

    .line 178
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v2, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Z)Ljava/util/List;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    sget-object v3, Lfi/polar/polarflow/ui/exeview/ak;->d:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v4}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/ui/exeview/aa;->e()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v0, v3}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Lfi/polar/polarflow/data/Lap;I)V

    .line 180
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/aa;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 182
    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v2}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/ak;->d:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/aa;->b(Lfi/polar/polarflow/ui/exeview/ak;)I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v3}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v4}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/aa;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/ui/exeview/aa;->e()Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/ui/exeview/aa;->b(Lfi/polar/polarflow/ui/exeview/ak;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Lfi/polar/polarflow/data/Lap;I)V

    goto/16 :goto_1

    .line 190
    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->c(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    goto/16 :goto_1

    .line 194
    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->a:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setCurrentItem(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 195
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->e(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    .line 196
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 200
    :pswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->f(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    goto/16 :goto_1

    .line 204
    :pswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    const-string v2, "ExerciseVolumeTargetCalc.key.TARGET_DOUBLED"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->b(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Z)V

    goto/16 :goto_1

    .line 209
    :pswitch_6
    const-string v0, "ExercisePhaseCalc.KEY_PHASE_NUMBER"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 210
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->g(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/data/Training;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/Training;->getExercisePhase(I)Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->h(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    goto/16 :goto_1

    .line 219
    :pswitch_7
    const-string v0, "ExercisePhaseCalc.KEY_PHASE_NUMBER"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 220
    const-string v2, "ExercisePhaseCalc.KEY_PHASE_SKIPPED"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 221
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v2, v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;IZ)V

    goto/16 :goto_1

    .line 225
    :pswitch_8
    const-string v0, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/m;

    .line 226
    sget-object v1, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->i(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/util/n;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->j(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    goto/16 :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/k;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->k(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V

    goto/16 :goto_1

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x77aca617 -> :sswitch_6
        -0x52fc13cb -> :sswitch_1
        -0x416c41da -> :sswitch_5
        -0x1b6a7892 -> :sswitch_3
        0x8f572e -> :sswitch_7
        0x1ea01777 -> :sswitch_4
        0x2926fe44 -> :sswitch_8
        0x3bfdda5e -> :sswitch_0
        0x6ce46b6d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
