.class Lfi/polar/polarflow/activity/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/a$1;->a:Lfi/polar/polarflow/activity/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "fi.polar.polarflow.data.EXTRA_SMART_NOTIFICATION_SETTINGS_UPDATED"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lfi/polar/polarflow/activity/a;->a()Lfi/polar/polarflow/activity/b;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/b;->c(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/a$1;->a:Lfi/polar/polarflow/activity/a;

    instance-of p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/a$1;->a:Lfi/polar/polarflow/activity/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/a;->showSmartNotificationDialogsIfNeeded()V

    :cond_0
    return-void
.end method
