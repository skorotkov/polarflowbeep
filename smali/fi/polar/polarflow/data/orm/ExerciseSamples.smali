.class public Lfi/polar/polarflow/data/orm/ExerciseSamples;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private altitudeOffline:Ljava/lang/String;

.field private altitudeSamples:Ljava/lang/String;

.field private cadenceOffline:Ljava/lang/String;

.field private cadenceSamples:Ljava/lang/String;

.field private distanceOffline:Ljava/lang/String;

.field private distanceSamples:Ljava/lang/String;

.field private exercise:Lfi/polar/polarflow/data/orm/Exercise;

.field private heartrateOffline:Ljava/lang/String;

.field private heartrateSamples:Ljava/lang/String;

.field private final mAltitudeOfflineList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private mAltitudeOfflineListLoadedFromJson:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mAltitudeSampleList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mAltitudeSampleListLoadedFromJson:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mCadenceOfflineList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private mCadenceOfflineListLoadedFromJson:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mCadenceSampleList:Ljava/util/List;
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

.field private mCadenceSampleListLoadedFromJson:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mDistanceOfflineList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private mDistanceOfflineListLoadedFromJson:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mDistanceSampleList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mDistanceSampleListLoadedFromJson:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mHrOfflineList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private mHrOfflineListLoadedFromJson:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mHrSampleList:Ljava/util/List;
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

.field private mHrSampleListLoadedFromJson:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mPauseTimesArray:Landroid/util/LongSparseArray;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mPauseTimesListLoadedFromJson:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mSpeedOfflineList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private mSpeedOfflineListLoadedFromJson:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final mSpeedSampleList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeedSampleListLoadedFromJson:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private pauseTimes:Ljava/lang/String;

.field private recordingIntervalSeconds:I

.field private speedOffline:Ljava/lang/String;

.field private speedSamples:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseSamples;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->recordingIntervalSeconds:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->altitudeSamples:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleListLoadedFromJson:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->altitudeOffline:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineListLoadedFromJson:Z

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cadenceSamples:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleListLoadedFromJson:Z

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cadenceOffline:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineListLoadedFromJson:Z

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->distanceSamples:Ljava/lang/String;

    .line 75
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleListLoadedFromJson:Z

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->distanceOffline:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineListLoadedFromJson:Z

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->speedSamples:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleListLoadedFromJson:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->speedOffline:Ljava/lang/String;

    .line 96
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineListLoadedFromJson:Z

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->heartrateSamples:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleListLoadedFromJson:Z

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->heartrateOffline:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineListLoadedFromJson:Z

    .line 114
    const-string v0, "{}"

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->pauseTimes:Ljava/lang/String;

    .line 117
    iput-boolean v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesListLoadedFromJson:Z

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->path:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleList:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineList:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleList:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineList:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleList:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineList:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleList:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineList:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleList:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineList:Ljava/util/List;

    .line 137
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    .line 138
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 157
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;-><init>()V

    .line 158
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRecordingInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->recordingIntervalSeconds:I

    .line 164
    :cond_0
    iput-boolean v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleListLoadedFromJson:Z

    .line 165
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 166
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleList:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_1
    iput-boolean v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleListLoadedFromJson:Z

    .line 169
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 170
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleList:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_2
    iput-boolean v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleListLoadedFromJson:Z

    .line 173
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 174
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleList:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    :cond_3
    iput-boolean v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleListLoadedFromJson:Z

    .line 177
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 178
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleList:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    :cond_4
    iput-boolean v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineListLoadedFromJson:Z

    .line 181
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeOfflineCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 182
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineList:Ljava/util/List;

    .line 183
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->toIntegerArrayList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_5
    iput-boolean v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleListLoadedFromJson:Z

    .line 186
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 187
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleList:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_6
    iput-boolean v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineListLoadedFromJson:Z

    .line 190
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceOfflineCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 191
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineList:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->toIntegerArrayList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    :cond_7
    iput-boolean v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineListLoadedFromJson:Z

    .line 194
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceOfflineCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 195
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineList:Ljava/util/List;

    .line 196
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->toIntegerArrayList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    :cond_8
    iput-boolean v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineListLoadedFromJson:Z

    .line 199
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedOfflineCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 200
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineList:Ljava/util/List;

    .line 201
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->toIntegerArrayList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    :cond_9
    iput-boolean v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineListLoadedFromJson:Z

    .line 204
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateOfflineCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 205
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineList:Ljava/util/List;

    .line 206
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->toIntegerArrayList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    :cond_a
    iput-boolean v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesListLoadedFromJson:Z

    .line 209
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getPauseTimesCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 210
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getPauseTimesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    .line 211
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_b
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)V

    .line 149
    return-void
.end method

.method private clearSamplesFromJson()V
    .locals 1

    .prologue
    .line 732
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->altitudeSamples:Ljava/lang/String;

    .line 733
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->altitudeOffline:Ljava/lang/String;

    .line 734
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cadenceSamples:Ljava/lang/String;

    .line 735
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cadenceOffline:Ljava/lang/String;

    .line 736
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->distanceSamples:Ljava/lang/String;

    .line 737
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->distanceOffline:Ljava/lang/String;

    .line 738
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->speedSamples:Ljava/lang/String;

    .line 739
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->speedOffline:Ljava/lang/String;

    .line 740
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->heartrateSamples:Ljava/lang/String;

    .line 741
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->heartrateOffline:Ljava/lang/String;

    .line 742
    const-string v0, "{}"

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->pauseTimes:Ljava/lang/String;

    .line 743
    return-void
.end method

.method private ensurePauseTimesListLoadedFromJson()V
    .locals 10

    .prologue
    .line 615
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesListLoadedFromJson:Z

    if-nez v0, :cond_1

    .line 616
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 618
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->pauseTimes:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 620
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 622
    iget-object v4, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v7, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    :try_start_1
    sget-object v2, Lfi/polar/polarflow/data/orm/ExerciseSamples;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesListLoadedFromJson:Z

    .line 630
    :cond_1
    return-void

    .line 627
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private loadSamplesFromJson()V
    .locals 0

    .prologue
    .line 715
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    .line 716
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getAltitudeOfflineIndexList()Ljava/util/List;

    .line 717
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    .line 718
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getCadenceOfflineIndexList()Ljava/util/List;

    .line 719
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    .line 720
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getDistanceOfflineIndexList()Ljava/util/List;

    .line 721
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    .line 722
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getSpeedOfflineIndexList()Ljava/util/List;

    .line 723
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getHeartrateSamplesList()Ljava/util/List;

    .line 724
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getHeartrateOfflineIndexList()Ljava/util/List;

    .line 725
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->ensurePauseTimesListLoadedFromJson()V

    .line 726
    return-void
.end method

.method private saveSamplesToJson()V
    .locals 8

    .prologue
    .line 666
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->loadSamplesFromJson()V

    .line 667
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleList:Ljava/util/List;

    monitor-enter v1

    .line 668
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->altitudeSamples:Ljava/lang/String;

    .line 669
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 671
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->altitudeOffline:Ljava/lang/String;

    .line 672
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 673
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleList:Ljava/util/List;

    monitor-enter v1

    .line 674
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->distanceSamples:Ljava/lang/String;

    .line 675
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 676
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 677
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->distanceOffline:Ljava/lang/String;

    .line 678
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 679
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleList:Ljava/util/List;

    monitor-enter v1

    .line 680
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->speedSamples:Ljava/lang/String;

    .line 681
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 682
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 683
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->speedOffline:Ljava/lang/String;

    .line 684
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 685
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleList:Ljava/util/List;

    monitor-enter v1

    .line 686
    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->heartrateSamples:Ljava/lang/String;

    .line 687
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 688
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 689
    :try_start_7
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->heartrateOffline:Ljava/lang/String;

    .line 690
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 691
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleList:Ljava/util/List;

    monitor-enter v1

    .line 692
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cadenceSamples:Ljava/lang/String;

    .line 693
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 694
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 695
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cadenceOffline:Ljava/lang/String;

    .line 696
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 697
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 698
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 699
    const/4 v0, 0x0

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 700
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-result-wide v6

    .line 702
    :try_start_b
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 699
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 669
    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    .line 672
    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    .line 675
    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    .line 678
    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    .line 681
    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    .line 684
    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    .line 687
    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    .line 690
    :catchall_7
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    .line 693
    :catchall_8
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v0

    .line 696
    :catchall_9
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw v0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    :try_start_16
    sget-object v5, Lfi/polar/polarflow/data/orm/ExerciseSamples;->TAG:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 708
    :catchall_a
    move-exception v0

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    throw v0

    .line 707
    :cond_0
    :try_start_17
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->pauseTimes:Ljava/lang/String;

    .line 708
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 709
    return-void
.end method

.method private static toIntegerArrayList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;)",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 880
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 881
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 882
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getStartIndex()I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getStopIndex()I

    move-result v0

    aput v0, v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 884
    :cond_0
    return-object v1
.end method

.method private static toPbPauseTimeList(Landroid/util/LongSparseArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 792
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 793
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 794
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 795
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    move-result-object v6

    .line 796
    invoke-static {v4, v5}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    .line 797
    invoke-virtual {p0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;

    .line 798
    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 800
    :cond_0
    return-object v2
.end method

.method private static toPbSensorOfflineList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 863
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 864
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 865
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v3

    .line 866
    const/4 v4, 0x0

    aget v4, v0, v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .line 867
    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .line 868
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 870
    :cond_0
    return-object v1
.end method

.method private updatePath()V
    .locals 4

    .prologue
    .line 849
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    if-nez v0, :cond_0

    .line 850
    sget-object v0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No Exercise entity associated or loaded, cannot create path."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    :goto_0
    return-void

    .line 853
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addAltitudeOfflineRange([I)V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getAltitudeOfflineIndexList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    return-void
.end method

.method public addAltitudeSample(Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method public addCadenceSample(I)V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    return-void
.end method

.method public addDistanceOfflineRange([I)V
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getDistanceOfflineIndexList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    return-void
.end method

.method public addDistanceSample(Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method public addHeartrateOfflineRange([I)V
    .locals 1

    .prologue
    .line 601
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getHeartrateOfflineIndexList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    return-void
.end method

.method public addHeartrateSample(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 592
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getHeartrateSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    return-void
.end method

.method public addPauseTime(JJ)V
    .locals 3

    .prologue
    .line 640
    sget-object v0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPauseTime: pauseStart= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pauseDuration= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->ensurePauseTimesListLoadedFromJson()V

    .line 642
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 643
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 644
    monitor-exit v1

    .line 645
    return-void

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addSpeedOfflineRange([I)V
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getSpeedOfflineIndexList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    return-void
.end method

.method public addSpeedSample(Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method public cloneAltitudeOfflineIndexList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 395
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getAltitudeOfflineIndexList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneAltitudeSamplesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleList:Ljava/util/List;

    monitor-enter v1

    .line 252
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneCadenceOfflineIndexList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 454
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getCadenceOfflineIndexList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneCadenceSamplesList()Ljava/util/List;
    .locals 3
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
    .line 512
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleList:Ljava/util/List;

    monitor-enter v1

    .line 513
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneDistanceOfflineIndexList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 443
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getDistanceOfflineIndexList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneDistanceSamplesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleList:Ljava/util/List;

    monitor-enter v1

    .line 295
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneHeartRateSamplesList()Ljava/util/List;
    .locals 3
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
    .line 523
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleList:Ljava/util/List;

    monitor-enter v1

    .line 524
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getHeartrateSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneHeartRateSamplesListShort()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleList:Ljava/util/List;

    monitor-enter v1

    .line 535
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 536
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getHeartrateSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 539
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public cloneHeartrateOfflineIndexList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 581
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 582
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getHeartrateOfflineIndexList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneSpeedOfflineIndexList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 488
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getSpeedOfflineIndexList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cloneSpeedSamplesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleList:Ljava/util/List;

    monitor-enter v1

    .line 329
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getAltitudeOfflineIndexList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 372
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineListLoadedFromJson:Z

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->altitudeOffline:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineListLoadedFromJson:Z

    .line 376
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineList:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeSamplesCount()I
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getAltitudeSamplesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleListLoadedFromJson:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->altitudeSamples:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleListLoadedFromJson:Z

    .line 233
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleList:Ljava/util/List;

    return-object v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 825
    const-string v0, "SAMPLES"

    return-object v0
.end method

.method protected getCadenceOfflineIndexList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 420
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineListLoadedFromJson:Z

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cadenceOffline:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineListLoadedFromJson:Z

    .line 424
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineList:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceSamplesCount()I
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getCadenceSamplesList()Ljava/util/List;
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
    .line 349
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleListLoadedFromJson:Z

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->cadenceSamples:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleListLoadedFromJson:Z

    .line 353
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleList:Ljava/util/List;

    return-object v0
.end method

.method protected getDistanceOfflineIndexList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 406
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineListLoadedFromJson:Z

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->distanceOffline:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineListLoadedFromJson:Z

    .line 410
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineList:Ljava/util/List;

    return-object v0
.end method

.method protected getDistanceSamplesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleListLoadedFromJson:Z

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->distanceSamples:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleListLoadedFromJson:Z

    .line 276
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleList:Ljava/util/List;

    return-object v0
.end method

.method public getExercise()Lfi/polar/polarflow/data/orm/Exercise;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    return-object v0
.end method

.method public getHeartRateSamplesCount()I
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getHeartrateSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getHeartrateOfflineIndexList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 568
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineListLoadedFromJson:Z

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->heartrateOffline:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineListLoadedFromJson:Z

    .line 572
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineList:Ljava/util/List;

    return-object v0
.end method

.method protected getHeartrateSamplesList()Ljava/util/List;
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
    .line 499
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleListLoadedFromJson:Z

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->heartrateSamples:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 501
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleListLoadedFromJson:Z

    .line 503
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleList:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->updatePath()V

    .line 841
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->path:Ljava/lang/String;

    return-object v0
.end method

.method getPauseTimesArray()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 610
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->ensurePauseTimesListLoadedFromJson()V

    .line 611
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public getRecordingIntervalSeconds()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->recordingIntervalSeconds:I

    return v0
.end method

.method protected getSpeedOfflineIndexList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 465
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineListLoadedFromJson:Z

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->speedOffline:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineListLoadedFromJson:Z

    .line 469
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineList:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedSamplesCount()I
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getSpeedSamplesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleListLoadedFromJson:Z

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->speedSamples:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleListLoadedFromJson:Z

    .line 310
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleList:Ljava/util/List;

    return-object v0
.end method

.method public save()J
    .locals 2

    .prologue
    .line 649
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->saveSamplesToJson()V

    .line 650
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v0

    .line 655
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->clearSamplesFromJson()V

    .line 657
    return-wide v0
.end method

.method public setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 820
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->updatePath()V

    .line 821
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 752
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->loadSamplesFromJson()V

    .line 753
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    .line 754
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->getRecordingIntervalSeconds()I

    move-result v1

    invoke-static {v2, v2, v1, v2}, Lfi/polar/polarflow/util/q;->a(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->setRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 755
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleList:Ljava/util/List;

    monitor-enter v1

    .line 756
    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeSampleList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAllAltitudeSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 757
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleList:Ljava/util/List;

    monitor-enter v1

    .line 759
    :try_start_1
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceSampleList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAllDistanceSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 760
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 761
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleList:Ljava/util/List;

    monitor-enter v1

    .line 762
    :try_start_2
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedSampleList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAllSpeedSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 763
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 764
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleList:Ljava/util/List;

    monitor-enter v1

    .line 765
    :try_start_3
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrSampleList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAllHeartRateSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 766
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 767
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleList:Ljava/util/List;

    monitor-enter v1

    .line 768
    :try_start_4
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceSampleList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAllCadenceSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 769
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 770
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 771
    :try_start_5
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mCadenceOfflineList:Ljava/util/List;

    invoke-static {v2}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->toPbSensorOfflineList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAllCadenceOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 772
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 773
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 774
    :try_start_6
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mAltitudeOfflineList:Ljava/util/List;

    invoke-static {v2}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->toPbSensorOfflineList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAllAltitudeOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 775
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 776
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 777
    :try_start_7
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mDistanceOfflineList:Ljava/util/List;

    invoke-static {v2}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->toPbSensorOfflineList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAllDistanceOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 778
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 779
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 780
    :try_start_8
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mSpeedOfflineList:Ljava/util/List;

    invoke-static {v2}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->toPbSensorOfflineList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAllSpeedOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 781
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 782
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineList:Ljava/util/List;

    monitor-enter v1

    .line 783
    :try_start_9
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mHrOfflineList:Ljava/util/List;

    invoke-static {v2}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->toPbSensorOfflineList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAllHeartRateOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 784
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 785
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 786
    :try_start_a
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ExerciseSamples;->mPauseTimesArray:Landroid/util/LongSparseArray;

    invoke-static {v2}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->toPbPauseTimeList(Landroid/util/LongSparseArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->addAllPauseTimes(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 787
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 788
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0

    .line 757
    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    .line 760
    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    .line 763
    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    .line 766
    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    .line 769
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    .line 772
    :catchall_5
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    .line 775
    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    .line 778
    :catchall_7
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    .line 781
    :catchall_8
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    .line 784
    :catchall_9
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    .line 787
    :catchall_a
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v0
.end method
