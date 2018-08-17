.class public Lfi/polar/polarflow/service/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/c/g;

.field private b:Landroid/os/Vibrator;

.field private c:Landroid/os/PowerManager$WakeLock;

.field private final d:Landroid/support/v4/g/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/t",
            "<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lfi/polar/polarflow/util/aa;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lfi/polar/polarflow/service/x;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/x;-><init>(Lfi/polar/polarflow/service/w;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/w;->d:Landroid/support/v4/g/t;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/service/w;->e:J

    .line 36
    new-instance v0, Lfi/polar/polarflow/service/y;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/y;-><init>(Lfi/polar/polarflow/service/w;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/w;->g:Landroid/content/BroadcastReceiver;

    .line 73
    invoke-static {p1}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/w;->a:Landroid/support/v4/c/g;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lfi/polar/polarflow/service/w;->b:Landroid/os/Vibrator;

    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/service/w;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/w;->b:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/w;->b:Landroid/os/Vibrator;

    .line 78
    :cond_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 79
    const/4 v1, 0x1

    const-string v2, "AutoLapVibraWakelockTag"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/w;->c:Landroid/os/PowerManager$WakeLock;

    .line 80
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/w;->f:Lfi/polar/polarflow/util/aa;

    .line 81
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/w;)Lfi/polar/polarflow/util/aa;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfi/polar/polarflow/service/w;->f:Lfi/polar/polarflow/util/aa;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lfi/polar/polarflow/service/w;->c:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x1f4

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 103
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/w;J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/w;->b(J)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/w;[J)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/w;->b([J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lfi/polar/polarflow/service/w;->f:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/polarflow/service/w;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/service/w;->d:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 131
    if-nez v0, :cond_1

    .line 132
    const-string v0, "VibratorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No pattern found for action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/w;->b([J)V

    goto :goto_0
.end method

.method private a([J)V
    .locals 6

    .prologue
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v4, p1, v0

    .line 109
    add-long/2addr v2, v4

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/service/w;->a(J)V

    .line 112
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/w;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lfi/polar/polarflow/service/w;->e:J

    return-wide p1
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lfi/polar/polarflow/service/w;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/w;->a(J)V

    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/service/w;->b:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 119
    :cond_0
    return-void
.end method

.method private b([J)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lfi/polar/polarflow/service/w;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/w;->a([J)V

    .line 124
    iget-object v0, p0, Lfi/polar/polarflow/service/w;->b:Landroid/os/Vibrator;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 85
    const-string v1, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string v1, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string v1, "ExercisePhaseCalc.ACTION_ABOVE_TARGET_ZONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    const-string v1, "ExercisePhaseCalc.ACTION_BELOW_TARGET_ZONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    const-string v1, "ExercisePhaseCalc.ACTION_TARGET_ZONE_REACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const-string v1, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    const-string v1, "ExercisePhaseCalc.ACTION_PHASE_END_COUNTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string v1, "ExerciseVolumeTargetCalc.action.TARGET_REACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lfi/polar/polarflow/service/w;->a:Landroid/support/v4/c/g;

    iget-object v2, p0, Lfi/polar/polarflow/service/w;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 94
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/service/w;->a:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/w;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 98
    return-void
.end method
