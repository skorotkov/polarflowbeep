.class public Lfi/polar/polarflow/service/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfi/polar/polarflow/service/sync/b;


# instance fields
.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:J

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/b;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sync/b;->d:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/service/sync/b;->e:J

    new-instance v0, Lfi/polar/polarflow/service/sync/b$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/b$1;-><init>(Lfi/polar/polarflow/service/sync/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/b;->f:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/service/sync/b$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sync/b$2;-><init>(Lfi/polar/polarflow/service/sync/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sync/b;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/b;
    .locals 2

    sget-object v0, Lfi/polar/polarflow/service/sync/b;->a:Lfi/polar/polarflow/service/sync/b;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/service/sync/b;

    invoke-direct {v0}, Lfi/polar/polarflow/service/sync/b;-><init>()V

    sput-object v0, Lfi/polar/polarflow/service/sync/b;->a:Lfi/polar/polarflow/service/sync/b;

    sget-object v0, Lfi/polar/polarflow/service/sync/b;->a:Lfi/polar/polarflow/service/sync/b;

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, v0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    sget-object v0, Lfi/polar/polarflow/service/sync/b;->a:Lfi/polar/polarflow/service/sync/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/service/sync/b;->c:Landroid/os/Handler;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.polar.pftp.EXERCISE_ONGOING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lfi/polar/polarflow/service/sync/b;->a:Lfi/polar/polarflow/service/sync/b;

    iget-object v1, v1, Lfi/polar/polarflow/service/sync/b;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    sget-object p0, Lfi/polar/polarflow/service/sync/b;->a:Lfi/polar/polarflow/service/sync/b;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sync/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sync/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sync/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/sync/b;->d:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/sync/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sync/b;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/service/sync/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sync/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 5

    iget-wide v0, p0, Lfi/polar/polarflow/service/sync/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/service/sync/b;->e:J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sync/b;->d:Z

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    const v2, 0x7f080188

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const v2, 0x7f0e059c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v2, 0x7f0e059b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iput-boolean v1, p0, Lfi/polar/polarflow/service/sync/b;->d:Z

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/service/sync/b;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/sync/b;->d()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/b;->b()V

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    const v3, 0x7f0e05a7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x108005f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f0e05a8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-static {p1, v5, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sync/b;->d:Z

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f0e05a9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x108005f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f0e05a8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sync/b;->c()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
