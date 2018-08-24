.class public Lfi/polar/polarflow/data/orm/ExercisePhaseStats;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private exercise:Lfi/polar/polarflow/data/orm/Exercise;

.field private mDataListLoadedFromDb:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mPhaseDataList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhaseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->mPhaseDataList:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;-><init>()V

    .line 74
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getPhaseList()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    .line 76
    new-instance v2, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    invoke-direct {v2, v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->addPhaseData(Lfi/polar/polarflow/data/orm/ExercisePhaseData;)V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)V

    .line 64
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
    .line 277
    const-class v0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->deleteAll(Ljava/lang/Class;)I

    .line 278
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
    .line 267
    const-class v0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    .line 268
    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    .line 271
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->delete()Z

    goto :goto_0

    .line 273
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private deleteExercisePhaseDataList()V
    .locals 2

    .prologue
    .line 252
    const-class v0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    const-string v1, "PHASE_STATS"

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->deleteWithParentId(Ljava/lang/Class;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->mPhaseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 254
    return-void
.end method

.method private loadPhaseDataList()V
    .locals 3

    .prologue
    .line 245
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->mDataListLoadedFromDb:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->mPhaseDataList:Ljava/util/List;

    const-class v1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    const-string v2, "PHASE_STATS"

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->findWithParentId(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->mDataListLoadedFromDb:Z

    .line 249
    :cond_0
    return-void
.end method

.method private updatePath()V
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    sget-object v0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No Exercise entity associated or loaded, cannot create path."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addAllPhaseData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    .line 179
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->addPhaseData(Lfi/polar/polarflow/data/orm/ExercisePhaseData;)V

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public addPhaseData(Lfi/polar/polarflow/data/orm/ExercisePhaseData;)V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->mPhaseDataList:Ljava/util/List;

    monitor-enter v1

    .line 189
    :try_start_0
    invoke-virtual {p1, p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->setPhaseStats(Lfi/polar/polarflow/data/orm/ExercisePhaseStats;)V

    .line 190
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->getExercisePhaseDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    monitor-exit v1

    .line 192
    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clonePhaseDataList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->mPhaseDataList:Ljava/util/List;

    monitor-enter v2

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->getExercisePhaseDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    .line 152
    new-instance v4, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    invoke-direct {v4, v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;-><init>(Lfi/polar/polarflow/data/orm/ExercisePhaseData;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
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

    .line 155
    return-object v1
.end method

.method public clonePhaseDataListItem(I)Lfi/polar/polarflow/data/orm/ExercisePhaseData;
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->getExercisePhaseDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 167
    new-instance v1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->getExercisePhaseDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;-><init>(Lfi/polar/polarflow/data/orm/ExercisePhaseData;)V

    move-object v0, v1

    .line 169
    :cond_0
    return-object v0
.end method

.method public delete()Z
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->deleteExercisePhaseDataList()V

    .line 103
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->delete()Z

    move-result v0

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "PHASES"

    return-object v0
.end method

.method public getClonedLastPhaseData()Lfi/polar/polarflow/data/orm/ExercisePhaseData;
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->getExercisePhaseDataList()Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;-><init>(Lfi/polar/polarflow/data/orm/ExercisePhaseData;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getExercise()Lfi/polar/polarflow/data/orm/Exercise;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    return-object v0
.end method

.method protected getExercisePhaseDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->loadPhaseDataList()V

    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->mPhaseDataList:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->updatePath()V

    .line 226
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPhaseDataCount()I
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->getExercisePhaseDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public save()J
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->updatePath()V

    .line 88
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->mPhaseDataList:Ljava/util/List;

    monitor-enter v1

    .line 89
    :try_start_0
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v2

    .line 90
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->getExercisePhaseDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    .line 92
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->getId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1

    .line 93
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->save()J

    goto :goto_0

    .line 96
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

    .line 97
    return-wide v2
.end method

.method public setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->path:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->toPbObject()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->mPhaseDataList:Ljava/util/List;

    monitor-enter v2

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->getExercisePhaseDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhaseData;

    .line 116
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseData;->toPbObject()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->addPhase(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    goto :goto_0

    .line 118
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

    .line 119
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method
