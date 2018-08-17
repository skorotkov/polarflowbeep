.class public abstract Lfi/polar/polarflow/service/activity/a;
.super Lfi/polar/polarflow/service/activity/aw;
.source "SourceFile"


# instance fields
.field protected final a:Lfi/polar/polarflow/service/activity/as;

.field protected b:Lfi/polar/polarflow/service/activity/at;

.field protected c:Lfi/polar/polarflow/util/v;

.field protected d:Lfi/polar/polarflow/service/datalayer/u;

.field private e:Lfi/polar/polarflow/service/activity/ah;

.field private f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/aw;-><init>()V

    .line 36
    new-instance v0, Lfi/polar/polarflow/service/activity/as;

    invoke-direct {v0, p1, p2}, Lfi/polar/polarflow/service/activity/as;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a;->a:Lfi/polar/polarflow/service/activity/as;

    .line 37
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a;->e:Lfi/polar/polarflow/service/activity/ah;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a;->a:Lfi/polar/polarflow/service/activity/as;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/a;->b:Lfi/polar/polarflow/service/activity/at;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/as;->a(Lfi/polar/polarflow/service/activity/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Landroid/os/IBinder;
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/a;->f:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBind()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/a;->f:Z

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/a;->f:Z

    .line 88
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/a;->b()V

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/a;->a()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "....Not provisioned or sensors not available, check again in next call"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-super {p0}, Lfi/polar/polarflow/service/activity/aw;->onCreate()V

    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a;->b:Lfi/polar/polarflow/service/activity/at;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lfi/polar/polarflow/service/activity/at;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a;->b:Lfi/polar/polarflow/service/activity/at;

    .line 46
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a;->c:Lfi/polar/polarflow/util/v;

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a;->c:Lfi/polar/polarflow/util/v;

    .line 49
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a;->d:Lfi/polar/polarflow/service/datalayer/u;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lfi/polar/polarflow/service/datalayer/u;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/u;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a;->d:Lfi/polar/polarflow/service/datalayer/u;

    .line 52
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a;->e:Lfi/polar/polarflow/service/activity/ah;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Lfi/polar/polarflow/service/activity/ah;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/ah;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a;->e:Lfi/polar/polarflow/service/activity/ah;

    .line 55
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/a;->f:Z

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/a;->f:Z

    .line 62
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/a;->c()V

    .line 64
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/service/activity/aw;->onDestroy()V

    .line 65
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartCommand()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/a;->f:Z

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iput-boolean v2, p0, Lfi/polar/polarflow/service/activity/a;->f:Z

    .line 73
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/a;->b()V

    .line 79
    :cond_0
    :goto_0
    return v2

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "....Not provisioned or sensors not available, check again in next call"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
