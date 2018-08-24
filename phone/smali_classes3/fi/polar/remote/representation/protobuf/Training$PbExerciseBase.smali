.class public final Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbExerciseBaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    }
.end annotation


# static fields
.field public static final ACCUMULATED_TORQUE_FIELD_NUMBER:I = 0x14

.field public static final ASCENT_FIELD_NUMBER:I = 0xa

.field public static final AVAILABLE_SENSOR_FEATURES_FIELD_NUMBER:I = 0x7

.field public static final CALORIES_FIELD_NUMBER:I = 0x5

.field public static final CARDIO_LOAD_FIELD_NUMBER:I = 0x19

.field public static final CARDIO_LOAD_INTERPRETATION_FIELD_NUMBER:I = 0x1a

.field public static final CYCLING_POWER_ENERGY_FIELD_NUMBER:I = 0x15

.field public static final DESCENT_FIELD_NUMBER:I = 0xb

.field public static final DEVICE_LOCATION_FIELD_NUMBER:I = 0x17

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final EXERCISE_COUNTERS_FIELD_NUMBER:I = 0x10

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x64

.field public static final LATITUDE_FIELD_NUMBER:I = 0xc

.field public static final LONGITUDE_FIELD_NUMBER:I = 0xd

.field public static final MUSCLE_LOAD_FIELD_NUMBER:I = 0x1d

.field public static final MUSCLE_LOAD_INTERPRETATION_FIELD_NUMBER:I = 0x1e

.field public static final OBSOLETE_SPEED_CALIBRATION_OFFSET_FIELD_NUMBER:I = 0x11

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCEIVED_LOAD_FIELD_NUMBER:I = 0x1b

.field public static final PERCEIVED_LOAD_INTERPRETATION_FIELD_NUMBER:I = 0x1c

.field public static final PLACE_FIELD_NUMBER:I = 0xe

.field public static final POWER_SAMPLE_SOURCE_DEVICE_FIELD_NUMBER:I = 0x18

.field public static final RUNNING_INDEX_FIELD_NUMBER:I = 0x9

.field public static final SENSOR_CALIBRATION_OFFSET_FIELD_NUMBER:I = 0x16

.field public static final SPORT_FIELD_NUMBER:I = 0x3

.field public static final START_FIELD_NUMBER:I = 0x1

.field public static final TRAINING_LOAD_FIELD_NUMBER:I = 0x6

.field public static final WALKING_DISTANCE_FIELD_NUMBER:I = 0x12

.field public static final WALKING_DURATION_FIELD_NUMBER:I = 0x13

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

.field private static final serialVersionUID:J


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

.field private cardioLoadInterpretation_:I

.field private cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

.field private cyclingPowerEnergy_:I

.field private descent_:F

.field private deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private muscleLoadInterpretation_:I

.field private muscleLoad_:F

.field private oBSOLETESpeedCalibrationOffset_:F

.field private perceivedLoadInterpretation_:I

.field private perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

.field private place_:Ljava/lang/Object;

.field private powerSampleSourceDevice_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;",
            ">;"
        }
    .end annotation
.end field

.field private runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

.field private sensorCalibrationOffset_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation
.end field

.field private sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private walkingDistance_:F

.field private walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/high16 v3, 0x80000

    const/high16 v4, 0x200000

    const/16 v5, 0x40

    if-nez v1, :cond_20

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v6}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    goto/16 :goto_3

    :sswitch_0
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v7, 0x2000000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v9

    :cond_1
    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v9, :cond_2

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v9, v6}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_2
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    goto :goto_0

    :sswitch_1
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->muscleLoadInterpretation_:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->muscleLoad_:F

    goto :goto_0

    :sswitch_3
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoadInterpretation_:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_3

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    move-result-object v9

    :cond_3
    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    if-eqz v9, :cond_4

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {v9, v6}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    :cond_4
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/2addr v6, v4

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    goto/16 :goto_0

    :sswitch_5
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoadInterpretation_:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_5

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;

    move-result-object v9

    :cond_5
    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    if-eqz v9, :cond_6

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-virtual {v9, v6}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    :cond_6
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/2addr v6, v3

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    goto/16 :goto_0

    :sswitch_7
    and-int v6, v2, v4

    if-eq v6, v4, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    or-int/2addr v2, v4

    :cond_7
    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    sget-object v7, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    invoke-static {v6}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v7, 0x17

    invoke-virtual {v0, v7, v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_8
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v8, 0x40000

    or-int/2addr v6, v8

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    goto/16 :goto_0

    :sswitch_9
    and-int v6, v2, v3

    if-eq v6, v3, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    or-int/2addr v2, v3

    :cond_9
    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    sget-object v7, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cyclingPowerEnergy_:I

    goto/16 :goto_0

    :sswitch_b
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->accumulatedTorque_:I

    goto/16 :goto_0

    :sswitch_c
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const v7, 0x8000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_a

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v9

    :cond_a
    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v9, :cond_b

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v9, v6}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :cond_b
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    goto/16 :goto_0

    :sswitch_d
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    goto/16 :goto_0

    :sswitch_e
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->oBSOLETESpeedCalibrationOffset_:F

    goto/16 :goto_0

    :sswitch_f
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v7, 0x1000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_c

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v9

    :cond_c
    sget-object v6, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    if-eqz v9, :cond_d

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-virtual {v9, v6}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    :cond_d
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iget v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v7, v7, 0x800

    iput v7, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_11
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v6, v6, 0x400

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    goto/16 :goto_0

    :sswitch_12
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    goto/16 :goto_0

    :sswitch_13
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    goto/16 :goto_0

    :sswitch_14
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    goto/16 :goto_0

    :sswitch_15
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_e

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v9

    :cond_e
    sget-object v6, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    if-eqz v9, :cond_f

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {v9, v6}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    :cond_f
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/2addr v6, v5

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_12

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    invoke-static {v8}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-virtual {v0, v7, v8}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_1

    :cond_10
    and-int/lit8 v8, v2, 0x40

    if-eq v8, v5, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    :cond_11
    iget-object v8, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    invoke-static {v6}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-virtual {v0, v7, v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_13
    and-int/lit8 v6, v2, 0x40

    if-eq v6, v5, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    :cond_14
    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_18
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v7, 0x20

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_15

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v9

    :cond_15
    sget-object v6, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-eqz v9, :cond_16

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {v9, v6}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    :cond_16
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    goto/16 :goto_0

    :sswitch_19
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    goto/16 :goto_0

    :sswitch_1a
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    goto/16 :goto_0

    :sswitch_1b
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_17

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v9

    :cond_17
    sget-object v6, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-eqz v9, :cond_18

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v9, v6}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    :cond_18
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    goto/16 :goto_0

    :sswitch_1c
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_19

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v9

    :cond_19
    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v9, :cond_1a

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v9, v6}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :cond_1a
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    goto/16 :goto_0

    :sswitch_1d
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_1b

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v9

    :cond_1b
    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v9, :cond_1c

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v9, v6}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_1c
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_1e
    move v1, v8

    goto/16 :goto_0

    :goto_3
    if-nez v6, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v5, :cond_1d

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    :cond_1d
    and-int p2, v2, v3

    if-ne p2, v3, :cond_1e

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    :cond_1e
    and-int p2, v2, v4

    if-ne p2, v4, :cond_1f

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    :cond_1f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->makeExtensionsImmutable()V

    throw p1

    :cond_20
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v5, :cond_21

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    :cond_21
    and-int p1, v2, v3

    if-ne p1, v3, :cond_22

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    :cond_22
    and-int p1, v2, v4

    if-ne p1, v4, :cond_23

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    :cond_23
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0xa -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x25 -> :sswitch_1a
        0x28 -> :sswitch_19
        0x32 -> :sswitch_18
        0x38 -> :sswitch_17
        0x3a -> :sswitch_16
        0x4a -> :sswitch_15
        0x55 -> :sswitch_14
        0x5d -> :sswitch_13
        0x61 -> :sswitch_12
        0x69 -> :sswitch_11
        0x72 -> :sswitch_10
        0x82 -> :sswitch_f
        0x8d -> :sswitch_e
        0x95 -> :sswitch_d
        0x9a -> :sswitch_c
        0xa0 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xb2 -> :sswitch_9
        0xb8 -> :sswitch_8
        0xc2 -> :sswitch_7
        0xca -> :sswitch_6
        0xd0 -> :sswitch_5
        0xda -> :sswitch_4
        0xe0 -> :sswitch_3
        0xed -> :sswitch_2
        0xf0 -> :sswitch_1
        0x322 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;D)D
    .locals 0

    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;D)D
    .locals 0

    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    return-wide p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->accumulatedTorque_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cyclingPowerEnergy_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->oBSOLETESpeedCalibrationOffset_:F

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoadInterpretation_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoadInterpretation_:I

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->muscleLoad_:F

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->muscleLoadInterpretation_:I

    return p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    const-string v2, ""

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->oBSOLETESpeedCalibrationOffset_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->accumulatedTorque_:I

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cyclingPowerEnergy_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoadInterpretation_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoadInterpretation_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->muscleLoad_:F

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->muscleLoadInterpretation_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->a()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object p0
.end method


# virtual methods
.method public getAccumulatedTorque()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->accumulatedTorque_:I

    return v0
.end method

.method public getAscent()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    return v0
.end method

.method public getAvailableSensorFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    return-object p1
.end method

.method public getAvailableSensorFeaturesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    return v0
.end method

.method public getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    return-object v0
.end method

.method public getCardioLoadInterpretation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoadInterpretation_:I

    return v0
.end method

.method public getCardioLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    return-object v0
.end method

.method public getCyclingPowerEnergy()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cyclingPowerEnergy_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    return v0
.end method

.method public getDeviceLocation()Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public getExerciseCountersOrBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    return-wide v0
.end method

.method public getMuscleLoad()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->muscleLoad_:F

    return v0
.end method

.method public getMuscleLoadInterpretation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->muscleLoadInterpretation_:I

    return v0
.end method

.method public getOBSOLETESpeedCalibrationOffset()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->oBSOLETESpeedCalibrationOffset_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0
.end method

.method public getPerceivedLoadInterpretation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoadInterpretation_:I

    return v0
.end method

.method public getPerceivedLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPlaceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPowerSampleSourceDevice(I)Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    return-object p1
.end method

.method public getPowerSampleSourceDeviceCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    return-object v0
.end method

.method public getPowerSampleSourceDeviceOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDeviceOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    return-object v0
.end method

.method public getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public getRunningIndexOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object p1
.end method

.method public getSensorCalibrationOffsetCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    return-object v0
.end method

.method public getSensorCalibrationOffsetOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x5

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_6

    const/4 v3, 0x6

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    move v3, v2

    move v5, v3

    :goto_1
    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    const/16 v1, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    const/16 v1, 0xa

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/16 v1, 0xb

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    const/16 v1, 0xc

    iget-wide v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    const/16 v1, 0xd

    iget-wide v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPlaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    const/16 v1, 0x11

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->oBSOLETESpeedCalibrationOffset_:F

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_10

    const/16 v1, 0x12

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_11

    const/16 v1, 0x13

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_12

    const/16 v1, 0x14

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->accumulatedTorque_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_13

    const/16 v1, 0x15

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cyclingPowerEnergy_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v0

    move v0, v2

    :goto_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    const/16 v3, 0x16

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    const/16 v0, 0x17

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->getNumber()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_15
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    const/16 v0, 0x18

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_16
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    const/16 v0, 0x19

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_17
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_18

    const/16 v0, 0x1a

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoadInterpretation_:I

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_18
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_19

    const/16 v0, 0x1b

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_19
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1a

    const/16 v0, 0x1c

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoadInterpretation_:I

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1b

    const/16 v0, 0x1d

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->muscleLoad_:F

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1c

    const/16 v0, 0x1e

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->muscleLoadInterpretation_:I

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1d

    const/16 v0, 0x64

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedSerializedSize:I

    return v1
.end method

.method public getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWalkingDistance()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    return v0
.end method

.method public getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getWalkingDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public hasAccumulatedTorque()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasAscent()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasCalories()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x80000

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasCyclingPowerEnergy()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasDescent()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasDeviceLocation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasLongitude()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasMuscleLoad()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasMuscleLoadInterpretation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasOBSOLETESpeedCalibrationOffset()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasPerceivedLoad()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x200000

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasPlace()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasRunningIndex()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v1, 0x40

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasWalkingDuration()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasStart()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDuration()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasRunningIndex()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    return v2

    :cond_7
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSensorCalibrationOffsetCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPowerSampleSourceDeviceCount()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPowerSampleSourceDevice(I)Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSampleSourceDevice;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCardioLoad()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasPerceivedLoad()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    return v2

    :cond_e
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/4 v3, 0x7

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    const/16 v2, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0xa

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0xb

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xc

    iget-wide v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    const/16 v2, 0xd

    iget-wide v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0xe

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPlaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0x11

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->oBSOLETESpeedCalibrationOffset_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    const/16 v1, 0x12

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    const/16 v1, 0x13

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x14

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->accumulatedTorque_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_11
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x15

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cyclingPowerEnergy_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_12
    move v1, v0

    :goto_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    const/16 v2, 0x16

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    const/16 v1, 0x17

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_14
    :goto_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    const/16 v1, 0x18

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->powerSampleSourceDevice_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    const/16 v0, 0x19

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_16
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    const/16 v0, 0x1a

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cardioLoadInterpretation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_17
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    const/16 v0, 0x1b

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    const/16 v0, 0x1c

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->perceivedLoadInterpretation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_19
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    const/16 v0, 0x1d

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->muscleLoad_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_1a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x1e

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->muscleLoadInterpretation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x64

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
