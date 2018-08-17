.class public Lfi/polar/polarflow/calculators/j;
.super Lfi/polar/polarflow/calculators/aj;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/calculators/ae;
.implements Lfi/polar/polarflow/calculators/ah;
.implements Lfi/polar/polarflow/calculators/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/calculators/aj",
        "<",
        "Lfi/polar/polarflow/calculators/ai;",
        ">;",
        "Lfi/polar/polarflow/calculators/ae;",
        "Lfi/polar/polarflow/calculators/ah;",
        "Lfi/polar/polarflow/calculators/y;"
    }
.end annotation


# static fields
.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/polarflow/c/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private final E:Landroid/support/v4/c/g;

.field private F:Landroid/support/v4/c/g;

.field private final G:Landroid/content/BroadcastReceiver;

.field private final H:Ljava/lang/Runnable;

.field private final I:Ljava/lang/Runnable;

.field a:Lfi/polar/polarflow/calculators/as;

.field protected final b:Lfi/polar/polarflow/data/Training;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/app/AlarmManager;

.field private f:Landroid/app/PendingIntent;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/app/PendingIntent;

.field private i:Landroid/app/PendingIntent;

.field private j:Z

.field private l:Lfi/polar/polarflow/data/orm/ExercisePhase;

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private final x:Lfi/polar/polarflow/calculators/a/c;

.field private final y:Lfi/polar/polarflow/calculators/at;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/calculators/j;->k:Ljava/util/ArrayList;

    .line 69
    sget-object v0, Lfi/polar/polarflow/calculators/j;->k:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/c/n;->b:Lfi/polar/polarflow/c/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lfi/polar/polarflow/calculators/j;->k:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/c/n;->d:Lfi/polar/polarflow/c/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lfi/polar/polarflow/calculators/j;->k:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/c/n;->e:Lfi/polar/polarflow/c/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0, v0, v0}, Lfi/polar/polarflow/calculators/j;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/Training;Landroid/os/Handler;Landroid/app/AlarmManager;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/data/Training;Landroid/os/Handler;Landroid/app/AlarmManager;)V
    .locals 6

    .prologue
    .line 142
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/calculators/j;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/Training;Landroid/os/Handler;Landroid/app/AlarmManager;Lfi/polar/polarflow/calculators/as;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/data/Training;Landroid/os/Handler;Landroid/app/AlarmManager;Lfi/polar/polarflow/calculators/as;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 146
    sget-object v0, Lfi/polar/polarflow/calculators/j;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/aj;-><init>(Ljava/util/List;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/j;->m:I

    .line 76
    iput v1, p0, Lfi/polar/polarflow/calculators/j;->n:F

    .line 77
    iput v2, p0, Lfi/polar/polarflow/calculators/j;->o:F

    .line 78
    iput v1, p0, Lfi/polar/polarflow/calculators/j;->p:F

    .line 79
    iput v2, p0, Lfi/polar/polarflow/calculators/j;->q:F

    .line 80
    iput v1, p0, Lfi/polar/polarflow/calculators/j;->r:F

    .line 81
    iput v2, p0, Lfi/polar/polarflow/calculators/j;->s:F

    .line 82
    iput-wide v4, p0, Lfi/polar/polarflow/calculators/j;->t:J

    .line 83
    iput-wide v4, p0, Lfi/polar/polarflow/calculators/j;->u:J

    .line 84
    iput-boolean v3, p0, Lfi/polar/polarflow/calculators/j;->v:Z

    .line 85
    iput-boolean v3, p0, Lfi/polar/polarflow/calculators/j;->w:Z

    .line 88
    new-instance v0, Lfi/polar/polarflow/calculators/a/c;

    invoke-direct {v0}, Lfi/polar/polarflow/calculators/a/c;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->x:Lfi/polar/polarflow/calculators/a/c;

    .line 90
    new-instance v0, Lfi/polar/polarflow/calculators/at;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-direct {v0, v2, v1}, Lfi/polar/polarflow/calculators/at;-><init>(FF)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->z:Ljava/lang/String;

    .line 96
    iput v6, p0, Lfi/polar/polarflow/calculators/j;->C:I

    .line 97
    iput v6, p0, Lfi/polar/polarflow/calculators/j;->D:I

    .line 104
    new-instance v0, Lfi/polar/polarflow/calculators/k;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/k;-><init>(Lfi/polar/polarflow/calculators/j;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->G:Landroid/content/BroadcastReceiver;

    .line 654
    new-instance v0, Lfi/polar/polarflow/calculators/m;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/m;-><init>(Lfi/polar/polarflow/calculators/j;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->H:Ljava/lang/Runnable;

    .line 661
    new-instance v0, Lfi/polar/polarflow/calculators/n;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/n;-><init>(Lfi/polar/polarflow/calculators/j;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->I:Ljava/lang/Runnable;

    .line 147
    new-instance v0, Lfi/polar/polarflow/calculators/l;

    invoke-direct {v0, p0, v3, v4, v5}, Lfi/polar/polarflow/calculators/l;-><init>(Lfi/polar/polarflow/calculators/j;IJ)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/j;->a(Lfi/polar/polarflow/calculators/ai;)V

    .line 149
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    .line 150
    if-nez p3, :cond_1

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->d:Landroid/os/Handler;

    .line 155
    :goto_1
    if-eqz p5, :cond_2

    .line 156
    iput-object p5, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    .line 160
    :goto_2
    if-eqz p4, :cond_3

    .line 161
    iput-object p4, p0, Lfi/polar/polarflow/calculators/j;->e:Landroid/app/AlarmManager;

    .line 165
    :goto_3
    invoke-direct {p0, p1}, Lfi/polar/polarflow/calculators/j;->a(Landroid/content/Context;)V

    .line 167
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingPhase;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/j;->m:I

    .line 168
    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->E:Landroid/support/v4/c/g;

    .line 170
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 171
    const-string v1, "ExercisePhaseCalc.ACTION_START_PHASE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    const-string v1, "fi.polar.polarflow.action.ZONE_ALARM_TRIGGERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string v1, "fi.polar.polarflow.action.PHASE_FINISH_ALARM_TRIGGERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v1, "fi.polar.polarflow.action.PRE_PHASE_FINISH_ALARM_TRIGGERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string v1, "fi.polar.polarflow.action.PHASE_END_COUNTDOWN_ALARM_TRIGGERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string v1, "ExercisePhaseCalc.ACTION_SKIP_TO_NEXT_PHASE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->x()Landroid/support/v4/c/g;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 178
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->u()V

    .line 179
    invoke-direct {p0, v3}, Lfi/polar/polarflow/calculators/j;->d(Z)V

    .line 180
    return-void

    .line 149
    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object p2

    goto :goto_0

    .line 153
    :cond_1
    iput-object p3, p0, Lfi/polar/polarflow/calculators/j;->d:Landroid/os/Handler;

    goto :goto_1

    .line 158
    :cond_2
    new-instance v0, Lfi/polar/polarflow/calculators/as;

    invoke-direct {v0}, Lfi/polar/polarflow/calculators/as;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->e:Landroid/app/AlarmManager;

    goto :goto_3

    .line 168
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private a(FF)V
    .locals 2

    .prologue
    .line 439
    iput p1, p0, Lfi/polar/polarflow/calculators/j;->n:F

    .line 441
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/as;->a(F)V

    .line 442
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->s()V

    .line 443
    return-void
.end method

.method private a(FFFF)V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/j;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/ai;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iput p1, p0, Lfi/polar/polarflow/calculators/j;->n:F

    .line 426
    iput p3, p0, Lfi/polar/polarflow/calculators/j;->p:F

    .line 427
    iput p4, p0, Lfi/polar/polarflow/calculators/j;->r:F

    .line 429
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/as;->b()V

    .line 435
    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->s()V

    .line 436
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/as;->a(F)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/16 v0, 0xfa

    .line 452
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/j;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/ai;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453
    if-gez p1, :cond_1

    .line 454
    const/4 p1, 0x0

    .line 458
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/calculators/j;->c(I)V

    .line 459
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/at;->a(F)V

    .line 464
    :goto_1
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->r()V

    .line 465
    return-void

    .line 456
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    .line 461
    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->v()V

    .line 462
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->b()V

    goto :goto_1
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 757
    const-string v0, "ExercisePhaseCalc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNextZoneAlarm() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms from now."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->e:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    .line 760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v4, p0, Lfi/polar/polarflow/calculators/j;->f:Landroid/app/PendingIntent;

    .line 758
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 762
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x8000000

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/calculators/AlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v2, "fi.polar.polarflow.action.CALCULATOR_ALARM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v2, "fi.polar.polarflow.extra.LOCAL_ACTION"

    const-string v3, "fi.polar.polarflow.action.ZONE_ALARM_TRIGGERED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const/4 v2, 0x2

    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/calculators/j;->f:Landroid/app/PendingIntent;

    .line 192
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/calculators/AlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string v2, "fi.polar.polarflow.action.CALCULATOR_ALARM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v2, "fi.polar.polarflow.extra.LOCAL_ACTION"

    const-string v3, "fi.polar.polarflow.action.PRE_PHASE_FINISH_ALARM_TRIGGERED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const/4 v2, 0x3

    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/calculators/j;->h:Landroid/app/PendingIntent;

    .line 199
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/calculators/AlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v2, "fi.polar.polarflow.action.CALCULATOR_ALARM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v2, "fi.polar.polarflow.extra.LOCAL_ACTION"

    const-string v3, "fi.polar.polarflow.action.PHASE_FINISH_ALARM_TRIGGERED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const/4 v2, 0x4

    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/calculators/j;->g:Landroid/app/PendingIntent;

    .line 206
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/calculators/AlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string v2, "fi.polar.polarflow.action.CALCULATOR_ALARM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v2, "fi.polar.polarflow.extra.LOCAL_ACTION"

    const-string v3, "fi.polar.polarflow.action.PHASE_END_COUNTDOWN_ALARM_TRIGGERED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const/4 v2, 0x6

    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->i:Landroid/app/PendingIntent;

    .line 211
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/j;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/calculators/j;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 496
    const-string v0, "ExercisePhaseCalc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastTargetZoneAction() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/j;->c:Z

    if-nez v0, :cond_0

    .line 499
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/j;->j:Z

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->x()Landroid/support/v4/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 505
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->v()V

    .line 506
    if-lez p2, :cond_1

    .line 507
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/j;->a(J)V

    .line 509
    :cond_1
    iput-object p1, p0, Lfi/polar/polarflow/calculators/j;->z:Ljava/lang/String;

    .line 510
    iput p2, p0, Lfi/polar/polarflow/calculators/j;->A:I

    .line 511
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/j;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/j;->w:Z

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/j;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lfi/polar/polarflow/calculators/j;->v:Z

    return p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->x:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/calculators/a/c;->a(I)V

    .line 474
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->q()V

    .line 475
    return-void
.end method

.method private b(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xfa0

    const/4 v6, 0x2

    .line 784
    const-string v0, "ExercisePhaseCalc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPhaseFinishAlarms() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms from now."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 788
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->e:Landroid/app/AlarmManager;

    .line 790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    sub-long/2addr v2, v4

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->i:Landroid/app/PendingIntent;

    .line 788
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 795
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->e:Landroid/app/AlarmManager;

    .line 797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    const-wide/16 v4, 0x2bc

    sub-long/2addr v2, v4

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->h:Landroid/app/PendingIntent;

    .line 795
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 801
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->e:Landroid/app/AlarmManager;

    .line 803
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->g:Landroid/app/PendingIntent;

    .line 801
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 805
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/calculators/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->l()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/calculators/j;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->H:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 735
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/j;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 736
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/calculators/j;->C:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lfi/polar/polarflow/calculators/j;->D:I

    if-eq v0, v4, :cond_1

    .line 738
    int-to-float v0, p1

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/at;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 739
    iget v0, p0, Lfi/polar/polarflow/calculators/j;->C:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lfi/polar/polarflow/calculators/j;->D:I

    if-gt p1, v0, :cond_2

    .line 740
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->z:Ljava/lang/String;

    const-string v1, "ExercisePhaseCalc.ACTION_BELOW_TARGET_ZONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->z:Ljava/lang/String;

    const-string v1, "ExercisePhaseCalc.ACTION_ABOVE_TARGET_ZONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    :cond_0
    const-string v0, "ExercisePhaseCalc.ACTION_TARGET_ZONE_REACHED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/j;->a(Ljava/lang/String;I)V

    .line 754
    :cond_1
    :goto_0
    return-void

    .line 743
    :cond_2
    iget v0, p0, Lfi/polar/polarflow/calculators/j;->C:I

    if-ge p1, v0, :cond_3

    .line 744
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->z:Ljava/lang/String;

    const-string v1, "ExercisePhaseCalc.ACTION_BELOW_TARGET_ZONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    const-string v0, "ExercisePhaseCalc.ACTION_BELOW_TARGET_ZONE"

    const/16 v1, 0x2710

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/j;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 747
    :cond_3
    iget v0, p0, Lfi/polar/polarflow/calculators/j;->D:I

    if-le p1, v0, :cond_1

    .line 748
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->z:Ljava/lang/String;

    const-string v1, "ExercisePhaseCalc.ACTION_ABOVE_TARGET_ZONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    const-string v0, "ExercisePhaseCalc.ACTION_ABOVE_TARGET_ZONE"

    const/16 v1, 0xfa0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/j;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 609
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    if-eqz v0, :cond_0

    .line 610
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->w()V

    .line 613
    if-eqz p1, :cond_1

    .line 616
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/j;->t:J

    .line 617
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDuration()J

    move-result-wide v0

    .line 623
    :goto_0
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/j;->b(J)V

    .line 625
    :cond_0
    return-void

    .line 620
    :cond_1
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/j;->t:J

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic d(Lfi/polar/polarflow/calculators/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    .line 669
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 670
    iput v1, p0, Lfi/polar/polarflow/calculators/j;->n:F

    .line 671
    iput v1, p0, Lfi/polar/polarflow/calculators/j;->p:F

    .line 672
    iput v1, p0, Lfi/polar/polarflow/calculators/j;->r:F

    .line 673
    iput-boolean v4, p0, Lfi/polar/polarflow/calculators/j;->j:Z

    .line 676
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->a()V

    .line 677
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/as;->a()V

    .line 678
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->x:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/a/c;->c()V

    .line 680
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    if-eqz v0, :cond_4

    .line 681
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 682
    invoke-direct {p0, p1}, Lfi/polar/polarflow/calculators/j;->c(Z)V

    .line 688
    :cond_0
    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/j;->u:J

    .line 690
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityType()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 691
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneLower()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 692
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneUpper()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 693
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->B:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneLower()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v4

    iput v0, p0, Lfi/polar/polarflow/calculators/j;->C:I

    .line 694
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->B:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneUpper()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v3

    iput v0, p0, Lfi/polar/polarflow/calculators/j;->D:I

    .line 695
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneUpper()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 697
    iget v0, p0, Lfi/polar/polarflow/calculators/j;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/j;->D:I

    .line 704
    :cond_1
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->setStartTime(J)V

    .line 709
    :goto_2
    return-void

    .line 683
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 686
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTotalDistance()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/j;->o:F

    goto :goto_0

    .line 700
    :cond_3
    iput v2, p0, Lfi/polar/polarflow/calculators/j;->C:I

    .line 701
    iput v2, p0, Lfi/polar/polarflow/calculators/j;->D:I

    .line 702
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->v()V

    goto :goto_1

    .line 706
    :cond_4
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->v()V

    .line 707
    const-string v0, "ExercisePhaseCalc"

    const-string v1, "Current phase is null"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic e(Lfi/polar/polarflow/calculators/j;)Lfi/polar/polarflow/data/orm/ExercisePhase;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/polarflow/calculators/j;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lfi/polar/polarflow/calculators/j;->m:I

    return v0
.end method

.method static synthetic g(Lfi/polar/polarflow/calculators/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->m()V

    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/calculators/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lfi/polar/polarflow/calculators/j;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lfi/polar/polarflow/calculators/j;->A:I

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 256
    const-string v0, "ExercisePhaseCalc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNextPhase(): current phase number is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/calculators/j;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget v0, p0, Lfi/polar/polarflow/calculators/j;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/j;->m:I

    .line 258
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/j;->d(Z)V

    .line 259
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 262
    const-string v0, "ExercisePhaseCalc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skipPhase(): current phase number is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/calculators/j;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->w()V

    .line 264
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/j;->a(Z)V

    .line 266
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 482
    const-string v0, "ExercisePhaseCalc"

    const-string v1, "broadcastPhaseFinished"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 484
    const-string v1, "ExercisePhaseCalc.KEY_PHASE_NUMBER"

    iget v2, p0, Lfi/polar/polarflow/calculators/j;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    const-string v1, "ExercisePhaseCalc.KEY_PHASE_GOAL"

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->x()Landroid/support/v4/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 487
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 514
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ExercisePhaseCalc.ACTION_PHASE_CURRENT_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 515
    const-string v1, "ExercisePhaseCalc.KEY_PHASE_NUMBER"

    iget v2, p0, Lfi/polar/polarflow/calculators/j;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->x:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->x:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/a/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/TrainingPhase;->setAvgCadence(I)V

    .line 519
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->x:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/a/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/TrainingPhase;->setMaxCadence(I)V

    .line 520
    const-string v1, "ExercisePhaseCalc.KEY_AVG_CADENCE"

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->x:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/a/c;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    const-string v1, "ExercisePhaseCalc.KEY_MAX_CADENCE"

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->x:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/a/c;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    :cond_0
    iget-boolean v1, p0, Lfi/polar/polarflow/calculators/j;->c:Z

    if-nez v1, :cond_1

    .line 525
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->x()Landroid/support/v4/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 527
    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 568
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ExercisePhaseCalc.ACTION_PHASE_CURRENT_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 569
    const-string v1, "ExercisePhaseCalc.KEY_PHASE_NUMBER"

    iget v2, p0, Lfi/polar/polarflow/calculators/j;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/at;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/at;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/TrainingPhase;->setAvgHr(F)V

    .line 573
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/at;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/TrainingPhase;->setMaxHr(F)V

    .line 574
    const-string v1, "ExercisePhaseCalc.KEY_AVG_HR"

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/at;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 575
    const-string v1, "ExercisePhaseCalc.KEY_MAX_HR"

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/at;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    const-string v1, "ExercisePhaseCalc.KEY_MIN_HR"

    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/at;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    :cond_0
    iget-boolean v1, p0, Lfi/polar/polarflow/calculators/j;->c:Z

    if-nez v1, :cond_1

    .line 580
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->x()Landroid/support/v4/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 582
    :cond_1
    return-void
.end method

.method private s()V
    .locals 8

    .prologue
    .line 585
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ExercisePhaseCalc.ACTION_PHASE_CURRENT_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 586
    const-string v1, "ExercisePhaseCalc.KEY_PHASE_NUMBER"

    iget v2, p0, Lfi/polar/polarflow/calculators/j;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/j;->f()F

    move-result v1

    .line 589
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 590
    const-string v2, "ExercisePhaseCalc.KEY_DISTANCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 591
    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/data/TrainingPhase;->setDistance(F)V

    .line 594
    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/as;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 595
    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/j;->e()J

    move-result-wide v4

    float-to-double v6, v1

    invoke-virtual {v2, v4, v5, v6, v7}, Lfi/polar/polarflow/calculators/as;->a(JD)F

    move-result v1

    .line 596
    iget-object v2, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/as;->e()F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 597
    const-string v3, "ExercisePhaseCalc.KEY_AVG_SPEED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 598
    const-string v3, "ExercisePhaseCalc.KEY_MAX_SPEED"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 599
    iget-object v3, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/data/TrainingPhase;->setAvgSpeed(F)V

    .line 600
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/TrainingPhase;->setMaxSpeed(F)V

    .line 603
    :cond_1
    iget-boolean v1, p0, Lfi/polar/polarflow/calculators/j;->c:Z

    if-nez v1, :cond_2

    .line 604
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->x()Landroid/support/v4/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 606
    :cond_2
    return-void
.end method

.method private t()J
    .locals 6

    .prologue
    .line 712
    const-wide/16 v2, 0x0

    .line 713
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getZones()Lfi/polar/polarflow/data/orm/Zones;

    move-result-object v1

    .line 714
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityType()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    if-eqz v1, :cond_0

    .line 715
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneLower()I

    move-result v0

    :goto_0
    iget-object v4, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneUpper()I

    move-result v4

    if-gt v0, v4, :cond_0

    .line 716
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/data/orm/Zones;->getTimeInHrZone(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 715
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 719
    :cond_0
    const-string v0, "ExercisePhaseCalc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTimeInHrZones() for phase "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lfi/polar/polarflow/calculators/j;->m:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " returned "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    return-wide v2
.end method

.method private u()V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getHeartRateZones()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->B:Ljava/util/List;

    .line 728
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 730
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getUserMaximumHeartRate()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->e(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->B:Ljava/util/List;

    .line 732
    :cond_2
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 765
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->z:Ljava/lang/String;

    .line 766
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 767
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 774
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 775
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->i:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 776
    return-void
.end method

.method private x()Landroid/support/v4/c/g;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->F:Landroid/support/v4/c/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->E:Landroid/support/v4/c/g;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->F:Landroid/support/v4/c/g;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/j;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    .line 218
    instance-of v1, v0, Lfi/polar/polarflow/calculators/z;

    if-eqz v1, :cond_2

    .line 219
    check-cast v0, Lfi/polar/polarflow/calculators/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/z;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/j;->a(I)V

    .line 233
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/j;->f()F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDistance()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 236
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/j;->a(ZZ)V

    .line 240
    :cond_1
    return-void

    .line 220
    :cond_2
    instance-of v1, v0, Lfi/polar/polarflow/calculators/aa;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 221
    check-cast v1, Lfi/polar/polarflow/calculators/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/aa;->b()F

    move-result v2

    move-object v1, v0

    check-cast v1, Lfi/polar/polarflow/calculators/aa;

    .line 222
    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/aa;->a()F

    move-result v3

    move-object v1, v0

    check-cast v1, Lfi/polar/polarflow/calculators/aa;

    .line 223
    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/aa;->d()F

    move-result v1

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    .line 224
    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->e()F

    move-result v0

    .line 221
    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/polarflow/calculators/j;->a(FFFF)V

    goto :goto_0

    .line 225
    :cond_3
    instance-of v1, v0, Lfi/polar/polarflow/calculators/b;

    if-eqz v1, :cond_4

    .line 226
    check-cast v0, Lfi/polar/polarflow/calculators/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/j;->b(I)V

    goto :goto_0

    .line 227
    :cond_4
    instance-of v1, v0, Lfi/polar/polarflow/calculators/ag;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 228
    check-cast v1, Lfi/polar/polarflow/calculators/ag;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/ag;->a()F

    move-result v1

    check-cast v0, Lfi/polar/polarflow/calculators/ag;

    .line 229
    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/ag;->b()F

    move-result v0

    .line 228
    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/calculators/j;->a(FF)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 550
    const-string v0, "ExercisePhaseCalc"

    const-string v1, "broadcastPhaseAboutToFinish"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ExercisePhaseCalc.ACTION_PHASE_ABOUT_TO_FINISH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 552
    const-string v1, "ExercisePhaseCalc.KEY_PHASE_NUMBER"

    iget v2, p0, Lfi/polar/polarflow/calculators/j;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    const-string v1, "ExercisePhaseCalc.KEY_PHASE_SKIPPED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 555
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->x()Landroid/support/v4/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 556
    return-void
.end method

.method protected final a(ZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v8, 0x1

    .line 318
    const-string v0, "ExercisePhaseCalc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPhaseData, number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/calculators/j;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;-><init>()V

    .line 321
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setIndex(I)V

    .line 323
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/j;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setDuration(J)V

    .line 324
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/j;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setDistance(F)V

    .line 325
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/j;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setAscent(F)V

    .line 326
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/j;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setDescent(F)V

    .line 327
    if-eqz p1, :cond_0

    .line 328
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v1

    if-ne v1, v8, :cond_a

    .line 329
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setDuration(J)V

    .line 338
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setPhaseFinished(Z)V

    .line 340
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getDuration()J

    move-result-wide v2

    .line 343
    iget-wide v4, p0, Lfi/polar/polarflow/calculators/j;->t:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lfi/polar/polarflow/calculators/j;->t:J

    .line 345
    iget-wide v4, p0, Lfi/polar/polarflow/calculators/j;->t:J

    invoke-virtual {v0, v4, v5}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setSplitTime(J)V

    .line 348
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getDistance()F

    move-result v1

    .line 349
    cmpl-float v4, v1, v6

    if-eqz v4, :cond_1

    .line 350
    iget v4, p0, Lfi/polar/polarflow/calculators/j;->o:F

    add-float/2addr v4, v1

    iput v4, p0, Lfi/polar/polarflow/calculators/j;->o:F

    .line 353
    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getAscent()F

    move-result v4

    .line 354
    cmpl-float v5, v4, v6

    if-eqz v5, :cond_2

    .line 355
    iget v5, p0, Lfi/polar/polarflow/calculators/j;->q:F

    add-float/2addr v4, v5

    iput v4, p0, Lfi/polar/polarflow/calculators/j;->q:F

    .line 358
    :cond_2
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getDescent()F

    move-result v4

    .line 359
    cmpl-float v5, v4, v6

    if-eqz v5, :cond_3

    .line 360
    iget v5, p0, Lfi/polar/polarflow/calculators/j;->s:F

    add-float/2addr v4, v5

    iput v4, p0, Lfi/polar/polarflow/calculators/j;->s:F

    .line 364
    :cond_3
    iget-object v4, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v4}, Lfi/polar/polarflow/calculators/at;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 365
    iget-object v4, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v4}, Lfi/polar/polarflow/calculators/at;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setAvgHR(I)V

    .line 366
    iget-object v4, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v4}, Lfi/polar/polarflow/calculators/at;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setMaxHR(I)V

    .line 367
    iget-object v4, p0, Lfi/polar/polarflow/calculators/j;->y:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v4}, Lfi/polar/polarflow/calculators/at;->a()V

    .line 371
    :cond_4
    iget-object v4, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {v4}, Lfi/polar/polarflow/calculators/as;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 372
    iget-object v4, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    float-to-double v6, v1

    invoke-virtual {v4, v2, v3, v6, v7}, Lfi/polar/polarflow/calculators/as;->b(JD)F

    move-result v4

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setAvgSpeed(F)V

    .line 373
    iget-object v4, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    float-to-double v6, v1

    invoke-virtual {v4, v2, v3, v6, v7}, Lfi/polar/polarflow/calculators/as;->c(JD)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setMaxSpeed(F)V

    .line 374
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->a:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/as;->a()V

    .line 378
    :cond_5
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->x:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 379
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->x:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/a/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setAvgCadence(I)V

    .line 380
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->x:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/a/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setMaxCadence(I)V

    .line 381
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->x:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/a/c;->c()V

    .line 385
    :cond_6
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->t()J

    move-result-wide v2

    iget-wide v4, p0, Lfi/polar/polarflow/calculators/j;->u:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setInTargetZone(J)V

    .line 388
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/Training;->addPhaseData(Lfi/polar/polarflow/data/orm/ExercisePhaseData;)V

    .line 390
    if-nez p2, :cond_9

    .line 392
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/j;->c:Z

    if-nez v0, :cond_7

    .line 393
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->n()V

    .line 397
    :cond_7
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    iget v1, p0, Lfi/polar/polarflow/calculators/j;->m:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Training;->getExercisePhase(I)Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    if-nez v0, :cond_8

    .line 399
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0, v8}, Lfi/polar/polarflow/data/Training;->setTrainingSessionTargetDone(Z)V

    .line 400
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0, v8}, Lfi/polar/polarflow/data/Training;->setExerciseTargetReached(Z)V

    .line 403
    :cond_8
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getChangeType()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 404
    iget v0, p0, Lfi/polar/polarflow/calculators/j;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/j;->m:I

    .line 405
    invoke-direct {p0, v9}, Lfi/polar/polarflow/calculators/j;->d(Z)V

    .line 412
    :cond_9
    :goto_1
    return-void

    .line 330
    :cond_a
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 331
    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDistance()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setDistance(F)V

    .line 333
    iget-boolean v1, p0, Lfi/polar/polarflow/calculators/j;->c:Z

    if-nez v1, :cond_0

    .line 334
    invoke-virtual {p0, v9}, Lfi/polar/polarflow/calculators/j;->a(Z)V

    goto/16 :goto_0

    .line 408
    :cond_b
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->v()V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 629
    iput-boolean v1, p0, Lfi/polar/polarflow/calculators/j;->w:Z

    .line 630
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 631
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->w()V

    .line 633
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->v()V

    .line 634
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    iput-boolean v2, p0, Lfi/polar/polarflow/calculators/j;->w:Z

    .line 640
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/j;->v:Z

    if-eqz v0, :cond_0

    .line 641
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->l()V

    .line 642
    iput-boolean v2, p0, Lfi/polar/polarflow/calculators/j;->v:Z

    .line 645
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 646
    invoke-direct {p0, v2}, Lfi/polar/polarflow/calculators/j;->c(Z)V

    .line 649
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->z:Ljava/lang/String;

    const-string v1, "ExercisePhaseCalc.ACTION_ABOVE_TARGET_ZONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->z:Ljava/lang/String;

    const-string v1, "ExercisePhaseCalc.ACTION_BELOW_TARGET_ZONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->z:Ljava/lang/String;

    iget v1, p0, Lfi/polar/polarflow/calculators/j;->A:I

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/j;->a(Ljava/lang/String;I)V

    .line 652
    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->l:Lfi/polar/polarflow/data/orm/ExercisePhase;

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/j;->a(ZZ)V

    .line 247
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->v()V

    .line 251
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->w()V

    .line 252
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->x()Landroid/support/v4/c/g;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/calculators/j;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 253
    return-void
.end method

.method protected final e()J
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lfi/polar/polarflow/calculators/j;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/polarflow/calculators/j;->t:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final f()F
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lfi/polar/polarflow/calculators/j;->n:F

    iget v1, p0, Lfi/polar/polarflow/calculators/j;->o:F

    sub-float/2addr v0, v1

    .line 286
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    return v0
.end method

.method protected final g()F
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lfi/polar/polarflow/calculators/j;->p:F

    iget v1, p0, Lfi/polar/polarflow/calculators/j;->q:F

    sub-float/2addr v0, v1

    .line 296
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    return v0
.end method

.method protected final h()F
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lfi/polar/polarflow/calculators/j;->r:F

    iget v1, p0, Lfi/polar/polarflow/calculators/j;->s:F

    sub-float/2addr v0, v1

    .line 306
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    return v0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 533
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/calculators/j;->a(ZZ)V

    .line 534
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0, v0, v0}, Lfi/polar/polarflow/calculators/j;->a(ZZ)V

    .line 541
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 562
    const-string v0, "ExercisePhaseCalc"

    const-string v1, "broadcastPhaseEndCountdown"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/j;->j:Z

    .line 564
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/j;->x()Landroid/support/v4/c/g;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ExercisePhaseCalc.ACTION_PHASE_END_COUNTDOWN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 565
    return-void
.end method
