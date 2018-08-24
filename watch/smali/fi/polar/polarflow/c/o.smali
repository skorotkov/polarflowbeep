.class public Lfi/polar/polarflow/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v4/c/g;

.field private final f:Landroid/content/IntentFilter;

.field private final g:Landroid/content/IntentFilter;

.field private h:Lfi/polar/polarflow/c/r;

.field private i:Lfi/polar/polarflow/data/ExerciseSensors;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Landroid/content/BroadcastReceiver;

.field private final n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-class v0, Lfi/polar/polarflow/c/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/o;->c:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfi/polar/polarflow/c/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".START_SENSOR_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/o;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfi/polar/polarflow/c/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".STOP_SENSOR_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/o;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lfi/polar/polarflow/c/p;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/p;-><init>(Lfi/polar/polarflow/c/o;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/o;->m:Landroid/content/BroadcastReceiver;

    .line 122
    new-instance v0, Lfi/polar/polarflow/c/q;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/q;-><init>(Lfi/polar/polarflow/c/o;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/o;->n:Landroid/content/BroadcastReceiver;

    .line 31
    sget-object v0, Lfi/polar/polarflow/c/o;->c:Ljava/lang/String;

    const-string v1, "new SessionSensors()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lfi/polar/polarflow/c/o;->d:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/o;->e:Landroid/support/v4/c/g;

    .line 34
    new-instance v0, Lfi/polar/polarflow/c/r;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/c/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/o;->f:Landroid/content/IntentFilter;

    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->f:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.SENSOR_LOCATION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->f:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/o;->g:Landroid/content/IntentFilter;

    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->g:Landroid/content/IntentFilter;

    sget-object v1, Lfi/polar/polarflow/c/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->g:Landroid/content/IntentFilter;

    sget-object v1, Lfi/polar/polarflow/c/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lfi/polar/polarflow/c/o;->h()V

    .line 44
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/o;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lfi/polar/polarflow/c/o;->g()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/o;Lfi/polar/polarflow/c/k;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/o;->b(Lfi/polar/polarflow/c/k;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/c/o;)Lfi/polar/polarflow/c/r;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    return-object v0
.end method

.method private declared-synchronized b(Lfi/polar/polarflow/c/k;)V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/r;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/c/r;->a(Lfi/polar/polarflow/c/k;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/r;->b(I)Z

    .line 78
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 73
    :cond_2
    if-eqz p1, :cond_1

    .line 75
    :try_start_1
    invoke-interface {p1}, Lfi/polar/polarflow/c/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lfi/polar/polarflow/c/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lfi/polar/polarflow/c/r;

    iget-object v1, p0, Lfi/polar/polarflow/c/o;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/c/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    .line 54
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/r;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/r;->start()V

    .line 56
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/r;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lfi/polar/polarflow/c/o;->k:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->e:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/c/o;->m:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfi/polar/polarflow/c/o;->g:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/o;->k:Z

    .line 106
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lfi/polar/polarflow/c/o;->k:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->e:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/c/o;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/o;->k:Z

    .line 116
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 137
    iget-boolean v0, p0, Lfi/polar/polarflow/c/o;->j:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->e:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/c/o;->n:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfi/polar/polarflow/c/o;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/o;->j:Z

    .line 141
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lfi/polar/polarflow/c/o;->j:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->e:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/c/o;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/o;->j:Z

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lfi/polar/polarflow/c/o;->c:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lfi/polar/polarflow/c/o;->k()V

    .line 159
    invoke-direct {p0}, Lfi/polar/polarflow/c/o;->i()V

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/o;->b(Lfi/polar/polarflow/c/k;)V

    .line 161
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lfi/polar/polarflow/c/o;->l:Z

    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lfi/polar/polarflow/c/o;->c:Ljava/lang/String;

    const-string v1, "startSessionSensors()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lfi/polar/polarflow/data/ExerciseSensors;

    invoke-direct {v0}, Lfi/polar/polarflow/data/ExerciseSensors;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/o;->i:Lfi/polar/polarflow/data/ExerciseSensors;

    .line 189
    invoke-direct {p0}, Lfi/polar/polarflow/c/o;->i()V

    .line 190
    if-eqz p1, :cond_1

    .line 191
    invoke-direct {p0}, Lfi/polar/polarflow/c/o;->j()V

    .line 195
    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/c/o;->g()V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/o;->l:Z

    .line 197
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/c/r;->a(I)V

    .line 199
    :cond_0
    return-void

    .line 193
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/c/o;->k()V

    goto :goto_0
.end method

.method public a(Lfi/polar/polarflow/c/k;)V
    .locals 2

    .prologue
    .line 208
    iget-boolean v0, p0, Lfi/polar/polarflow/c/o;->l:Z

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lfi/polar/polarflow/c/o;->c:Ljava/lang/String;

    const-string v1, "stopSessionSensors()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lfi/polar/polarflow/c/o;->k()V

    .line 211
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/r;->a()Lfi/polar/polarflow/data/ExerciseSensors;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/o;->i:Lfi/polar/polarflow/data/ExerciseSensors;

    .line 212
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/o;->b(Lfi/polar/polarflow/c/k;)V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/o;->l:Z

    .line 215
    invoke-direct {p0}, Lfi/polar/polarflow/c/o;->h()V

    .line 217
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lfi/polar/polarflow/c/o;->c:Ljava/lang/String;

    const-string v1, "pauseSessionSensors"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/r;->b(I)Z

    .line 169
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lfi/polar/polarflow/c/o;->c:Ljava/lang/String;

    const-string v1, "resumeSessionSensors"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/r;->b(I)Z

    .line 177
    return-void
.end method

.method public d()Lfi/polar/polarflow/data/ExerciseSensors;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/polarflow/c/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->h:Lfi/polar/polarflow/c/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/r;->a()Lfi/polar/polarflow/data/ExerciseSensors;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/o;->i:Lfi/polar/polarflow/data/ExerciseSensors;

    .line 229
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/o;->i:Lfi/polar/polarflow/data/ExerciseSensors;

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lfi/polar/polarflow/c/o;->l:Z

    return v0
.end method
