.class public Lfi/polar/polarflow/service/activity/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/AlarmManager;

.field private c:Z

.field private d:Lfi/polar/polarflow/util/aa;

.field private final e:Landroid/content/Context;

.field private final f:Lfi/polar/polarflow/service/activity/ag;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lfi/polar/polarflow/service/activity/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/activity/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/service/activity/ag;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lfi/polar/polarflow/service/activity/af;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/af;-><init>(Lfi/polar/polarflow/service/activity/ae;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/ae;->g:Landroid/content/BroadcastReceiver;

    .line 50
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/ae;->e:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lfi/polar/polarflow/service/activity/ae;->f:Lfi/polar/polarflow/service/activity/ag;

    .line 52
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ae;->e:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/ae;->b:Landroid/app/AlarmManager;

    .line 53
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/ae;->d:Lfi/polar/polarflow/util/aa;

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/activity/FlushAlarmReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v1, "fi.polar.polarflow.action.FLUSH_SENSOR_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/ae;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/ae;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lfi/polar/polarflow/service/activity/ae;->a:Ljava/lang/String;

    const-string v1, "handleAlarm()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/ae;->c:Z

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ae;->f:Lfi/polar/polarflow/service/activity/ag;

    invoke-interface {v0}, Lfi/polar/polarflow/service/activity/ag;->a()V

    .line 98
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ae;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/ae;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ae;->b:Landroid/app/AlarmManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/ae;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/activity/ae;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/ae;->c:Z

    .line 77
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/ae;->a()V

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ae;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/ae;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "fi.polar.polarflow.action.FLUSH_SENSOR_ALARM"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ae;->d:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 65
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/ae;->b:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v4, p0, Lfi/polar/polarflow/service/activity/ae;->e:Landroid/content/Context;

    invoke-direct {p0, v4}, Lfi/polar/polarflow/service/activity/ae;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/ae;->c:Z

    .line 67
    sget-object v0, Lfi/polar/polarflow/service/activity/ae;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trigger flush alarm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds from now."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/ae;->c:Z

    return v0
.end method
