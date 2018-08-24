.class Lfi/polar/polarflow/activity/login/LoginActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$7;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.activity.BaseActivity.ACTION_EXTERNAL_ACTIVITY_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "LoginActivity"

    const-string p2, "External activity started"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$7;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->d(Lfi/polar/polarflow/activity/login/LoginActivity;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.activity.main.ACTION_REGISTRATION_WITHOUT_DEVICE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LoginActivity"

    const-string p2, "ACTION_REGISTRATION_WITHOUT_DEVICE"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/LoginActivity$7;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    const-class v1, Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "fi.polar.polarflow.activity.main.EXTRA_START_NO_DEVICE_ACTIVITY"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->e()V

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/LoginActivity$7;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$7;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
