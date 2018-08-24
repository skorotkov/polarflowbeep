.class public abstract Lfi/polar/polarflow/service/activity/aw;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lfi/polar/polarflow/util/n;

.field private c:Lfi/polar/polarflow/service/activity/az;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->a:Ljava/lang/String;

    .line 154
    new-instance v0, Lfi/polar/polarflow/service/activity/ax;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/ax;-><init>(Lfi/polar/polarflow/service/activity/aw;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/aw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->a:Ljava/lang/String;

    const-string v1, "onEnterDeviceIdleMode()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->c:Lfi/polar/polarflow/service/activity/az;

    sget-object v1, Lfi/polar/polarflow/service/activity/az;->c:Lfi/polar/polarflow/service/activity/az;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/az;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/aw;->g()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->a:Ljava/lang/String;

    const-string v1, "reschedule job"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lfi/polar/polarflow/service/activity/az;->b:Lfi/polar/polarflow/service/activity/az;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/aw;->a(Lfi/polar/polarflow/service/activity/az;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    sget-object v0, Lfi/polar/polarflow/service/activity/az;->a:Lfi/polar/polarflow/service/activity/az;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/aw;->a(Lfi/polar/polarflow/service/activity/az;)V

    goto :goto_0
.end method

.method private a(Lfi/polar/polarflow/service/activity/az;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->c:Lfi/polar/polarflow/service/activity/az;

    if-eq p1, v0, :cond_0

    .line 120
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/aw;->c:Lfi/polar/polarflow/service/activity/az;

    .line 122
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->a:Ljava/lang/String;

    const-string v1, "onExitDeviceIdleMode()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->c:Lfi/polar/polarflow/service/activity/az;

    sget-object v1, Lfi/polar/polarflow/service/activity/az;->b:Lfi/polar/polarflow/service/activity/az;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/az;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lfi/polar/polarflow/service/activity/az;->c:Lfi/polar/polarflow/service/activity/az;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/aw;->a(Lfi/polar/polarflow/service/activity/az;)V

    .line 147
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/aw;->f()V

    .line 149
    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/activity/aw;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/aw;->a()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/service/activity/aw;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/aw;->b()V

    return-void
.end method


# virtual methods
.method protected abstract f()V
.end method

.method protected abstract g()Z
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lfi/polar/polarflow/service/activity/ay;->a:[I

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/aw;->c:Lfi/polar/polarflow/service/activity/az;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/az;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/aw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scheduleJob(): success, in device idle mode"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lfi/polar/polarflow/service/activity/az;->b:Lfi/polar/polarflow/service/activity/az;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/aw;->a(Lfi/polar/polarflow/service/activity/az;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/activity/az;->c:Lfi/polar/polarflow/service/activity/az;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/aw;->a(Lfi/polar/polarflow/service/activity/az;)V

    .line 66
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/aw;->f()V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->a:Ljava/lang/String;

    const-string v1, "scheduleJob(): already pending"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->a:Ljava/lang/String;

    const-string v1, "scheduleJob(): already running"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->c:Lfi/polar/polarflow/service/activity/az;

    sget-object v1, Lfi/polar/polarflow/service/activity/az;->c:Lfi/polar/polarflow/service/activity/az;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/az;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lfi/polar/polarflow/service/activity/az;->a:Lfi/polar/polarflow/service/activity/az;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/aw;->a(Lfi/polar/polarflow/service/activity/az;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->b:Lfi/polar/polarflow/util/n;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/n;->b()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->b:Lfi/polar/polarflow/util/n;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lfi/polar/polarflow/util/n;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->b:Lfi/polar/polarflow/util/n;

    .line 45
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->d:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/aw;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    sget-object v0, Lfi/polar/polarflow/service/activity/az;->a:Lfi/polar/polarflow/service/activity/az;

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->c:Lfi/polar/polarflow/service/activity/az;

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aw;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/activity/aw;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 53
    return-void
.end method
