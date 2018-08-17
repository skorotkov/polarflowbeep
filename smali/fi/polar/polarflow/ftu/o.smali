.class public Lfi/polar/polarflow/ftu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfi/polar/polarflow/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lfi/polar/polarflow/util/a;

    invoke-direct {v0}, Lfi/polar/polarflow/util/a;-><init>()V

    sput-object v0, Lfi/polar/polarflow/ftu/o;->a:Lfi/polar/polarflow/util/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/u;->a(Z)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string v1, "fi.polar.polarflow.action.INITIALIZED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/u;->b(Z)V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->a(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Landroid/content/Context;)V

    .line 48
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    const-string v1, "fi.polar.polarflow.action.PROVISIONING_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "fi.polar.polarflow.extra.PROVISIONED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->b(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->b(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/util/r;->d(Z)V

    .line 75
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->c()Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/util/r;->c(Z)V

    .line 95
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->d()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Lfi/polar/polarflow/data/orm/UserId;->getUserId()Lfi/polar/polarflow/data/orm/UserId;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/UserId;->getMasterIdentifier()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/UserId;->getPasswordToken()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
