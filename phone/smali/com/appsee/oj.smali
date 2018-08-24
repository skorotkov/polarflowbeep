.class Lcom/appsee/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/Object;

.field static final H:Ljava/lang/String; = "com.appsee.Action.UploadMode"

.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsee/AppseeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Ljava/lang/String; = "com.appsee.Action.Mode"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsee/oj;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appsee/oj;->A:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic H()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/appsee/oj;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public static H(Lcom/appsee/AppseeListener;)V
    .locals 2

    sget-object v0, Lcom/appsee/oj;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/oj;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/appsee/oj;->a:Ljava/util/List;

    :cond_0
    sget-object v1, Lcom/appsee/oj;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/appsee/oj;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic H(Lcom/appsee/c;)V
    .locals 3

    sget-object v0, Lcom/appsee/oj;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/appsee/oj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/appsee/oj;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsee/AppseeListener;

    :try_start_0
    invoke-interface {p0, v1}, Lcom/appsee/c;->H(Lcom/appsee/AppseeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "s\\DAD\u000eD[X@_@Q\u000ew^F]SKzGEZS@S\\\u0016MWBZLWM]"

    invoke-static {v2}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static H(Lcom/appsee/c;Z)V
    .locals 2

    sget-object v0, Lcom/appsee/oj;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/oj;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsee/oj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "\"\u0005\u0013\u0006\u0006\u0010N&\u0006\u0006\u0010\u001c\u000c\u001bN9\n\u0006\u0017\u0010\r\u0010\u0011"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/appsee/bp;

    invoke-direct {v1, p0}, Lcom/appsee/bp;-><init>(Lcom/appsee/c;)V

    invoke-static {p1, v1}, Lcom/appsee/oj;->H(Ljava/lang/String;Lcom/appsee/z;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsee/oj;->H(Lcom/appsee/c;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static H(Lcom/appsee/kp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appsee/oj;->H(Lcom/appsee/kp;Landroid/os/Bundle;)V

    return-void
.end method

.method public static H(Lcom/appsee/kp;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/appsee/AppseeBackgroundUploader;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.appsee.Action.Mode"

    invoke-virtual {p0}, Lcom/appsee/kp;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    sget-object p1, Lcom/appsee/kp;->g:Lcom/appsee/kp;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/appsee/kp;->a:Lcom/appsee/kp;

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/zo;->E()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, "gXZS@B\u000eeKDX_MS\u000eg[S[SJ\u001a\u000e[ARK\u0016\u0013\u0016\u000bE"

    invoke-static {p1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/appsee/kp;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, p1, v1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static H(Lcom/appsee/z;)V
    .locals 3

    invoke-static {}, Lcom/appsee/oj;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lcom/appsee/on;

    invoke-direct {v2, p0, v1}, Lcom/appsee/on;-><init>(Lcom/appsee/z;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "&\u0007\u0011\u001a\u0011U\u0011\u0000\r\u001b\n\u001b\u0004U\u0010\u000c\r\u0016\u000b\u0007\u000c\u001b\n\u000f\u0006\u0011C\u001a\rU\u000e\u0014\n\u001bC\u0001\u000b\u0007\u0006\u0014\u0007"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized H(Ljava/lang/String;Lcom/appsee/z;)V
    .locals 3

    const-class v0, Lcom/appsee/oj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/oj;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/appsee/oj;->g:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/appsee/oj;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsee/qn;

    invoke-direct {v2, p1, p0}, Lcom/appsee/qn;-><init>(Lcom/appsee/z;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static H()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static M(Lcom/appsee/AppseeListener;)V
    .locals 2

    sget-object v0, Lcom/appsee/oj;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/oj;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsee/oj;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsee/oj;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic M(Lcom/appsee/c;)V
    .locals 0

    invoke-static {p0}, Lcom/appsee/oj;->H(Lcom/appsee/c;)V

    return-void
.end method

.method public static M(Lcom/appsee/z;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lcom/appsee/z;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "hWZWB\u0016kNMS^BGY@\u0016Z^\\YYX\u000e_@\u0016ZW]]\u0014\u0016"

    invoke-static {v0}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
