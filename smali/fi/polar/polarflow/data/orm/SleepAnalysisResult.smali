.class public Lfi/polar/polarflow/data/orm/SleepAnalysisResult;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final END_OFFSET_UNDEFINED:I = 0x7fffffff

.field private static final SLEEP_RECORDING_START_OF_DAY:Lorg/joda/time/LocalTime;

.field public static final START_OFFSET_UNDEFINED:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "SleepAnalysisResult"

.field public static final USER_RATING_NEITHER_POORLY_NOR_WELL:I = 0x2

.field public static final USER_RATING_POORLY:I = 0x0

.field public static final USER_RATING_SOMEWHAT_POORLY:I = 0x1

.field public static final USER_RATING_SOMEWHAT_WELL:I = 0x3

.field public static final USER_RATING_UNDEFINED:I = 0x7fffffff

.field public static final USER_RATING_WELL:I = 0x4


# instance fields
.field private batteryRanOut:I

.field private endTimeOffsetMinutes:I

.field private endTimestamp:J

.field private lastModified:J

.field private lastModifiedTrusted:Z

.field private final mSleepWakePhaseList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SleepWakePhase;",
            ">;"
        }
    .end annotation
.end field

.field private mSleepWakePhaseLoaded:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private recordingDevice:Ljava/lang/String;

.field private sleepEndOffsetSeconds:I

.field private sleepGoalMinutes:I

.field private sleepStartOffsetSeconds:I

.field private startTimeOffsetMinutes:I

.field private startTimestamp:J

.field private userSleepRating:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v0, Lorg/joda/time/LocalTime;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2, v2}, Lorg/joda/time/LocalTime;-><init>(III)V

    sput-object v0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->SLEEP_RECORDING_START_OF_DAY:Lorg/joda/time/LocalTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 131
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 132
    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepStartOffsetSeconds:I

    .line 133
    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepEndOffsetSeconds:I

    .line 134
    iput v1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepGoalMinutes:I

    .line 135
    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->userSleepRating:I

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseList:Ljava/util/List;

    .line 137
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModifiedTrusted:Z

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->batteryRanOut:I

    .line 139
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/SleepAnalysisResult;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 147
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->startTimestamp:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->startTimestamp:J

    .line 148
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->endTimestamp:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->endTimestamp:J

    .line 149
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModified:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModified:J

    .line 150
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModifiedTrusted:Z

    .line 151
    iget v0, p1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepGoalMinutes:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepGoalMinutes:I

    .line 152
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->cloneSleepWakePhaseList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseList:Ljava/util/List;

    .line 153
    iget v0, p1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepStartOffsetSeconds:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepStartOffsetSeconds:I

    .line 154
    iget v0, p1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepEndOffsetSeconds:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepEndOffsetSeconds:I

    .line 155
    iget v0, p1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->userSleepRating:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->userSleepRating:I

    .line 156
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->recordingDevice:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->recordingDevice:Ljava/lang/String;

    .line 157
    iget v0, p1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->batteryRanOut:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->batteryRanOut:I

    .line 158
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;-><init>()V

    .line 179
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->setStartTime(Lorg/joda/time/DateTime;)V

    .line 183
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->setEndTime(Lorg/joda/time/DateTime;)V

    .line 187
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModified:J

    .line 189
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModifiedTrusted:Z

    .line 191
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepGoalMinutes()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepGoalMinutes()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepGoalMinutes:I

    .line 194
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhasesCount()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 195
    :goto_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhasesCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 196
    new-instance v2, Lfi/polar/polarflow/data/orm/SleepWakePhase;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v3

    invoke-direct {v2, v3}, Lfi/polar/polarflow/data/orm/SleepWakePhase;-><init>(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->addSleepWakePhase(Lfi/polar/polarflow/data/orm/SleepWakePhase;)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartOffsetSeconds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartOffsetSeconds()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepStartOffsetSeconds:I

    .line 202
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndOffsetSeconds()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndOffsetSeconds()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepEndOffsetSeconds:I

    .line 205
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasUserSleepRating()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getUserSleepRating()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->userSleepRating:I

    .line 208
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasRecordingDevice()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 209
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->recordingDevice:Ljava/lang/String;

    .line 211
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasBatteryRanOut()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 212
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getBatteryRanOut()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput v1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->batteryRanOut:I

    .line 214
    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;-><init>(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)V

    .line 169
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
    .line 443
    const-class v0, Lfi/polar/polarflow/data/orm/SleepWakePhase;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->deleteAll(Ljava/lang/Class;)I

    .line 444
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
    .line 458
    const-class v0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    .line 461
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->delete()Z

    goto :goto_0

    .line 463
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private deleteSleepWakePhaseList()V
    .locals 1

    .prologue
    .line 432
    invoke-static {p0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->deleteAllWithParent(Lfi/polar/polarflow/data/orm/SleepAnalysisResult;)V

    .line 433
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 434
    return-void
.end method

.method public static findByPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/SleepAnalysisResult;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 473
    const-class v0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    const-string v1, "PATH = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    goto :goto_0
.end method

.method public static findCurrentDayResults()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SleepAnalysisResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 489
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->f()Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 490
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->generatePath(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v5}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->generatePath(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 491
    const-class v0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    const-string v1, "PATH = ? OR PATH = ?"

    const-string v4, "END_TIMESTAMP"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static generatePath(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    invoke-static {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getRecordingDate(Lorg/joda/time/DateTime;)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->generatePath(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static generatePath(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lfi/polar/polarflow/service/datalayer/v;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SLEEP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generatePathIfEmpty()V
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->endTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 602
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getEndTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->generatePath(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->path:Ljava/lang/String;

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    const-string v0, "SleepAnalysisResult"

    const-string v1, "end time not set, failed to generate path"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getRecordingDate(Lorg/joda/time/DateTime;)Lorg/joda/time/LocalDate;
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->SLEEP_RECORDING_START_OF_DAY:Lorg/joda/time/LocalTime;

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalTime;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 569
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    goto :goto_0
.end method

.method private loadSleepWakePhasesFromDb()V
    .locals 2

    .prologue
    .line 422
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseLoaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseList:Ljava/util/List;

    invoke-static {p0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->findAllWithParent(Lfi/polar/polarflow/data/orm/SleepAnalysisResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseLoaded:Z

    .line 426
    :cond_0
    return-void
.end method


# virtual methods
.method public addSleepWakePhase(Lfi/polar/polarflow/data/orm/SleepWakePhase;)V
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->setSleepAnalysisResultId(J)V

    .line 372
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getSleepWakePhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    return-void
.end method

.method public cloneSleepWakePhaseList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SleepWakePhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseList:Ljava/util/List;

    monitor-enter v1

    .line 382
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getSleepWakePhaseList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public delete()Z
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->deleteSleepWakePhaseList()V

    .line 439
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->delete()Z

    move-result v0

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    const-string v0, "SLEEPRES"

    return-object v0
.end method

.method public getBatteryRanOut()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->batteryRanOut:I

    return v0
.end method

.method public getEndTime()Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 228
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->endTimeOffsetMinutes:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 229
    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->endTimestamp:J

    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v1
.end method

.method public getEndTimeTrimmed()Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepEndOffsetSeconds:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 234
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getEndTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepEndOffsetSeconds:I

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getEndTime()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 277
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModified:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->generatePathIfEmpty()V

    .line 224
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordingDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->recordingDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getSleepEndOffsetSeconds()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepEndOffsetSeconds:I

    return v0
.end method

.method public getSleepEndOffsetSeconds(I)I
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepEndOffsetSeconds:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget p1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepEndOffsetSeconds:I

    :cond_0
    return p1
.end method

.method public getSleepGoalMinutes()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepGoalMinutes:I

    return v0
.end method

.method public getSleepLength()J
    .locals 5

    .prologue
    .line 271
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getStartTimeTrimmed()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    .line 272
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getEndTimeTrimmed()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    .line 273
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getSleepStartOffsetSeconds()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepStartOffsetSeconds:I

    return v0
.end method

.method public getSleepStartOffsetSeconds(I)I
    .locals 2

    .prologue
    .line 298
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepStartOffsetSeconds:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget p1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepStartOffsetSeconds:I

    :cond_0
    return p1
.end method

.method public getSleepWakeOffsetsAsDoubleList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseList:Ljava/util/List;

    monitor-enter v1

    .line 393
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getSleepWakePhaseList()Ljava/util/List;

    move-result-object v0

    .line 394
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SleepWakePhase;

    .line 396
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->getSecondsFromSleepStart()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 398
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method getSleepWakePhaseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SleepWakePhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->loadSleepWakePhasesFromDb()V

    .line 360
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseList:Ljava/util/List;

    return-object v0
.end method

.method public getSleepWakeStatesAsDoubleList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseList:Ljava/util/List;

    monitor-enter v1

    .line 409
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getSleepWakePhaseList()Ljava/util/List;

    move-result-object v0

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SleepWakePhase;

    .line 412
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->getSleepWakeState()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 414
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public getStartTime()Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 244
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->startTimeOffsetMinutes:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 245
    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->startTimestamp:J

    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v1
.end method

.method public getStartTimeTrimmed()Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepStartOffsetSeconds:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 250
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepStartOffsetSeconds:I

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserSleepRating()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->userSleepRating:I

    return v0
.end method

.method public isLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModifiedTrusted:Z

    return v0
.end method

.method public save()J
    .locals 6

    .prologue
    .line 496
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->generatePathIfEmpty()V

    .line 497
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v2

    .line 500
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseList:Ljava/util/List;

    monitor-enter v1

    .line 501
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getSleepWakePhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SleepWakePhase;

    .line 504
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->getId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_0

    .line 505
    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->setSleepAnalysisResultId(J)V

    .line 506
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->save()J

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    return-wide v2
.end method

.method public setBatteryRanOut(I)V
    .locals 0

    .prologue
    .line 347
    iput p1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->batteryRanOut:I

    .line 348
    return-void
.end method

.method public setEndTime(Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->endTimestamp:J

    .line 239
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->endTimeOffsetMinutes:I

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->path:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setLastModified(JZ)V
    .locals 1

    .prologue
    .line 281
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModified:J

    .line 282
    iput-boolean p3, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModifiedTrusted:Z

    .line 283
    return-void
.end method

.method public setRecordingDevice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->recordingDevice:Ljava/lang/String;

    .line 336
    return-void
.end method

.method public setSleepEndOffsetSeconds(I)V
    .locals 0

    .prologue
    .line 314
    iput p1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepEndOffsetSeconds:I

    .line 315
    return-void
.end method

.method public setSleepGoalMinutes(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepGoalMinutes:I

    .line 291
    return-void
.end method

.method public setSleepStartOffsetSeconds(I)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepStartOffsetSeconds:I

    .line 303
    return-void
.end method

.method public setStartTime(Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->startTimestamp:J

    .line 255
    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->startTimeOffsetMinutes:I

    .line 257
    return-void
.end method

.method public setUserSleepRating(I)V
    .locals 0

    .prologue
    .line 327
    iput p1, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->userSleepRating:I

    .line 328
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->toPbObject()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const v6, 0x7fffffff

    .line 516
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v2

    .line 517
    iget-wide v4, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->startTimestamp:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 518
    iget-wide v4, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->startTimestamp:J

    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->startTimeOffsetMinutes:I

    invoke-static {v4, v5, v0}, Lfi/polar/polarflow/util/q;->a(JI)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 520
    :cond_0
    iget-wide v4, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->endTimestamp:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 521
    iget-wide v4, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->endTimestamp:J

    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->endTimeOffsetMinutes:I

    invoke-static {v4, v5, v0}, Lfi/polar/polarflow/util/q;->a(JI)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 523
    :cond_1
    iget-wide v4, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModified:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 524
    iget-wide v4, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModified:J

    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->lastModifiedTrusted:Z

    invoke-static {v4, v5, v0}, Lfi/polar/polarflow/util/q;->a(JZ)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 526
    :cond_2
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepGoalMinutes:I

    if-eqz v0, :cond_3

    .line 527
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepGoalMinutes:I

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepGoalMinutes(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 529
    :cond_3
    iget-object v3, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->mSleepWakePhaseList:Ljava/util/List;

    monitor-enter v3

    .line 530
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getSleepWakePhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SleepWakePhase;

    .line 531
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;->toPbObject()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->addSleepwakePhases(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    goto :goto_0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepStartOffsetSeconds:I

    if-eq v0, v6, :cond_5

    .line 535
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepStartOffsetSeconds:I

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepStartOffsetSeconds(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 537
    :cond_5
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepEndOffsetSeconds:I

    if-eq v0, v6, :cond_6

    .line 538
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->sleepEndOffsetSeconds:I

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepEndOffsetSeconds(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 540
    :cond_6
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->userSleepRating:I

    if-eq v0, v6, :cond_7

    .line 541
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->userSleepRating:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->forNumber(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setUserSleepRating(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 543
    :cond_7
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->recordingDevice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 544
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->recordingDevice:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setRecordingDevice(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 546
    :cond_8
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->batteryRanOut:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    .line 547
    iget v0, p0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->batteryRanOut:I

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setBatteryRanOut(Z)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 549
    :cond_9
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0

    .line 547
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method
