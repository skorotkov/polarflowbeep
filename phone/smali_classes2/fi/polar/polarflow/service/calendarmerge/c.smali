.class public Lfi/polar/polarflow/service/calendarmerge/c;
.super Lfi/polar/polarflow/service/calendarmerge/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TrainingSessionTarget"

    const-string v1, "TrainingSessionTargetCalendarMergeSyncTask"

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/calendarmerge/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lfi/polar/polarflow/data/Entity;)Landroid/content/ContentValues;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Entity should be instance of TrainingSessionTarget"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getTrainingSessionTargetProto()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasSportId()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDuration()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDuration()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v8

    goto :goto_1

    :cond_4
    move-wide v8, v6

    :goto_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long p1, v8, v6

    if-nez p1, :cond_5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long v7, v10, v5

    move-wide v5, v7

    goto :goto_2

    :cond_5
    add-long v5, v10, v8

    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "dtstart"

    invoke-static {v10, v11, p1}, Lfi/polar/polarflow/service/calendarmerge/c;->b(JLjava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "dtend"

    invoke-static {v5, v6, p1}, Lfi/polar/polarflow/service/calendarmerge/c;->b(JLjava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "eventTimezone"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title"

    sget-object v2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v5, 0x7f0e02fb

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDescription()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "description"

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v3

    :cond_7
    return-object v1
.end method

.method protected a(Z)V
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/db/b;->d(Z)V

    return-void
.end method

.method protected b()Z
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->c()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/b;->b(Z)V

    return-void
.end method

.method protected d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/Entity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/service/calendarmerge/c;->a(JLjava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getTrainingSessionTargetList()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getTrainingSessionTargets()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->isDeleted()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v0

    const-string v1, "google_calendar_training_session_target"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g()Z
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/b;->e()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingSessionTargetCalendarMergeSyncTask"

    return-object v0
.end method
