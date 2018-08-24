.class Lcom/polar/pftp/blescan/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polar/pftp/blescan/d;->b:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/polar/pftp/blescan/d;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/polar/pftp/blescan/d;->a:Landroid/content/Context;

    const-class v2, Lcom/polar/pftp/blescan/ScanEventReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/polar/pftp/blescan/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/PendingIntent;J)Ljava/util/Date;
    .locals 4

    const-wide/32 v0, 0x927c0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too short delay for alarm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v2, v0, p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xe

    long-to-int p2, p2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    invoke-direct {p0}, Lcom/polar/pftp/blescan/d;->c()Landroid/app/AlarmManager;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/PendingIntent;)V
    .locals 4

    invoke-direct {p0}, Lcom/polar/pftp/blescan/d;->c()Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/d;->b:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const-string v0, "com.polar.pftp.RESTART_SCAN"

    invoke-direct {p0, v0}, Lcom/polar/pftp/blescan/d;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/polar/pftp/blescan/d;->b:Landroid/app/PendingIntent;

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/blescan/d;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private c()Landroid/app/AlarmManager;
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/d;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, "PendingIntentHandler"

    const-string v1, "Cancel scan restart alarm"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/polar/pftp/blescan/d;->b()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polar/pftp/blescan/d;->a(Landroid/app/PendingIntent;)V

    return-void
.end method

.method a(J)V
    .locals 2

    invoke-direct {p0}, Lcom/polar/pftp/blescan/d;->b()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/polar/pftp/blescan/d;->a(Landroid/app/PendingIntent;J)Ljava/util/Date;

    move-result-object p1

    const-string p2, "PendingIntentHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restart scan at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
