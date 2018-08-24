.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseSamples"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_CALIBRATION_FIELD_NUMBER:I = 0x7

.field public static final ALTITUDE_OFFLINE_FIELD_NUMBER:I = 0x12

.field public static final ALTITUDE_SAMPLES_FIELD_NUMBER:I = 0x6

.field public static final CADENCE_OFFLINE_FIELD_NUMBER:I = 0x5

.field public static final CADENCE_SAMPLES_FIELD_NUMBER:I = 0x4

.field public static final DISTANCE_OFFLINE_FIELD_NUMBER:I = 0xc

.field public static final DISTANCE_SAMPLES_FIELD_NUMBER:I = 0xb

.field public static final EXERCISE_INTERVALLED_SAMPLE_LIST_FIELD_NUMBER:I = 0x1d

.field public static final FORWARD_ACCELERATION_FIELD_NUMBER:I = 0x10

.field public static final FORWARD_ACCELERATION_OFFLINE_FIELD_NUMBER:I = 0x14

.field public static final HEART_RATE_OFFLINE_FIELD_NUMBER:I = 0x3

.field public static final HEART_RATE_SAMPLES_FIELD_NUMBER:I = 0x2

.field public static final LEFT_PEDAL_POWER_OFFLINE_FIELD_NUMBER:I = 0x17

.field public static final LEFT_PEDAL_POWER_SAMPLES_FIELD_NUMBER:I = 0x16

.field public static final LEFT_POWER_CALIBRATION_FIELD_NUMBER:I = 0x1a

.field public static final MOVING_TYPE_OFFLINE_FIELD_NUMBER:I = 0x15

.field public static final MOVING_TYPE_SAMPLES_FIELD_NUMBER:I = 0x11

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSE_TIMES_FIELD_NUMBER:I = 0x1e

.field public static final RECORDING_INTERVAL_FIELD_NUMBER:I = 0x1

.field public static final RIGHT_PEDAL_POWER_OFFLINE_FIELD_NUMBER:I = 0x19

.field public static final RIGHT_PEDAL_POWER_SAMPLES_FIELD_NUMBER:I = 0x18

.field public static final RIGHT_POWER_CALIBRATION_FIELD_NUMBER:I = 0x1b

.field public static final RR_SAMPLES_FIELD_NUMBER:I = 0x1c

.field public static final SPEED_OFFLINE_FIELD_NUMBER:I = 0xa

.field public static final SPEED_SAMPLES_FIELD_NUMBER:I = 0x9

.field public static final STRIDE_CALIBRATION_FIELD_NUMBER:I = 0xf

.field public static final STRIDE_LENGTH_OFFLINE_FIELD_NUMBER:I = 0xe

.field public static final STRIDE_LENGTH_SAMPLES_FIELD_NUMBER:I = 0xd

.field public static final TEMPERATURE_OFFLINE_FIELD_NUMBER:I = 0x13

.field public static final TEMPERATURE_SAMPLES_FIELD_NUMBER:I = 0x8

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

.field private static final serialVersionUID:J


# instance fields
.field private altitudeCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation
.end field

.field private altitudeOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private altitudeSamplesMemoizedSerializedSize:I

.field private altitudeSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cadenceOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private cadenceSamplesMemoizedSerializedSize:I

.field private cadenceSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private distanceOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private distanceSamplesMemoizedSerializedSize:I

.field private distanceSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private exerciseIntervalledSampleList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;",
            ">;"
        }
    .end annotation
.end field

.field private forwardAccelerationOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private forwardAcceleration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateSamplesMemoizedSerializedSize:I

.field private heartRateSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private leftPedalPowerOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private leftPedalPowerSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation
.end field

.field private leftPowerCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private movingTypeOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private movingTypeSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;"
        }
    .end annotation
.end field

.field private pauseTimes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;",
            ">;"
        }
    .end annotation
.end field

.field private recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private rightPedalPowerOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private rightPedalPowerSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation
.end field

.field private rightPowerCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation
.end field

.field private rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

.field private speedOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private speedSamplesMemoizedSerializedSize:I

.field private speedSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private strideCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation
.end field

.field private strideLengthOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private strideLengthSamplesMemoizedSerializedSize:I

.field private strideLengthSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureSamplesMemoizedSerializedSize:I

.field private temperatureSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v4, -0x1

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    iput-byte v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedSerializedSize:I

    invoke-direct/range {p0 .. p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const/high16 v7, 0x1000000

    const/high16 v8, 0x2000000

    const/high16 v9, 0x4000000

    const/high16 v10, 0x10000000

    const/high16 v11, 0x20000000

    const/high16 v14, 0x20000

    const/high16 v15, 0x80000

    const/4 v12, 0x2

    if-nez v5, :cond_51

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    invoke-virtual {v1, v2, v4, v3, v13}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v10

    goto/16 :goto_b

    :sswitch_0
    and-int v13, v6, v11

    if-eq v13, v11, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    or-int/2addr v6, v11

    :cond_1
    iget-object v13, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    sget-object v11, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v11, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    and-int v11, v6, v10

    if-eq v11, v10, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    or-int/2addr v6, v10

    :cond_2
    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    sget-object v13, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const/4 v11, 0x0

    iget v13, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_3

    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v11

    :cond_3
    sget-object v13, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    check-cast v13, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    iput-object v13, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    if-eqz v11, :cond_4

    iget-object v13, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v11, v13}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v11

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    :cond_4
    iget v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    or-int/2addr v11, v12

    iput v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    goto :goto_0

    :sswitch_3
    and-int v11, v6, v9

    if-eq v11, v9, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    or-int/2addr v6, v9

    :cond_5
    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    sget-object v13, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int v11, v6, v8

    if-eq v11, v8, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    or-int/2addr v6, v8

    :cond_6
    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    sget-object v13, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int v11, v6, v7

    if-eq v11, v7, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    or-int/2addr v6, v7

    :cond_7
    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    sget-object v13, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    const/high16 v11, 0x800000

    and-int/2addr v11, v6

    const/high16 v13, 0x800000

    if-eq v11, v13, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    const/high16 v11, 0x800000

    or-int/2addr v6, v11

    :cond_8
    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    sget-object v13, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    const/high16 v11, 0x400000

    and-int/2addr v11, v6

    const/high16 v13, 0x400000

    if-eq v11, v13, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    const/high16 v11, 0x400000

    or-int/2addr v6, v11

    :cond_9
    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    sget-object v13, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    const/high16 v11, 0x200000

    and-int/2addr v11, v6

    const/high16 v13, 0x200000

    if-eq v11, v13, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    const/high16 v11, 0x200000

    or-int/2addr v6, v11

    :cond_a
    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    sget-object v13, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    const/high16 v11, 0x100000

    and-int/2addr v11, v6

    const/high16 v13, 0x100000

    if-eq v11, v13, :cond_b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    const/high16 v11, 0x100000

    or-int/2addr v6, v11

    :cond_b
    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    sget-object v13, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    const/high16 v11, 0x40000

    and-int/2addr v11, v6

    const/high16 v13, 0x40000

    if-eq v11, v13, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    const/high16 v11, 0x40000

    or-int/2addr v6, v11

    :cond_c
    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    sget-object v13, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v11, v6, 0x200

    const/16 v13, 0x200

    if-eq v11, v13, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x200

    :cond_d
    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    sget-object v13, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v11, v6, 0x40

    const/16 v13, 0x40

    if-eq v11, v13, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x40

    :cond_e
    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    sget-object v13, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v11

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v13

    if-lez v13, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v13

    invoke-static {v13}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v10

    if-nez v10, :cond_f

    const/16 v10, 0x11

    invoke-virtual {v4, v10, v13}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_2

    :cond_f
    and-int v13, v6, v15

    if-eq v13, v15, :cond_10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    or-int/2addr v6, v15

    :cond_10
    iget-object v13, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/high16 v10, 0x10000000

    goto :goto_1

    :cond_11
    invoke-virtual {v2, v11}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v10

    invoke-static {v10}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v11

    if-nez v11, :cond_12

    const/16 v11, 0x11

    invoke-virtual {v4, v11, v10}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_12
    and-int v10, v6, v15

    if-eq v10, v15, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    or-int/2addr v6, v15

    :cond_13
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_f
    and-int v10, v6, v14

    if-eq v10, v14, :cond_14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    or-int/2addr v6, v14

    :cond_14
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int v11, v6, v14

    if-eq v11, v14, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_15

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    or-int/2addr v6, v14

    :cond_15
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_16

    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_11
    const/high16 v10, 0x10000

    and-int/2addr v10, v6

    const/high16 v11, 0x10000

    if-eq v10, v11, :cond_17

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    const/high16 v10, 0x10000

    or-int/2addr v6, v10

    :cond_17
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    sget-object v11, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v11, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_12
    const v10, 0x8000

    and-int/2addr v10, v6

    const v11, 0x8000

    if-eq v10, v11, :cond_18

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    const v10, 0x8000

    or-int/2addr v6, v10

    :cond_18
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    sget-object v11, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v11, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit16 v11, v6, 0x4000

    const/16 v13, 0x4000

    if-eq v11, v13, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_19

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x4000

    :cond_19
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_1a

    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1a
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_14
    and-int/lit16 v10, v6, 0x4000

    const/16 v11, 0x4000

    if-eq v10, v11, :cond_1b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x4000

    :cond_1b
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_15
    and-int/lit16 v10, v6, 0x2000

    const/16 v11, 0x2000

    if-eq v10, v11, :cond_1c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x2000

    :cond_1c
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    sget-object v11, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v11, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_16
    and-int/lit16 v10, v6, 0x1000

    const/16 v11, 0x1000

    if-eq v10, v11, :cond_1d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x1000

    :cond_1d
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit16 v11, v6, 0x1000

    const/16 v13, 0x1000

    if-eq v11, v13, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_1e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x1000

    :cond_1e
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_1f

    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1f
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_18
    and-int/lit16 v10, v6, 0x800

    const/16 v11, 0x800

    if-eq v10, v11, :cond_20

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x800

    :cond_20
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    sget-object v11, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v11, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_19
    and-int/lit16 v10, v6, 0x400

    const/16 v11, 0x400

    if-eq v10, v11, :cond_21

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x400

    :cond_21
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit16 v11, v6, 0x400

    const/16 v13, 0x400

    if-eq v11, v13, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_22

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x400

    :cond_22
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_23

    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_23
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_1b
    and-int/lit16 v10, v6, 0x100

    const/16 v11, 0x100

    if-eq v10, v11, :cond_24

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x100

    :cond_24
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit16 v11, v6, 0x100

    const/16 v13, 0x100

    if-eq v11, v13, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_25

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x100

    :cond_25
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_26

    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_26
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_1d
    and-int/lit16 v10, v6, 0x80

    const/16 v11, 0x80

    if-eq v10, v11, :cond_27

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x80

    :cond_27
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    sget-object v11, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v11, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1e
    and-int/lit8 v10, v6, 0x20

    const/16 v11, 0x20

    if-eq v10, v11, :cond_28

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_28
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit8 v11, v6, 0x20

    const/16 v13, 0x20

    if-eq v11, v13, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_29

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_29
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_2a

    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2a
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_20
    and-int/lit8 v10, v6, 0x10

    const/16 v11, 0x10

    if-eq v10, v11, :cond_2b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    :cond_2b
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    sget-object v11, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v11, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit8 v11, v6, 0x8

    const/16 v13, 0x8

    if-eq v11, v13, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_2c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    :cond_2c
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_2d

    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2d
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_22
    and-int/lit8 v10, v6, 0x8

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    :cond_2e
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_23
    and-int/lit8 v10, v6, 0x4

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    :cond_2f
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    sget-object v11, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v11, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit8 v11, v6, 0x2

    if-eq v11, v12, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_30

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    :cond_30
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_31

    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_31
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_25
    and-int/lit8 v10, v6, 0x2

    if-eq v10, v12, :cond_32

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    :cond_32
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_26
    const/4 v10, 0x0

    iget v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v11, v11, 0x1

    const/4 v13, 0x1

    if-ne v11, v13, :cond_33

    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v10

    :cond_33
    sget-object v11, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v11, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    check-cast v11, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v10, :cond_34

    iget-object v11, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v10, v11}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v10

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :cond_34
    iget v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :sswitch_27
    const/4 v5, 0x1

    goto/16 :goto_0

    :goto_b
    if-nez v10, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    and-int/lit8 v3, v6, 0x2

    if-ne v3, v12, :cond_35

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    :cond_35
    and-int/lit8 v3, v6, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_36

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    :cond_36
    and-int/lit8 v3, v6, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_37

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    :cond_37
    and-int/lit8 v3, v6, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_38

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    :cond_38
    and-int/lit8 v3, v6, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_39

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    :cond_39
    and-int/lit16 v3, v6, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_3a

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    :cond_3a
    and-int/lit16 v3, v6, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_3b

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    :cond_3b
    and-int/lit16 v3, v6, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_3c

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    :cond_3c
    and-int/lit16 v3, v6, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_3d

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    :cond_3d
    and-int/lit16 v3, v6, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_3e

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    :cond_3e
    and-int/lit16 v3, v6, 0x2000

    const/16 v5, 0x2000

    if-ne v3, v5, :cond_3f

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    :cond_3f
    and-int/lit16 v3, v6, 0x4000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_40

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    :cond_40
    const v3, 0x8000

    and-int/2addr v3, v6

    const v5, 0x8000

    if-ne v3, v5, :cond_41

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    :cond_41
    const/high16 v3, 0x10000

    and-int/2addr v3, v6

    const/high16 v5, 0x10000

    if-ne v3, v5, :cond_42

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    :cond_42
    and-int v3, v6, v14

    if-ne v3, v14, :cond_43

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    :cond_43
    and-int v3, v6, v15

    if-ne v3, v15, :cond_44

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    :cond_44
    and-int/lit8 v3, v6, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_45

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    :cond_45
    and-int/lit16 v3, v6, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_46

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    :cond_46
    const/high16 v3, 0x40000

    and-int/2addr v3, v6

    const/high16 v5, 0x40000

    if-ne v3, v5, :cond_47

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    :cond_47
    const/high16 v3, 0x100000

    and-int/2addr v3, v6

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_48

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    :cond_48
    const/high16 v3, 0x200000

    and-int/2addr v3, v6

    const/high16 v5, 0x200000

    if-ne v3, v5, :cond_49

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    :cond_49
    const/high16 v3, 0x400000

    and-int/2addr v3, v6

    const/high16 v5, 0x400000

    if-ne v3, v5, :cond_4a

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    :cond_4a
    const/high16 v3, 0x800000

    and-int/2addr v3, v6

    const/high16 v5, 0x800000

    if-ne v3, v5, :cond_4b

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    :cond_4b
    and-int v3, v6, v7

    if-ne v3, v7, :cond_4c

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    :cond_4c
    and-int v3, v6, v8

    if-ne v3, v8, :cond_4d

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    :cond_4d
    and-int v3, v6, v9

    if-ne v3, v9, :cond_4e

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    :cond_4e
    const/high16 v3, 0x10000000

    and-int v5, v6, v3

    if-ne v5, v3, :cond_4f

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    :cond_4f
    const/high16 v3, 0x20000000

    and-int v5, v6, v3

    if-ne v5, v3, :cond_50

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    :cond_50
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->makeExtensionsImmutable()V

    throw v2

    :cond_51
    and-int/lit8 v2, v6, 0x2

    if-ne v2, v12, :cond_52

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    :cond_52
    and-int/lit8 v2, v6, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_53

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    :cond_53
    and-int/lit8 v2, v6, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_54

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    :cond_54
    and-int/lit8 v2, v6, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_55

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    :cond_55
    and-int/lit8 v2, v6, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_56

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    :cond_56
    and-int/lit16 v2, v6, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_57

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    :cond_57
    and-int/lit16 v2, v6, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_58

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    :cond_58
    and-int/lit16 v2, v6, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_59

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    :cond_59
    and-int/lit16 v2, v6, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_5a

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    :cond_5a
    and-int/lit16 v2, v6, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_5b

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    :cond_5b
    and-int/lit16 v2, v6, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_5c

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    :cond_5c
    and-int/lit16 v2, v6, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_5d

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    :cond_5d
    const v2, 0x8000

    and-int/2addr v2, v6

    const v3, 0x8000

    if-ne v2, v3, :cond_5e

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    :cond_5e
    const/high16 v2, 0x10000

    and-int/2addr v2, v6

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_5f

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    :cond_5f
    and-int v2, v6, v14

    if-ne v2, v14, :cond_60

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    :cond_60
    and-int v2, v6, v15

    if-ne v2, v15, :cond_61

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    :cond_61
    and-int/lit8 v2, v6, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_62

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    :cond_62
    and-int/lit16 v2, v6, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_63

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    :cond_63
    const/high16 v2, 0x40000

    and-int/2addr v2, v6

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_64

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    :cond_64
    const/high16 v2, 0x100000

    and-int/2addr v2, v6

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_65

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    :cond_65
    const/high16 v2, 0x200000

    and-int/2addr v2, v6

    const/high16 v3, 0x200000

    if-ne v2, v3, :cond_66

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    :cond_66
    const/high16 v2, 0x400000

    and-int/2addr v2, v6

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_67

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    :cond_67
    const/high16 v2, 0x800000

    and-int/2addr v2, v6

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_68

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    :cond_68
    and-int v2, v6, v7

    if-ne v2, v7, :cond_69

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    :cond_69
    and-int v2, v6, v8

    if-ne v2, v8, :cond_6a

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    :cond_6a
    and-int v2, v6, v9

    if-ne v2, v9, :cond_6b

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    :cond_6b
    const/high16 v2, 0x10000000

    and-int v3, v6, v2

    if-ne v3, v2, :cond_6c

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    :cond_6c
    const/high16 v2, 0x20000000

    and-int v3, v6, v2

    if-ne v3, v2, :cond_6d

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    :cond_6d
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_27
        0xa -> :sswitch_26
        0x10 -> :sswitch_25
        0x12 -> :sswitch_24
        0x1a -> :sswitch_23
        0x20 -> :sswitch_22
        0x22 -> :sswitch_21
        0x2a -> :sswitch_20
        0x32 -> :sswitch_1f
        0x35 -> :sswitch_1e
        0x3a -> :sswitch_1d
        0x42 -> :sswitch_1c
        0x45 -> :sswitch_1b
        0x4a -> :sswitch_1a
        0x4d -> :sswitch_19
        0x52 -> :sswitch_18
        0x5a -> :sswitch_17
        0x5d -> :sswitch_16
        0x62 -> :sswitch_15
        0x68 -> :sswitch_14
        0x6a -> :sswitch_13
        0x72 -> :sswitch_12
        0x7a -> :sswitch_11
        0x82 -> :sswitch_10
        0x85 -> :sswitch_f
        0x88 -> :sswitch_e
        0x8a -> :sswitch_d
        0x92 -> :sswitch_c
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc2 -> :sswitch_6
        0xca -> :sswitch_5
        0xd2 -> :sswitch_4
        0xda -> :sswitch_3
        0xe2 -> :sswitch_2
        0xea -> :sswitch_1
        0xf2 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic A(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic A(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic B(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    return-void
.end method

.method static synthetic j(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic j()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic l()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic m()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic n()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->a()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic o()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic p(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic p()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object p0
.end method

.method static synthetic q(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic q()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic r(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic r()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic s(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic s()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic t(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic t()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic u(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic u()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic v(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic w(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic x(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic y(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic z(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object p1
.end method

.method public getAltitudeCalibrationCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAltitudeCalibrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    return-object p1
.end method

.method public getAltitudeCalibrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object p1
.end method

.method public getAltitudeOfflineCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAltitudeOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object p1
.end method

.method public getAltitudeOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeSamples(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getAltitudeSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAltitudeSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object p1
.end method

.method public getCadenceOfflineCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCadenceOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object p1
.end method

.method public getCadenceOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getCadenceSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCadenceSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public getDistanceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object p1
.end method

.method public getDistanceOfflineCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDistanceOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getDistanceOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object p1
.end method

.method public getDistanceOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getDistanceSamples(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getDistanceSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDistanceSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getExerciseIntervalledSampleList(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object p1
.end method

.method public getExerciseIntervalledSampleListCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExerciseIntervalledSampleListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    return-object v0
.end method

.method public getExerciseIntervalledSampleListOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleListOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleListOrBuilder;

    return-object p1
.end method

.method public getExerciseIntervalledSampleListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    return-object v0
.end method

.method public getForwardAcceleration(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getForwardAccelerationCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getForwardAccelerationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    return-object v0
.end method

.method public getForwardAccelerationOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object p1
.end method

.method public getForwardAccelerationOfflineCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getForwardAccelerationOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getForwardAccelerationOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object p1
.end method

.method public getForwardAccelerationOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object p1
.end method

.method public getHeartRateOfflineCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRateOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object p1
.end method

.method public getHeartRateOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getHeartRateSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRateSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object p1
.end method

.method public getLeftPedalPowerOfflineCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLeftPedalPowerOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object p1
.end method

.method public getLeftPedalPowerOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object p1
.end method

.method public getLeftPedalPowerSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLeftPedalPowerSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;

    return-object p1
.end method

.method public getLeftPedalPowerSamplesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object p1
.end method

.method public getLeftPowerCalibrationCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLeftPowerCalibrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPowerCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    return-object p1
.end method

.method public getLeftPowerCalibrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getMovingTypeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object p1
.end method

.method public getMovingTypeOfflineCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMovingTypeOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getMovingTypeOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object p1
.end method

.method public getMovingTypeOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getMovingTypeSamples(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    return-object p1
.end method

.method public getMovingTypeSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMovingTypeSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPauseTimes(I)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object p1
.end method

.method public getPauseTimesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPauseTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    return-object v0
.end method

.method public getPauseTimesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTimeOrBuilder;

    return-object p1
.end method

.method public getPauseTimesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPauseTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    return-object v0
.end method

.method public getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getRightPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object p1
.end method

.method public getRightPedalPowerOfflineCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRightPedalPowerOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPedalPowerOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object p1
.end method

.method public getRightPedalPowerOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object p1
.end method

.method public getRightPedalPowerSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRightPedalPowerSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPedalPowerSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;

    return-object p1
.end method

.method public getRightPedalPowerSamplesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object p1
.end method

.method public getRightPowerCalibrationCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRightPowerCalibrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPowerCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    return-object p1
.end method

.method public getRightPowerCalibrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object v0
.end method

.method public getRrSamplesOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervalsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    move v1, v0

    move v0, v2

    :goto_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    const/4 v3, 0x3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    move v3, v0

    :goto_3
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v1, v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    move v0, v2

    :goto_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    const/4 v3, 0x5

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_8
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    move v0, v2

    :goto_5
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    const/4 v4, 0x7

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_a
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_b
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    move v0, v2

    :goto_6
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    const/16 v4, 0xa

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_d
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    move v0, v2

    :goto_7
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_e

    const/16 v4, 0xc

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    move v0, v2

    move v4, v0

    :goto_8
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    add-int/2addr v1, v4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    move v0, v2

    :goto_9
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_11

    const/16 v4, 0xe

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    move v0, v2

    :goto_a
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_12

    const/16 v4, 0xf

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    move v0, v2

    move v4, v0

    :goto_b
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_13

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getNumber()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    add-int/2addr v1, v4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    move v0, v2

    :goto_c
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_14

    const/16 v4, 0x12

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    move v0, v2

    :goto_d
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_15

    const/16 v4, 0x13

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_15
    move v0, v2

    :goto_e
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_16

    const/16 v4, 0x14

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    move v0, v2

    :goto_f
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_17

    const/16 v4, 0x15

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    move v0, v2

    :goto_10
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_18

    const/16 v4, 0x16

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_18
    move v0, v2

    :goto_11
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_19

    const/16 v4, 0x17

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_19
    move v0, v2

    :goto_12
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1a

    const/16 v4, 0x18

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1a
    move v0, v2

    :goto_13
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1b

    const/16 v4, 0x19

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1b
    move v0, v2

    :goto_14
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1c

    const/16 v4, 0x1a

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1c
    move v0, v2

    :goto_15
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1d

    const/16 v4, 0x1b

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1e

    const/16 v0, 0x1c

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    move v0, v2

    :goto_16
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1f

    const/16 v3, 0x1d

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_1f
    :goto_17
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_20

    const/16 v0, 0x1e

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_20
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedSerializedSize:I

    return v1
.end method

.method public getSpeedOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object p1
.end method

.method public getSpeedOfflineCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpeedOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object p1
.end method

.method public getSpeedOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedSamples(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSpeedSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpeedSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object p1
.end method

.method public getStrideCalibrationCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStrideCalibrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    return-object p1
.end method

.method public getStrideCalibrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideLengthOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object p1
.end method

.method public getStrideLengthOfflineCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStrideLengthOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideLengthOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object p1
.end method

.method public getStrideLengthOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideLengthSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getStrideLengthSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStrideLengthSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getTemperatureOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object p1
.end method

.method public getTemperatureOfflineCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTemperatureOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getTemperatureOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object p1
.end method

.method public getTemperatureOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getTemperatureSamples(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getTemperatureSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTemperatureSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasRecordingInterval()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRrSamples()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRecordingInterval()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v2

    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    move v0, v2

    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_10

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    move v0, v2

    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_12

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_11

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    move v0, v2

    :goto_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_14

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_13

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    move v0, v2

    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_16

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_15

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    move v0, v2

    :goto_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getMovingTypeOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_18

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getMovingTypeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_17

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    move v0, v2

    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerSamplesCount()I

    move-result v3

    if-ge v0, v3, :cond_1a

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_19

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1a
    move v0, v2

    :goto_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_1c

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1b

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1c
    move v0, v2

    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerSamplesCount()I

    move-result v3

    if-ge v0, v3, :cond_1e

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1d

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1e
    move v0, v2

    :goto_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_20

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1f

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    move v0, v2

    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPowerCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_22

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_21

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_22
    move v0, v2

    :goto_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPowerCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_24

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_23

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRrSamples()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_25

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_25
    move v0, v2

    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getExerciseIntervalledSampleListCount()I

    move-result v3

    if-ge v0, v3, :cond_27

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getExerciseIntervalledSampleList(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_26

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_27
    move v0, v2

    :goto_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getPauseTimesCount()I

    move-result v3

    if-ge v0, v3, :cond_29

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getPauseTimes(I)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_28

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v2

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_29
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x12

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_4
    move v2, v0

    :goto_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/4 v3, 0x5

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_7
    move v2, v0

    :goto_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    const/4 v3, 0x7

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_a
    move v2, v0

    :goto_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_c
    move v2, v0

    :goto_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    move v2, v0

    :goto_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    const/16 v3, 0xa

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_f
    move v2, v0

    :goto_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    move v2, v0

    :goto_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    const/16 v3, 0xc

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_12
    move v2, v0

    :goto_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    move v2, v0

    :goto_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    const/16 v3, 0xe

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    move v2, v0

    :goto_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    const/16 v3, 0xf

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    move v2, v0

    :goto_e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    const/16 v3, 0x10

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    move v2, v0

    :goto_f
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_17

    const/16 v3, 0x11

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getNumber()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    move v2, v0

    :goto_10
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_18

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_18
    move v1, v0

    :goto_11
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    const/16 v2, 0x13

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_19
    move v1, v0

    :goto_12
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    const/16 v2, 0x14

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1a
    move v1, v0

    :goto_13
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1b

    const/16 v2, 0x15

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1b
    move v1, v0

    :goto_14
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    const/16 v2, 0x16

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1c
    move v1, v0

    :goto_15
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    const/16 v2, 0x17

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1d
    move v1, v0

    :goto_16
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    const/16 v2, 0x18

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1e
    move v1, v0

    :goto_17
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    const/16 v2, 0x19

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1f
    move v1, v0

    :goto_18
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    const/16 v2, 0x1a

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_20
    move v1, v0

    :goto_19
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    const/16 v2, 0x1b

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_21
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_22

    const/16 v1, 0x1c

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_22
    move v1, v0

    :goto_1a
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    const/16 v2, 0x1d

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_23
    :goto_1b
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    const/16 v1, 0x1e

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
