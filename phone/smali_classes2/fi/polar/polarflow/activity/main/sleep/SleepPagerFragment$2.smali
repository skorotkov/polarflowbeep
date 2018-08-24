.class Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$2;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.activity.main.sleep.DATE_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "fi.polar.polarflow.activity.main.sleep.EXTRA_DATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$2;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->c()Lorg/joda/time/LocalDate;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "fi.polar.polarflow.activity.main.sleep.EXTRA_DATE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-virtual {p1, v1, v2}, Lfi/polar/polarflow/activity/main/sleep/b;->a(Lorg/joda/time/LocalDate;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/UserPreferences;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$2;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->getFirstDayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/main/sleep/b;->a(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$2;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->c()Lorg/joda/time/LocalDate;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/activity/main/sleep/b;->a(Lorg/joda/time/LocalDate;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
