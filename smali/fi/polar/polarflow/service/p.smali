.class Lfi/polar/polarflow/service/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/TrainingService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/TrainingService;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "TrainingService"

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v1}, Lfi/polar/polarflow/service/TrainingService;->a(Lfi/polar/polarflow/service/TrainingService;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 88
    const-string v0, "TrainingService"

    const-string v1, "Message is ignored. Session is stopping"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string v1, "TrainingService.action.STOP_SESSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    iget-object v0, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->a(Lfi/polar/polarflow/service/TrainingService;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    const-string v1, "TrainingService.key.SKIP_SESSION_SAVE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/TrainingService;->a(Lfi/polar/polarflow/service/TrainingService;Z)Z

    .line 95
    iget-object v0, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/TrainingService;->a()V

    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "TrainingService"

    const-string v1, "ACTION_STOP_SESSION, but session was already stopped!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    const-string v1, "TrainingService.action.START_SESSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    sget-object v0, Lfi/polar/polarflow/data/orm/SportProfile;->KEY_SPORT_ID:Ljava/lang/String;

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    const-string v3, "TrainingService.extra.TRAINING_TARGET_PATH"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lfi/polar/polarflow/service/TrainingService;->a(Lfi/polar/polarflow/service/TrainingService;JLjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_4
    const-string v1, "TrainingService.action.PAUSE_SESSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    iget-object v0, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/TrainingService;->b()J

    .line 104
    iget-object v0, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    const-string v1, "TrainingService.action.TRAINING_PAUSED"

    invoke-static {v0, v1, v6, v7}, Lfi/polar/polarflow/service/TrainingService;->a(Lfi/polar/polarflow/service/TrainingService;Ljava/lang/String;J)V

    goto :goto_0

    .line 105
    :cond_5
    const-string v1, "TrainingService.action.RESUME_SESSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/TrainingService;->c()V

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    const-string v1, "TrainingService.action.TRAINING_RESUMED"

    invoke-static {v0, v1, v6, v7}, Lfi/polar/polarflow/service/TrainingService;->a(Lfi/polar/polarflow/service/TrainingService;Ljava/lang/String;J)V

    goto :goto_0

    .line 108
    :cond_6
    const-string v1, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->a(Lfi/polar/polarflow/service/TrainingService;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 110
    iget-object v0, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->b(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/data/Training;

    move-result-object v0

    const-string v1, "DailyActivityService.extra.TRAINING_LOAD"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Training;->setTrainingLoad(I)V

    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->b(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/data/Training;

    move-result-object v0

    const-string v1, "DailyActivityService.extra.RECOVERY_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/Training;->setRecoveryTime(J)V

    .line 112
    iget-object v0, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->b(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/data/Training;

    move-result-object v0

    const-string v1, "DailyActivityService.extra.TOTAL_CALORIES"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Training;->setCalories(I)V

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/service/p;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->b(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/data/Training;

    move-result-object v0

    const-string v1, "DailyActivityService.extra.FAT_CONSUMPTION"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Training;->setFatConsumption(I)V

    goto/16 :goto_0
.end method
