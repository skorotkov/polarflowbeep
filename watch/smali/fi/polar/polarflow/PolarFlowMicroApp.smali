.class public Lfi/polar/polarflow/PolarFlowMicroApp;
.super Lcom/orm/SugarApp;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 251
    const-string v0, "pmsmart"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/orm/SugarApp;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 64
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 65
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 68
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 74
    iget-object v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    const-class v3, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "PolarFlowMicroApp"

    const-string v3, "Failed to retrieve task info: "

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method private static a(Lfi/polar/polarflow/PolarFlowMicroApp;)V
    .locals 6

    .prologue
    .line 86
    new-instance v0, Lfi/polar/polarflow/util/s;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/s;-><init>(Ljava/util/concurrent/Executor;)V

    .line 87
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/u;->d()Z

    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    new-instance v2, Lfi/polar/polarflow/service/datalayer/o;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/service/datalayer/o;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v2}, Lfi/polar/polarflow/service/datalayer/o;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    const-string v2, "PolarFlowMicroApp"

    const-string v3, "Initialized, but file system does not exist"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v2, Lfi/polar/polarflow/service/datalayer/aj;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/service/datalayer/aj;-><init>(Landroid/content/Context;)V

    .line 93
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "/"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lfi/polar/polarflow/service/datalayer/aj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    :cond_0
    new-instance v2, Lfi/polar/polarflow/service/datalayer/t;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/service/datalayer/t;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Lfi/polar/polarflow/PolarFlowMicroApp;->a()[Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lfi/polar/polarflow/service/datalayer/t;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    :cond_1
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    new-instance v2, Lfi/polar/polarflow/f;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/s;->execute(Ljava/lang/Runnable;)V

    .line 101
    new-instance v2, Lfi/polar/polarflow/util/o;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/util/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/s;->execute(Ljava/lang/Runnable;)V

    .line 102
    new-instance v2, Lfi/polar/polarflow/service/activity/g;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/service/activity/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/s;->execute(Ljava/lang/Runnable;)V

    .line 104
    :cond_2
    new-instance v2, Lfi/polar/polarflow/d;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/s;->execute(Ljava/lang/Runnable;)V

    .line 105
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    new-instance v2, Lfi/polar/polarflow/e;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/s;->execute(Ljava/lang/Runnable;)V

    .line 107
    new-instance v2, Lfi/polar/polarflow/c;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/s;->execute(Ljava/lang/Runnable;)V

    .line 109
    :cond_3
    new-instance v2, Lfi/polar/polarflow/b;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/s;->execute(Ljava/lang/Runnable;)V

    .line 110
    if-nez v1, :cond_4

    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 112
    new-instance v1, Lfi/polar/polarflow/g;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/s;->execute(Ljava/lang/Runnable;)V

    .line 114
    :cond_4
    return-void
.end method

.method private static a()[Lfi/polar/polarflow/service/datalayer/s;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {}, Lfi/polar/polarflow/util/c;->f()Lfi/polar/polarflow/data/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/DeviceInfo;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {}, Lfi/polar/polarflow/util/w;->a()Lfi/polar/polarflow/data/orm/SyncInfo;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SyncInfo;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {}, Lfi/polar/polarflow/data/orm/UserId;->getUserId()Lfi/polar/polarflow/data/orm/UserId;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/UserId;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lfi/polar/polarflow/service/datalayer/s;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/service/datalayer/s;

    return-object v0
.end method

.method private static b(Lfi/polar/polarflow/PolarFlowMicroApp;)V
    .locals 0

    .prologue
    .line 118
    invoke-static {p0}, Lfi/polar/polarflow/util/u;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/u;

    .line 120
    invoke-static {p0}, Lfi/polar/polarflow/util/v;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/v;

    .line 122
    invoke-static {p0}, Lfi/polar/polarflow/service/f;->a(Landroid/content/Context;)I

    .line 123
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/orm/SugarApp;->attachBaseContext(Landroid/content/Context;)V

    .line 139
    invoke-static {p0}, Landroid/support/b/a;->a(Landroid/content/Context;)V

    .line 140
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/orm/SugarApp;->onCreate()V

    .line 47
    const-string v0, "PolarFlowMicroApp"

    const-string v1, "Polar Flow Micro Application started"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lfi/polar/polarflow/PolarFlowMicroApp;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/PolarFlowMicroApp;->a(Landroid/content/Context;)V

    .line 49
    invoke-static {p0}, Lfi/polar/polarflow/PolarFlowMicroApp;->b(Lfi/polar/polarflow/PolarFlowMicroApp;)V

    .line 50
    invoke-static {p0}, Lfi/polar/polarflow/PolarFlowMicroApp;->a(Lfi/polar/polarflow/PolarFlowMicroApp;)V

    .line 51
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;I)V

    .line 52
    invoke-static {p0}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method
