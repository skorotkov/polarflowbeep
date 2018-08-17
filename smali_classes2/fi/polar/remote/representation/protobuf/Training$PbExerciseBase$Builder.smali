.class public final Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbExerciseBaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBaseOrBuilder;"
    }
.end annotation


# instance fields
.field private accumulatedTorque_:I

.field private ascent_:F

.field private availableSensorFeatures_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private calories_:I

.field private cyclingPowerEnergy_:I

.field private descent_:F

.field private deviceLocation_:I

.field private distance_:F

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

.field private latitude_:D

.field private longitude_:D

.field private oBSOLETESpeedCalibrationOffset_:F

.field private place_:Ljava/lang/Object;

.field private runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

.field private sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sensorCalibrationOffset_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation
.end field

.field private sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field private walkingDistance_:F

.field private walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2501
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2931
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3103
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3266
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3524
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3688
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 3796
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 4150
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 4250
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 4504
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4763
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    .line 5074
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:I

    .line 2502
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->maybeForceBuilderInitialization()V

    .line 2503
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2507
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2931
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3103
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3266
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3524
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3688
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 3796
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 4150
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 4250
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 4504
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4763
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    .line 5074
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:I

    .line 2508
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->maybeForceBuilderInitialization()V

    .line 2509
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0

    .prologue
    .line 2484
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0

    .prologue
    .line 2484
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;-><init>()V

    return-void
.end method

.method private ensureAvailableSensorFeaturesIsMutable()V
    .locals 2

    .prologue
    .line 3690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 3691
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 3692
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3694
    :cond_0
    return-void
.end method

.method private ensureSensorCalibrationOffsetIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x80000

    .line 4765
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 4766
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    .line 4767
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4769
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2490
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3255
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3256
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3258
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 3259
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3260
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3261
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3263
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getExerciseCountersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4393
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4394
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v1

    .line 4397
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4399
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 4401
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRunningIndexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3939
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3940
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3942
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    .line 3943
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3945
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3947
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x80000

    .line 5062
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5063
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 5067
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5068
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5069
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    .line 5071
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 5063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3409
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3410
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    .line 3413
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3415
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3417
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3092
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3093
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3095
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 3096
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3097
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3098
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3100
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3676
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3677
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3679
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    .line 3680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3681
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3682
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3684
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWalkingDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4647
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4648
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4650
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 4651
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4653
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4655
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2512
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2513
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2514
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2515
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2516
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2517
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getRunningIndexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2518
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseCountersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2519
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getWalkingDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2520
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2522
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAvailableSensorFeatures(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;"
        }
    .end annotation

    .prologue
    .line 3774
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureAvailableSensorFeaturesIsMutable()V

    .line 3775
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    .line 3776
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3778
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3779
    return-object p0
.end method

.method public addAllSensorCalibrationOffset(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;"
        }
    .end annotation

    .prologue
    .line 4941
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4942
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    .line 4943
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4949
    :goto_0
    return-object p0

    .line 4947
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAvailableSensorFeatures(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3756
    if-nez p1, :cond_0

    .line 3757
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3759
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureAvailableSensorFeaturesIsMutable()V

    .line 3760
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3762
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2770
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    return-object v0
.end method

.method public addSensorCalibrationOffset(ILfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4924
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    .line 4925
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4926
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4930
    :goto_0
    return-object p0

    .line 4928
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSensorCalibrationOffset(ILfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4884
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4885
    if-nez p2, :cond_0

    .line 4886
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4888
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    .line 4889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4890
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4894
    :goto_0
    return-object p0

    .line 4892
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSensorCalibrationOffset(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4905
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4906
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    .line 4907
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4908
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4912
    :goto_0
    return-object p0

    .line 4910
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSensorCalibrationOffset(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4863
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4864
    if-nez p1, :cond_0

    .line 4865
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4867
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    .line 4868
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4869
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4873
    :goto_0
    return-object p0

    .line 4871
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSensorCalibrationOffsetBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 2

    .prologue
    .line 5033
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5034
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v1

    .line 5033
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object v0
.end method

.method public addSensorCalibrationOffsetBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 2

    .prologue
    .line 5045
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5046
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v1

    .line 5045
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 2

    .prologue
    .line 2612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    .line 2613
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2614
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2616
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/high16 v9, 0x40000

    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    .line 2620
    new-instance v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 2621
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2622
    const/4 v1, 0x0

    .line 2623
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 2626
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_15

    .line 2627
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2631
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 2632
    or-int/lit8 v1, v1, 0x2

    .line 2634
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_16

    .line 2635
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2639
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 2640
    or-int/lit8 v1, v1, 0x4

    .line 2642
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_17

    .line 2643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2647
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 2648
    or-int/lit8 v1, v1, 0x8

    .line 2650
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    .line 2651
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    .line 2652
    or-int/lit8 v1, v1, 0x10

    .line 2654
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    .line 2655
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5

    .line 2656
    or-int/lit8 v1, v1, 0x20

    .line 2658
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2659
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2663
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_6

    .line 2664
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 2665
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2667
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;

    .line 2668
    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_7

    .line 2669
    or-int/lit8 v1, v1, 0x40

    .line 2671
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_19

    .line 2672
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 2676
    :goto_4
    and-int/lit16 v0, v3, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_8

    .line 2677
    or-int/lit16 v1, v1, 0x80

    .line 2679
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    .line 2680
    and-int/lit16 v0, v3, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_9

    .line 2681
    or-int/lit16 v1, v1, 0x100

    .line 2683
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    .line 2684
    and-int/lit16 v0, v3, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_a

    .line 2685
    or-int/lit16 v1, v1, 0x200

    .line 2687
    :cond_a
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    invoke-static {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;D)D

    .line 2688
    and-int/lit16 v0, v3, 0x800

    const/16 v4, 0x800

    if-ne v0, v4, :cond_b

    .line 2689
    or-int/lit16 v1, v1, 0x400

    .line 2691
    :cond_b
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    invoke-static {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;D)D

    .line 2692
    and-int/lit16 v0, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v0, v4, :cond_c

    .line 2693
    or-int/lit16 v1, v1, 0x800

    .line 2695
    :cond_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2696
    and-int/lit16 v0, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v0, v4, :cond_d

    .line 2697
    or-int/lit16 v1, v1, 0x1000

    .line 2699
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 2704
    :goto_5
    and-int/lit16 v0, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_e

    .line 2705
    or-int/lit16 v1, v1, 0x2000

    .line 2707
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->oBSOLETESpeedCalibrationOffset_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    .line 2708
    and-int v0, v3, v6

    if-ne v0, v6, :cond_f

    .line 2709
    or-int/lit16 v1, v1, 0x4000

    .line 2711
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->e(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    .line 2712
    and-int v0, v3, v7

    if-ne v0, v7, :cond_10

    .line 2713
    or-int/2addr v1, v6

    .line 2715
    :cond_10
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1b

    .line 2716
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2720
    :goto_6
    and-int v0, v3, v8

    if-ne v0, v8, :cond_11

    .line 2721
    or-int/2addr v1, v7

    .line 2723
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->accumulatedTorque_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    .line 2724
    and-int v0, v3, v9

    if-ne v0, v9, :cond_12

    .line 2725
    or-int/2addr v1, v8

    .line 2727
    :cond_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cyclingPowerEnergy_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    .line 2728
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1c

    .line 2729
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v4, 0x80000

    and-int/2addr v0, v4

    const/high16 v4, 0x80000

    if-ne v0, v4, :cond_13

    .line 2730
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    .line 2731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v4, -0x80001

    and-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2733
    :cond_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;

    .line 2737
    :goto_7
    const/high16 v0, 0x100000

    and-int/2addr v0, v3

    const/high16 v3, 0x100000

    if-ne v0, v3, :cond_14

    .line 2738
    or-int/2addr v1, v9

    .line 2740
    :cond_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    .line 2741
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->e(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    .line 2742
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onBuilt()V

    .line 2743
    return-object v2

    .line 2629
    :cond_15
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_0

    .line 2637
    :cond_16
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_1

    .line 2645
    :cond_17
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto/16 :goto_2

    .line 2661
    :cond_18
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto/16 :goto_3

    .line 2674
    :cond_19
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto/16 :goto_4

    .line 2702
    :cond_1a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto/16 :goto_5

    .line 2718
    :cond_1b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_6

    .line 2735
    :cond_1c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;

    goto :goto_7
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2524
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2525
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2526
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2530
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2531
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2532
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2536
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2537
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2538
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2542
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2543
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    .line 2544
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2545
    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    .line 2546
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2547
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2548
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2552
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2553
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 2554
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2555
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2556
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 2560
    :goto_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2561
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    .line 2562
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2563
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    .line 2564
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2565
    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    .line 2566
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2567
    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    .line 2568
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2569
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 2570
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2572
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 2576
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2577
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->oBSOLETESpeedCalibrationOffset_:F

    .line 2578
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2579
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    .line 2580
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2581
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 2582
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2586
    :goto_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2587
    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->accumulatedTorque_:I

    .line 2588
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2589
    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cyclingPowerEnergy_:I

    .line 2590
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2591
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 2592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    .line 2593
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2597
    :goto_7
    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:I

    .line 2598
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2599
    return-object p0

    .line 2528
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_0

    .line 2534
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_1

    .line 2540
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 2550
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_3

    .line 2558
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 2574
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 2584
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    .line 2595
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_7
.end method

.method public clearAccumulatedTorque()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4705
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->accumulatedTorque_:I

    .line 4706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4707
    return-object p0
.end method

.method public clearAscent()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3996
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3997
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    .line 3998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3999
    return-object p0
.end method

.method public clearAvailableSensorFeatures()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3790
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 3791
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3792
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3793
    return-object p0
.end method

.method public clearCalories()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3518
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3519
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    .line 3520
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3521
    return-object p0
.end method

.method public clearCyclingPowerEnergy()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4756
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4757
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cyclingPowerEnergy_:I

    .line 4758
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4759
    return-object p0
.end method

.method public clearDescent()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4049
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    .line 4050
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4051
    return-object p0
.end method

.method public clearDeviceLocation()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 5120
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 5121
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:I

    .line 5122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 5123
    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3466
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3467
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    .line 3468
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3469
    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3206
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3207
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3208
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3212
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3213
    return-object p0

    .line 3210
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4347
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4348
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 4349
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4353
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4354
    return-object p0

    .line 4351
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2756
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    return-object v0
.end method

.method public clearLatitude()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4096
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4097
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    .line 4098
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4099
    return-object p0
.end method

.method public clearLongitude()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4144
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    .line 4146
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4147
    return-object p0
.end method

.method public clearOBSOLETESpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4446
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4447
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->oBSOLETESpeedCalibrationOffset_:F

    .line 4448
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4449
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2760
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    return-object v0
.end method

.method public clearPlace()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4227
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4228
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPlace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 4229
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4230
    return-object p0
.end method

.method public clearRunningIndex()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3894
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3895
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3899
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3900
    return-object p0

    .line 3897
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearSensorCalibrationOffset()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4959
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4960
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    .line 4961
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4962
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4966
    :goto_0
    return-object p0

    .line 4964
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearSport()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3364
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3369
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3370
    return-object p0

    .line 3367
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearStart()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3040
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3041
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3046
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3047
    return-object p0

    .line 3044
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTrainingLoad()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3627
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3628
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3629
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3633
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3634
    return-object p0

    .line 3631
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearWalkingDistance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4499
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    .line 4500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4501
    return-object p0
.end method

.method public clearWalkingDuration()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4601
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4602
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4603
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4607
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4608
    return-object p0

    .line 4605
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2747
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccumulatedTorque()I
    .locals 1

    .prologue
    .line 4679
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->accumulatedTorque_:I

    return v0
.end method

.method public getAscent()F
    .locals 1

    .prologue
    .line 3971
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    return v0
.end method

.method public getAvailableSensorFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 2

    .prologue
    .line 3727
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    return-object v0
.end method

.method public getAvailableSensorFeaturesCount()I
    .locals 1

    .prologue
    .line 3716
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAvailableSensorFeaturesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3704
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 3705
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 3493
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    return v0
.end method

.method public getCyclingPowerEnergy()I
    .locals 1

    .prologue
    .line 4731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cyclingPowerEnergy_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 2608
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 4023
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2604
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocation()Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
    .locals 1

    .prologue
    .line 5093
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object v0

    .line 5094
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    :cond_0
    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 3441
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3126
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3127
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 3129
    :goto_0
    return-object v0

    .line 3127
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3129
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 3224
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3225
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3226
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3237
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3241
    :goto_0
    return-object v0

    .line 3240
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 3241
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 4271
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    .line 4274
    :goto_0
    return-object v0

    .line 4272
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto :goto_0

    .line 4274
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto :goto_0
.end method

.method public getExerciseCountersBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    .prologue
    .line 4364
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4366
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseCountersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    return-object v0
.end method

.method public getExerciseCountersOrBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;
    .locals 1

    .prologue
    .line 4376
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4377
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;

    .line 4380
    :goto_0
    return-object v0

    .line 4379
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    if-nez v0, :cond_1

    .line 4380
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 4073
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 4121
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    return-wide v0
.end method

.method public getOBSOLETESpeedCalibrationOffset()F
    .locals 1

    .prologue
    .line 4423
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->oBSOLETESpeedCalibrationOffset_:F

    return v0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 4170
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4171
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4173
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4174
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4175
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 4179
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getPlaceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 4192
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4193
    check-cast v0, Ljava/lang/String;

    .line 4194
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4196
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 4199
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 3817
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3818
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    .line 3820
    :goto_0
    return-object v0

    .line 3818
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto :goto_0

    .line 3820
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto :goto_0
.end method

.method public getRunningIndexBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 3910
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3911
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3912
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getRunningIndexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    return-object v0
.end method

.method public getRunningIndexOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;
    .locals 1

    .prologue
    .line 3922
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;

    .line 3926
    :goto_0
    return-object v0

    .line 3925
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    if-nez v0, :cond_1

    .line 3926
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto :goto_0
.end method

.method public getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 4810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    .line 4813
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    goto :goto_0
.end method

.method public getSensorCalibrationOffsetBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 4994
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object v0
.end method

.method public getSensorCalibrationOffsetBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5057
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensorCalibrationOffsetCount()I
    .locals 1

    .prologue
    .line 4796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4797
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4799
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getSensorCalibrationOffsetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4782
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4785
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSensorCalibrationOffsetOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;
    .locals 1

    .prologue
    .line 5005
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;

    .line 5007
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;

    goto :goto_0
.end method

.method public getSensorCalibrationOffsetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5019
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5020
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 5022
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 3287
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3288
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 3290
    :goto_0
    return-object v0

    .line 3288
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 3290
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 3380
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3381
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3382
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 3392
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3393
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 3396
    :goto_0
    return-object v0

    .line 3395
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_1

    .line 3396
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 2956
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2957
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 2959
    :goto_0
    return-object v0

    .line 2957
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 2959
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 3059
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3061
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3073
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3074
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 3077
    :goto_0
    return-object v0

    .line 3076
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_1

    .line 3077
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3547
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3548
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    .line 3550
    :goto_0
    return-object v0

    .line 3548
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0

    .line 3550
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0
.end method

.method public getTrainingLoadBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3645
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3647
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
    .locals 1

    .prologue
    .line 3658
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3659
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;

    .line 3662
    :goto_0
    return-object v0

    .line 3661
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-nez v0, :cond_1

    .line 3662
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0
.end method

.method public getWalkingDistance()F
    .locals 1

    .prologue
    .line 4473
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    return v0
.end method

.method public getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 4525
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 4528
    :goto_0
    return-object v0

    .line 4526
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 4528
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getWalkingDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    .prologue
    .line 4618
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4619
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4620
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getWalkingDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getWalkingDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 4630
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4631
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 4634
    :goto_0
    return-object v0

    .line 4633
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 4634
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasAccumulatedTorque()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 4668
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAscent()Z
    .locals 2

    .prologue
    .line 3960
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 3482
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCyclingPowerEnergy()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 4720
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDescent()Z
    .locals 2

    .prologue
    .line 4012
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceLocation()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 5083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 3430
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 3115
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExerciseCounters()Z
    .locals 2

    .prologue
    .line 4261
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLatitude()Z
    .locals 2

    .prologue
    .line 4063
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongitude()Z
    .locals 2

    .prologue
    .line 4111
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETESpeedCalibrationOffset()Z
    .locals 2

    .prologue
    .line 4413
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPlace()Z
    .locals 2

    .prologue
    .line 4159
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRunningIndex()Z
    .locals 2

    .prologue
    .line 3807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSport()Z
    .locals 2

    .prologue
    .line 3277
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2944
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingLoad()Z
    .locals 2

    .prologue
    .line 3536
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWalkingDistance()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 4462
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWalkingDuration()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 4515
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2495
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    const-class v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2496
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasStart()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2909
    :cond_0
    :goto_0
    return v1

    .line 2887
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2890
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2896
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasRunningIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2900
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v0, v1

    .line 2904
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2905
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2904
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2909
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3182
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3184
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3185
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3186
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3190
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3194
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3195
    return-object p0

    .line 3188
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3192
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4324
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 4326
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 4328
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 4332
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4336
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4337
    return-object p0

    .line 4330
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto :goto_0

    .line 4334
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 4

    .prologue
    .line 2916
    const/4 v2, 0x0

    .line 2918
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2923
    if-eqz v0, :cond_0

    .line 2924
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2927
    :cond_0
    return-object p0

    .line 2919
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2920
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2921
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2923
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2924
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_1
    throw v0

    .line 2923
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2773
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    if-eqz v0, :cond_0

    .line 2774
    check-cast p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object p0

    .line 2777
    :goto_0
    return-object p0

    .line 2776
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, -0x80001

    .line 2782
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 2880
    :goto_0
    return-object p0

    .line 2783
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2784
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2786
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2787
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2789
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2790
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2792
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2793
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDistance()F

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2795
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2796
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCalories()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2798
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasTrainingLoad()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2799
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2801
    :cond_6
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2802
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2803
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    .line 2804
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2809
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 2811
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasRunningIndex()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2812
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2814
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAscent()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2815
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAscent()F

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setAscent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2817
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDescent()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2818
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDescent()F

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDescent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2820
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2821
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setLatitude(D)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2823
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2824
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setLongitude(D)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2826
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasPlace()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2827
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2828
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 2829
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 2831
    :cond_d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasExerciseCounters()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2832
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2834
    :cond_e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasOBSOLETESpeedCalibrationOffset()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2835
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getOBSOLETESpeedCalibrationOffset()F

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setOBSOLETESpeedCalibrationOffset(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2837
    :cond_f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDistance()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2838
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDistance()F

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setWalkingDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2840
    :cond_10
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDuration()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2841
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2843
    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAccumulatedTorque()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2844
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAccumulatedTorque()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setAccumulatedTorque(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2846
    :cond_12
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCyclingPowerEnergy()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2847
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCyclingPowerEnergy()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setCyclingPowerEnergy(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2849
    :cond_13
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_18

    .line 2850
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2851
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2852
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    .line 2853
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2858
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 2875
    :cond_14
    :goto_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDeviceLocation()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2876
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDeviceLocation()Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDeviceLocation(Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2878
    :cond_15
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 2879
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto/16 :goto_0

    .line 2806
    :cond_16
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureAvailableSensorFeaturesIsMutable()V

    .line 2807
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 2855
    :cond_17
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    .line 2856
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 2861
    :cond_18
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 2862
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2863
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2864
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2865
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    .line 2866
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v1, v4

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2868
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2869
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_19
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 2871
    :cond_1a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3
.end method

.method public mergeRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3870
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3872
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3873
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3874
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3878
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3882
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3883
    return-object p0

    .line 3876
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto :goto_0

    .line 3880
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3339
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3340
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3342
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3343
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3344
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3348
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3352
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3353
    return-object p0

    .line 3346
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 3350
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3014
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3015
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3017
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3018
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3019
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3023
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3027
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3028
    return-object p0

    .line 3021
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 3025
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3602
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3603
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3605
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3606
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3607
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3611
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3615
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3616
    return-object p0

    .line 3609
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0

    .line 3613
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 5132
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    return-object v0
.end method

.method public mergeWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3

    .prologue
    const/high16 v2, 0x10000

    .line 4577
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4578
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4580
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4581
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4582
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4586
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4590
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4591
    return-object p0

    .line 4584
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 4588
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public removeSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4976
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4977
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    .line 4978
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4979
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4983
    :goto_0
    return-object p0

    .line 4981
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setAccumulatedTorque(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4691
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->accumulatedTorque_:I

    .line 4692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4693
    return-object p0
.end method

.method public setAscent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3982
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3983
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    .line 3984
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3985
    return-object p0
.end method

.method public setAvailableSensorFeatures(ILfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3739
    if-nez p2, :cond_0

    .line 3740
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3742
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureAvailableSensorFeaturesIsMutable()V

    .line 3743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3744
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3745
    return-object p0
.end method

.method public setCalories(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3504
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3505
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    .line 3506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3507
    return-object p0
.end method

.method public setCyclingPowerEnergy(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4743
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cyclingPowerEnergy_:I

    .line 4744
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4745
    return-object p0
.end method

.method public setDescent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4034
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4035
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    .line 4036
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4037
    return-object p0
.end method

.method public setDeviceLocation(Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 5104
    if-nez p1, :cond_0

    .line 5105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5107
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 5108
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:I

    .line 5109
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 5110
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3452
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3453
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    .line 3454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3455
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3164
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3165
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3169
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3170
    return-object p0

    .line 3167
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3141
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3142
    if-nez p1, :cond_0

    .line 3143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3145
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3146
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3150
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3151
    return-object p0

    .line 3148
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4307
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 4308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4312
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4313
    return-object p0

    .line 4310
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4285
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4286
    if-nez p1, :cond_0

    .line 4287
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4289
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 4290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4294
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4295
    return-object p0

    .line 4292
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2752
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    return-object v0
.end method

.method public setLatitude(D)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4084
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    .line 4085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4086
    return-object p0
.end method

.method public setLongitude(D)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4131
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4132
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    .line 4133
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4134
    return-object p0
.end method

.method public setOBSOLETESpeedCalibrationOffset(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4433
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4434
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->oBSOLETESpeedCalibrationOffset_:F

    .line 4435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4436
    return-object p0
.end method

.method public setPlace(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4211
    if-nez p1, :cond_0

    .line 4212
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4214
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4215
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 4216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4217
    return-object p0
.end method

.method public setPlaceBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4241
    if-nez p1, :cond_0

    .line 4242
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4244
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4245
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    .line 4246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4247
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2765
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    return-object v0
.end method

.method public setRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3852
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3853
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3858
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3859
    return-object p0

    .line 3856
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3831
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3832
    if-nez p1, :cond_0

    .line 3833
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3835
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 3836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3840
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3841
    return-object p0

    .line 3838
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSensorCalibrationOffset(ILfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4847
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    .line 4848
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4849
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4853
    :goto_0
    return-object p0

    .line 4851
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setSensorCalibrationOffset(ILfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 4825
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4826
    if-nez p2, :cond_0

    .line 4827
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4829
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    .line 4830
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4831
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4835
    :goto_0
    return-object p0

    .line 4833
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3323
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3324
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3328
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3329
    return-object p0

    .line 3326
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3302
    if-nez p1, :cond_0

    .line 3303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3305
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3306
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3310
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3311
    return-object p0

    .line 3308
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 2995
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2996
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3001
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3002
    return-object p0

    .line 2999
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2972
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2973
    if-nez p1, :cond_0

    .line 2974
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2976
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 2981
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 2982
    return-object p0

    .line 2979
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 3584
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3585
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3590
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3591
    return-object p0

    .line 3588
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 3562
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3563
    if-nez p1, :cond_0

    .line 3564
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3566
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 3567
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 3571
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 3572
    return-object p0

    .line 3569
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2484
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 5127
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    return-object v0
.end method

.method public setWalkingDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4484
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4485
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    .line 4486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4487
    return-object p0
.end method

.method public setWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4560
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4561
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4566
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4567
    return-object p0

    .line 4564
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 4539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4540
    if-nez p1, :cond_0

    .line 4541
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4543
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    .line 4548
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    .line 4549
    return-object p0

    .line 4546
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method
