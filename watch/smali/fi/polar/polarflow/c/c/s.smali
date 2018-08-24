.class public Lfi/polar/polarflow/c/c/s;
.super Lfi/polar/polarflow/c/c/a;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Landroid/hardware/SensorManager;

.field private j:Landroid/hardware/Sensor;

.field private k:Z

.field private l:Lfi/polar/polarflow/c/e;

.field private final m:Landroid/os/Handler;

.field private final n:Lfi/polar/polarflow/c/j;

.field private final o:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lfi/polar/polarflow/c/c/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/c/s;->g:Ljava/lang/String;

    .line 34
    new-instance v0, Lfi/polar/polarflow/c/c/t;

    invoke-direct {v0}, Lfi/polar/polarflow/c/c/t;-><init>()V

    sput-object v0, Lfi/polar/polarflow/c/c/s;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/c/a;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/s;->l:Lfi/polar/polarflow/c/e;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/s;->m:Landroid/os/Handler;

    .line 167
    new-instance v0, Lfi/polar/polarflow/c/c/u;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/c/u;-><init>(Lfi/polar/polarflow/c/c/s;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/s;->n:Lfi/polar/polarflow/c/j;

    .line 181
    new-instance v0, Lfi/polar/polarflow/c/c/v;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/s;->n:Lfi/polar/polarflow/c/j;

    iget-object v2, p0, Lfi/polar/polarflow/c/c/s;->m:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lfi/polar/polarflow/c/c/v;-><init>(Lfi/polar/polarflow/c/c/s;Lfi/polar/polarflow/c/j;Landroid/os/Handler;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/s;->o:Landroid/hardware/SensorEventListener;

    .line 71
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lfi/polar/polarflow/c/c/s;->i:Landroid/hardware/SensorManager;

    .line 72
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/s;)Lfi/polar/polarflow/c/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/c/c/s;->l:Lfi/polar/polarflow/c/e;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/s;Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/c/c/s;->a(Lfi/polar/polarflow/c/m;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/c/c/s;Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/c/c/s;->a(Lfi/polar/polarflow/c/m;)V

    return-void
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfi/polar/polarflow/c/c/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfi/polar/polarflow/c/c/s;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    .line 144
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/s;->k:Z

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/c/c/s;->i:Landroid/hardware/SensorManager;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/s;->j:Landroid/hardware/Sensor;

    .line 146
    iget-object v0, p0, Lfi/polar/polarflow/c/c/s;->j:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lfi/polar/polarflow/c/c/s;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/s;->o:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lfi/polar/polarflow/c/c/s;->j:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    iget-object v4, p0, Lfi/polar/polarflow/c/c/s;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/c/s;->k:Z

    .line 148
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/s;->k:Z

    if-nez v0, :cond_0

    .line 149
    sget-object v0, Lfi/polar/polarflow/c/c/s;->g:Ljava/lang/String;

    const-string v1, "SensorManager.registerListener() returned false"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    sget-object v0, Lfi/polar/polarflow/c/c/s;->g:Ljava/lang/String;

    const-string v1, "SensorManager.getDefaultSensor(Sensor.TYPE_HEART_RATE) returned null"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 161
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/s;->k:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lfi/polar/polarflow/c/c/s;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/s;->o:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lfi/polar/polarflow/c/c/s;->j:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/c/s;->k:Z

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/c/l;)V
    .locals 0

    .prologue
    .line 198
    check-cast p1, Lfi/polar/polarflow/c/e;

    iput-object p1, p0, Lfi/polar/polarflow/c/c/s;->l:Lfi/polar/polarflow/c/e;

    .line 199
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    sget-object v0, Lfi/polar/polarflow/c/c/s;->g:Ljava/lang/String;

    const-string v1, "start()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lfi/polar/polarflow/c/c/s;->a:Landroid/content/Context;

    const-string v1, "android.permission.BODY_SENSORS"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/s;->k:Z

    if-nez v0, :cond_1

    .line 94
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/s;->r()V

    .line 95
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/s;->k:Z

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0, v2}, Lfi/polar/polarflow/c/c/s;->a(Lfi/polar/polarflow/c/m;Z)V

    .line 106
    :goto_0
    return-void

    .line 98
    :cond_0
    sget-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0, v2}, Lfi/polar/polarflow/c/c/s;->a(Lfi/polar/polarflow/c/m;Z)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/s;->d()V

    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0, v2}, Lfi/polar/polarflow/c/c/s;->a(Lfi/polar/polarflow/c/m;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lfi/polar/polarflow/c/c/s;->g:Ljava/lang/String;

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/s;->s()V

    .line 116
    iget-object v0, p0, Lfi/polar/polarflow/c/c/s;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lfi/polar/polarflow/c/m;->b:Lfi/polar/polarflow/c/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/c/c/s;->a(Lfi/polar/polarflow/c/m;Z)V

    .line 118
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/c/c/s;->l:Lfi/polar/polarflow/c/e;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/c/c/s;->l:Lfi/polar/polarflow/c/e;

    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/s;->e()Lfi/polar/polarflow/c/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/polar/polarflow/c/e;->a(Lfi/polar/polarflow/c/m;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
