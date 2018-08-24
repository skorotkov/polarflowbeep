.class public Lfi/polar/polarflow/util/TimeOrZoneChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 19
    const-string v0, "TimeOrZoneChangedReceiver"

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->setDefault(Lorg/joda/time/DateTimeZone;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;Z)V

    .line 26
    invoke-static {v0}, Lfi/polar/polarflow/service/PeriodicJobService;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {v0}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Lfi/polar/polarflow/service/d;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/d;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/d;->a(I[I)V

    .line 29
    return-void
.end method
