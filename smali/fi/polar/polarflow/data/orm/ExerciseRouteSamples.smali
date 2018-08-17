.class public Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private altitudeSamples:Ljava/lang/String;

.field private durationSamples:Ljava/lang/String;

.field private exercise:Lfi/polar/polarflow/data/orm/Exercise;

.field private firstLocationTime:J

.field private latitudeSamples:Ljava/lang/String;

.field private longitudeSamples:Ljava/lang/String;

.field private final mAltitudeSampleList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDurationSampleList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLatitudeSampleList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final mLongitudeSampleList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mSampleListsLoadedFromJson:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mSatelliteAmountSampleList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private satelliteAmountSamples:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->firstLocationTime:J

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->durationSamples:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->latitudeSamples:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->longitudeSamples:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->altitudeSamples:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->satelliteAmountSamples:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSampleListsLoadedFromJson:Z

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->path:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mDurationSampleList:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLatitudeSampleList:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLongitudeSampleList:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mAltitudeSampleList:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSatelliteAmountSampleList:Ljava/util/List;

    .line 92
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;-><init>()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSampleListsLoadedFromJson:Z

    .line 103
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->hasFirstLocationTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getFirstLocationTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->firstLocationTime:J

    .line 106
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getDurationCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mDurationSampleList:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getDurationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getGpsAltitudeCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 110
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mAltitudeSampleList:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getGpsAltitudeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLongitudeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLongitudeSampleList:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLongitudeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLatitudeCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 116
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLatitudeSampleList:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLatitudeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getSatelliteAmountCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSatelliteAmountSampleList:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getSatelliteAmountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)V

    .line 132
    return-void
.end method

.method private clearSamplesFromJson()V
    .locals 1

    .prologue
    .line 263
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->durationSamples:Ljava/lang/String;

    .line 264
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->latitudeSamples:Ljava/lang/String;

    .line 265
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->longitudeSamples:Ljava/lang/String;

    .line 266
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->altitudeSamples:Ljava/lang/String;

    .line 267
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->satelliteAmountSamples:Ljava/lang/String;

    .line 268
    return-void
.end method

.method private loadSamplesFromJson()V
    .locals 2

    .prologue
    .line 242
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSampleListsLoadedFromJson:Z

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mDurationSampleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mAltitudeSampleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLatitudeSampleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLongitudeSampleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSatelliteAmountSampleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mDurationSampleList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->durationSamples:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mAltitudeSampleList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->altitudeSamples:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLatitudeSampleList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->latitudeSamples:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLongitudeSampleList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->longitudeSamples:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSatelliteAmountSampleList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->satelliteAmountSamples:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSampleListsLoadedFromJson:Z

    .line 257
    :cond_0
    return-void
.end method

.method private saveSamplesToJson()V
    .locals 3

    .prologue
    .line 218
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->loadSamplesFromJson()V

    .line 219
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mDurationSampleList:Ljava/util/List;

    monitor-enter v1

    .line 220
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mDurationSampleList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->durationSamples:Ljava/lang/String;

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLatitudeSampleList:Ljava/util/List;

    monitor-enter v1

    .line 223
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLatitudeSampleList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->latitudeSamples:Ljava/lang/String;

    .line 224
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLongitudeSampleList:Ljava/util/List;

    monitor-enter v1

    .line 226
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLongitudeSampleList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->longitudeSamples:Ljava/lang/String;

    .line 227
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mAltitudeSampleList:Ljava/util/List;

    monitor-enter v1

    .line 229
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mAltitudeSampleList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->altitudeSamples:Ljava/lang/String;

    .line 230
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSatelliteAmountSampleList:Ljava/util/List;

    monitor-enter v1

    .line 232
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSatelliteAmountSampleList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->satelliteAmountSamples:Ljava/lang/String;

    .line 233
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 234
    return-void

    .line 221
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 224
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 227
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 230
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 233
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method private updatePath()V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No Exercise entity associated or loaded, cannot create path."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addAltitudeSample(Ljava/lang/Double;)V
    .locals 4

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->getAltitudeSampleList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    return-void
.end method

.method public addDurationSample(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->getDurationSampleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    return-void
.end method

.method public addLatitudeSample(Ljava/lang/Double;)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->getLatitudeSampleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method

.method public addLongitudeSample(Ljava/lang/Double;)V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->getLongitudeSampleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method public addSatelliteAmountSample(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->getSatelliteAmountSampleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    return-void
.end method

.method public cloneAltitudeSampleList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->getAltitudeSampleList()Ljava/util/List;

    move-result-object v1

    .line 431
    monitor-enter v1

    .line 432
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneDurationSampleList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->getDurationSampleList()Ljava/util/List;

    move-result-object v1

    .line 362
    monitor-enter v1

    .line 363
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneLatitudeSampleList()Ljava/util/List;
    .locals 2
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
    .line 384
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->getLatitudeSampleList()Ljava/util/List;

    move-result-object v1

    .line 385
    monitor-enter v1

    .line 386
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneLongitudeSampleList()Ljava/util/List;
    .locals 2
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
    .line 407
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->getLongitudeSampleList()Ljava/util/List;

    move-result-object v1

    .line 408
    monitor-enter v1

    .line 409
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneSatelliteAmountSampleList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->getSatelliteAmountSampleList()Ljava/util/List;

    move-result-object v1

    .line 454
    monitor-enter v1

    .line 455
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getAltitudeSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->loadSamplesFromJson()V

    .line 421
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mAltitudeSampleList:Ljava/util/List;

    return-object v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string v0, "ROUTE"

    return-object v0
.end method

.method protected getDurationSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->loadSamplesFromJson()V

    .line 352
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mDurationSampleList:Ljava/util/List;

    return-object v0
.end method

.method public getExercise()Lfi/polar/polarflow/data/orm/Exercise;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    return-object v0
.end method

.method public getFirstLocationTime()J
    .locals 2

    .prologue
    .line 291
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->firstLocationTime:J

    return-wide v0
.end method

.method protected getLatitudeSampleList()Ljava/util/List;
    .locals 1
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
    .line 374
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->loadSamplesFromJson()V

    .line 375
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLatitudeSampleList:Ljava/util/List;

    return-object v0
.end method

.method protected getLongitudeSampleList()Ljava/util/List;
    .locals 1
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
    .line 397
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->loadSamplesFromJson()V

    .line 398
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLongitudeSampleList:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->updatePath()V

    .line 195
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->path:Ljava/lang/String;

    return-object v0
.end method

.method protected getSatelliteAmountSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->loadSamplesFromJson()V

    .line 444
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSatelliteAmountSampleList:Ljava/util/List;

    return-object v0
.end method

.method public save()J
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->saveSamplesToJson()V

    .line 202
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v0

    .line 207
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->clearSamplesFromJson()V

    .line 209
    return-wide v0
.end method

.method public setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 287
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->updatePath()V

    .line 288
    return-void
.end method

.method public setFirstLocationTime(J)V
    .locals 1

    .prologue
    .line 295
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->firstLocationTime:J

    .line 296
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 4

    .prologue
    .line 142
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->loadSamplesFromJson()V

    .line 144
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mDurationSampleList:Ljava/util/List;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mDurationSampleList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addAllDuration(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    .line 147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLatitudeSampleList:Ljava/util/List;

    monitor-enter v1

    .line 149
    :try_start_1
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLatitudeSampleList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addAllLatitude(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    .line 150
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLongitudeSampleList:Ljava/util/List;

    monitor-enter v1

    .line 152
    :try_start_2
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mLongitudeSampleList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addAllLongitude(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    .line 153
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mAltitudeSampleList:Ljava/util/List;

    monitor-enter v1

    .line 155
    :try_start_3
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mAltitudeSampleList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addAllGpsAltitude(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    .line 156
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSatelliteAmountSampleList:Ljava/util/List;

    monitor-enter v1

    .line 158
    :try_start_4
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->mSatelliteAmountSampleList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->addAllSatelliteAmount(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    .line 159
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 160
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseRouteSamples;->firstLocationTime:J

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/q;->a(JZ)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->setFirstLocationTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    .line 162
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 153
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 156
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 159
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method
