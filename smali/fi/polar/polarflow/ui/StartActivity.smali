.class public Lfi/polar/polarflow/ui/StartActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fi.polar.polarflow.extra.STARTED_FROM_POLAR_BUTTON"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 71
    :cond_0
    const-string v2, "fi.polar.polarflow.extra.STARTED_FROM_POLAR_BUTTON"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string v0, "fi.polar.polarflow.extra.SENDER_CLASS_SIMPLE_NAME"

    const-string v2, "StartActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "StartActivity"

    const-string v1, "versionCode: 2502300, versionName: 2.3.0"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/u;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const-string v1, "StartActivity"

    const-string v2, "Initialized"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    const-string v1, "StartActivity"

    const-string v2, "Provisioned"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_1
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;I)V

    .line 45
    if-eqz v0, :cond_5

    .line 46
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-class v0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/StartActivity;->a(Ljava/lang/Class;)V

    .line 65
    :goto_2
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/StartActivity;->finish()V

    .line 66
    return-void

    .line 32
    :cond_0
    const-string v1, "StartActivity"

    const-string v2, "Not Initialized"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "StartActivity"

    const-string v2, "Not Provisioned"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/myday/item/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MyDayFragment.extra.SCROLL_TO_MY_DAY_ITEM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 51
    const-class v1, Lfi/polar/polarflow/ui/MainMenuActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/StartActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 54
    :cond_4
    const-class v0, Lfi/polar/polarflow/ui/MainMenuActivity;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/StartActivity;->a(Ljava/lang/Class;)V

    goto :goto_2

    .line 57
    :cond_5
    invoke-static {}, Lfi/polar/polarflow/ftu/o;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    const-class v0, Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/StartActivity;->a(Ljava/lang/Class;)V

    goto :goto_2

    .line 60
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    sget-object v1, Lfi/polar/polarflow/ftu/GridAnimationActivity;->a:Ljava/lang/String;

    sget-object v2, Lfi/polar/polarflow/ftu/g;->c:Lfi/polar/polarflow/ftu/g;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/StartActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method
