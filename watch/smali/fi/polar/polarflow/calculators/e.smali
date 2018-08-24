.class Lfi/polar/polarflow/calculators/e;
.super Lfi/polar/polarflow/calculators/h;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/calculators/y;


# instance fields
.field private d:Landroid/app/AlarmManager;

.field private e:Landroid/app/PendingIntent;

.field private final f:J

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;JJ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 48
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/calculators/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlarmManager;JJ)V

    .line 49
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlarmManager;JJ)V
    .locals 10

    .prologue
    .line 52
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lfi/polar/polarflow/calculators/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlarmManager;JJLfi/polar/polarflow/util/v;)V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlarmManager;JJLfi/polar/polarflow/util/v;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x3e8

    .line 57
    invoke-direct {p0, p1, p6, p7}, Lfi/polar/polarflow/calculators/h;-><init>(Landroid/content/Context;J)V

    .line 25
    new-instance v2, Lfi/polar/polarflow/calculators/f;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/calculators/f;-><init>(Lfi/polar/polarflow/calculators/e;)V

    iput-object v2, p0, Lfi/polar/polarflow/calculators/e;->h:Landroid/content/BroadcastReceiver;

    .line 143
    new-instance v2, Lfi/polar/polarflow/calculators/g;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/calculators/g;-><init>(Lfi/polar/polarflow/calculators/e;)V

    iput-object v2, p0, Lfi/polar/polarflow/calculators/e;->i:Ljava/lang/Runnable;

    .line 59
    if-eqz p8, :cond_0

    .line 60
    invoke-virtual {p0, p8}, Lfi/polar/polarflow/calculators/e;->a(Lfi/polar/polarflow/util/v;)V

    .line 63
    :cond_0
    cmp-long v2, p4, v0

    if-gez v2, :cond_1

    .line 64
    const-string v2, "DurationLapCalc"

    const-string v3, "Minimal lap duration should be >= 1 second"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p4, v0

    .line 67
    :cond_1
    iput-wide p4, p0, Lfi/polar/polarflow/calculators/e;->f:J

    .line 68
    if-nez p2, :cond_2

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/e;->g:Landroid/os/Handler;

    .line 73
    :goto_0
    if-eqz p3, :cond_3

    .line 74
    iput-object p3, p0, Lfi/polar/polarflow/calculators/e;->d:Landroid/app/AlarmManager;

    .line 78
    :goto_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/calculators/e;->a(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/e;->f()V

    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    const-string v1, "fi.polar.polarflow.action.AUTO_LAP_ALARM_TRIGGERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lfi/polar/polarflow/calculators/e;->b:Lfi/polar/polarflow/util/v;

    iget-object v2, p0, Lfi/polar/polarflow/calculators/e;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 83
    return-void

    .line 71
    :cond_2
    iput-object p2, p0, Lfi/polar/polarflow/calculators/e;->g:Landroid/os/Handler;

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lfi/polar/polarflow/calculators/e;->d:Landroid/app/AlarmManager;

    goto :goto_1
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfi/polar/polarflow/calculators/e;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 122
    const-string v0, "DurationLapCalc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNextAutoLapAlarm() "

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

    .line 123
    iget-object v0, p0, Lfi/polar/polarflow/calculators/e;->d:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v4, p0, Lfi/polar/polarflow/calculators/e;->e:Landroid/app/PendingIntent;

    .line 123
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 127
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/calculators/AlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v1, "fi.polar.polarflow.action.CALCULATOR_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v1, "fi.polar.polarflow.extra.LOCAL_ACTION"

    const-string v2, "fi.polar.polarflow.action.AUTO_LAP_ALARM_TRIGGERED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/e;->e:Landroid/app/PendingIntent;

    .line 92
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/calculators/e;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/e;->f:J

    return-wide v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/e;->h()V

    .line 131
    iget-object v0, p0, Lfi/polar/polarflow/calculators/e;->d:Landroid/app/AlarmManager;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/e;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 132
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lfi/polar/polarflow/calculators/h;->b()V

    .line 97
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/e;->q()V

    .line 98
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lfi/polar/polarflow/calculators/h;->c()V

    .line 103
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/e;->f()V

    .line 104
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/e;->q()V

    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/calculators/e;->b:Lfi/polar/polarflow/util/v;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/e;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;)V

    .line 110
    return-void
.end method

.method protected e()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/e;->f:J

    return-wide v0
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 117
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/e;->f:J

    iget v2, p0, Lfi/polar/polarflow/calculators/e;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/e;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 118
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/e;->a(J)V

    .line 119
    return-void
.end method

.method protected g()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/calculators/e;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lfi/polar/polarflow/calculators/e;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/e;->g()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method
