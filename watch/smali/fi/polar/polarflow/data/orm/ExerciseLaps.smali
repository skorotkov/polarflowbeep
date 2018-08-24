.class abstract Lfi/polar/polarflow/data/orm/ExerciseLaps;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageV3;",
        ">",
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private exercise:J

.field private mDurationSum:J
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private mExercise:Lfi/polar/polarflow/data/orm/Exercise;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field final mLapDataList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/LapData;",
            ">;"
        }
    .end annotation
.end field

.field private mLapDataListLoadedFromDb:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private summaryAvgLapDuration:J

.field private summaryBestLapDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseLaps;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryAvgLapDuration:J

    .line 30
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryBestLapDuration:J

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mDurationSum:J

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mLapDataListLoadedFromDb:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->path:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mLapDataList:Ljava/util/List;

    .line 48
    return-void
.end method

.method private getExercise()Lfi/polar/polarflow/data/orm/Exercise;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    return-object v0
.end method

.method private loadLapDataList()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 171
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mLapDataListLoadedFromDb:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getExerciseId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mLapDataList:Ljava/util/List;

    const-class v1, Lfi/polar/polarflow/data/orm/LapData;

    .line 174
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getWhereClause()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 175
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getExerciseId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 173
    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/orm/LapData;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iput-boolean v8, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mLapDataListLoadedFromDb:Z

    .line 178
    :cond_0
    return-void
.end method

.method private updatePath()V
    .locals 4

    .prologue
    .line 259
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260
    sget-object v0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No Exercise entity associated or loaded, cannot create path."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addAllLaps(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/Lap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    .line 57
    new-instance v2, Lfi/polar/polarflow/data/orm/LapData;

    invoke-direct {v2, v0}, Lfi/polar/polarflow/data/orm/LapData;-><init>(Lfi/polar/polarflow/data/Lap;)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->addLap(Lfi/polar/polarflow/data/orm/LapData;)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method addLap(Lfi/polar/polarflow/data/orm/LapData;)V
    .locals 6

    .prologue
    .line 70
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mLapDataList:Ljava/util/List;

    monitor-enter v1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getLapDataList()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e7

    if-ge v2, v3, :cond_1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/LapData;->getDurationMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryBestLapDuration:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 78
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/LapData;->getDurationMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryBestLapDuration:J

    .line 80
    :cond_0
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mDurationSum:J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/LapData;->getDurationMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mDurationSum:J

    .line 81
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mDurationSum:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    div-long/2addr v2, v4

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryAvgLapDuration:J

    .line 85
    :goto_0
    monitor-exit v1

    .line 86
    return-void

    .line 83
    :cond_1
    sget-object v0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->TAG:Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Cannot add lap; number of laps exceeds limit"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method buildLapSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 6

    .prologue
    .line 181
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    .line 182
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryAvgLapDuration:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 183
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryAvgLapDuration:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->setAverageLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    .line 185
    :cond_0
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryBestLapDuration:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 186
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryBestLapDuration:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->setBestLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    .line 188
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    return-object v0
.end method

.method cloneLapDataList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/LapData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mLapDataList:Ljava/util/List;

    monitor-enter v2

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getLapDataList()Ljava/util/List;

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

    .line 108
    new-instance v4, Lfi/polar/polarflow/data/orm/LapData;

    invoke-direct {v4, v0}, Lfi/polar/polarflow/data/orm/LapData;-><init>(Lfi/polar/polarflow/data/orm/LapData;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
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

    .line 111
    return-object v1
.end method

.method getExerciseId()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->exercise:J

    return-wide v0
.end method

.method public getLapCount()I
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getLapDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getLapDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/LapData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->loadLapDataList()V

    .line 96
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mLapDataList:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->updatePath()V

    .line 251
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSummaryAvgLapDuration()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryAvgLapDuration:J

    return-wide v0
.end method

.method public getSummaryBestLapDuration()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryBestLapDuration:J

    return-wide v0
.end method

.method abstract getWhereClause()Ljava/lang/String;
.end method

.method public save()J
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->exercise:J

    .line 226
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mLapDataList:Ljava/util/List;

    monitor-enter v1

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->getLapDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/LapData;

    .line 229
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/LapData;->getId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    .line 230
    iget-wide v4, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->exercise:J

    invoke-virtual {v0, v4, v5}, Lfi/polar/polarflow/data/orm/LapData;->setExerciseId(J)V

    .line 231
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/LapData;->save()J

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 217
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseLaps;->updatePath()V

    .line 218
    return-void
.end method

.method setSummaryAvgLapDuration(J)V
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryAvgLapDuration:J

    .line 139
    return-void
.end method

.method setSummaryBestLapDuration(J)V
    .locals 1

    .prologue
    .line 156
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExerciseLaps;->summaryBestLapDuration:J

    .line 157
    return-void
.end method
