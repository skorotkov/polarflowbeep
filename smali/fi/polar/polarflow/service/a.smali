.class public Lfi/polar/polarflow/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfi/polar/polarflow/service/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lfi/polar/polarflow/service/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/b;-><init>(Lfi/polar/polarflow/service/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/a;->f:Landroid/content/BroadcastReceiver;

    .line 56
    iput-object p1, p0, Lfi/polar/polarflow/service/a;->a:Landroid/content/Context;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/a;->b:Ljava/util/Set;

    .line 58
    return-void
.end method

.method private static a(II)Z
    .locals 2

    .prologue
    .line 232
    int-to-float v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lfi/polar/polarflow/service/a;->c(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/a;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lfi/polar/polarflow/service/a;->d:Z

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/a;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lfi/polar/polarflow/service/a;->d:Z

    return p1
.end method

.method static synthetic b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lfi/polar/polarflow/service/a;->d(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/a;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lfi/polar/polarflow/service/a;->e:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/a;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lfi/polar/polarflow/service/a;->e:Z

    return p1
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 200
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 201
    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 202
    invoke-static {v0, v1}, Lfi/polar/polarflow/service/a;->a(II)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 213
    const-string v1, "plugged"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/service/a;->e(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static e(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 227
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 228
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-boolean v0, p0, Lfi/polar/polarflow/service/a;->c:Z

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/a;->c:Z

    .line 70
    iput-boolean v1, p0, Lfi/polar/polarflow/service/a;->d:Z

    .line 71
    iput-boolean v1, p0, Lfi/polar/polarflow/service/a;->e:Z

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/service/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/polarflow/service/a;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-static {v0}, Lfi/polar/polarflow/service/a;->c(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/service/a;->d:Z

    .line 75
    invoke-static {v0}, Lfi/polar/polarflow/service/a;->d(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/a;->e:Z

    .line 78
    :cond_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/c;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfi/polar/polarflow/service/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lfi/polar/polarflow/service/a;->c:Z

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/a;->c:Z

    .line 88
    iget-object v0, p0, Lfi/polar/polarflow/service/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/polarflow/service/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    :cond_0
    return-void
.end method

.method public b(Lfi/polar/polarflow/service/c;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lfi/polar/polarflow/service/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lfi/polar/polarflow/service/a;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lfi/polar/polarflow/service/a;->e:Z

    return v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 163
    iget-object v1, p0, Lfi/polar/polarflow/service/a;->b:Ljava/util/Set;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/c;

    .line 165
    invoke-interface {v0}, Lfi/polar/polarflow/service/c;->a()V

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 174
    iget-object v1, p0, Lfi/polar/polarflow/service/a;->b:Ljava/util/Set;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/c;

    .line 176
    invoke-interface {v0}, Lfi/polar/polarflow/service/c;->b()V

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 185
    iget-object v1, p0, Lfi/polar/polarflow/service/a;->b:Ljava/util/Set;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/c;

    .line 187
    invoke-interface {v0}, Lfi/polar/polarflow/service/c;->c()V

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    return-void
.end method
