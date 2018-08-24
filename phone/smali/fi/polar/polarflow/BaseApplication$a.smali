.class Lfi/polar/polarflow/BaseApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/BaseApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/BaseApplication;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/BaseApplication;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/BaseApplication$a;->a:Lfi/polar/polarflow/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/BaseApplication;Lfi/polar/polarflow/BaseApplication$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/BaseApplication$a;-><init>(Lfi/polar/polarflow/BaseApplication;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/BaseApplication$a;->a:Lfi/polar/polarflow/BaseApplication;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/BaseApplication;->a(Lfi/polar/polarflow/BaseApplication;Z)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/BaseApplication$a;->a:Lfi/polar/polarflow/BaseApplication;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/BaseApplication;->a(Lfi/polar/polarflow/BaseApplication;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/BaseApplication$a;->a:Lfi/polar/polarflow/BaseApplication;

    invoke-static {v0, v1}, Lfi/polar/polarflow/BaseApplication;->b(Lfi/polar/polarflow/BaseApplication;Z)Z

    move-result v0

    instance-of v2, p1, Lfi/polar/polarflow/activity/a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lfi/polar/polarflow/activity/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/a;->allowSyncOnResume()Z

    move-result v2

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/a;->handleOnActivityResumed(Z)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/a;->showSmartNotificationDialogsIfNeeded()V

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lfi/polar/polarflow/sync/f;->i()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v2}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lfi/polar/polarflow/service/sync/a;->h()V

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/sync/f;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/a;->requestLocationPermissionIfNeeded()V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/a;->showEnableLocationDialogIfNeeded()Z

    invoke-virtual {v2}, Lfi/polar/polarflow/service/sync/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->supportsAutoSync()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BaseApplication"

    const-string v2, "Start device sync on BaseActivity onResume"

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfi/polar/polarflow/sync/f;->a(Z)Z

    goto :goto_0

    :cond_2
    const-string p1, "BaseApplication"

    const-string v1, "Start web sync on BaseActivity onResume"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/sync/f;->c()V

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/a;->showEnableBluetoothStatus(ZZ)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "BaseApplication"

    const-string v1, "Start sync without bluetooth on BaseActivity onResume"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/sync/f;->d()V

    goto :goto_0

    :cond_4
    const-string p1, "BaseApplication"

    const-string v1, "Show enable bluetooth dialog on BaseActivity onResume"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {v0}, Lfi/polar/polarflow/BaseApplication;->a(Z)Z

    :cond_6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/BaseApplication$a;->a:Lfi/polar/polarflow/BaseApplication;

    invoke-static {p1}, Lfi/polar/polarflow/BaseApplication;->a(Lfi/polar/polarflow/BaseApplication;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/BaseApplication$a;->a:Lfi/polar/polarflow/BaseApplication;

    invoke-static {p1}, Lfi/polar/polarflow/BaseApplication;->b(Lfi/polar/polarflow/BaseApplication;)I

    iget-object p1, p0, Lfi/polar/polarflow/BaseApplication$a;->a:Lfi/polar/polarflow/BaseApplication;

    invoke-static {p1}, Lfi/polar/polarflow/BaseApplication;->c(Lfi/polar/polarflow/BaseApplication;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/BaseApplication$a;->a:Lfi/polar/polarflow/BaseApplication;

    invoke-static {p1}, Lfi/polar/polarflow/BaseApplication;->d(Lfi/polar/polarflow/BaseApplication;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/BaseApplication$a;->a:Lfi/polar/polarflow/BaseApplication;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/BaseApplication;->b(Lfi/polar/polarflow/BaseApplication;Z)Z

    :cond_0
    return-void
.end method
