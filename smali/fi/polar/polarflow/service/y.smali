.class Lfi/polar/polarflow/service/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/w;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/w;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lfi/polar/polarflow/service/y;->a:Lfi/polar/polarflow/service/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_1
    return-void

    .line 39
    :sswitch_0
    const-string v4, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1


    invoke-static {}, Lfi/polar/polarflow/ui/SoundManager;->getInstance()Lfi/polar/polarflow/ui/SoundManager;
    move-result-object v6
    if-eqz v6, :cond_2
    invoke-virtual {v6, v4}, Lfi/polar/polarflow/ui/SoundManager;->play(Ljava/lang/Object;)V
    :cond_2


    goto :goto_0

    :sswitch_1
    const-string v4, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1


    invoke-static {}, Lfi/polar/polarflow/ui/SoundManager;->getInstance()Lfi/polar/polarflow/ui/SoundManager;
    move-result-object v6
    if-eqz v6, :cond_3
    invoke-virtual {v6, v4}, Lfi/polar/polarflow/ui/SoundManager;->play(Ljava/lang/Object;)V
    :cond_3


    goto :goto_0

    :sswitch_2
    const-string v4, "ExercisePhaseCalc.ACTION_ABOVE_TARGET_ZONE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    invoke-static {}, Lfi/polar/polarflow/ui/SoundManager;->getInstance()Lfi/polar/polarflow/ui/SoundManager;
    move-result-object v6
    if-eqz v6, :cond_4
    invoke-virtual {v6}, Lfi/polar/polarflow/ui/SoundManager;->beep()V
    :cond_4

    goto :goto_0

    :sswitch_3
    const-string v4, "ExercisePhaseCalc.ACTION_BELOW_TARGET_ZONE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3


    invoke-static {}, Lfi/polar/polarflow/ui/SoundManager;->getInstance()Lfi/polar/polarflow/ui/SoundManager;
    move-result-object v6
    if-eqz v6, :cond_5
    invoke-virtual {v6, v4}, Lfi/polar/polarflow/ui/SoundManager;->play(Ljava/lang/Object;)V
    :cond_5


    goto :goto_0

    :sswitch_4
    const-string v4, "ExercisePhaseCalc.ACTION_TARGET_ZONE_REACHED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4


    invoke-static {}, Lfi/polar/polarflow/ui/SoundManager;->getInstance()Lfi/polar/polarflow/ui/SoundManager;
    move-result-object v6
    if-eqz v6, :cond_6
    invoke-virtual {v6, v4}, Lfi/polar/polarflow/ui/SoundManager;->play(Ljava/lang/Object;)V
    :cond_6


    goto :goto_0

    :sswitch_5
    const-string v4, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5


    invoke-static {}, Lfi/polar/polarflow/ui/SoundManager;->getInstance()Lfi/polar/polarflow/ui/SoundManager;
    move-result-object v6
    if-eqz v6, :cond_7
    invoke-virtual {v6, v4}, Lfi/polar/polarflow/ui/SoundManager;->play(Ljava/lang/Object;)V
    :cond_7


    goto :goto_0

    :sswitch_6
    const-string v4, "ExercisePhaseCalc.ACTION_PHASE_END_COUNTDOWN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6


    invoke-static {}, Lfi/polar/polarflow/ui/SoundManager;->getInstance()Lfi/polar/polarflow/ui/SoundManager;
    move-result-object v6
    if-eqz v6, :cond_8
    invoke-virtual {v6, v4}, Lfi/polar/polarflow/ui/SoundManager;->play(Ljava/lang/Object;)V
    :cond_8


    goto :goto_0

    :sswitch_7
    const-string v4, "ExerciseVolumeTargetCalc.action.TARGET_REACHED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7


    invoke-static {}, Lfi/polar/polarflow/ui/SoundManager;->getInstance()Lfi/polar/polarflow/ui/SoundManager;
    move-result-object v6
    if-eqz v6, :cond_9
    invoke-virtual {v6, v4}, Lfi/polar/polarflow/ui/SoundManager;->play(Ljava/lang/Object;)V
    :cond_9


    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/service/y;->a:Lfi/polar/polarflow/service/w;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/service/w;->a(Lfi/polar/polarflow/service/w;J)V

    goto :goto_1

    .line 50
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/service/y;->a:Lfi/polar/polarflow/service/w;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/w;->a(Lfi/polar/polarflow/service/w;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/service/y;->a:Lfi/polar/polarflow/service/w;

    iget-object v3, p0, Lfi/polar/polarflow/service/y;->a:Lfi/polar/polarflow/service/w;

    invoke-static {v3}, Lfi/polar/polarflow/service/w;->a(Lfi/polar/polarflow/service/w;)Lfi/polar/polarflow/util/aa;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lfi/polar/polarflow/service/w;->b(Lfi/polar/polarflow/service/w;J)J

    .line 54
    const-string v0, "ExercisePhaseCalc.KEY_PHASE_GOAL"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/service/y;->a:Lfi/polar/polarflow/service/w;

    sget-object v1, Lfi/polar/polarflow/util/b;->e:[J

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/w;->a(Lfi/polar/polarflow/service/w;[J)V

    goto/16 :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/y;->a:Lfi/polar/polarflow/service/w;

    sget-object v1, Lfi/polar/polarflow/util/b;->g:[J

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/w;->a(Lfi/polar/polarflow/service/w;[J)V

    goto/16 :goto_1

    .line 61
    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/service/y;->a:Lfi/polar/polarflow/service/w;

    sget-object v1, Lfi/polar/polarflow/util/b;->f:[J

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/w;->a(Lfi/polar/polarflow/service/w;[J)V

    goto/16 :goto_1

    .line 64
    :pswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/service/y;->a:Lfi/polar/polarflow/service/w;

    sget-object v1, Lfi/polar/polarflow/util/b;->g:[J

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/w;->a(Lfi/polar/polarflow/service/w;[J)V

    goto/16 :goto_1

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        -0x77aca617 -> :sswitch_5
        -0x6344cd87 -> :sswitch_3
        -0x52fc13cb -> :sswitch_0
        -0x416c41da -> :sswitch_7
        0x1cc807e5 -> :sswitch_2
        0x218d505a -> :sswitch_4
        0x3bfdda5e -> :sswitch_1
        0x7ce0a876 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
