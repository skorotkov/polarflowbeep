.class Lcom/appsee/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final synthetic A:Lcom/appsee/zo;

.field private H:Z


# direct methods
.method private synthetic constructor <init>(Lcom/appsee/zo;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/hd;->A:Lcom/appsee/zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appsee/hd;->H:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsee/zo;Lcom/appsee/wo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsee/hd;-><init>(Lcom/appsee/zo;)V

    return-void
.end method


# virtual methods
.method H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/hd;->H:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsee/hd;->H:Z

    new-instance v0, Lcom/appsee/fd;

    invoke-direct {v0, p0, p1}, Lcom/appsee/fd;-><init>(Lcom/appsee/hd;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appsee/hd;->H:Z

    new-instance p1, Lcom/appsee/nd;

    invoke-direct {p1, p0}, Lcom/appsee/nd;-><init>(Lcom/appsee/hd;)V

    invoke-static {p1}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsee/hd;->H:Z

    new-instance v0, Lcom/appsee/jd;

    invoke-direct {v0, p0, p1}, Lcom/appsee/jd;-><init>(Lcom/appsee/hd;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsee/hd;->H:Z

    new-instance v0, Lcom/appsee/qd;

    invoke-direct {v0, p0, p1}, Lcom/appsee/qd;-><init>(Lcom/appsee/hd;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    return-void
.end method
