.class Lfi/polar/polarflow/service/activity/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/DailyActivityService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 884
    const-string v2, "TrainingService.action.TRAINING_STOPPED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 886
    :goto_0
    return-wide v0

    .line 884
    :cond_0
    sget-object v2, Lfi/polar/polarflow/data/orm/SportProfile;->KEY_SPORT_ID:Ljava/lang/String;

    .line 886
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 879
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportProfileBySportId(J)Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v1

    .line 880
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/SportProfileSettings;->isSensorEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    .line 879
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 880
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)Lfi/polar/polarflow/service/activity/ar;
    .locals 8

    .prologue
    .line 890
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/q;->a(Landroid/content/Intent;)J

    move-result-wide v4

    .line 891
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "TrainingService.key.TIMESTAMP"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 892
    const-string v0, "TrainingService.action.TRAINING_PAUSED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 893
    new-instance v1, Lfi/polar/polarflow/service/activity/ar;

    invoke-direct {p0, v4, v5}, Lfi/polar/polarflow/service/activity/q;->a(J)Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/service/activity/ar;-><init>(JJZZ)V

    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 829
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 876
    :cond_1
    :goto_1
    return-void

    .line 829
    :sswitch_0
    const-string v4, "TrainingService.action.TRAINING_STARTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "TrainingService.action.TRAINING_PAUSED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "TrainingService.action.TRAINING_RESUMED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "TrainingService.action.TRAINING_STOPPED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "ExerciseSampleHeartrateCalc.ACTION_HR_AVG_DATA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "SyncJournalingService.action.JOURNALING_COMPLETED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "fi.polar.polarflow.action.FLUSH_LOGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 831
    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->l(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/activity/q;->b(Landroid/content/Intent;)Lfi/polar/polarflow/service/activity/ar;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->b(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/f;

    move-result-object v0

    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/activity/q;->a(Landroid/content/Intent;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/activity/f;->a(J)V

    .line 833
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->e(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/z;->a()V

    .line 834
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->m(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/ai;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/ai;->a()V

    .line 835
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    new-instance v1, Lfi/polar/polarflow/service/activity/ad;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->m(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/ai;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/polarflow/service/activity/ad;-><init>(Lfi/polar/polarflow/service/activity/ai;)V

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/activity/ad;)Lfi/polar/polarflow/service/activity/ad;

    .line 836
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    new-instance v1, Lfi/polar/polarflow/service/activity/bv;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->n(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/data/Training;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getSportFactor()F

    move-result v2

    invoke-direct {v1, v2}, Lfi/polar/polarflow/service/activity/bv;-><init>(F)V

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/activity/bv;)Lfi/polar/polarflow/service/activity/bv;

    goto/16 :goto_1

    .line 839
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->l(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/activity/q;->b(Landroid/content/Intent;)Lfi/polar/polarflow/service/activity/ar;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    iget-object v0, v0, Lfi/polar/polarflow/service/activity/DailyActivityService;->b:Lfi/polar/polarflow/service/activity/at;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->f(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/at;->a(Landroid/hardware/SensorEventListener;)Z

    goto/16 :goto_1

    .line 843
    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->l(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/activity/q;->b(Landroid/content/Intent;)Lfi/polar/polarflow/service/activity/ar;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 846
    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->l(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/activity/q;->b(Landroid/content/Intent;)Lfi/polar/polarflow/service/activity/ar;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->b(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/f;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lfi/polar/polarflow/service/activity/f;->a(J)V

    .line 848
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->e(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/z;->a()V

    .line 849
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0, v6}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/activity/bv;)Lfi/polar/polarflow/service/activity/bv;

    .line 850
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0, v6}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;Lfi/polar/polarflow/service/activity/ad;)Lfi/polar/polarflow/service/activity/ad;

    .line 851
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    iget-object v0, v0, Lfi/polar/polarflow/service/activity/DailyActivityService;->c:Lfi/polar/polarflow/util/v;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "DailyActivityService.action.TRAINING_LOAD_DATA"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/v;->a([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 854
    :pswitch_4
    const-string v0, "ExerciseSampleHeartrateCalcKEY_TIMESTAMP"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 855
    const-string v2, "ExerciseSampleHeartrateCalcKEY_HR_AVG_10S"

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    .line 856
    const-string v3, "ExerciseSampleHeartrateCalcKEY_HR_AVG_30S"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    .line 857
    iget-object v4, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v4}, Lfi/polar/polarflow/service/activity/DailyActivityService;->o(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/service/activity/an;

    invoke-direct {v5, v0, v1, v2, v3}, Lfi/polar/polarflow/service/activity/an;-><init>(JFF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->i(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->p(Lfi/polar/polarflow/service/activity/DailyActivityService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->j(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 861
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->p(Lfi/polar/polarflow/service/activity/DailyActivityService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->j(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 865
    :pswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    const-string v2, "SyncJournalingService.extra.NUM_OF_ENTRIES"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->b(Lfi/polar/polarflow/service/activity/DailyActivityService;I)V

    goto/16 :goto_1

    .line 868
    :pswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/q;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v2}, Lfi/polar/polarflow/service/activity/DailyActivityService;->k(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/bs;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/activity/bs;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;J)Lfi/polar/polarflow/b/c;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_1

    .line 870
    invoke-virtual {v0}, Lfi/polar/polarflow/b/c;->a()V

    goto/16 :goto_1

    .line 829
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b6a7892 -> :sswitch_1
        0x1ea01777 -> :sswitch_2
        0x263af538 -> :sswitch_4
        0x5d7637c5 -> :sswitch_6
        0x6219b0f0 -> :sswitch_5
        0x6c201a21 -> :sswitch_0
        0x6ce46b6d -> :sswitch_3
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
    .end packed-switch
.end method
