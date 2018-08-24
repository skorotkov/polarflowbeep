.class public Lfi/polar/polarflow/service/TrainingService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Lfi/polar/polarflow/service/c;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/IBinder;

.field private final e:Landroid/os/Handler;

.field private f:Lfi/polar/polarflow/c/o;

.field private g:Lfi/polar/polarflow/service/a;

.field private h:Lfi/polar/polarflow/service/w;

.field private i:Lfi/polar/polarflow/data/Training;

.field private j:Landroid/support/v4/c/g;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Lfi/polar/polarflow/service/o;

.field private o:Lfi/polar/polarflow/util/z;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 80
    new-instance v0, Lfi/polar/polarflow/service/p;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/p;-><init>(Lfi/polar/polarflow/service/TrainingService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->a:Landroid/content/BroadcastReceiver;

    .line 122
    new-instance v0, Lfi/polar/polarflow/service/q;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/q;-><init>(Lfi/polar/polarflow/service/TrainingService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->b:Lfi/polar/polarflow/service/c;

    .line 143
    new-instance v0, Lfi/polar/polarflow/service/r;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/r;-><init>(Lfi/polar/polarflow/service/TrainingService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->c:Ljava/lang/Runnable;

    .line 153
    new-instance v0, Lfi/polar/polarflow/service/v;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/v;-><init>(Lfi/polar/polarflow/service/TrainingService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->d:Landroid/os/IBinder;

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->e:Landroid/os/Handler;

    .line 165
    iput-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->n:Lfi/polar/polarflow/service/o;

    .line 166
    iput-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->o:Lfi/polar/polarflow/util/z;

    .line 326
    new-instance v0, Lfi/polar/polarflow/service/t;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/t;-><init>(Lfi/polar/polarflow/service/TrainingService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->p:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/TrainingService;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lfi/polar/polarflow/service/TrainingService;->l:I

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/TrainingService;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lfi/polar/polarflow/service/TrainingService;->l:I

    return p1
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 525
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/TrainingService;->c(J)Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v0

    .line 527
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Sport;->getParentId()J

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 526
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :cond_1
    const-wide/16 v0, -0x2

    goto :goto_1
.end method

.method private a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 291
    const-string v0, "TrainingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSession(sportId, path), sportId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TST path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget v0, p0, Lfi/polar/polarflow/service/TrainingService;->l:I

    if-nez v0, :cond_0

    .line 294
    if-eqz p3, :cond_1

    invoke-static {p3}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getTrainingTargetForPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    .line 295
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1, p1, p2}, Lfi/polar/polarflow/data/Training;->setSportId(J)V

    .line 296
    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/Training;->setTrainingSessionTarget(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)V

    .line 297
    invoke-direct {p0}, Lfi/polar/polarflow/service/TrainingService;->g()V

    .line 299
    :cond_0
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/TrainingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 171
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/TrainingDataRefs;Lfi/polar/polarflow/service/datalayer/at;)V
    .locals 2

    .prologue
    .line 391
    const-string v0, "TrainingService"

    const-string v1, "saveAndPublishSession"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v0, Lfi/polar/polarflow/service/n;

    invoke-direct {v0, p0, p1, p2}, Lfi/polar/polarflow/service/n;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/TrainingDataRefs;Lfi/polar/polarflow/service/datalayer/at;)V

    .line 393
    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->n:Lfi/polar/polarflow/service/o;

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->n:Lfi/polar/polarflow/service/o;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/n;->a(Lfi/polar/polarflow/service/o;)V

    .line 396
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->f:Lfi/polar/polarflow/c/o;

    invoke-virtual {v1}, Lfi/polar/polarflow/c/o;->d()Lfi/polar/polarflow/data/ExerciseSensors;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/n;->a(Lfi/polar/polarflow/data/ExerciseSensors;)V

    .line 397
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 398
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/TrainingService;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/service/TrainingService;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/TrainingService;Lfi/polar/polarflow/data/TrainingDataRefs;Lfi/polar/polarflow/service/datalayer/at;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/TrainingService;->a(Lfi/polar/polarflow/data/TrainingDataRefs;Lfi/polar/polarflow/service/datalayer/at;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/TrainingService;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/service/TrainingService;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 437
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 438
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 464
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->j:Landroid/support/v4/c/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 465
    return-void

    .line 438
    :sswitch_0
    const-string v2, "TrainingService.action.TRAINING_STARTED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "TrainingService.action.TRAINING_STOPPED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "TrainingService.action.TRAINING_PAUSED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "TrainingService.action.TRAINING_RESUMED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 440
    :pswitch_0
    sget-object v0, Lfi/polar/polarflow/data/orm/SportProfile;->KEY_SPORT_ID:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getSportId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 441
    const-string v0, "TrainingService.key.TIMESTAMP"

    iget-object v2, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getStartTimeFromBoot()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 442
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 443
    invoke-virtual {p0}, Lfi/polar/polarflow/service/TrainingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfi/polar/polarflow/ui/NotificationReceiver;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 444
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 445
    iget-object v2, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 446
    const-string v2, "TrainingService.extra.TRAINING_TARGET_PATH"

    iget-object v3, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    :cond_1
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/TrainingService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 451
    :pswitch_1
    const-string v0, "TrainingService.key.TIMESTAMP"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    .line 454
    :pswitch_2
    sget-object v0, Lfi/polar/polarflow/data/orm/SportProfile;->KEY_SPORT_ID:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getSportId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 455
    const-string v0, "TrainingService.key.TIMESTAMP"

    iget-object v2, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getPauseStartTimeFromBoot()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_1

    .line 458
    :pswitch_3
    sget-object v0, Lfi/polar/polarflow/data/orm/SportProfile;->KEY_SPORT_ID:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getSportId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 459
    const-string v0, "TrainingService.key.TIMESTAMP"

    iget-object v2, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getSamplingStartTimeFromBoot()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_1

    .line 438
    :sswitch_data_0
    .sparse-switch
        -0x1b6a7892 -> :sswitch_2
        0x1ea01777 -> :sswitch_3
        0x6c201a21 -> :sswitch_0
        0x6ce46b6d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x2

    .line 481
    iget-object v2, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getSportId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/service/TrainingService;->a(J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 482
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    const-string v3, "SensorHubDataWriterService.action.SENSOR_SPORT_EVENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string v3, "SensorHubDataWriterService.extra.SPORT_ID"

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 486
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/service/TrainingService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 488
    :cond_0
    return-void

    .line 484
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/TrainingService;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lfi/polar/polarflow/service/TrainingService;->m:Z

    return p1
.end method

.method private b(J)I
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/TrainingService;->c(J)Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getEnabledSensors()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/data/Training;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/TrainingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 176
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/TrainingService;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/TrainingService;->a(Z)V

    return-void
.end method

.method private c(J)Lfi/polar/polarflow/data/orm/SportProfile;
    .locals 5

    .prologue
    .line 548
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportId()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    .line 550
    :cond_0
    invoke-static {p1, p2}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportProfileBySportId(J)Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 552
    :cond_1
    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/service/TrainingService;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lfi/polar/polarflow/service/TrainingService;->k()V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/service/TrainingService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/service/TrainingService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/polarflow/service/TrainingService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 244
    const-string v0, "TrainingService"

    const-string v1, "startSession()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iput v4, p0, Lfi/polar/polarflow/service/TrainingService;->l:I

    .line 246
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->startSession()V

    .line 247
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->j:Landroid/support/v4/c/g;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Training;->setLocalBroadcastManager(Landroid/support/v4/c/g;)V

    .line 248
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->f:Lfi/polar/polarflow/c/o;

    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getSportId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/service/TrainingService;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/o;->a(I)V

    .line 249
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->g:Lfi/polar/polarflow/service/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/a;->a()V

    .line 250
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->g:Lfi/polar/polarflow/service/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lfi/polar/polarflow/service/TrainingService;->k()V

    .line 254
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getVibration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Lfi/polar/polarflow/service/w;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->h:Lfi/polar/polarflow/service/w;

    .line 257
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->h:Lfi/polar/polarflow/service/w;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/w;->a()V

    .line 260
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0}, Lfi/polar/polarflow/service/TrainingService;->i()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/TrainingService;->startForeground(ILandroid/app/Notification;)V

    .line 261
    const-string v0, "TrainingService.action.TRAINING_STARTED"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/service/TrainingService;->a(Ljava/lang/String;J)V

    .line 262
    invoke-direct {p0, v4}, Lfi/polar/polarflow/service/TrainingService;->a(Z)V

    .line 270
    invoke-direct {p0}, Lfi/polar/polarflow/service/TrainingService;->m()Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/service/TrainingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/z;->a(Landroid/content/Context;Z)V

    .line 271
    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/service/TrainingService;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lfi/polar/polarflow/service/TrainingService;->m:Z

    return v0
.end method

.method private h()Lfi/polar/polarflow/service/datalayer/at;
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p0}, Lfi/polar/polarflow/service/TrainingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 406
    new-instance v1, Lfi/polar/polarflow/service/u;

    invoke-direct {v1, p0, v0}, Lfi/polar/polarflow/service/u;-><init>(Lfi/polar/polarflow/service/TrainingService;Landroid/content/Context;)V

    return-object v1
.end method

.method static synthetic h(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/util/z;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lfi/polar/polarflow/service/TrainingService;->m()Lfi/polar/polarflow/util/z;

    move-result-object v0

    return-object v0
.end method

.method private i()Landroid/app/Notification;
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isPaused()Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;ZJ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/service/datalayer/at;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lfi/polar/polarflow/service/TrainingService;->h()Lfi/polar/polarflow/service/datalayer/at;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 432
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/TrainingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 433
    const/4 v1, 0x2

    invoke-direct {p0}, Lfi/polar/polarflow/service/TrainingService;->i()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 434
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 491
    const-string v0, "TrainingService"

    const-string v1, "startPeriodicSaving"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-boolean v0, p0, Lfi/polar/polarflow/service/TrainingService;->k:Z

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v0

    .line 494
    sget-wide v2, Lfi/polar/polarflow/util/b;->l:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 496
    iget-object v2, p0, Lfi/polar/polarflow/service/TrainingService;->e:Landroid/os/Handler;

    iget-object v3, p0, Lfi/polar/polarflow/service/TrainingService;->c:Ljava/lang/Runnable;

    sget-wide v4, Lfi/polar/polarflow/util/b;->l:J

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 501
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/TrainingService;->k:Z

    .line 503
    :cond_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 506
    const-string v0, "TrainingService"

    const-string v1, "stopPeriodicSaving"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 508
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/TrainingService;->k:Z

    .line 509
    return-void
.end method

.method private m()Lfi/polar/polarflow/util/z;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->o:Lfi/polar/polarflow/util/z;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->o:Lfi/polar/polarflow/util/z;

    .line 515
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfi/polar/polarflow/util/z;

    invoke-direct {v0}, Lfi/polar/polarflow/util/z;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lfi/polar/polarflow/service/TrainingService;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 306
    const-string v0, "TrainingService"

    const-string v1, "stopSession"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x2

    iput v0, p0, Lfi/polar/polarflow/service/TrainingService;->l:I

    .line 308
    invoke-direct {p0}, Lfi/polar/polarflow/service/TrainingService;->l()V

    .line 309
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->g:Lfi/polar/polarflow/service/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/a;->b()V

    .line 310
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->h:Lfi/polar/polarflow/service/w;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->h:Lfi/polar/polarflow/service/w;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/w;->b()V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->h:Lfi/polar/polarflow/service/w;

    .line 315
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->f:Lfi/polar/polarflow/c/o;

    new-instance v1, Lfi/polar/polarflow/service/s;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/s;-><init>(Lfi/polar/polarflow/service/TrainingService;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/o;->a(Lfi/polar/polarflow/c/k;)V

    .line 324
    :cond_1
    return-void
.end method

.method public b()J
    .locals 3

    .prologue
    .line 359
    iget v0, p0, Lfi/polar/polarflow/service/TrainingService;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 361
    const-string v0, "TrainingService"

    const-string v1, "pauseSession()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->pauseSession()J

    move-result-wide v0

    .line 363
    iget-object v2, p0, Lfi/polar/polarflow/service/TrainingService;->f:Lfi/polar/polarflow/c/o;

    invoke-virtual {v2}, Lfi/polar/polarflow/c/o;->b()V

    .line 364
    invoke-direct {p0}, Lfi/polar/polarflow/service/TrainingService;->j()V

    .line 368
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 375
    iget v0, p0, Lfi/polar/polarflow/service/TrainingService;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 376
    const-string v0, "TrainingService"

    const-string v1, "resumeSession()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->resumeSession()V

    .line 378
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->f:Lfi/polar/polarflow/c/o;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/o;->c()V

    .line 379
    invoke-direct {p0}, Lfi/polar/polarflow/service/TrainingService;->j()V

    .line 381
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Training;->getTrainingDataRefs(Z)Lfi/polar/polarflow/data/TrainingDataRefs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/TrainingService;->a(Lfi/polar/polarflow/data/TrainingDataRefs;Lfi/polar/polarflow/service/datalayer/at;)V

    .line 402
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/Lap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getAutoLaps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/Lap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getManualLaps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 222
    const-string v0, "TrainingService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 180
    const-string v0, "TrainingService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {p0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->j:Landroid/support/v4/c/g;

    .line 182
    new-instance v0, Lfi/polar/polarflow/c/o;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->f:Lfi/polar/polarflow/c/o;

    .line 183
    new-instance v0, Lfi/polar/polarflow/service/a;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->g:Lfi/polar/polarflow/service/a;

    .line 184
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->g:Lfi/polar/polarflow/service/a;

    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->b:Lfi/polar/polarflow/service/c;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/a;->a(Lfi/polar/polarflow/service/c;)V

    .line 186
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 187
    const-string v1, "TrainingService.action.START_SESSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    const-string v1, "TrainingService.action.STOP_SESSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    const-string v1, "TrainingService.action.PAUSE_SESSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    const-string v1, "TrainingService.action.RESUME_SESSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    const-string v1, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->j:Landroid/support/v4/c/g;

    iget-object v2, p0, Lfi/polar/polarflow/service/TrainingService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 194
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->i:Lfi/polar/polarflow/data/Training;

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/service/TrainingService;->l:I

    .line 196
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 203
    const-string v0, "TrainingService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->j:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 205
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->f:Lfi/polar/polarflow/c/o;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/o;->a()V

    .line 206
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->g:Lfi/polar/polarflow/service/a;

    iget-object v1, p0, Lfi/polar/polarflow/service/TrainingService;->b:Lfi/polar/polarflow/service/c;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/a;->b(Lfi/polar/polarflow/service/c;)V

    .line 207
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->g:Lfi/polar/polarflow/service/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/a;->b()V

    .line 208
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->h:Lfi/polar/polarflow/service/w;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->h:Lfi/polar/polarflow/service/w;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/w;->b()V

    .line 212
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/TrainingService;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 214
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 232
    const-string v0, "TrainingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand() startId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x1

    return v0
.end method
