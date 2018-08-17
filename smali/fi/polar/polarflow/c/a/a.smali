.class public Lfi/polar/polarflow/c/a/a;
.super Lfi/polar/polarflow/c/a;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/i;


# instance fields
.field private final g:Landroid/hardware/SensorManager;

.field private final h:Landroid/hardware/Sensor;

.field private final i:I

.field private final j:J

.field private final k:J

.field private final l:Lfi/polar/polarflow/c/a/d;

.field private final m:Landroid/os/Handler;

.field private n:J

.field private o:Z

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:Lfi/polar/polarflow/c/e;

.field private s:J

.field private final t:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lfi/polar/polarflow/c/n;->f:Lfi/polar/polarflow/c/n;

    const/16 v1, 0x32

    const/16 v2, 0x320

    invoke-direct {p0, p1, v0, v1, v2}, Lfi/polar/polarflow/c/a/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/c/n;II)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/c/n;II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/c/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/c/n;)V

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/c/a/a;->s:J

    .line 187
    new-instance v0, Lfi/polar/polarflow/c/a/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/a/b;-><init>(Lfi/polar/polarflow/c/a/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/a/a;->t:Landroid/hardware/SensorEventListener;

    .line 68
    new-instance v0, Lfi/polar/polarflow/c/a/d;

    invoke-direct {v0, v2}, Lfi/polar/polarflow/c/a/d;-><init>(Z)V

    iput-object v0, p0, Lfi/polar/polarflow/c/a/a;->l:Lfi/polar/polarflow/c/a/d;

    .line 69
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lfi/polar/polarflow/c/a/a;->g:Landroid/hardware/SensorManager;

    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/a/a;->h:Landroid/hardware/Sensor;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/a/a;->m:Landroid/os/Handler;

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/c/a/a;->k:J

    .line 74
    const v0, 0xf4240

    div-int/2addr v0, p3

    iput v0, p0, Lfi/polar/polarflow/c/a/a;->i:I

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lfi/polar/polarflow/c/a/a;->i:I

    iget v2, p0, Lfi/polar/polarflow/c/a/a;->i:I

    div-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/c/a/a;->j:J

    .line 79
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/a/a;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lfi/polar/polarflow/c/a/a;->n:J

    return-wide v0
.end method

.method static synthetic a(Lfi/polar/polarflow/c/a/a;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lfi/polar/polarflow/c/a/a;->n:J

    return-wide p1
.end method

.method static synthetic b(Lfi/polar/polarflow/c/a/a;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lfi/polar/polarflow/c/a/a;->j:J

    return-wide v0
.end method

.method static synthetic b(Lfi/polar/polarflow/c/a/a;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lfi/polar/polarflow/c/a/a;->s:J

    return-wide p1
.end method

.method static synthetic c(Lfi/polar/polarflow/c/a/a;)Lfi/polar/polarflow/c/a/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->l:Lfi/polar/polarflow/c/a/d;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/c/a/a;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lfi/polar/polarflow/c/a/a;->s:J

    return-wide v0
.end method

.method static synthetic e(Lfi/polar/polarflow/c/a/a;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lfi/polar/polarflow/c/a/a;->k:J

    return-wide v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->p:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AccelerometerSensorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/a/a;->p:Landroid/os/HandlerThread;

    .line 142
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 144
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/c/a/a;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/a/a;->q:Landroid/os/Handler;

    .line 146
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->p:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 151
    iput-object v1, p0, Lfi/polar/polarflow/c/a/a;->p:Landroid/os/HandlerThread;

    .line 152
    iput-object v1, p0, Lfi/polar/polarflow/c/a/a;->q:Landroid/os/Handler;

    .line 154
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfi/polar/polarflow/c/a/a;->t:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lfi/polar/polarflow/c/a/a;->h:Landroid/hardware/Sensor;

    iget v3, p0, Lfi/polar/polarflow/c/a/a;->i:I

    iget-object v4, p0, Lfi/polar/polarflow/c/a/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/a/a;->o:Z

    .line 164
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfi/polar/polarflow/c/a/a;->o:Z

    return v0

    .line 161
    :cond_1
    const-string v0, "AccelerometerSensor"

    const-string v1, "Start not possible, registering accelerometer listener failed!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/c/a/a;->o:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfi/polar/polarflow/c/a/a;->t:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lfi/polar/polarflow/c/a/a;->h:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/a/a;->o:Z

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(Lfi/polar/polarflow/c/l;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lfi/polar/polarflow/c/e;

    iput-object p1, p0, Lfi/polar/polarflow/c/a/a;->r:Lfi/polar/polarflow/c/e;

    .line 124
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->r:Lfi/polar/polarflow/c/e;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->r:Lfi/polar/polarflow/c/e;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/c/e;->a(Ljava/util/List;)V

    .line 137
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lfi/polar/polarflow/c/a/a;->d:Z

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lfi/polar/polarflow/c/a/a;->l()V

    .line 90
    invoke-direct {p0}, Lfi/polar/polarflow/c/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/a/a;->a(Lfi/polar/polarflow/c/m;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/a/a;->d:Z

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    sget-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/a/a;->a(Lfi/polar/polarflow/c/m;)V

    .line 95
    invoke-direct {p0}, Lfi/polar/polarflow/c/a/a;->m()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-boolean v0, p0, Lfi/polar/polarflow/c/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-super {p0}, Lfi/polar/polarflow/c/a;->i()V

    .line 105
    invoke-direct {p0}, Lfi/polar/polarflow/c/a/a;->o()V

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lfi/polar/polarflow/c/a/a;->m()V

    .line 109
    sget-object v0, Lfi/polar/polarflow/c/m;->b:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/a/a;->a(Lfi/polar/polarflow/c/m;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/a/a;->d:Z

    .line 112
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lfi/polar/polarflow/c/a/a;->l:Lfi/polar/polarflow/c/a/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/a/d;->a()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lfi/polar/polarflow/c/a/a;->m:Landroid/os/Handler;

    new-instance v2, Lfi/polar/polarflow/c/a/c;

    invoke-direct {v2, p0, v0}, Lfi/polar/polarflow/c/a/c;-><init>(Lfi/polar/polarflow/c/a/a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    :cond_0
    return-void
.end method
