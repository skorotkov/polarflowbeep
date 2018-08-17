.class public Lfi/polar/polarflow/ui/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/app/NotificationManager;

.field private d:Ljava/util/Random;

.field private e:Lfi/polar/polarflow/util/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZJ)Landroid/app/Notification;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 448
    if-eqz p1, :cond_1

    const v0, 0x7f080150

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 451
    sget-wide v4, Lfi/polar/polarflow/ui/c;->a:J

    cmp-long v1, p2, v4

    if-lez v1, :cond_2

    .line 452
    sget-wide p2, Lfi/polar/polarflow/ui/c;->a:J

    .line 458
    :cond_0
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/ui/StartActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 460
    invoke-static {p0}, Lfi/polar/polarflow/ui/NotificationReceiver;->m(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 461
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 462
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0200af

    .line 463
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "service"

    .line 464
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 465
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 468
    if-eqz p1, :cond_3

    .line 469
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%02d:%02d:%02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 470
    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 471
    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 472
    invoke-virtual {v5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 469
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 480
    :goto_2
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 448
    :cond_1
    const v0, 0x7f080151

    goto :goto_0

    .line 453
    :cond_2
    cmp-long v1, p2, v2

    if-gez v1, :cond_0

    move-wide p2, v2

    .line 454
    goto :goto_1

    .line 477
    :cond_3
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/util/aa;

    invoke-direct {v2}, Lfi/polar/polarflow/util/aa;-><init>()V

    .line 478
    invoke-virtual {v2}, Lfi/polar/polarflow/util/aa;->a()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    goto :goto_2
.end method

.method private static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 542
    sget-object v0, Lfi/polar/polarflow/ui/NotificationReceiver;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 543
    const-class v1, Lfi/polar/polarflow/ui/NotificationReceiver;

    monitor-enter v1

    .line 544
    :try_start_0
    sget-object v0, Lfi/polar/polarflow/ui/NotificationReceiver;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfi/polar/polarflow/ui/NotificationReceiver;->b:Ljava/util/List;

    .line 547
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_1
    sget-object v0, Lfi/polar/polarflow/ui/NotificationReceiver;->b:Ljava/util/List;

    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 502
    invoke-static {}, Lfi/polar/polarflow/ui/NotificationReceiver;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    invoke-static {}, Lfi/polar/polarflow/ui/NotificationReceiver;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lfi/polar/polarflow/ui/NotificationReceiver;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/NotificationReceiver;-><init>()V

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/NotificationReceiver;->b(Landroid/content/Context;)V

    .line 140
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lfi/polar/polarflow/ui/NotificationReceiver;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/NotificationReceiver;-><init>()V

    .line 111
    packed-switch p1, :pswitch_data_0

    .line 130
    :goto_0
    :pswitch_0
    return-void

    .line 113
    :pswitch_1
    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/NotificationReceiver;->j(Landroid/content/Context;)V

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/NotificationReceiver;->l(Landroid/content/Context;)V

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/NotificationReceiver;->k(Landroid/content/Context;)V

    goto :goto_0

    .line 122
    :pswitch_4
    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/ui/NotificationReceiver;->d(Landroid/content/Context;I)V

    goto :goto_0

    .line 125
    :pswitch_5
    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/ui/NotificationReceiver;->d(Landroid/content/Context;I)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/content/Context;IILfi/polar/polarflow/util/b/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 290
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 291
    const-string v1, "MyDayFragment.extra.SCROLL_TO_MY_DAY_ITEM"

    invoke-virtual {p4}, Lfi/polar/polarflow/util/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const/high16 v1, 0x8000000

    invoke-static {p1, v10, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 298
    invoke-static {p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->m(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 299
    invoke-direct {p0}, Lfi/polar/polarflow/ui/NotificationReceiver;->c()Lfi/polar/polarflow/util/f;

    move-result-object v0

    const v1, 0x7f0801ac

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a01c5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v3, v1

    const/4 v4, -0x1

    move-object v1, p1

    move v6, v5

    .line 299
    invoke-virtual/range {v0 .. v6}, Lfi/polar/polarflow/util/f;->a(Landroid/content/Context;Ljava/lang/String;FIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f08014f

    .line 303
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f08014e

    .line 304
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p4, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    .line 305
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 309
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 310
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 149
    const-string v0, "fi.polar.polarflow.extra.PROVISIONED"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->f(Landroid/content/Context;)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string v0, "NotificationReceiver"

    const-string v1, "FTU has failed, no notification shown"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)V
    .locals 6

    .prologue
    .line 395
    if-eqz p2, :cond_0

    .line 396
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 397
    sget-object v1, Lfi/polar/polarflow/ui/myday/item/e;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v2, 0x8000000

    .line 398
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 401
    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getName()Ljava/lang/String;

    move-result-object v3

    .line 404
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_1

    const v0, 0x7f080152

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->m(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 408
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 409
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 410
    invoke-static {p2}, Lfi/polar/polarflow/ui/NotificationReceiver;->b(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 411
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/b;->j:[J

    .line 412
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "TARGET_NOTIFICATION_GROUP"

    .line 413
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 415
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 417
    :cond_0
    return-void

    .line 404
    :cond_1
    const v0, 0x7f080153

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 437
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)Z
    .locals 4

    .prologue
    .line 358
    const/4 v0, 0x0

    .line 359
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 360
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    const/4 v0, 0x1

    .line 363
    :cond_0
    return v0
.end method

.method private static b(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)I
    .locals 4

    .prologue
    const v0, 0x7f0200ad

    .line 560
    if-eqz p0, :cond_0

    .line 561
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_0

    .line 563
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 564
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 566
    :pswitch_0
    const v0, 0x7f0200ac

    goto :goto_0

    .line 568
    :pswitch_1
    const v0, 0x7f0200ab

    goto :goto_0

    .line 570
    :pswitch_2
    const v0, 0x7f0200aa

    goto :goto_0

    .line 574
    :cond_1
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 575
    const v0, 0x7f0200ae

    goto :goto_0

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()Ljava/util/Random;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lfi/polar/polarflow/ui/NotificationReceiver;->d:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/NotificationReceiver;->d:Ljava/util/Random;

    .line 615
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/NotificationReceiver;->d:Ljava/util/Random;

    return-object v0
.end method

.method static b(J)V
    .locals 4

    .prologue
    .line 513
    invoke-static {}, Lfi/polar/polarflow/ui/NotificationReceiver;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 514
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 520
    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 196
    invoke-static {}, Lfi/polar/polarflow/data/orm/UserId;->getUserId()Lfi/polar/polarflow/data/orm/UserId;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/UserId;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-static {p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->m(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f0200a7

    .line 202
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 203
    invoke-static {p1, v4, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 205
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/NotificationReceiver;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/UserId;->getFirstName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 207
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 158
    const-string v0, "DailyActivityService.extra.INACTIVITY_STATUS"

    .line 159
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/w;

    .line 160
    sget-object v1, Lfi/polar/polarflow/service/activity/w;->a:Lfi/polar/polarflow/service/activity/w;

    if-ne v0, v1, :cond_1

    .line 161
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->e(Landroid/content/Context;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget-object v1, Lfi/polar/polarflow/service/activity/w;->b:Lfi/polar/polarflow/service/activity/w;

    if-eq v0, v1, :cond_2

    sget-object v1, Lfi/polar/polarflow/service/activity/w;->c:Lfi/polar/polarflow/service/activity/w;

    if-ne v0, v1, :cond_0

    .line 164
    :cond_2
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->k(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private c()Lfi/polar/polarflow/util/f;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lfi/polar/polarflow/ui/NotificationReceiver;->e:Lfi/polar/polarflow/util/f;

    if-nez v0, :cond_0

    .line 620
    new-instance v0, Lfi/polar/polarflow/util/f;

    invoke-direct {v0}, Lfi/polar/polarflow/util/f;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/NotificationReceiver;->e:Lfi/polar/polarflow/util/f;

    .line 622
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/NotificationReceiver;->e:Lfi/polar/polarflow/util/f;

    return-object v0
.end method

.method private c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    rem-int/lit8 v0, p2, 0x3

    packed-switch v0, :pswitch_data_0

    .line 221
    const-string v0, ""

    :goto_0
    return-object v0

    .line 213
    :pswitch_0
    const v0, 0x7f080148

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :pswitch_1
    const v0, 0x7f080149

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :pswitch_2
    const v0, 0x7f08014a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 174
    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v0

    .line 175
    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getBirthday()Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 180
    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-direct {v1}, Lorg/joda/time/LocalDate;-><init>()V

    .line 181
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v2

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 182
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 183
    invoke-direct {p0}, Lfi/polar/polarflow/ui/NotificationReceiver;->b()Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/NotificationReceiver;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 186
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 187
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 189
    invoke-direct {p0, p1, v4}, Lfi/polar/polarflow/ui/NotificationReceiver;->d(Landroid/content/Context;I)V

    .line 186
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 282
    const-string v0, "SleepTrackingService.extra.SLEEP_ANALYSIS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/b/a;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    new-instance v1, Lorg/joda/time/Period;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v0, Lfi/polar/polarflow/util/b/a;->d:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->a(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/Period;-><init>(J)V

    .line 285
    invoke-virtual {v1}, Lorg/joda/time/Period;->getHours()I

    move-result v2

    invoke-virtual {v1}, Lorg/joda/time/Period;->getMinutes()I

    move-result v1

    invoke-direct {p0, p1, v2, v1, v0}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;IILfi/polar/polarflow/util/b/a;)V

    .line 287
    :cond_0
    return-void
.end method

.method public static c(J)Z
    .locals 2

    .prologue
    .line 538
    invoke-static {}, Lfi/polar/polarflow/ui/NotificationReceiver;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-ne v0, v2, :cond_2

    :cond_0
    move v0, v2

    .line 227
    :goto_0
    if-nez v0, :cond_1

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lfi/polar/polarflow/ui/StartActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 230
    invoke-static {p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->m(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v3, 0x7f0200a8

    .line 231
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f080146

    .line 234
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 236
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 238
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 226
    goto :goto_0
.end method

.method private d(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 425
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    const v0, 0x7f08014c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    const v1, 0x7f08014b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->m(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 245
    invoke-static {p1, v4, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 246
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 247
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f0200a9

    .line 248
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/b;->i:[J

    .line 250
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 252
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 253
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 256
    const v0, 0x7f080105

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    const v1, 0x7f08010a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 259
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lfi/polar/polarflow/ui/StartActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v4, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 261
    invoke-static {p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->m(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v3

    const v4, 0x7f0200a8

    .line 262
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 263
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 267
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 268
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 271
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->i(Landroid/content/Context;)I

    move-result v0

    .line 272
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 274
    invoke-static {v2}, Lfi/polar/polarflow/util/j;->a(Lorg/joda/time/DateTime;)Ljava/util/List;

    move-result-object v3

    .line 275
    invoke-virtual {p0, p1, v3, v2}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;Ljava/util/List;Lorg/joda/time/DateTime;)I

    move-result v4

    add-int/2addr v0, v4

    .line 277
    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p1, v3, v2, v0}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;Ljava/util/List;Lorg/joda/time/DateTime;Z)V

    .line 278
    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/NotificationReceiver;->b(J)V

    .line 279
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x7

    .line 318
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 319
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 320
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 323
    new-instance v4, Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-wide v6, v3, Landroid/app/Notification;->when:J

    invoke-direct {v4, v6, v7}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v4}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getRecordingDate(Lorg/joda/time/DateTime;)Lorg/joda/time/LocalDate;

    move-result-object v3

    .line 324
    new-instance v4, Lfi/polar/polarflow/util/aa;

    invoke-direct {v4}, Lfi/polar/polarflow/util/aa;-><init>()V

    invoke-virtual {v4}, Lfi/polar/polarflow/util/aa;->f()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 326
    invoke-direct {p0, p1, v5}, Lfi/polar/polarflow/ui/NotificationReceiver;->d(Landroid/content/Context;I)V

    .line 319
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_1
    return-void
.end method

.method private i(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v0, 0x0

    .line 339
    .line 340
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    .line 341
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 342
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-ne v5, v8, :cond_1

    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-static {v4}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getTrainingTargetForPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v5

    .line 347
    if-eqz v5, :cond_0

    invoke-direct {p0, v5}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 348
    :cond_0
    const-string v5, "NotificationReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleTargetNotification() - Dismiss target notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 350
    add-int/lit8 v0, v0, -0x1

    .line 341
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    :cond_2
    return v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 421
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/NotificationReceiver;->d(Landroid/content/Context;I)V

    .line 429
    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/NotificationReceiver;->d(Landroid/content/Context;I)V

    .line 433
    return-void
.end method

.method private static m(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 4

    .prologue
    const v3, 0x7f0200dd

    const/4 v2, 0x1

    .line 589
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 590
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 591
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 592
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 593
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method private n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 597
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/ui/StartActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    const/high16 v1, 0x4010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 600
    return-object v0
.end method

.method private o(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lfi/polar/polarflow/ui/NotificationReceiver;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lfi/polar/polarflow/ui/NotificationReceiver;->c:Landroid/app/NotificationManager;

    .line 607
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/List;Lorg/joda/time/DateTime;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;",
            "Lorg/joda/time/DateTime;",
            ")I"
        }
    .end annotation

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 377
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v4

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 391
    :cond_0
    return v1

    .line 381
    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/ui/NotificationReceiver;->c(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 383
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfi/polar/polarflow/ui/NotificationReceiver;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 384
    const-string v3, "NotificationReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTargetNotification() - Display target notification: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)V

    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 388
    :cond_2
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(J)V

    :cond_3
    move v0, v1

    move v1, v0

    .line 390
    goto :goto_0
.end method

.method a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 491
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HH:mm"

    .line 493
    :goto_0
    invoke-static {v0, p2, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 491
    :cond_0
    const-string v0, "h:mm a"

    goto :goto_0
.end method

.method b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->c(Landroid/content/Context;)V

    .line 145
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/NotificationReceiver;->h(Landroid/content/Context;)V

    .line 146
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "NotificationReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    const-string v2, "DailyActivityService.action.USER_INACTIVITY_STATUS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-direct {p0, v1, p2}, Lfi/polar/polarflow/ui/NotificationReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-string v2, "TrainingService.action.TRAINING_STARTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    const-string v0, "TrainingService.extra.TRAINING_TARGET_PATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    sput-object v0, Lfi/polar/polarflow/ui/NotificationReceiver;->a:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    const-string v2, "fi.polar.polarflow.action.PROVISIONING_STATUS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    invoke-direct {p0, v1, p2}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_3
    const-string v2, "fi.polar.polarflow.action.APP_UPDATED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/NotificationReceiver;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "fi.polar.polarflow.action.TARGET_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "SyncJournalingService.action.JOURNALING_COMPLETED"

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    :cond_5
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/NotificationReceiver;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 98
    :cond_6
    const-string v2, "SleepTrackingService.action.SLEEP_ANALYSIS_RESULT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, v1, p2}, Lfi/polar/polarflow/ui/NotificationReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
