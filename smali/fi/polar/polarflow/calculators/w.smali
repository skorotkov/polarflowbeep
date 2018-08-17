.class public Lfi/polar/polarflow/calculators/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/calculators/ae;
.implements Lfi/polar/polarflow/calculators/ah;
.implements Lfi/polar/polarflow/calculators/al;
.implements Lfi/polar/polarflow/calculators/y;


# instance fields
.field private a:Landroid/app/AlarmManager;

.field private b:Landroid/app/PendingIntent;

.field private final c:Landroid/support/v4/c/g;

.field private final d:I

.field private e:J

.field private f:I

.field private g:F

.field private h:I

.field private final i:Lfi/polar/polarflow/data/Training;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, v0}, Lfi/polar/polarflow/calculators/w;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/Training;Landroid/app/AlarmManager;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/data/Training;Landroid/app/AlarmManager;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/calculators/w;->h:I

    .line 39
    new-instance v0, Lfi/polar/polarflow/calculators/x;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/x;-><init>(Lfi/polar/polarflow/calculators/w;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/w;->j:Landroid/content/BroadcastReceiver;

    .line 62
    invoke-static {p1}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/w;->c:Landroid/support/v4/c/g;

    .line 63
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lfi/polar/polarflow/calculators/w;->i:Lfi/polar/polarflow/data/Training;

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/calculators/w;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetType()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/w;->d:I

    .line 65
    if-eqz p3, :cond_1

    .line 66
    iput-object p3, p0, Lfi/polar/polarflow/calculators/w;->a:Landroid/app/AlarmManager;

    .line 70
    :goto_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/calculators/w;->a(Landroid/content/Context;)V

    .line 71
    const-string v0, "ExerciseVolumeTargetCalc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Training volume target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/calculators/w;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    iget v1, p0, Lfi/polar/polarflow/calculators/w;->d:I

    packed-switch v1, :pswitch_data_0

    .line 92
    const-string v1, "ExerciseVolumeTargetCalc"

    const-string v2, "Not supported volume target type!"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_2
    iget-object v1, p0, Lfi/polar/polarflow/calculators/w;->c:Landroid/support/v4/c/g;

    iget-object v2, p0, Lfi/polar/polarflow/calculators/w;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 96
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object p2

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lfi/polar/polarflow/calculators/w;->a:Landroid/app/AlarmManager;

    goto :goto_1

    .line 75
    :pswitch_0
    iget-object v1, p0, Lfi/polar/polarflow/calculators/w;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/calculators/w;->e:J

    .line 76
    const-string v1, "fi.polar.polarflow.action.VOLUME_TARGET_ALARM_TRIGGERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/w;->e()V

    goto :goto_2

    .line 80
    :pswitch_1
    iget-object v1, p0, Lfi/polar/polarflow/calculators/w;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetCalories()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/calculators/w;->f:I

    .line 81
    const-string v1, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :pswitch_2
    iget-object v1, p0, Lfi/polar/polarflow/calculators/w;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDistance()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/calculators/w;->g:F

    .line 85
    iget-object v1, p0, Lfi/polar/polarflow/calculators/w;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getSportId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/data/orm/Sport;->isSwimmingSport(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const-string v1, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_2
    const-string v1, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lfi/polar/polarflow/calculators/w;->d:I

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/calculators/w;->a:Landroid/app/AlarmManager;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/w;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 128
    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lfi/polar/polarflow/calculators/w;->g:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/calculators/w;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 162
    iget v0, p0, Lfi/polar/polarflow/calculators/w;->h:I

    if-nez v0, :cond_0

    .line 164
    iget v0, p0, Lfi/polar/polarflow/calculators/w;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/calculators/w;->g:F

    .line 166
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/w;->f()V

    .line 168
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lfi/polar/polarflow/calculators/w;->f:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/calculators/w;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 152
    iget v0, p0, Lfi/polar/polarflow/calculators/w;->h:I

    if-nez v0, :cond_0

    .line 154
    iget v0, p0, Lfi/polar/polarflow/calculators/w;->f:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/polarflow/calculators/w;->f:I

    .line 156
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/w;->f()V

    .line 158
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/calculators/AlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string v1, "fi.polar.polarflow.action.CALCULATOR_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "fi.polar.polarflow.extra.LOCAL_ACTION"

    const-string v2, "fi.polar.polarflow.action.VOLUME_TARGET_ALARM_TRIGGERED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/w;->b:Landroid/app/PendingIntent;

    .line 104
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/w;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/w;->f()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/w;F)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfi/polar/polarflow/calculators/w;->a(F)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/w;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfi/polar/polarflow/calculators/w;->a(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/calculators/w;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/w;->e()V

    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const-wide/16 v2, 0x0

    .line 131
    iget-object v0, p0, Lfi/polar/polarflow/calculators/w;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v4

    .line 132
    iget-object v0, p0, Lfi/polar/polarflow/calculators/w;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getPausedTime()J

    move-result-wide v6

    .line 134
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/w;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 136
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/w;->e:J

    sub-long/2addr v0, v4

    .line 141
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 142
    iget-object v2, p0, Lfi/polar/polarflow/calculators/w;->a:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v8, p0, Lfi/polar/polarflow/calculators/w;->i:Lfi/polar/polarflow/data/Training;

    .line 144
    invoke-virtual {v8}, Lfi/polar/polarflow/data/Training;->getStartTimeFromBoot()J

    move-result-wide v8

    add-long/2addr v4, v8

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    iget-object v4, p0, Lfi/polar/polarflow/calculators/w;->b:Landroid/app/PendingIntent;

    .line 142
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 148
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/w;->e:J

    mul-long/2addr v0, v8

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 139
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/w;->e:J

    mul-long/2addr v0, v8

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ExerciseVolumeTargetCalc.action.TARGET_REACHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    iget v1, p0, Lfi/polar/polarflow/calculators/w;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfi/polar/polarflow/calculators/w;->h:I

    .line 173
    iget v1, p0, Lfi/polar/polarflow/calculators/w;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 174
    const-string v1, "ExerciseVolumeTargetCalc.key.TARGET_DOUBLED"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/calculators/w;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/data/Training;->setTrainingSessionTargetDone(Z)V

    .line 177
    iget-object v1, p0, Lfi/polar/polarflow/calculators/w;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/data/Training;->setExerciseTargetReached(Z)V

    .line 179
    iget-object v1, p0, Lfi/polar/polarflow/calculators/w;->c:Landroid/support/v4/c/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 180
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/w;->a()V

    .line 109
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lfi/polar/polarflow/calculators/w;->d:I

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/w;->e()V

    .line 116
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/w;->a()V

    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/calculators/w;->c:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/w;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 122
    return-void
.end method
