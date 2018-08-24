.class public Lfi/polar/polarflow/BaseApplication;
.super Lcom/orm/SugarApp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/BaseApplication$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Ljava/io/File; = null

.field private static c:I = 0x0

.field private static e:Lcom/google/android/gms/analytics/Tracker; = null

.field private static f:Z = false

.field private static g:Z = true


# instance fields
.field private d:Lfi/polar/polarflow/BaseApplication$a;

.field private h:Z

.field private i:I

.field private j:Lcom/polar/pftp/blescan/a;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pmsmart"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/orm/SugarApp;-><init>()V

    new-instance v0, Lfi/polar/polarflow/BaseApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/BaseApplication$a;-><init>(Lfi/polar/polarflow/BaseApplication;Lfi/polar/polarflow/BaseApplication$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/BaseApplication;->d:Lfi/polar/polarflow/BaseApplication$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/BaseApplication;->h:Z

    iput v0, p0, Lfi/polar/polarflow/BaseApplication;->i:I

    new-instance v0, Lfi/polar/polarflow/BaseApplication$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/BaseApplication$1;-><init>(Lfi/polar/polarflow/BaseApplication;)V

    iput-object v0, p0, Lfi/polar/polarflow/BaseApplication;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lfi/polar/polarflow/BaseApplication;->c:I

    if-nez v0, :cond_0

    const v0, 0x927e

    goto :goto_0

    :cond_0
    sget v0, Lfi/polar/polarflow/BaseApplication;->c:I

    :goto_0
    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/BaseApplication;)I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/BaseApplication;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/polarflow/BaseApplication;->i:I

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/BaseApplication;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/BaseApplication;->h:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lfi/polar/polarflow/BaseApplication;->g:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/BaseApplication;)I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/BaseApplication;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfi/polar/polarflow/BaseApplication;->i:I

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "-"

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/BaseApplication;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/BaseApplication;->b(Z)Z

    move-result p0

    return p0
.end method

.method private b(Z)Z
    .locals 3

    sget-boolean v0, Lfi/polar/polarflow/BaseApplication;->f:Z

    if-eq p1, v0, :cond_1

    const-string v0, "BaseApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application at foreground state changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.BaseApplication.ACTION_APPLICATION_AT_FOREGROUND_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "fi.polar.polarflow.BaseApplication.EXTRA_APPLICATION_AT_FOREGROUND"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sput-boolean v0, Lfi/polar/polarflow/BaseApplication;->g:Z

    :cond_0
    sput-boolean p1, Lfi/polar/polarflow/BaseApplication;->f:Z

    iget-object p1, p0, Lfi/polar/polarflow/BaseApplication;->j:Lcom/polar/pftp/blescan/a;

    sget-boolean v1, Lfi/polar/polarflow/BaseApplication;->f:Z

    invoke-virtual {p1, v1}, Lcom/polar/pftp/blescan/a;->a(Z)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/BaseApplication;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/BaseApplication;->i:I

    return p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/polarflow/BaseApplication;->f:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/polarflow/BaseApplication;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/BaseApplication;->h:Z

    return p0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lfi/polar/polarflow/BaseApplication;->g:Z

    return-void
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lfi/polar/polarflow/BaseApplication;->g:Z

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/orm/SugarApp;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized d()Lcom/google/android/gms/analytics/Tracker;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfi/polar/polarflow/BaseApplication;->e:Lcom/google/android/gms/analytics/Tracker;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/BaseApplication;->e:Lcom/google/android/gms/analytics/Tracker;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->e:Lcom/google/android/gms/analytics/Tracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->e:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setAnonymizeIp(Z)V

    :cond_0
    sget-object v0, Lfi/polar/polarflow/BaseApplication;->e:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/orm/SugarApp;->onCreate()V

    invoke-virtual {p0}, Lfi/polar/polarflow/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    iget-object v0, p0, Lfi/polar/polarflow/BaseApplication;->d:Lfi/polar/polarflow/BaseApplication$a;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/BaseApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lfi/a/a/a/b;->a(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/a;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lfi/polar/polarflow/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lfi/polar/polarflow/BaseApplication;->b:Ljava/io/File;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseApplication"

    const-string v1, "Image dir created."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/sync/ConnectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lfi/polar/polarflow/sync/f;->a()Lfi/polar/polarflow/sync/f;

    iget-object v0, p0, Lfi/polar/polarflow/BaseApplication;->k:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "BaseApplication"

    const-string v1, "Polar Viewer application started."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->a(Landroid/content/Context;)Lcom/polar/pftp/blescan/a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/BaseApplication;->j:Lcom/polar/pftp/blescan/a;

    iget-object v0, p0, Lfi/polar/polarflow/BaseApplication;->j:Lcom/polar/pftp/blescan/a;

    sget-boolean v1, Lfi/polar/polarflow/BaseApplication;->f:Z

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/a;->a(Z)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/BaseApplication;->d:Lfi/polar/polarflow/BaseApplication$a;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/BaseApplication;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lfi/polar/polarflow/BaseApplication;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/orm/SugarApp;->onTerminate()V

    return-void
.end method
