.class public Lfi/polar/polarflow/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;Lorg/joda/time/DateTime;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;",
            "Lorg/joda/time/DateTime;",
            ")J"
        }
    .end annotation

    .prologue
    .line 125
    if-nez p0, :cond_0

    .line 126
    invoke-static {p1}, Lfi/polar/polarflow/util/j;->a(Lorg/joda/time/DateTime;)Ljava/util/List;

    move-result-object p0

    .line 129
    :cond_0
    const-wide/16 v2, -0x1

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 131
    const-string v4, "NotificationUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNextTargetAlarmTime() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isDisplayedTargetNotification "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lfi/polar/polarflow/ui/NotificationReceiver;->c(J)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/ui/NotificationReceiver;->c(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 134
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    .line 135
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v2, p1}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    .line 141
    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(Lorg/joda/time/DateTime;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getTrainingTargetsForPeriod(JJZ)Ljava/util/List;

    move-result-object v0

    .line 113
    const-string v1, "NotificationUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFutureTrainingTargets() - Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " future targets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 35
    invoke-static {p0}, Lfi/polar/polarflow/util/j;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 36
    return-void
.end method

.method static a(Landroid/content/Context;JLandroid/app/AlarmManager;)V
    .locals 9

    .prologue
    .line 94
    if-nez p3, :cond_1

    .line 95
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 97
    :goto_0
    invoke-static {p0}, Lfi/polar/polarflow/util/j;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 99
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 100
    const-string v1, "NotificationUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set next target notification check "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, p1, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds from now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v1, 0x0

    invoke-static {p0}, Lfi/polar/polarflow/util/j;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 103
    :cond_0
    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lorg/joda/time/DateTime;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;Ljava/util/List;Lorg/joda/time/DateTime;ZLandroid/app/AlarmManager;)V

    .line 48
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/List;Lorg/joda/time/DateTime;ZLandroid/app/AlarmManager;)V
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
            "Z",
            "Landroid/app/AlarmManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    const-wide/16 v4, -0x1

    .line 71
    invoke-static {p1, p2}, Lfi/polar/polarflow/util/j;->a(Ljava/util/List;Lorg/joda/time/DateTime;)J

    move-result-wide v2

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    .line 74
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    .line 75
    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-wide v0, v2

    .line 83
    :cond_1
    :goto_0
    invoke-static {p0, v0, v1, p4}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;JLandroid/app/AlarmManager;)V

    .line 84
    return-void

    .line 80
    :cond_2
    if-nez p3, :cond_1

    move-wide v0, v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {p0, v1, v0, p1, v1}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;Ljava/util/List;Lorg/joda/time/DateTime;ZLandroid/app/AlarmManager;)V

    .line 58
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.action.TARGET_NOTIFICATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
