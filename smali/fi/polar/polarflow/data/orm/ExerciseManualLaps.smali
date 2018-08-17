.class public Lfi/polar/polarflow/data/orm/ExerciseManualLaps;
.super Lfi/polar/polarflow/data/orm/ExerciseLaps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ExerciseLaps",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;",
        ">;"
    }
.end annotation


# static fields
.field private static final QUERY_MANUAL_LAP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EXERCISE = ? and AUTO_LAP_TYPE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->QUERY_MANUAL_LAP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;-><init>()V

    .line 22
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;-><init>()V

    .line 43
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getLapsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .line 44
    new-instance v2, Lfi/polar/polarflow/data/orm/LapData;

    invoke-direct {v2, v0}, Lfi/polar/polarflow/data/orm/LapData;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->addLap(Lfi/polar/polarflow/data/orm/LapData;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hasAverageLapDuration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getAverageLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->setSummaryAvgLapDuration(J)V

    .line 53
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hasBestLapDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getBestLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->setSummaryBestLapDuration(J)V

    .line 57
    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)V

    .line 33
    return-void
.end method

.method public static varargs deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9
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
    .line 91
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    .line 92
    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    .line 96
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->getExerciseId()J

    move-result-wide v4

    .line 98
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 99
    const-class v3, Lfi/polar/polarflow/data/orm/LapData;

    sget-object v6, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->QUERY_MANUAL_LAP:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    .line 99
    invoke-static {v3, v6, v7}, Lfi/polar/polarflow/data/orm/LapData;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->delete()Z

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic addAllLaps(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->addAllLaps(Ljava/util/List;)V

    return-void
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "LAPS"

    return-object v0
.end method

.method public bridge synthetic getLapCount()I
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getLapCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSummaryAvgLapDuration()J
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getSummaryAvgLapDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getSummaryBestLapDuration()J
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getSummaryBestLapDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method getWhereClause()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->QUERY_MANUAL_LAP:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic save()J
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->mLapDataList:Ljava/util/List;

    monitor-enter v2

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->getLapDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/LapData;

    .line 69
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/LapData;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->addLaps(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->buildLapSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->setSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    .line 73
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method
