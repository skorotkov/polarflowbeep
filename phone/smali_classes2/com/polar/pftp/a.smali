.class Lcom/polar/pftp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/Tracker;
    .locals 1

    sget-object v0, Lcom/polar/pftp/a;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setDryRun(Z)V

    sget v0, Lcom/polar/a/a$a;->bluetooth_tracker:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object p0

    sput-object p0, Lcom/polar/pftp/a;->a:Lcom/google/android/gms/analytics/Tracker;

    sget-object p0, Lcom/polar/pftp/a;->a:Lcom/google/android/gms/analytics/Tracker;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/Tracker;->setAnonymizeIp(Z)V

    :cond_0
    sget-object p0, Lcom/polar/pftp/a;->a:Lcom/google/android/gms/analytics/Tracker;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/polar/pftp/a;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v1, "Bluetooth"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void
.end method
