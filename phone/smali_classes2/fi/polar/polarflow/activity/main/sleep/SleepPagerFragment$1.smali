.class final Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a()Ljava/util/Hashtable;

    move-result-object p2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getUniqueDayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getUniqueDayId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-string v0, "fi.polar.polarflow.activity.main.sleep.DATE_UPDATED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.activity.main.sleep.EXTRA_DATE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->b()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    :cond_2
    :goto_0
    return-void
.end method
