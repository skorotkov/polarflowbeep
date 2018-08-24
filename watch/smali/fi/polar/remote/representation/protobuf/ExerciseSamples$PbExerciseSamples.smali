.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamplesOrBuilder;


# static fields
.field public static final ALTITUDE_CALIBRATION_FIELD_NUMBER:I = 0x7

.field public static final ALTITUDE_OFFLINE_FIELD_NUMBER:I = 0x12

.field public static final ALTITUDE_SAMPLES_FIELD_NUMBER:I = 0x6

.field public static final CADENCE_OFFLINE_FIELD_NUMBER:I = 0x5

.field public static final CADENCE_SAMPLES_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

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

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.field private static final movingTypeSamples_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter",
            "<",
            "Ljava/lang/Integer;",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private altitudeCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation
.end field

.field private altitudeOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private altitudeSamplesMemoizedSerializedSize:I

.field private altitudeSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cadenceOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private cadenceSamplesMemoizedSerializedSize:I

.field private cadenceSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private distanceOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private distanceSamplesMemoizedSerializedSize:I

.field private distanceSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private exerciseIntervalledSampleList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;",
            ">;"
        }
    .end annotation
.end field

.field private forwardAccelerationOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private forwardAcceleration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateSamplesMemoizedSerializedSize:I

.field private heartRateSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private leftPedalPowerOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private leftPedalPowerSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation
.end field

.field private leftPowerCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private movingTypeOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private movingTypeSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pauseTimes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;",
            ">;"
        }
    .end annotation
.end field

.field private recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private rightPedalPowerOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private rightPedalPowerSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation
.end field

.field private rightPowerCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation
.end field

.field private rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

.field private speedOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private speedSamplesMemoizedSerializedSize:I

.field private speedSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private strideCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation
.end field

.field private strideLengthOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private strideLengthSamplesMemoizedSerializedSize:I

.field private strideLengthSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureSamplesMemoizedSerializedSize:I

.field private temperatureSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12134
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 21878
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .line 21886
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$2;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$2;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10682
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11323
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    .line 11413
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    .line 11506
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    .line 11651
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    .line 11744
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    .line 11837
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    .line 11930
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    .line 12712
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    .line 10683
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    .line 10684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    .line 10685
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    .line 10686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    .line 10687
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    .line 10688
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    .line 10689
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    .line 10690
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    .line 10691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    .line 10692
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    .line 10693
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    .line 10694
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    .line 10695
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    .line 10696
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    .line 10697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    .line 10698
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    .line 10699
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    .line 10700
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    .line 10701
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    .line 10702
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    .line 10703
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    .line 10704
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    .line 10705
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    .line 10706
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    .line 10707
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    .line 10708
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    .line 10709
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    .line 10710
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    .line 10711
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12

    .prologue
    const/high16 v10, 0x40000

    const/high16 v9, 0x10000

    const v8, 0x8000

    const/high16 v7, 0x80000

    const/high16 v6, 0x20000

    .line 10722
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;-><init>()V

    .line 10723
    const/4 v2, 0x0

    .line 10725
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 10727
    const/4 v1, 0x0

    .line 10728
    :goto_0
    if-nez v1, :cond_2a

    .line 10729
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10730
    sparse-switch v0, :sswitch_data_0

    .line 10735
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 10737
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 11140
    goto :goto_0

    .line 10732
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 10733
    goto :goto_1

    .line 10742
    :sswitch_1
    const/4 v0, 0x0

    .line 10743
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6c

    .line 10744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 10746
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10747
    if-eqz v3, :cond_0

    .line 10748
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 10749
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10751
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 10752
    goto :goto_1

    .line 10755
    :sswitch_2
    and-int/lit8 v0, v2, 0x2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6b

    .line 10756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10757
    or-int/lit8 v0, v2, 0x2

    .line 10759
    :goto_3
    :try_start_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10760
    goto :goto_1

    .line 10763
    :sswitch_3
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 10764
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 10765
    and-int/lit8 v0, v2, 0x2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6a

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_6a

    .line 10766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10767
    or-int/lit8 v0, v2, 0x2

    .line 10769
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1d

    .line 10770
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 11141
    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 11142
    :goto_5
    :try_start_4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11147
    :catchall_0
    move-exception v0

    :goto_6
    and-int/lit8 v1, v2, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 11148
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    .line 11150
    :cond_1
    and-int/lit8 v1, v2, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 11151
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    .line 11153
    :cond_2
    and-int/lit8 v1, v2, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 11154
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    .line 11156
    :cond_3
    and-int/lit8 v1, v2, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4

    .line 11157
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    .line 11159
    :cond_4
    and-int/lit8 v1, v2, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_5

    .line 11160
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    .line 11162
    :cond_5
    and-int/lit16 v1, v2, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 11163
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    .line 11165
    :cond_6
    and-int/lit16 v1, v2, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 11166
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    .line 11168
    :cond_7
    and-int/lit16 v1, v2, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_8

    .line 11169
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    .line 11171
    :cond_8
    and-int/lit16 v1, v2, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_9

    .line 11172
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    .line 11174
    :cond_9
    and-int/lit16 v1, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_a

    .line 11175
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    .line 11177
    :cond_a
    and-int/lit16 v1, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v1, v3, :cond_b

    .line 11178
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    .line 11180
    :cond_b
    and-int/lit16 v1, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_c

    .line 11181
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    .line 11183
    :cond_c
    and-int v1, v2, v8

    if-ne v1, v8, :cond_d

    .line 11184
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    .line 11186
    :cond_d
    and-int v1, v2, v9

    if-ne v1, v9, :cond_e

    .line 11187
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    .line 11189
    :cond_e
    and-int v1, v2, v6

    if-ne v1, v6, :cond_f

    .line 11190
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    .line 11192
    :cond_f
    and-int v1, v2, v7

    if-ne v1, v7, :cond_10

    .line 11193
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    .line 11195
    :cond_10
    and-int/lit8 v1, v2, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_11

    .line 11196
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    .line 11198
    :cond_11
    and-int/lit16 v1, v2, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_12

    .line 11199
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    .line 11201
    :cond_12
    and-int v1, v2, v10

    if-ne v1, v10, :cond_13

    .line 11202
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    .line 11204
    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v2

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_14

    .line 11205
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    .line 11207
    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v2

    const/high16 v3, 0x200000

    if-ne v1, v3, :cond_15

    .line 11208
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    .line 11210
    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v2

    const/high16 v3, 0x400000

    if-ne v1, v3, :cond_16

    .line 11211
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    .line 11213
    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v2

    const/high16 v3, 0x800000

    if-ne v1, v3, :cond_17

    .line 11214
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    .line 11216
    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v2

    const/high16 v3, 0x1000000

    if-ne v1, v3, :cond_18

    .line 11217
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    .line 11219
    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v2

    const/high16 v3, 0x2000000

    if-ne v1, v3, :cond_19

    .line 11220
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    .line 11222
    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v2

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_1a

    .line 11223
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    .line 11225
    :cond_1a
    const/high16 v1, 0x10000000

    and-int/2addr v1, v2

    const/high16 v3, 0x10000000

    if-ne v1, v3, :cond_1b

    .line 11226
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    .line 11228
    :cond_1b
    const/high16 v1, 0x20000000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_1c

    .line 11229
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    .line 11231
    :cond_1c
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->makeExtensionsImmutable()V

    throw v0

    .line 10772
    :cond_1d
    :try_start_5
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10773
    goto/16 :goto_1

    .line 10776
    :sswitch_4
    and-int/lit8 v0, v2, 0x4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_69

    .line 10777
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10778
    or-int/lit8 v0, v2, 0x4

    .line 10780
    :goto_7
    :try_start_7
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 10781
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 10780
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10782
    goto/16 :goto_1

    .line 10785
    :sswitch_5
    and-int/lit8 v0, v2, 0x8

    const/16 v3, 0x8

    if-eq v0, v3, :cond_68

    .line 10786
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 10787
    or-int/lit8 v0, v2, 0x8

    .line 10789
    :goto_8
    :try_start_9
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10790
    goto/16 :goto_1

    .line 10793
    :sswitch_6
    :try_start_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 10794
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 10795
    and-int/lit8 v0, v2, 0x8

    const/16 v5, 0x8

    if-eq v0, v5, :cond_67

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_67

    .line 10796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 10797
    or-int/lit8 v0, v2, 0x8

    .line 10799
    :goto_9
    :try_start_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1e

    .line 10800
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    .line 11143
    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 11144
    :goto_a
    :try_start_c
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11145
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 10802
    :cond_1e
    :try_start_d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10803
    goto/16 :goto_1

    .line 10806
    :sswitch_7
    and-int/lit8 v0, v2, 0x10

    const/16 v3, 0x10

    if-eq v0, v3, :cond_66

    .line 10807
    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 10808
    or-int/lit8 v0, v2, 0x10

    .line 10810
    :goto_b
    :try_start_f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 10811
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 10810
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10812
    goto/16 :goto_1

    .line 10815
    :sswitch_8
    and-int/lit8 v0, v2, 0x20

    const/16 v3, 0x20

    if-eq v0, v3, :cond_65

    .line 10816
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 10817
    or-int/lit8 v0, v2, 0x20

    .line 10819
    :goto_c
    :try_start_11
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10820
    goto/16 :goto_1

    .line 10823
    :sswitch_9
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 10824
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 10825
    and-int/lit8 v0, v2, 0x20

    const/16 v5, 0x20

    if-eq v0, v5, :cond_64

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_64

    .line 10826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 10827
    or-int/lit8 v0, v2, 0x20

    .line 10829
    :goto_d
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1f

    .line 10830
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 11147
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_6

    .line 10832
    :cond_1f
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10833
    goto/16 :goto_1

    .line 10836
    :sswitch_a
    and-int/lit16 v0, v2, 0x80

    const/16 v3, 0x80

    if-eq v0, v3, :cond_63

    .line 10837
    :try_start_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 10838
    or-int/lit16 v0, v2, 0x80

    .line 10840
    :goto_e
    :try_start_15
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 10841
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 10840
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10842
    goto/16 :goto_1

    .line 10845
    :sswitch_b
    and-int/lit16 v0, v2, 0x100

    const/16 v3, 0x100

    if-eq v0, v3, :cond_62

    .line 10846
    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 10847
    or-int/lit16 v0, v2, 0x100

    .line 10849
    :goto_f
    :try_start_17
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10850
    goto/16 :goto_1

    .line 10853
    :sswitch_c
    :try_start_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 10854
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 10855
    and-int/lit16 v0, v2, 0x100

    const/16 v5, 0x100

    if-eq v0, v5, :cond_61

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_61

    .line 10856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 10857
    or-int/lit16 v0, v2, 0x100

    .line 10859
    :goto_10
    :try_start_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_20

    .line 10860
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 10862
    :cond_20
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10863
    goto/16 :goto_1

    .line 10866
    :sswitch_d
    and-int/lit16 v0, v2, 0x400

    const/16 v3, 0x400

    if-eq v0, v3, :cond_60

    .line 10867
    :try_start_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 10868
    or-int/lit16 v0, v2, 0x400

    .line 10870
    :goto_11
    :try_start_1b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10871
    goto/16 :goto_1

    .line 10874
    :sswitch_e
    :try_start_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 10875
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 10876
    and-int/lit16 v0, v2, 0x400

    const/16 v5, 0x400

    if-eq v0, v5, :cond_5f

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_5f

    .line 10877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 10878
    or-int/lit16 v0, v2, 0x400

    .line 10880
    :goto_12
    :try_start_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_21

    .line 10881
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 10883
    :cond_21
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10884
    goto/16 :goto_1

    .line 10887
    :sswitch_f
    and-int/lit16 v0, v2, 0x800

    const/16 v3, 0x800

    if-eq v0, v3, :cond_5e

    .line 10888
    :try_start_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 10889
    or-int/lit16 v0, v2, 0x800

    .line 10891
    :goto_13
    :try_start_1f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 10892
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 10891
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10893
    goto/16 :goto_1

    .line 10896
    :sswitch_10
    and-int/lit16 v0, v2, 0x1000

    const/16 v3, 0x1000

    if-eq v0, v3, :cond_5d

    .line 10897
    :try_start_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;
    :try_end_20
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 10898
    or-int/lit16 v0, v2, 0x1000

    .line 10900
    :goto_14
    :try_start_21
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10901
    goto/16 :goto_1

    .line 10904
    :sswitch_11
    :try_start_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 10905
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 10906
    and-int/lit16 v0, v2, 0x1000

    const/16 v5, 0x1000

    if-eq v0, v5, :cond_5c

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_5c

    .line 10907
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 10908
    or-int/lit16 v0, v2, 0x1000

    .line 10910
    :goto_15
    :try_start_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_22

    .line 10911
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 10913
    :cond_22
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_23 .. :try_end_23} :catch_0
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10914
    goto/16 :goto_1

    .line 10917
    :sswitch_12
    and-int/lit16 v0, v2, 0x2000

    const/16 v3, 0x2000

    if-eq v0, v3, :cond_5b

    .line 10918
    :try_start_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;
    :try_end_24
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 10919
    or-int/lit16 v0, v2, 0x2000

    .line 10921
    :goto_16
    :try_start_25
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 10922
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 10921
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10923
    goto/16 :goto_1

    .line 10926
    :sswitch_13
    and-int/lit16 v0, v2, 0x4000

    const/16 v3, 0x4000

    if-eq v0, v3, :cond_5a

    .line 10927
    :try_start_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;
    :try_end_26
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 10928
    or-int/lit16 v0, v2, 0x4000

    .line 10930
    :goto_17
    :try_start_27
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_27 .. :try_end_27} :catch_0
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10931
    goto/16 :goto_1

    .line 10934
    :sswitch_14
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 10935
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 10936
    and-int/lit16 v0, v2, 0x4000

    const/16 v5, 0x4000

    if-eq v0, v5, :cond_59

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_59

    .line 10937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;
    :try_end_28
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 10938
    or-int/lit16 v0, v2, 0x4000

    .line 10940
    :goto_18
    :try_start_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_23

    .line 10941
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 10943
    :cond_23
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_29
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_29 .. :try_end_29} :catch_0
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10944
    goto/16 :goto_1

    .line 10947
    :sswitch_15
    and-int v0, v2, v8

    if-eq v0, v8, :cond_58

    .line 10948
    :try_start_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 10949
    or-int v0, v2, v8

    .line 10951
    :goto_19
    :try_start_2b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 10952
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 10951
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2b} :catch_0
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10953
    goto/16 :goto_1

    .line 10956
    :sswitch_16
    and-int v0, v2, v9

    if-eq v0, v9, :cond_57

    .line 10957
    :try_start_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;
    :try_end_2c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2c .. :try_end_2c} :catch_3
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_2
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 10958
    or-int v0, v2, v9

    .line 10960
    :goto_1a
    :try_start_2d
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 10961
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 10960
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2d .. :try_end_2d} :catch_0
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10962
    goto/16 :goto_1

    .line 10965
    :sswitch_17
    and-int v0, v2, v6

    if-eq v0, v6, :cond_56

    .line 10966
    :try_start_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;
    :try_end_2e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2e .. :try_end_2e} :catch_3
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 10967
    or-int v0, v2, v6

    .line 10969
    :goto_1b
    :try_start_2f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2f .. :try_end_2f} :catch_0
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10970
    goto/16 :goto_1

    .line 10973
    :sswitch_18
    :try_start_30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 10974
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 10975
    and-int v0, v2, v6

    if-eq v0, v6, :cond_55

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_55

    .line 10976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_30 .. :try_end_30} :catch_3
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_2
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 10977
    or-int v0, v2, v6

    .line 10979
    :goto_1c
    :try_start_31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_24

    .line 10980
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 10982
    :cond_24
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_31
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_31 .. :try_end_31} :catch_0
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10983
    goto/16 :goto_1

    .line 10986
    :sswitch_19
    :try_start_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 10987
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v0

    .line 10988
    if-nez v0, :cond_25

    .line 10989
    const/16 v0, 0x11

    invoke-virtual {v4, v0, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 10991
    :cond_25
    and-int v0, v2, v7

    if-eq v0, v7, :cond_54

    .line 10992
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;
    :try_end_32
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_32 .. :try_end_32} :catch_3
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_2
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 10993
    or-int v0, v2, v7

    .line 10995
    :goto_1d
    :try_start_33
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_33 .. :try_end_33} :catch_0
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 10997
    goto/16 :goto_1

    .line 11000
    :sswitch_1a
    :try_start_34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 11001
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_34
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_34 .. :try_end_34} :catch_3
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_2
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    move-result v3

    move v0, v2

    .line 11002
    :goto_1e
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_28

    .line 11003
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 11004
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v5

    .line 11005
    if-nez v5, :cond_26

    .line 11006
    const/16 v5, 0x11

    invoke-virtual {v4, v5, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_1e

    .line 11008
    :cond_26
    and-int v5, v0, v7

    if-eq v5, v7, :cond_27

    .line 11009
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    .line 11010
    or-int/2addr v0, v7

    .line 11012
    :cond_27
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 11015
    :cond_28
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_35
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_35 .. :try_end_35} :catch_0
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 11016
    goto/16 :goto_1

    .line 11019
    :sswitch_1b
    and-int/lit8 v0, v2, 0x40

    const/16 v3, 0x40

    if-eq v0, v3, :cond_53

    .line 11020
    :try_start_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;
    :try_end_36
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_36 .. :try_end_36} :catch_3
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_2
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 11021
    or-int/lit8 v0, v2, 0x40

    .line 11023
    :goto_1f
    :try_start_37
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 11024
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11023
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_37 .. :try_end_37} :catch_0
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_1
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 11025
    goto/16 :goto_1

    .line 11028
    :sswitch_1c
    and-int/lit16 v0, v2, 0x200

    const/16 v3, 0x200

    if-eq v0, v3, :cond_52

    .line 11029
    :try_start_38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;
    :try_end_38
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_38 .. :try_end_38} :catch_3
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_2
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 11030
    or-int/lit16 v0, v2, 0x200

    .line 11032
    :goto_20
    :try_start_39
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 11033
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11032
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_39 .. :try_end_39} :catch_0
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_1
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 11034
    goto/16 :goto_1

    .line 11037
    :sswitch_1d
    and-int v0, v2, v10

    if-eq v0, v10, :cond_51

    .line 11038
    :try_start_3a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;
    :try_end_3a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3a .. :try_end_3a} :catch_3
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_2
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    .line 11039
    or-int v0, v2, v10

    .line 11041
    :goto_21
    :try_start_3b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 11042
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11041
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3b .. :try_end_3b} :catch_0
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 11043
    goto/16 :goto_1

    .line 11046
    :sswitch_1e
    const/high16 v0, 0x100000

    and-int/2addr v0, v2

    const/high16 v3, 0x100000

    if-eq v0, v3, :cond_50

    .line 11047
    :try_start_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;
    :try_end_3c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3c .. :try_end_3c} :catch_3
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_2
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    .line 11048
    const/high16 v0, 0x100000

    or-int/2addr v0, v2

    .line 11050
    :goto_22
    :try_start_3d
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 11051
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11050
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3d .. :try_end_3d} :catch_0
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 11052
    goto/16 :goto_1

    .line 11055
    :sswitch_1f
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    const/high16 v3, 0x200000

    if-eq v0, v3, :cond_4f

    .line 11056
    :try_start_3e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;
    :try_end_3e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3e .. :try_end_3e} :catch_3
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_2
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    .line 11057
    const/high16 v0, 0x200000

    or-int/2addr v0, v2

    .line 11059
    :goto_23
    :try_start_3f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    .line 11060
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11059
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3f .. :try_end_3f} :catch_0
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_1
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 11061
    goto/16 :goto_1

    .line 11064
    :sswitch_20
    const/high16 v0, 0x400000

    and-int/2addr v0, v2

    const/high16 v3, 0x400000

    if-eq v0, v3, :cond_4e

    .line 11065
    :try_start_40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;
    :try_end_40
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_40 .. :try_end_40} :catch_3
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_2
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    .line 11066
    const/high16 v0, 0x400000

    or-int/2addr v0, v2

    .line 11068
    :goto_24
    :try_start_41
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 11069
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11068
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_41 .. :try_end_41} :catch_0
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_1
    .catchall {:try_start_41 .. :try_end_41} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 11070
    goto/16 :goto_1

    .line 11073
    :sswitch_21
    const/high16 v0, 0x800000

    and-int/2addr v0, v2

    const/high16 v3, 0x800000

    if-eq v0, v3, :cond_4d

    .line 11074
    :try_start_42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;
    :try_end_42
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_42 .. :try_end_42} :catch_3
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_2
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    .line 11075
    const/high16 v0, 0x800000

    or-int/2addr v0, v2

    .line 11077
    :goto_25
    :try_start_43
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    .line 11078
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11077
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_43 .. :try_end_43} :catch_0
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_1
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 11079
    goto/16 :goto_1

    .line 11082
    :sswitch_22
    const/high16 v0, 0x1000000

    and-int/2addr v0, v2

    const/high16 v3, 0x1000000

    if-eq v0, v3, :cond_4c

    .line 11083
    :try_start_44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;
    :try_end_44
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_44 .. :try_end_44} :catch_3
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2
    .catchall {:try_start_44 .. :try_end_44} :catchall_0

    .line 11084
    const/high16 v0, 0x1000000

    or-int/2addr v0, v2

    .line 11086
    :goto_26
    :try_start_45
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 11087
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11086
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_45 .. :try_end_45} :catch_0
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_1
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 11088
    goto/16 :goto_1

    .line 11091
    :sswitch_23
    const/high16 v0, 0x2000000

    and-int/2addr v0, v2

    const/high16 v3, 0x2000000

    if-eq v0, v3, :cond_4b

    .line 11092
    :try_start_46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;
    :try_end_46
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_46 .. :try_end_46} :catch_3
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_2
    .catchall {:try_start_46 .. :try_end_46} :catchall_0

    .line 11093
    const/high16 v0, 0x2000000

    or-int/2addr v0, v2

    .line 11095
    :goto_27
    :try_start_47
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 11096
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11095
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_47 .. :try_end_47} :catch_0
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_1
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 11097
    goto/16 :goto_1

    .line 11100
    :sswitch_24
    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    const/high16 v3, 0x4000000

    if-eq v0, v3, :cond_4a

    .line 11101
    :try_start_48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;
    :try_end_48
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_48 .. :try_end_48} :catch_3
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_2
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    .line 11102
    const/high16 v0, 0x4000000

    or-int/2addr v0, v2

    .line 11104
    :goto_28
    :try_start_49
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 11105
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11104
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_49 .. :try_end_49} :catch_0
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_1
    .catchall {:try_start_49 .. :try_end_49} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 11106
    goto/16 :goto_1

    .line 11109
    :sswitch_25
    const/4 v0, 0x0

    .line 11110
    :try_start_4a
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_49

    .line 11111
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    move-object v3, v0

    .line 11113
    :goto_29
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 11114
    if-eqz v3, :cond_29

    .line 11115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    .line 11116
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 11118
    :cond_29
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 11119
    goto/16 :goto_1

    .line 11122
    :sswitch_26
    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    const/high16 v3, 0x10000000

    if-eq v0, v3, :cond_48

    .line 11123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;
    :try_end_4a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4a .. :try_end_4a} :catch_3
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_2
    .catchall {:try_start_4a .. :try_end_4a} :catchall_0

    .line 11124
    const/high16 v0, 0x10000000

    or-int/2addr v0, v2

    .line 11126
    :goto_2a
    :try_start_4b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    .line 11127
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4b .. :try_end_4b} :catch_0
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_1
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 11128
    goto/16 :goto_1

    .line 11131
    :sswitch_27
    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    const/high16 v3, 0x20000000

    if-eq v0, v3, :cond_47

    .line 11132
    :try_start_4c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;
    :try_end_4c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4c .. :try_end_4c} :catch_3
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_2
    .catchall {:try_start_4c .. :try_end_4c} :catchall_0

    .line 11133
    const/high16 v0, 0x20000000

    or-int/2addr v0, v2

    .line 11135
    :goto_2b
    :try_start_4d
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 11136
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11135
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4d .. :try_end_4d} :catch_0
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_1
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_1

    .line 11147
    :cond_2a
    and-int/lit8 v0, v2, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    .line 11148
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    .line 11150
    :cond_2b
    and-int/lit8 v0, v2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    .line 11151
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    .line 11153
    :cond_2c
    and-int/lit8 v0, v2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2d

    .line 11154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    .line 11156
    :cond_2d
    and-int/lit8 v0, v2, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2e

    .line 11157
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    .line 11159
    :cond_2e
    and-int/lit8 v0, v2, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2f

    .line 11160
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    .line 11162
    :cond_2f
    and-int/lit16 v0, v2, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_30

    .line 11163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    .line 11165
    :cond_30
    and-int/lit16 v0, v2, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_31

    .line 11166
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    .line 11168
    :cond_31
    and-int/lit16 v0, v2, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_32

    .line 11169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    .line 11171
    :cond_32
    and-int/lit16 v0, v2, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_33

    .line 11172
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    .line 11174
    :cond_33
    and-int/lit16 v0, v2, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_34

    .line 11175
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    .line 11177
    :cond_34
    and-int/lit16 v0, v2, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_35

    .line 11178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    .line 11180
    :cond_35
    and-int/lit16 v0, v2, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_36

    .line 11181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    .line 11183
    :cond_36
    and-int v0, v2, v8

    if-ne v0, v8, :cond_37

    .line 11184
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    .line 11186
    :cond_37
    and-int v0, v2, v9

    if-ne v0, v9, :cond_38

    .line 11187
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    .line 11189
    :cond_38
    and-int v0, v2, v6

    if-ne v0, v6, :cond_39

    .line 11190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    .line 11192
    :cond_39
    and-int v0, v2, v7

    if-ne v0, v7, :cond_3a

    .line 11193
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    .line 11195
    :cond_3a
    and-int/lit8 v0, v2, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3b

    .line 11196
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    .line 11198
    :cond_3b
    and-int/lit16 v0, v2, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_3c

    .line 11199
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    .line 11201
    :cond_3c
    and-int v0, v2, v10

    if-ne v0, v10, :cond_3d

    .line 11202
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    .line 11204
    :cond_3d
    const/high16 v0, 0x100000

    and-int/2addr v0, v2

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_3e

    .line 11205
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    .line 11207
    :cond_3e
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_3f

    .line 11208
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    .line 11210
    :cond_3f
    const/high16 v0, 0x400000

    and-int/2addr v0, v2

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_40

    .line 11211
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    .line 11213
    :cond_40
    const/high16 v0, 0x800000

    and-int/2addr v0, v2

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_41

    .line 11214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    .line 11216
    :cond_41
    const/high16 v0, 0x1000000

    and-int/2addr v0, v2

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_42

    .line 11217
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    .line 11219
    :cond_42
    const/high16 v0, 0x2000000

    and-int/2addr v0, v2

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_43

    .line 11220
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    .line 11222
    :cond_43
    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_44

    .line 11223
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    .line 11225
    :cond_44
    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_45

    .line 11226
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    .line 11228
    :cond_45
    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_46

    .line 11229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    .line 11231
    :cond_46
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->makeExtensionsImmutable()V

    .line 11234
    return-void

    .line 11143
    :catch_2
    move-exception v0

    goto/16 :goto_a

    .line 11141
    :catch_3
    move-exception v0

    goto/16 :goto_5

    :cond_47
    move v0, v2

    goto/16 :goto_2b

    :cond_48
    move v0, v2

    goto/16 :goto_2a

    :cond_49
    move-object v3, v0

    goto/16 :goto_29

    :cond_4a
    move v0, v2

    goto/16 :goto_28

    :cond_4b
    move v0, v2

    goto/16 :goto_27

    :cond_4c
    move v0, v2

    goto/16 :goto_26

    :cond_4d
    move v0, v2

    goto/16 :goto_25

    :cond_4e
    move v0, v2

    goto/16 :goto_24

    :cond_4f
    move v0, v2

    goto/16 :goto_23

    :cond_50
    move v0, v2

    goto/16 :goto_22

    :cond_51
    move v0, v2

    goto/16 :goto_21

    :cond_52
    move v0, v2

    goto/16 :goto_20

    :cond_53
    move v0, v2

    goto/16 :goto_1f

    :cond_54
    move v0, v2

    goto/16 :goto_1d

    :cond_55
    move v0, v2

    goto/16 :goto_1c

    :cond_56
    move v0, v2

    goto/16 :goto_1b

    :cond_57
    move v0, v2

    goto/16 :goto_1a

    :cond_58
    move v0, v2

    goto/16 :goto_19

    :cond_59
    move v0, v2

    goto/16 :goto_18

    :cond_5a
    move v0, v2

    goto/16 :goto_17

    :cond_5b
    move v0, v2

    goto/16 :goto_16

    :cond_5c
    move v0, v2

    goto/16 :goto_15

    :cond_5d
    move v0, v2

    goto/16 :goto_14

    :cond_5e
    move v0, v2

    goto/16 :goto_13

    :cond_5f
    move v0, v2

    goto/16 :goto_12

    :cond_60
    move v0, v2

    goto/16 :goto_11

    :cond_61
    move v0, v2

    goto/16 :goto_10

    :cond_62
    move v0, v2

    goto/16 :goto_f

    :cond_63
    move v0, v2

    goto/16 :goto_e

    :cond_64
    move v0, v2

    goto/16 :goto_d

    :cond_65
    move v0, v2

    goto/16 :goto_c

    :cond_66
    move v0, v2

    goto/16 :goto_b

    :cond_67
    move v0, v2

    goto/16 :goto_9

    :cond_68
    move v0, v2

    goto/16 :goto_8

    :cond_69
    move v0, v2

    goto/16 :goto_7

    :cond_6a
    move v0, v2

    goto/16 :goto_4

    :cond_6b
    move v0, v2

    goto/16 :goto_3

    :cond_6c
    move-object v3, v0

    goto/16 :goto_2

    :cond_6d
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 10730
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_9
        0x35 -> :sswitch_8
        0x3a -> :sswitch_a
        0x42 -> :sswitch_c
        0x45 -> :sswitch_b
        0x4a -> :sswitch_e
        0x4d -> :sswitch_d
        0x52 -> :sswitch_f
        0x5a -> :sswitch_11
        0x5d -> :sswitch_10
        0x62 -> :sswitch_12
        0x68 -> :sswitch_13
        0x6a -> :sswitch_14
        0x72 -> :sswitch_15
        0x7a -> :sswitch_16
        0x82 -> :sswitch_18
        0x85 -> :sswitch_17
        0x88 -> :sswitch_19
        0x8a -> :sswitch_1a
        0x92 -> :sswitch_1b
        0x9a -> :sswitch_1c
        0xa2 -> :sswitch_1d
        0xaa -> :sswitch_1e
        0xb2 -> :sswitch_1f
        0xba -> :sswitch_20
        0xc2 -> :sswitch_21
        0xca -> :sswitch_22
        0xd2 -> :sswitch_23
        0xda -> :sswitch_24
        0xe2 -> :sswitch_25
        0xea -> :sswitch_26
        0xf2 -> :sswitch_27
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    .prologue
    .line 10674
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 10680
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11323
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    .line 11413
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    .line 11506
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    .line 11651
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    .line 11744
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    .line 11837
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    .line 11930
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    .line 12712
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    .line 10681
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    .prologue
    .line 10674
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic A(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic A(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic B(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic B(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic C(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;I)I
    .locals 0

    .prologue
    .line 10674
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 21882
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11237
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 13439
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 13442
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic o()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic p(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic p()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 13413
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 13414
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 13420
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 13421
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 13381
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 13387
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 13426
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 13427
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 13433
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 13434
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 13401
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 13402
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 13408
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 13409
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 13391
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 13397
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21896
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic q(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic q()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic r(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic r()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic s(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic s()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic t(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic t()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic u(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic u(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic u()Z
    .locals 1

    .prologue
    .line 10674
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic v()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .prologue
    .line 10674
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method static synthetic v(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic w(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic w(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic x(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic x(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic y(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic y(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic z(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10674
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13168
    if-ne p1, p0, :cond_1

    .line 13243
    :cond_0
    :goto_0
    return v1

    .line 13171
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    if-nez v0, :cond_2

    .line 13172
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 13174
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    .line 13177
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRecordingInterval()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRecordingInterval()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 13178
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRecordingInterval()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13179
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 13180
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 13182
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v0

    .line 13183
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 13184
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateOfflineList()Ljava/util/List;

    move-result-object v0

    .line 13185
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateOfflineList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 13186
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v0

    .line 13187
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 13188
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceOfflineList()Ljava/util/List;

    move-result-object v0

    .line 13189
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceOfflineList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 13190
    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v0

    .line 13191
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 13192
    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeOfflineList()Ljava/util/List;

    move-result-object v0

    .line 13193
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeOfflineList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 13194
    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeCalibrationList()Ljava/util/List;

    move-result-object v0

    .line 13195
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeCalibrationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 13196
    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v0

    .line 13197
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 13198
    :goto_a
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureOfflineList()Ljava/util/List;

    move-result-object v0

    .line 13199
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureOfflineList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 13200
    :goto_b
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v0

    .line 13201
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 13202
    :goto_c
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedOfflineList()Ljava/util/List;

    move-result-object v0

    .line 13203
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedOfflineList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 13204
    :goto_d
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v0

    .line 13205
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 13206
    :goto_e
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceOfflineList()Ljava/util/List;

    move-result-object v0

    .line 13207
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceOfflineList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 13208
    :goto_f
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v0

    .line 13209
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 13210
    :goto_10
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthOfflineList()Ljava/util/List;

    move-result-object v0

    .line 13211
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthOfflineList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 13212
    :goto_11
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideCalibrationList()Ljava/util/List;

    move-result-object v0

    .line 13213
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideCalibrationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 13214
    :goto_12
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v0

    .line 13215
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 13216
    :goto_13
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationOfflineList()Ljava/util/List;

    move-result-object v0

    .line 13217
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationOfflineList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 13218
    :goto_14
    if-eqz v0, :cond_1a

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 13219
    :goto_15
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getMovingTypeOfflineList()Ljava/util/List;

    move-result-object v0

    .line 13220
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getMovingTypeOfflineList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 13221
    :goto_16
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerSamplesList()Ljava/util/List;

    move-result-object v0

    .line 13222
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 13223
    :goto_17
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerOfflineList()Ljava/util/List;

    move-result-object v0

    .line 13224
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerOfflineList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    .line 13225
    :goto_18
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerSamplesList()Ljava/util/List;

    move-result-object v0

    .line 13226
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    .line 13227
    :goto_19
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerOfflineList()Ljava/util/List;

    move-result-object v0

    .line 13228
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerOfflineList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 13229
    :goto_1a
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPowerCalibrationList()Ljava/util/List;

    move-result-object v0

    .line 13230
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPowerCalibrationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    .line 13231
    :goto_1b
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPowerCalibrationList()Ljava/util/List;

    move-result-object v0

    .line 13232
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPowerCalibrationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    .line 13233
    :goto_1c
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRrSamples()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRrSamples()Z

    move-result v3

    if-ne v0, v3, :cond_22

    move v0, v1

    .line 13234
    :goto_1d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRrSamples()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13235
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    .line 13236
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 13238
    :cond_4
    :goto_1e
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getExerciseIntervalledSampleListList()Ljava/util/List;

    move-result-object v0

    .line 13239
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getExerciseIntervalledSampleListList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    .line 13240
    :goto_1f
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getPauseTimesList()Ljava/util/List;

    move-result-object v0

    .line 13241
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getPauseTimesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    .line 13242
    :goto_20
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 13177
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 13180
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 13183
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 13185
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 13187
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 13189
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 13191
    goto/16 :goto_7

    :cond_d
    move v0, v2

    .line 13193
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 13195
    goto/16 :goto_9

    :cond_f
    move v0, v2

    .line 13197
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 13199
    goto/16 :goto_b

    :cond_11
    move v0, v2

    .line 13201
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 13203
    goto/16 :goto_d

    :cond_13
    move v0, v2

    .line 13205
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 13207
    goto/16 :goto_f

    :cond_15
    move v0, v2

    .line 13209
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 13211
    goto/16 :goto_11

    :cond_17
    move v0, v2

    .line 13213
    goto/16 :goto_12

    :cond_18
    move v0, v2

    .line 13215
    goto/16 :goto_13

    :cond_19
    move v0, v2

    .line 13217
    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 13218
    goto/16 :goto_15

    :cond_1b
    move v0, v2

    .line 13220
    goto/16 :goto_16

    :cond_1c
    move v0, v2

    .line 13222
    goto/16 :goto_17

    :cond_1d
    move v0, v2

    .line 13224
    goto/16 :goto_18

    :cond_1e
    move v0, v2

    .line 13226
    goto/16 :goto_19

    :cond_1f
    move v0, v2

    .line 13228
    goto/16 :goto_1a

    :cond_20
    move v0, v2

    .line 13230
    goto/16 :goto_1b

    :cond_21
    move v0, v2

    .line 13232
    goto/16 :goto_1c

    :cond_22
    move v0, v2

    .line 13233
    goto/16 :goto_1d

    :cond_23
    move v0, v2

    .line 13236
    goto/16 :goto_1e

    :cond_24
    move v0, v2

    .line 13239
    goto :goto_1f

    :cond_25
    move v0, v2

    .line 13241
    goto :goto_20
.end method

.method public getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 11604
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getAltitudeCalibrationCount()I
    .locals 1

    .prologue
    .line 11594
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11573
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    .prologue
    .line 11615
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    return-object v0
.end method

.method public getAltitudeCalibrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11584
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11549
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getAltitudeOfflineCount()I
    .locals 1

    .prologue
    .line 11539
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11518
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    .prologue
    .line 11560
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getAltitudeOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11529
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeSamples(I)F
    .locals 1

    .prologue
    .line 11504
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAltitudeSamplesCount()I
    .locals 1

    .prologue
    .line 11493
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11482
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11456
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getCadenceOfflineCount()I
    .locals 1

    .prologue
    .line 11446
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    .prologue
    .line 11467
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getCadenceOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11436
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceSamples(I)I
    .locals 1

    .prologue
    .line 11411
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCadenceSamplesCount()I
    .locals 1

    .prologue
    .line 11401
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11391
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;
    .locals 1

    .prologue
    .line 21905
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    return-object v0
.end method

.method public getDistanceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11880
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getDistanceOfflineCount()I
    .locals 1

    .prologue
    .line 11870
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11849
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getDistanceOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    .prologue
    .line 11891
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getDistanceOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11860
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getDistanceSamples(I)F
    .locals 1

    .prologue
    .line 11835
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDistanceSamplesCount()I
    .locals 1

    .prologue
    .line 11824
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getExerciseIntervalledSampleList(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 12643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public getExerciseIntervalledSampleListCount()I
    .locals 1

    .prologue
    .line 12633
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    return-object v0
.end method

.method public getExerciseIntervalledSampleListOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleListOrBuilder;
    .locals 1

    .prologue
    .line 12654
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleListOrBuilder;

    return-object v0
.end method

.method public getExerciseIntervalledSampleListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleListOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12623
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    return-object v0
.end method

.method public getForwardAcceleration(I)F
    .locals 1

    .prologue
    .line 12073
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getForwardAccelerationCount()I
    .locals 1

    .prologue
    .line 12063
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12053
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    return-object v0
.end method

.method public getForwardAccelerationOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 12117
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getForwardAccelerationOfflineCount()I
    .locals 1

    .prologue
    .line 12107
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12086
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getForwardAccelerationOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    .prologue
    .line 12128
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getForwardAccelerationOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12097
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11366
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getHeartRateOfflineCount()I
    .locals 1

    .prologue
    .line 11356
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    .prologue
    .line 11377
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getHeartRateOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11346
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateSamples(I)I
    .locals 1

    .prologue
    .line 11321
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHeartRateSamplesCount()I
    .locals 1

    .prologue
    .line 11311
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 12325
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getLeftPedalPowerOfflineCount()I
    .locals 1

    .prologue
    .line 12315
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12294
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    .prologue
    .line 12336
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getLeftPedalPowerOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12305
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 12270
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public getLeftPedalPowerSamplesCount()I
    .locals 1

    .prologue
    .line 12260
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;
    .locals 1

    .prologue
    .line 12281
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;

    return-object v0
.end method

.method public getLeftPedalPowerSamplesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12250
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 12494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getLeftPowerCalibrationCount()I
    .locals 1

    .prologue
    .line 12483
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12460
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPowerCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    .prologue
    .line 12506
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    return-object v0
.end method

.method public getLeftPowerCalibrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12472
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getMovingTypeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 12215
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getMovingTypeOfflineCount()I
    .locals 1

    .prologue
    .line 12205
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12184
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getMovingTypeOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    .prologue
    .line 12226
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getMovingTypeOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12195
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getMovingTypeSamples(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 2

    .prologue
    .line 12171
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    return-object v0
.end method

.method public getMovingTypeSamplesCount()I
    .locals 1

    .prologue
    .line 12161
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMovingTypeSamplesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12150
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    sget-object v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21901
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPauseTimes(I)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;
    .locals 1

    .prologue
    .line 12698
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    return-object v0
.end method

.method public getPauseTimesCount()I
    .locals 1

    .prologue
    .line 12688
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    return-object v0
.end method

.method public getPauseTimesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTimeOrBuilder;
    .locals 1

    .prologue
    .line 12709
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTimeOrBuilder;

    return-object v0
.end method

.method public getPauseTimesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPauseTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12678
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    return-object v0
.end method

.method public getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 11274
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 11287
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->recordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getRightPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 12435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getRightPedalPowerOfflineCount()I
    .locals 1

    .prologue
    .line 12425
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12404
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPedalPowerOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    .prologue
    .line 12446
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getRightPedalPowerOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12415
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 12380
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public getRightPedalPowerSamplesCount()I
    .locals 1

    .prologue
    .line 12370
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12349
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPedalPowerSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;
    .locals 1

    .prologue
    .line 12391
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;

    return-object v0
.end method

.method public getRightPedalPowerSamplesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12360
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 12554
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getRightPowerCalibrationCount()I
    .locals 1

    .prologue
    .line 12543
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12520
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPowerCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    .prologue
    .line 12566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    return-object v0
.end method

.method public getRightPowerCalibrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12532
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1

    .prologue
    .line 12589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    goto :goto_0
.end method

.method public getRrSamplesOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervalsOrBuilder;
    .locals 1

    .prologue
    .line 12599
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12971
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedSize:I

    .line 12972
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13162
    :goto_0
    return v0

    .line 12975
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_20

    .line 12977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v0

    :goto_1
    move v3, v2

    move v4, v2

    .line 12981
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 12982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    .line 12983
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 12981
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 12985
    :cond_1
    add-int v0, v1, v4

    .line 12986
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12987
    add-int/lit8 v0, v0, 0x1

    .line 12989
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 12991
    :cond_2
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    move v1, v2

    move v3, v0

    .line 12993
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12994
    const/4 v4, 0x3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    .line 12995
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 12993
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    move v4, v2

    .line 12999
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 13000
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    .line 13001
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 12999
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 13003
    :cond_4
    add-int v0, v3, v4

    .line 13004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13005
    add-int/lit8 v0, v0, 0x1

    .line 13007
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 13009
    :cond_5
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    move v1, v2

    move v3, v0

    .line 13011
    :goto_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 13012
    const/4 v4, 0x5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    .line 13013
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13011
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 13017
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 13018
    add-int v0, v3, v1

    .line 13019
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 13020
    add-int/lit8 v0, v0, 0x1

    .line 13022
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 13024
    :cond_7
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    move v1, v2

    move v3, v0

    .line 13026
    :goto_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 13027
    const/4 v4, 0x7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    .line 13028
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13026
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 13032
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 13033
    add-int v0, v3, v1

    .line 13034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 13035
    add-int/lit8 v0, v0, 0x1

    .line 13037
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 13039
    :cond_9
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    .line 13043
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    .line 13044
    add-int/2addr v0, v1

    .line 13045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 13046
    add-int/lit8 v0, v0, 0x1

    .line 13048
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 13050
    :cond_a
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    move v1, v2

    move v3, v0

    .line 13052
    :goto_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 13053
    const/16 v4, 0xa

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    .line 13054
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13052
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 13058
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 13059
    add-int v0, v3, v1

    .line 13060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 13061
    add-int/lit8 v0, v0, 0x1

    .line 13063
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 13065
    :cond_c
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    move v1, v2

    move v3, v0

    .line 13067
    :goto_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 13068
    const/16 v4, 0xc

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    .line 13069
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13067
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_d
    move v1, v2

    move v4, v2

    .line 13073
    :goto_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 13074
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    .line 13075
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 13073
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 13077
    :cond_e
    add-int v0, v3, v4

    .line 13078
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 13079
    add-int/lit8 v0, v0, 0x1

    .line 13081
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 13083
    :cond_f
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    move v1, v2

    move v3, v0

    .line 13085
    :goto_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 13086
    const/16 v4, 0xe

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    .line 13087
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13085
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_10
    move v1, v2

    .line 13089
    :goto_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 13090
    const/16 v4, 0xf

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    .line 13091
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13089
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 13095
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 13096
    add-int/2addr v0, v3

    .line 13097
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 13101
    :goto_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 13102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    .line 13103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 13101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 13105
    :cond_12
    add-int v0, v4, v3

    .line 13106
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v2

    move v3, v0

    .line 13108
    :goto_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 13109
    const/16 v4, 0x12

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    .line 13110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_13
    move v1, v2

    .line 13112
    :goto_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 13113
    const/16 v4, 0x13

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    .line 13114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_14
    move v1, v2

    .line 13116
    :goto_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 13117
    const/16 v4, 0x14

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    .line 13118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_15
    move v1, v2

    .line 13120
    :goto_10
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 13121
    const/16 v4, 0x15

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    .line 13122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_16
    move v1, v2

    .line 13124
    :goto_11
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 13125
    const/16 v4, 0x16

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    .line 13126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_17
    move v1, v2

    .line 13128
    :goto_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 13129
    const/16 v4, 0x17

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    .line 13130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_18
    move v1, v2

    .line 13132
    :goto_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 13133
    const/16 v4, 0x18

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    .line 13134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_19
    move v1, v2

    .line 13136
    :goto_14
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    .line 13137
    const/16 v4, 0x19

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    .line 13138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_1a
    move v1, v2

    .line 13140
    :goto_15
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 13141
    const/16 v4, 0x1a

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    .line 13142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_1b
    move v1, v2

    .line 13144
    :goto_16
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    .line 13145
    const/16 v4, 0x1b

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    .line 13146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 13148
    :cond_1c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 13149
    const/16 v0, 0x1c

    .line 13150
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1d
    move v1, v2

    .line 13152
    :goto_17
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 13153
    const/16 v4, 0x1d

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    .line 13154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 13156
    :cond_1e
    :goto_18
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    .line 13157
    const/16 v1, 0x1e

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    .line 13158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13156
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 13160
    :cond_1f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 13161
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedSize:I

    goto/16 :goto_0

    :cond_20
    move v1, v2

    goto/16 :goto_1
.end method

.method public getSpeedOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11787
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getSpeedOfflineCount()I
    .locals 1

    .prologue
    .line 11777
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11756
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    .prologue
    .line 11798
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getSpeedOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11767
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedSamples(I)F
    .locals 1

    .prologue
    .line 11742
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSpeedSamplesCount()I
    .locals 1

    .prologue
    .line 11731
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11720
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 12028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getStrideCalibrationCount()I
    .locals 1

    .prologue
    .line 12018
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11997
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    .prologue
    .line 12039
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;

    return-object v0
.end method

.method public getStrideCalibrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideLengthOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11973
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getStrideLengthOfflineCount()I
    .locals 1

    .prologue
    .line 11963
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11942
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideLengthOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    .prologue
    .line 11984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getStrideLengthOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11953
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideLengthSamples(I)I
    .locals 1

    .prologue
    .line 11928
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStrideLengthSamplesCount()I
    .locals 1

    .prologue
    .line 11917
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11906
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getTemperatureOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11694
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getTemperatureOfflineCount()I
    .locals 1

    .prologue
    .line 11684
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11663
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getTemperatureOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1

    .prologue
    .line 11705
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getTemperatureOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getTemperatureSamples(I)F
    .locals 1

    .prologue
    .line 11649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTemperatureSamplesCount()I
    .locals 1

    .prologue
    .line 11639
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11629
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10716
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasRecordingInterval()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11261
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRrSamples()Z
    .locals 2

    .prologue
    .line 12579
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 13248
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13249
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedHashCode:I

    .line 13375
    :goto_0
    return v0

    .line 13252
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 13253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRecordingInterval()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13254
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 13255
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13257
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 13258
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 13259
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13261
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateOfflineCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 13262
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 13263
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13265
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 13266
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 13267
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13269
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceOfflineCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 13270
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 13271
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13273
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 13274
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 13275
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13277
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeOfflineCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 13278
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 13279
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13281
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeCalibrationCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 13282
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 13283
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeCalibrationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13285
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 13286
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 13287
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13289
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureOfflineCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 13290
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 13291
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13293
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 13294
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 13295
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13297
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedOfflineCount()I

    move-result v1

    if-lez v1, :cond_c

    .line 13298
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 13299
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13301
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesCount()I

    move-result v1

    if-lez v1, :cond_d

    .line 13302
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 13303
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13305
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceOfflineCount()I

    move-result v1

    if-lez v1, :cond_e

    .line 13306
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 13307
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13309
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthSamplesCount()I

    move-result v1

    if-lez v1, :cond_f

    .line 13310
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 13311
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13313
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthOfflineCount()I

    move-result v1

    if-lez v1, :cond_10

    .line 13314
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 13315
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13317
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideCalibrationCount()I

    move-result v1

    if-lez v1, :cond_11

    .line 13318
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 13319
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideCalibrationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13321
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationCount()I

    move-result v1

    if-lez v1, :cond_12

    .line 13322
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 13323
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13325
    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationOfflineCount()I

    move-result v1

    if-lez v1, :cond_13

    .line 13326
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 13327
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13329
    :cond_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getMovingTypeSamplesCount()I

    move-result v1

    if-lez v1, :cond_14

    .line 13330
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 13331
    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13333
    :cond_14
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getMovingTypeOfflineCount()I

    move-result v1

    if-lez v1, :cond_15

    .line 13334
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 13335
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getMovingTypeOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13337
    :cond_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerSamplesCount()I

    move-result v1

    if-lez v1, :cond_16

    .line 13338
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    .line 13339
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13341
    :cond_16
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerOfflineCount()I

    move-result v1

    if-lez v1, :cond_17

    .line 13342
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    .line 13343
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13345
    :cond_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerSamplesCount()I

    move-result v1

    if-lez v1, :cond_18

    .line 13346
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    .line 13347
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13349
    :cond_18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerOfflineCount()I

    move-result v1

    if-lez v1, :cond_19

    .line 13350
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x19

    .line 13351
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerOfflineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13353
    :cond_19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPowerCalibrationCount()I

    move-result v1

    if-lez v1, :cond_1a

    .line 13354
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1a

    .line 13355
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPowerCalibrationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13357
    :cond_1a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPowerCalibrationCount()I

    move-result v1

    if-lez v1, :cond_1b

    .line 13358
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    .line 13359
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPowerCalibrationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13361
    :cond_1b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRrSamples()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 13362
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1c

    .line 13363
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13365
    :cond_1c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getExerciseIntervalledSampleListCount()I

    move-result v1

    if-lez v1, :cond_1d

    .line 13366
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1d

    .line 13367
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getExerciseIntervalledSampleListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13369
    :cond_1d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getPauseTimesCount()I

    move-result v1

    if-lez v1, :cond_1e

    .line 13370
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1e

    .line 13371
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getPauseTimesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13373
    :cond_1e
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13374
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11242
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    .line 11243
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12714
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    .line 12715
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 12843
    :cond_0
    :goto_0
    return v1

    .line 12716
    :cond_1
    if-eqz v0, :cond_0

    .line 12718
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRecordingInterval()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12719
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12722
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12723
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12724
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 12722
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 12728
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 12729
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 12730
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 12728
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 12734
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 12735
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 12736
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 12734
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v1

    .line 12740
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 12741
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 12742
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 12740
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move v0, v1

    .line 12746
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 12747
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 12748
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 12746
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    .line 12752
    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 12753
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    .line 12754
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12752
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    move v0, v1

    .line 12758
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 12759
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    .line 12760
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12758
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    move v0, v1

    .line 12764
    :goto_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_12

    .line 12765
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_11

    .line 12766
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12764
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    move v0, v1

    .line 12770
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_14

    .line 12771
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_13

    .line 12772
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12770
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    move v0, v1

    .line 12776
    :goto_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_16

    .line 12777
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getForwardAccelerationOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_15

    .line 12778
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12776
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    move v0, v1

    .line 12782
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getMovingTypeOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_18

    .line 12783
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getMovingTypeOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_17

    .line 12784
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12782
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    move v0, v1

    .line 12788
    :goto_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerSamplesCount()I

    move-result v3

    if-ge v0, v3, :cond_1a

    .line 12789
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_19

    .line 12790
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12788
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1a
    move v0, v1

    .line 12794
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_1c

    .line 12795
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 12796
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12794
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    move v0, v1

    .line 12800
    :goto_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerSamplesCount()I

    move-result v3

    if-ge v0, v3, :cond_1e

    .line 12801
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 12802
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12800
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1e
    move v0, v1

    .line 12806
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerOfflineCount()I

    move-result v3

    if-ge v0, v3, :cond_20

    .line 12807
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPedalPowerOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 12808
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12806
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_20
    move v0, v1

    .line 12812
    :goto_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPowerCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_22

    .line 12813
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_21

    .line 12814
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12812
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_22
    move v0, v1

    .line 12818
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPowerCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_24

    .line 12819
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_23

    .line 12820
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12818
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 12824
    :cond_24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->hasRrSamples()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 12825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_25

    .line 12826
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    :cond_25
    move v0, v1

    .line 12830
    :goto_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getExerciseIntervalledSampleListCount()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 12831
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getExerciseIntervalledSampleList(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_26

    .line 12832
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12830
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_27
    move v0, v1

    .line 12836
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getPauseTimesCount()I

    move-result v3

    if-ge v0, v3, :cond_29

    .line 12837
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getPauseTimes(I)Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPauseTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_28

    .line 12838
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 12836
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 12842
    :cond_29
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->memoizedIsInitialized:B

    move v1, v2

    .line 12843
    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10674
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 1

    .prologue
    .line 13437
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    .line 13452
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 13453
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13445
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 13446
    :goto_0
    return-object v0

    .line 13445
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 13446
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSerializedSize()I

    .line 12849
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12850
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12852
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 12853
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12854
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_1
    move v1, v2

    .line 12856
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 12857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12856
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 12859
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12860
    const/4 v3, 0x3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->heartRateOffline_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12859
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 12862
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12863
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_4
    move v1, v2

    .line 12866
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 12867
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12866
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v2

    .line 12869
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 12870
    const/4 v3, 0x5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->cadenceOffline_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12869
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 12872
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 12873
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12874
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_7
    move v1, v2

    .line 12876
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 12877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 12876
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v2

    .line 12879
    :goto_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 12880
    const/4 v3, 0x7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12879
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 12882
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 12883
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12884
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_a
    move v1, v2

    .line 12886
    :goto_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 12887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 12886
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 12889
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 12890
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12891
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_c
    move v1, v2

    .line 12893
    :goto_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 12894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 12893
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move v1, v2

    .line 12896
    :goto_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 12897
    const/16 v3, 0xa

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->speedOffline_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12896
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 12899
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 12900
    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12901
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_f
    move v1, v2

    .line 12903
    :goto_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 12904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 12903
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_10
    move v1, v2

    .line 12906
    :goto_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 12907
    const/16 v3, 0xc

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->distanceOffline_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12906
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 12909
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 12910
    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12911
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_12
    move v1, v2

    .line 12913
    :goto_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 12914
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12913
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_13
    move v1, v2

    .line 12916
    :goto_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 12917
    const/16 v3, 0xe

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideLengthOffline_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12916
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v2

    .line 12919
    :goto_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 12920
    const/16 v3, 0xf

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12919
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v2

    .line 12922
    :goto_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 12923
    const/16 v3, 0x10

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 12922
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_16
    move v1, v2

    .line 12925
    :goto_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 12926
    const/16 v3, 0x11

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12925
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_17
    move v1, v2

    .line 12928
    :goto_10
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 12929
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->altitudeOffline_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12928
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_18
    move v1, v2

    .line 12931
    :goto_11
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 12932
    const/16 v3, 0x13

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->temperatureOffline_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12931
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_19
    move v1, v2

    .line 12934
    :goto_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    .line 12935
    const/16 v3, 0x14

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->forwardAccelerationOffline_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12934
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_1a
    move v1, v2

    .line 12937
    :goto_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 12938
    const/16 v3, 0x15

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->movingTypeOffline_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12937
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_1b
    move v1, v2

    .line 12940
    :goto_14
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    .line 12941
    const/16 v3, 0x16

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12940
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_1c
    move v1, v2

    .line 12943
    :goto_15
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    .line 12944
    const/16 v3, 0x17

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12943
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_1d
    move v1, v2

    .line 12946
    :goto_16
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 12947
    const/16 v3, 0x18

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12946
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_1e
    move v1, v2

    .line 12949
    :goto_17
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 12950
    const/16 v3, 0x19

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPedalPowerOffline_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12949
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_1f
    move v1, v2

    .line 12952
    :goto_18
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_20

    .line 12953
    const/16 v3, 0x1a

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12952
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_20
    move v1, v2

    .line 12955
    :goto_19
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 12956
    const/16 v3, 0x1b

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12955
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 12958
    :cond_21
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 12959
    const/16 v0, 0x1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_22
    move v1, v2

    .line 12961
    :goto_1a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 12962
    const/16 v3, 0x1d

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->exerciseIntervalledSampleList_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12961
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    .line 12964
    :cond_23
    :goto_1b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    .line 12965
    const/16 v1, 0x1e

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->pauseTimes_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12964
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 12967
    :cond_24
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12968
    return-void
.end method
