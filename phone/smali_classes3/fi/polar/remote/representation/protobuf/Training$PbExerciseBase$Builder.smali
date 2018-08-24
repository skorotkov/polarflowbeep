.class public final Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbExerciseBaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
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
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private calories_:I

.field private cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCardioLoadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cardioLoadInterpretation_:I

.field private cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

.field private cyclingPowerEnergy_:I

.field private descent_:F

.field private deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field private distance_:F

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private latitude_:D

.field private longitude_:D

.field private muscleLoadInterpretation_:I

.field private muscleLoad_:F

.field private oBSOLETESpeedCalibrationOffset_:F

.field private perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private perceivedLoadInterpretation_:I

.field private perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

.field private place_:Ljava/lang/Object;

.field private powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private powerSampleSourceDevice_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;",
            ">;"
        }
    .end annotation
.end field

.field private runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

.field private sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
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
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation
.end field

.field private sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field private walkingDistance_:F

.field private walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
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
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAvailableSensorFeaturesIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePowerSampleSourceDeviceIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSensorCalibrationOffsetIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardioLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCardioLoadOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getExerciseCountersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPerceivedLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPowerSampleSourceDeviceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDeviceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private getRunningIndexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getWalkingDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getRunningIndexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseCountersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getWalkingDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getPowerSampleSourceDeviceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getCardioLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getPerceivedLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAvailableSensorFeatures(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureAvailableSensorFeaturesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllPowerSampleSourceDevice(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensurePowerSampleSourceDeviceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAllSensorCalibrationOffset(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAvailableSensorFeatures(Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureAvailableSensorFeaturesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public addPowerSampleSourceDevice(ILfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensurePowerSampleSourceDeviceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPowerSampleSourceDevice(ILfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensurePowerSampleSourceDeviceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPowerSampleSourceDevice(Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensurePowerSampleSourceDeviceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPowerSampleSourceDevice(Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensurePowerSampleSourceDeviceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPowerSampleSourceDeviceBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getPowerSampleSourceDeviceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;

    return-object v0
.end method

.method public addPowerSampleSourceDeviceBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getPowerSampleSourceDeviceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;

    return-object p1
.end method

.method public addSensorCalibrationOffset(ILfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSensorCalibrationOffset(ILfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSensorCalibrationOffset(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSensorCalibrationOffset(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSensorCalibrationOffsetBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object v0
.end method

.method public addSensorCalibrationOffsetBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 6

    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    :goto_3
    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x8

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x10

    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_8

    or-int/lit8 v3, v3, 0x20

    :cond_8
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    :goto_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    :cond_a
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_b

    or-int/lit8 v3, v3, 0x40

    :cond_b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_c

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    :goto_5
    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x80

    :cond_d
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x100

    :cond_e
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_f

    or-int/lit16 v3, v3, 0x200

    :cond_f
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    invoke-static {v0, v4, v5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;D)D

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_10

    or-int/lit16 v3, v3, 0x400

    :cond_10
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    invoke-static {v0, v4, v5}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;D)D

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_11

    or-int/lit16 v3, v3, 0x800

    :cond_11
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_12

    or-int/lit16 v3, v3, 0x1000

    :cond_12
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_13

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto :goto_6

    :cond_13
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    :goto_6
    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_14

    or-int/lit16 v3, v3, 0x2000

    :cond_14
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->oBSOLETESpeedCalibrationOffset_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    const v2, 0x8000

    and-int/2addr v2, v1

    const v4, 0x8000

    if-ne v2, v4, :cond_15

    or-int/lit16 v3, v3, 0x4000

    :cond_15
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->e(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    const/high16 v4, 0x10000

    if-ne v2, v4, :cond_16

    const v2, 0x8000

    or-int/2addr v3, v2

    :cond_16
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_17

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_7

    :cond_17
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :goto_7
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_18

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_18
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->accumulatedTorque_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    const/high16 v4, 0x40000

    if-ne v2, v4, :cond_19

    const/high16 v2, 0x20000

    or-int/2addr v3, v2

    :cond_19
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cyclingPowerEnergy_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1b

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1a

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    :cond_1a
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;

    goto :goto_8

    :cond_1b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;

    :goto_8
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_1c

    const/high16 v2, 0x40000

    or-int/2addr v3, v2

    :cond_1c
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1e

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1d

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v4, -0x200001

    and-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    :cond_1d
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;

    goto :goto_9

    :cond_1e
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;

    :goto_9
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    const/high16 v4, 0x400000

    if-ne v2, v4, :cond_1f

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_1f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_20

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    goto :goto_a

    :cond_20
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    :goto_a
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    const/high16 v4, 0x800000

    if-ne v2, v4, :cond_21

    const/high16 v2, 0x100000

    or-int/2addr v3, v2

    :cond_21
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadInterpretation_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    const/high16 v4, 0x1000000

    if-ne v2, v4, :cond_22

    const/high16 v2, 0x200000

    or-int/2addr v3, v2

    :cond_22
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_23

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    goto :goto_b

    :cond_23
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    :goto_b
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    const/high16 v4, 0x2000000

    if-ne v2, v4, :cond_24

    const/high16 v2, 0x400000

    or-int/2addr v3, v2

    :cond_24
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadInterpretation_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->e(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_25

    const/high16 v2, 0x800000

    or-int/2addr v3, v2

    :cond_25
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->muscleLoad_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->f(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F

    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    const/high16 v4, 0x8000000

    if-ne v2, v4, :cond_26

    const/high16 v2, 0x1000000

    or-int/2addr v3, v2

    :cond_26
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->muscleLoadInterpretation_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->f(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_27

    const/high16 v1, 0x2000000

    or-int/2addr v3, v1

    :cond_27
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_28

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_c

    :cond_28
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_c
    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->g(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 5

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v4, v4, -0x401

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const-string v2, ""

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->oBSOLETESpeedCalibrationOffset_:F

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v3, -0x8001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_6

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v3, -0x10001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->accumulatedTorque_:I

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v3, -0x20001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cyclingPowerEnergy_:I

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v3, -0x40001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v3, -0x80001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_7
    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v3, -0x100001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v3, -0x200001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_8
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_9

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v3, -0x400001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadInterpretation_:I

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v3, -0x800001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_a

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v3, -0x1000001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadInterpretation_:I

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v3, -0x2000001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->muscleLoad_:F

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v2, -0x4000001

    and-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->muscleLoadInterpretation_:I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_b

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAccumulatedTorque()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->accumulatedTorque_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAscent()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAvailableSensorFeatures()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCalories()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardioLoad()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCardioLoadInterpretation()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadInterpretation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCyclingPowerEnergy()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cyclingPowerEnergy_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDescent()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceLocation()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearLatitude()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMuscleLoad()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->muscleLoad_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMuscleLoadInterpretation()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->muscleLoadInterpretation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOBSOLETESpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->oBSOLETESpeedCalibrationOffset_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPerceivedLoad()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPerceivedLoadInterpretation()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadInterpretation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPlace()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPlace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPowerSampleSourceDevice()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearRunningIndex()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSensorCalibrationOffset()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSport()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearStart()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTrainingLoad()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearWalkingDistance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWalkingDuration()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccumulatedTorque()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->accumulatedTorque_:I

    return v0
.end method

.method public getAscent()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    return v0
.end method

.method public getAvailableSensorFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    return-object p1
.end method

.method public getAvailableSensorFeaturesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAvailableSensorFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    return v0
.end method

.method public getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    return-object v0
.end method

.method public getCardioLoadBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getCardioLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;

    return-object v0
.end method

.method public getCardioLoadInterpretation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadInterpretation_:I

    return v0
.end method

.method public getCardioLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoadOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    return-object v0
.end method

.method public getCyclingPowerEnergy()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cyclingPowerEnergy_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocation()Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public getExerciseCountersBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getExerciseCountersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    return-object v0
.end method

.method public getExerciseCountersOrBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    return-wide v0
.end method

.method public getMuscleLoad()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->muscleLoad_:F

    return v0
.end method

.method public getMuscleLoadInterpretation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->muscleLoadInterpretation_:I

    return v0
.end method

.method public getOBSOLETESpeedCalibrationOffset()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->oBSOLETESpeedCalibrationOffset_:F

    return v0
.end method

.method public getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0
.end method

.method public getPerceivedLoadBuilder()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getPerceivedLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    return-object v0
.end method

.method public getPerceivedLoadInterpretation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadInterpretation_:I

    return v0
.end method

.method public getPerceivedLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPowerSampleSourceDevice(I)Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    return-object p1
.end method

.method public getPowerSampleSourceDeviceBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getPowerSampleSourceDeviceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;

    return-object p1
.end method

.method public getPowerSampleSourceDeviceBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getPowerSampleSourceDeviceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSampleSourceDeviceCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getPowerSampleSourceDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSampleSourceDeviceOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDeviceOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDeviceOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDeviceOrBuilder;

    return-object p1
.end method

.method public getPowerSampleSourceDeviceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDeviceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public getRunningIndexBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getRunningIndexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    return-object v0
.end method

.method public getRunningIndexOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object p1
.end method

.method public getSensorCalibrationOffsetBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    return-object p1
.end method

.method public getSensorCalibrationOffsetBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensorCalibrationOffsetCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getSensorCalibrationOffsetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensorCalibrationOffsetOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;

    return-object p1
.end method

.method public getSensorCalibrationOffsetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getTrainingLoadBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getWalkingDistance()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    return v0
.end method

.method public getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getWalkingDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getWalkingDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getWalkingDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public hasAccumulatedTorque()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAscent()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCalories()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCardioLoad()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCardioLoadInterpretation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCyclingPowerEnergy()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDescent()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceLocation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDistance()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExerciseCounters()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLatitude()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLongitude()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMuscleLoad()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMuscleLoadInterpretation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOBSOLETESpeedCalibrationOffset()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerceivedLoad()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerceivedLoadInterpretation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlace()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRunningIndex()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSport()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainingLoad()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWalkingDistance()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWalkingDuration()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    const-class v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasStart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasDuration()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasSport()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasRunningIndex()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getPowerSampleSourceDeviceCount()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getPowerSampleSourceDevice(I)Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasCardioLoad()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasPerceivedLoad()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCardioLoad(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x400000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x2000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasTrainingLoad()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_6
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureAvailableSensorFeaturesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasRunningIndex()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAscent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAscent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setAscent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDescent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDescent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDescent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setLatitude(D)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setLongitude(D)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasPlace()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasExerciseCounters()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasOBSOLETESpeedCalibrationOffset()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getOBSOLETESpeedCalibrationOffset()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setOBSOLETESpeedCalibrationOffset(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_10
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDistance()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setWalkingDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDuration()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_12
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAccumulatedTorque()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAccumulatedTorque()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setAccumulatedTorque(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_13
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCyclingPowerEnergy()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCyclingPowerEnergy()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setCyclingPowerEnergy(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_14
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const v1, -0x80001

    const/4 v2, 0x0

    if-nez v0, :cond_16

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    goto :goto_1

    :cond_15
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_3

    :cond_16
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getSensorCalibrationOffsetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_2

    :cond_17
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_3

    :cond_18
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_19
    :goto_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDeviceLocation()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDeviceLocation()Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setDeviceLocation(Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_1a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const v1, -0x200001

    if-nez v0, :cond_1c

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    goto :goto_4

    :cond_1b
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensurePowerSampleSourceDeviceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_5

    :cond_1c
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->getPowerSampleSourceDeviceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v2

    :cond_1d
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_5

    :cond_1e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_1f
    :goto_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCardioLoad()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeCardioLoad(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_20
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCardioLoadInterpretation()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCardioLoadInterpretation()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setCardioLoadInterpretation(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_21
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasPerceivedLoad()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergePerceivedLoad(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_22
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasPerceivedLoadInterpretation()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPerceivedLoadInterpretation()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setPerceivedLoadInterpretation(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_23
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasMuscleLoad()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getMuscleLoad()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setMuscleLoad(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_24
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasMuscleLoadInterpretation()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getMuscleLoadInterpretation()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setMuscleLoadInterpretation(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_25
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    :cond_26
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x10000000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergePerceivedLoad(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x1000000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x80

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x10000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public removePowerSampleSourceDevice(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensurePowerSampleSourceDeviceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAccumulatedTorque(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->accumulatedTorque_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setAscent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ascent_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvailableSensorFeatures(ILfi/polar/remote/representation/protobuf/Types$PbFeatureType;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureAvailableSensorFeaturesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setCalories(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->calories_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setCardioLoad(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCardioLoad(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCardioLoadInterpretation(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cardioLoadInterpretation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setCyclingPowerEnergy(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->cyclingPowerEnergy_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setDescent(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->descent_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceLocation(Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->distance_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setExerciseCounters(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->exerciseCountersBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setLatitude(D)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->latitude_:D

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->longitude_:D

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setMuscleLoad(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->muscleLoad_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setMuscleLoadInterpretation(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->muscleLoadInterpretation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setOBSOLETESpeedCalibrationOffset(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->oBSOLETESpeedCalibrationOffset_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setPerceivedLoad(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPerceivedLoad(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPerceivedLoadInterpretation(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->perceivedLoadInterpretation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlace(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlaceBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->place_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setPowerSampleSourceDevice(ILfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensurePowerSampleSourceDeviceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setPowerSampleSourceDevice(ILfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensurePowerSampleSourceDeviceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->powerSampleSourceDeviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setRunningIndex(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->runningIndexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSensorCalibrationOffset(ILfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setSensorCalibrationOffset(ILfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->ensureSensorCalibrationOffsetIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sensorCalibrationOffsetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setWalkingDistance(F)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDistance_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    return-object p0
.end method

.method public setWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method

.method public setWalkingDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->walkingDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->bitField0_:I

    return-object p0
.end method
