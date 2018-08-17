.class public Lfi/polar/polarflow/data/orm/TrainingSessionTarget;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final FAVORITE_TARGET_PATH:Ljava/lang/String; = "/U/0/FAV/__/"

.field private static final IDENTIFIER_PATH:Ljava/lang/String; = "/U/0/________/TST/______/"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private description:Ljava/lang/String;

.field private duration:J

.field private eventId:J

.field private final mExerciseTargetList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExerciseTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mExerciseTargetsLoaded:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private sportId:J

.field private startTime:J

.field private startTimeZoneOffset:I

.field private targetDone:I

.field private trainingProgramId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    .line 99
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->startTime:J

    .line 51
    iput v4, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->startTimeZoneOffset:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->targetDone:I

    .line 61
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->duration:J

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->name:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->description:Ljava/lang/String;

    .line 77
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->sportId:J

    .line 82
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->eventId:J

    .line 87
    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->trainingProgramId:J

    .line 93
    iput-boolean v4, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->mExerciseTargetsLoaded:Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->mExerciseTargetList:Ljava/util/List;

    .line 101
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;-><init>()V

    .line 122
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->name:Ljava/lang/String;

    .line 125
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasSportId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->sportId:J

    .line 128
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->duration:J

    .line 131
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->startTime:J

    .line 135
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->startTimeZoneOffset:I

    .line 137
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->description:Ljava/lang/String;

    .line 140
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTargetDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTargetDone()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->targetDone:I

    .line 143
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasEventId()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getValue()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->eventId:J

    .line 146
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTrainingProgramId()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTrainingProgramId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTrainingProgramId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getValue()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->trainingProgramId:J

    .line 149
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 150
    new-instance v0, Lfi/polar/polarflow/data/orm/ExerciseTarget;

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v2

    invoke-direct {v0, v2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->addExerciseTarget(Lfi/polar/polarflow/data/orm/ExerciseTarget;)V

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 141
    goto :goto_0

    .line 153
    :cond_9
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->updatePath()V

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)V

    .line 112
    return-void
.end method

.method public static deleteAll(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 622
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseTarget;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->deleteAll(Ljava/lang/Class;)I

    .line 623
    invoke-static {p0}, Lcom/orm/SugarRecord;->deleteAll(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public static varargs deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 604
    const-class v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 605
    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 607
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 608
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->delete()Z

    goto :goto_0

    .line 610
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private deleteExerciseTargets()V
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTargetList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExerciseTarget;

    .line 558
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->delete()Z

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->mExerciseTargetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 562
    return-void
.end method

.method private static filterTargetList(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 484
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 487
    invoke-static {v0, p1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getEcosystemId(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;Ljava/util/List;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 488
    const-string v1, "No ecosystem ID"

    .line 499
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    .line 500
    sget-object v3, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterTargetList() - Removing target ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v3

    if-nez v3, :cond_3

    .line 490
    const-string v1, "No exercise target"

    goto :goto_1

    .line 492
    :cond_3
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v3

    .line 493
    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 504
    :cond_4
    return-void
.end method

.method public static generatePath(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/U/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "yyyyMMdd"

    .line 528
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HHmmss"

    .line 532
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentDayTrainingTargets(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->e()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getTrainingTargetsForPeriod(JJZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getEcosystemId(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 445
    const-wide/16 v0, -0x1

    .line 446
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 447
    const-class v2, Lfi/polar/polarflow/data/orm/Identifier;

    const-string v3, "PATH = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lfi/polar/polarflow/data/orm/Identifier;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 448
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 449
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Identifier;->getEcosystemId()J

    move-result-wide v0

    .line 452
    :cond_0
    sget-object v2, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEcosystemId() returns "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    return-wide v0
.end method

.method private static getEcosystemId(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/Identifier;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 464
    const-wide/16 v2, -0x1

    .line 465
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 466
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Identifier;

    .line 467
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Identifier;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 468
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Identifier;->getEcosystemId()J

    move-result-wide v0

    .line 473
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private getExerciseTargetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExerciseTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 543
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->loadExerciseTargetsFromDb()V

    .line 544
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->mExerciseTargetList:Ljava/util/List;

    return-object v0
.end method

.method public static getFavoriteTrainingTargets()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 381
    const-string v1, "PATH LIKE ?"

    .line 382
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "/U/0/FAV/__/"

    aput-object v0, v2, v6

    .line 383
    const-class v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    const-string v4, "PATH ASC"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 384
    const-class v2, Lfi/polar/polarflow/data/orm/Identifier;

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "/U/0/FAV/__/"

    aput-object v4, v3, v6

    invoke-static {v2, v1, v3}, Lfi/polar/polarflow/data/orm/Identifier;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->filterTargetList(Ljava/util/List;Ljava/util/List;)V

    .line 387
    return-object v0
.end method

.method public static getTrainingTargetForEcosystemId(J)Lfi/polar/polarflow/data/orm/TrainingSessionTarget;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 428
    const/4 v0, 0x0

    .line 429
    const-wide/16 v2, -0x1

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    .line 430
    const-class v1, Lfi/polar/polarflow/data/orm/Identifier;

    const-string v2, "ECOSYSTEM_ID = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/orm/Identifier;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Identifier;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getTrainingTargetForPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    .line 435
    :cond_0
    return-object v0
.end method

.method public static getTrainingTargetForPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/TrainingSessionTarget;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 365
    const/4 v0, 0x0

    .line 366
    if-eqz p0, :cond_0

    .line 367
    const-class v1, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    const-string v2, "PATH = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 372
    :cond_0
    return-object v0
.end method

.method public static getTrainingTargetsForPeriod(JJZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    const-string v1, "START_TIME>=? AND START_TIME<?"

    .line 345
    if-nez p4, :cond_0

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND TARGET_DONE != ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_0
    const-class v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 351
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, "START_TIME ASC"

    move-object v5, v3

    .line 350
    invoke-static/range {v0 .. v5}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 352
    const-class v1, Lfi/polar/polarflow/data/orm/Identifier;

    const-string v2, "PATH LIKE ?"

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "/U/0/________/TST/______/"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/orm/Identifier;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->filterTargetList(Ljava/util/List;Ljava/util/List;)V

    .line 355
    return-object v0
.end method

.method private loadExerciseTargetsFromDb()V
    .locals 3

    .prologue
    .line 548
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->mExerciseTargetsLoaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->mExerciseTargetList:Ljava/util/List;

    const-class v1, Lfi/polar/polarflow/data/orm/ExerciseTarget;

    const-string v2, "TRAINING_SESSION_TARGET"

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->findWithParentId(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->mExerciseTargetsLoaded:Z

    .line 552
    :cond_0
    return-void
.end method

.method private updatePath()V
    .locals 4

    .prologue
    .line 511
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 512
    sget-object v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->TAG:Ljava/lang/String;

    const-string v1, "TrainingSessionTarget doesn\'t have valid start time, cannot update path"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->startTime:J

    iget v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->startTimeZoneOffset:I

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/q;->b(JI)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 517
    invoke-static {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->generatePath(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addExerciseTarget(Lfi/polar/polarflow/data/orm/ExerciseTarget;)V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTargetList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    return-void
.end method

.method public delete()Z
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->deleteExerciseTargets()V

    .line 318
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->delete()Z

    move-result v0

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const-string v0, "TST"

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->duration:J

    return-wide v0
.end method

.method public getEventId()J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->eventId:J

    return-wide v0
.end method

.method public getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTargetList()Ljava/util/List;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExerciseTarget;

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExerciseTargetCount()I
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTargetList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIdentifier()Lfi/polar/polarflow/data/orm/Identifier;
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/Identifier;->findIdentifier(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->name:Ljava/lang/String;

    return-object v0
.end method

.method getOrCreateExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 570
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTargetList()Ljava/util/List;

    move-result-object v2

    .line 571
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    new-instance v0, Lfi/polar/polarflow/data/orm/ExerciseTarget;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;-><init>()V

    .line 580
    :goto_0
    return-object v0

    .line 573
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 574
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExerciseTarget;

    goto :goto_0

    :cond_1
    move v1, v0

    .line 577
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 578
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExerciseTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->delete()Z

    .line 577
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 580
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExerciseTarget;

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->updatePath()V

    .line 409
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSportId()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->sportId:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->startTime:J

    return-wide v0
.end method

.method public getStartTimeZoneOffset()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->startTimeZoneOffset:I

    return v0
.end method

.method public getTargetDone()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->targetDone:I

    return v0
.end method

.method public getTrainingProgramId()J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->trainingProgramId:J

    return-wide v0
.end method

.method public isFavorite()Z
    .locals 4

    .prologue
    .line 418
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->path:Ljava/lang/String;

    const-string v1, "/U/0/FAV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save()J
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->updatePath()V

    .line 304
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v2

    .line 305
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTargetList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExerciseTarget;

    .line 307
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1

    .line 308
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->setTrainingSessionTargetId(J)V

    .line 309
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->save()J

    goto :goto_0

    .line 312
    :cond_2
    return-wide v2
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->description:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 194
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->duration:J

    .line 195
    return-void
.end method

.method public setEventId(J)V
    .locals 1

    .prologue
    .line 202
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->eventId:J

    .line 203
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->name:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setSportId(J)V
    .locals 1

    .prologue
    .line 186
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->sportId:J

    .line 187
    return-void
.end method

.method public setStartTime(Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->startTime:J

    .line 220
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->startTimeZoneOffset:I

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->path:Ljava/lang/String;

    .line 222
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->updatePath()V

    .line 223
    return-void
.end method

.method public setTargetDone(Z)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->isFavorite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->targetDone:I

    .line 243
    :cond_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTrainingProgramId(J)V
    .locals 1

    .prologue
    .line 210
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->trainingProgramId:J

    .line 211
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->toPbObject()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, -0x1

    .line 266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v1

    .line 268
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 269
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v2

    iget v4, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->startTimeZoneOffset:I

    invoke-static {v2, v3, v4}, Lfi/polar/polarflow/util/q;->a(JI)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 271
    :cond_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 272
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setDescription(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 275
    :cond_1
    iget v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->targetDone:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 276
    iget v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->targetDone:I

    if-ne v2, v0, :cond_7

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setTargetDone(Z)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 278
    :cond_2
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->sportId:J

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->sportId:J

    invoke-virtual {v0, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 281
    :cond_3
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->duration:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    .line 282
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->duration:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 284
    :cond_4
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->eventId:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    .line 285
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->eventId:J

    invoke-virtual {v0, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setEventId(Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 287
    :cond_5
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->trainingProgramId:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    .line 288
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->trainingProgramId:J

    invoke-virtual {v0, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setTrainingProgramId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 290
    :cond_6
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTargetList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExerciseTarget;

    .line 291
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->toPbObject()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->addExerciseTarget(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    goto :goto_1

    .line 276
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :cond_8
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method
