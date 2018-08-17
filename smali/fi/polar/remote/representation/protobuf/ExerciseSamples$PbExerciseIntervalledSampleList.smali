.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleListOrBuilder;


# static fields
.field public static final ACCELERATION_MAD_SAMPLES_FIELD_NUMBER:I = 0x14

.field public static final ALTITUDE_CALIBRATION_FIELD_NUMBER:I = 0xb

.field public static final ALTITUDE_SAMPLES_FIELD_NUMBER:I = 0xa

.field public static final CADENCE_SAMPLES_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

.field public static final DISTANCE_SAMPLES_FIELD_NUMBER:I = 0x7

.field public static final FORWARD_ACCELERATION_FIELD_NUMBER:I = 0x8

.field public static final HEART_RATE_SAMPLES_FIELD_NUMBER:I = 0x4

.field public static final LEFT_PEDAL_POWER_SAMPLES_FIELD_NUMBER:I = 0xf

.field public static final LEFT_POWER_CALIBRATION_FIELD_NUMBER:I = 0x11

.field public static final MOVING_TYPE_SAMPLES_FIELD_NUMBER:I = 0x9

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RECORDING_INTERVAL_MS_FIELD_NUMBER:I = 0x2

.field public static final RIGHT_PEDAL_POWER_SAMPLES_FIELD_NUMBER:I = 0x10

.field public static final RIGHT_POWER_CALIBRATION_FIELD_NUMBER:I = 0x12

.field public static final RR_SAMPLES_FIELD_NUMBER:I = 0x13

.field public static final SAMPLE_SOURCE_FIELD_NUMBER:I = 0x3

.field public static final SAMPLE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SPEED_SAMPLES_FIELD_NUMBER:I = 0x6

.field public static final STRIDE_CALIBRATION_FIELD_NUMBER:I = 0xe

.field public static final STRIDE_LENGTH_SAMPLES_FIELD_NUMBER:I = 0xd

.field public static final TEMPERATURE_SAMPLES_FIELD_NUMBER:I = 0xc

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
.field private accelerationMadSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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

.field private recordingIntervalMs_:I

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

.field private sampleSource_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;",
            ">;"
        }
    .end annotation
.end field

.field private sampleType_:I

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
    .line 4232
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 9487
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    .line 9495
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$2;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$2;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 3503
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4082
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamplesMemoizedSerializedSize:I

    .line 4117
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamplesMemoizedSerializedSize:I

    .line 4155
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamplesMemoizedSerializedSize:I

    .line 4193
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamplesMemoizedSerializedSize:I

    .line 4308
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamplesMemoizedSerializedSize:I

    .line 4398
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamplesMemoizedSerializedSize:I

    .line 4436
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamplesMemoizedSerializedSize:I

    .line 4790
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    .line 3504
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:I

    .line 3505
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->recordingIntervalMs_:I

    .line 3506
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    .line 3507
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    .line 3508
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    .line 3509
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    .line 3510
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    .line 3511
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    .line 3512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    .line 3513
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    .line 3514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    .line 3515
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    .line 3516
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    .line 3517
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    .line 3518
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    .line 3519
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    .line 3520
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    .line 3521
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    .line 3522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    .line 3523
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 13

    .prologue
    const/4 v11, 0x4

    const/high16 v10, 0x20000

    const/high16 v9, 0x10000

    const v8, 0x8000

    const/high16 v7, 0x80000

    .line 3534
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;-><init>()V

    .line 3535
    const/4 v2, 0x0

    .line 3537
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 3539
    const/4 v1, 0x0

    .line 3540
    :goto_0
    if-nez v1, :cond_20

    .line 3541
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3542
    sparse-switch v0, :sswitch_data_0

    .line 3547
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 3549
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 3868
    goto :goto_0

    .line 3544
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 3545
    goto :goto_1

    .line 3554
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3555
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v3

    .line 3556
    if-nez v3, :cond_0

    .line 3557
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 3559
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    .line 3560
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:I

    move v0, v1

    move v1, v2

    .line 3562
    goto :goto_1

    .line 3565
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    .line 3566
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->recordingIntervalMs_:I

    move v0, v1

    move v1, v2

    .line 3567
    goto :goto_1

    .line 3570
    :sswitch_3
    and-int/lit8 v0, v2, 0x4

    if-eq v0, v11, :cond_4c

    .line 3571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3572
    or-int/lit8 v0, v2, 0x4

    .line 3574
    :goto_2
    :try_start_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 3575
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 3574
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3576
    goto :goto_1

    .line 3579
    :sswitch_4
    and-int/lit8 v0, v2, 0x8

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4b

    .line 3580
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3581
    or-int/lit8 v0, v2, 0x8

    .line 3583
    :goto_3
    :try_start_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3584
    goto :goto_1

    .line 3587
    :sswitch_5
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3588
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3589
    and-int/lit8 v0, v2, 0x8

    const/16 v5, 0x8

    if-eq v0, v5, :cond_4a

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_4a

    .line 3590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3591
    or-int/lit8 v0, v2, 0x8

    .line 3593
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_12

    .line 3594
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 3869
    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 3870
    :goto_5
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3875
    :catchall_0
    move-exception v0

    :goto_6
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v11, :cond_1

    .line 3876
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    .line 3878
    :cond_1
    and-int/lit8 v1, v2, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 3879
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    .line 3881
    :cond_2
    and-int/lit8 v1, v2, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 3882
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    .line 3884
    :cond_3
    and-int/lit8 v1, v2, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 3885
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    .line 3887
    :cond_4
    and-int/lit8 v1, v2, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 3888
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    .line 3890
    :cond_5
    and-int/lit16 v1, v2, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 3891
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    .line 3893
    :cond_6
    and-int/lit16 v1, v2, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 3894
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    .line 3896
    :cond_7
    and-int/lit16 v1, v2, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 3897
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    .line 3899
    :cond_8
    and-int/lit16 v1, v2, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    .line 3900
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    .line 3902
    :cond_9
    and-int/lit16 v1, v2, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 3903
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    .line 3905
    :cond_a
    and-int/lit16 v1, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_b

    .line 3906
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    .line 3908
    :cond_b
    and-int/lit16 v1, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v1, v3, :cond_c

    .line 3909
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    .line 3911
    :cond_c
    and-int/lit16 v1, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_d

    .line 3912
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    .line 3914
    :cond_d
    and-int v1, v2, v8

    if-ne v1, v8, :cond_e

    .line 3915
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    .line 3917
    :cond_e
    and-int v1, v2, v9

    if-ne v1, v9, :cond_f

    .line 3918
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    .line 3920
    :cond_f
    and-int v1, v2, v10

    if-ne v1, v10, :cond_10

    .line 3921
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    .line 3923
    :cond_10
    and-int v1, v2, v7

    if-ne v1, v7, :cond_11

    .line 3924
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    .line 3926
    :cond_11
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3927
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->makeExtensionsImmutable()V

    throw v0

    .line 3596
    :cond_12
    :try_start_7
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3597
    goto/16 :goto_1

    .line 3600
    :sswitch_6
    and-int/lit8 v0, v2, 0x10

    const/16 v3, 0x10

    if-eq v0, v3, :cond_49

    .line 3601
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3602
    or-int/lit8 v0, v2, 0x10

    .line 3604
    :goto_7
    :try_start_9
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3605
    goto/16 :goto_1

    .line 3608
    :sswitch_7
    :try_start_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3609
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3610
    and-int/lit8 v0, v2, 0x10

    const/16 v5, 0x10

    if-eq v0, v5, :cond_48

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_48

    .line 3611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3612
    or-int/lit8 v0, v2, 0x10

    .line 3614
    :goto_8
    :try_start_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_13

    .line 3615
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    .line 3871
    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 3872
    :goto_9
    :try_start_c
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3873
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3617
    :cond_13
    :try_start_d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3618
    goto/16 :goto_1

    .line 3621
    :sswitch_8
    and-int/lit8 v0, v2, 0x20

    const/16 v3, 0x20

    if-eq v0, v3, :cond_47

    .line 3622
    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3623
    or-int/lit8 v0, v2, 0x20

    .line 3625
    :goto_a
    :try_start_f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3626
    goto/16 :goto_1

    .line 3629
    :sswitch_9
    :try_start_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3630
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3631
    and-int/lit8 v0, v2, 0x20

    const/16 v5, 0x20

    if-eq v0, v5, :cond_46

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_46

    .line 3632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3633
    or-int/lit8 v0, v2, 0x20

    .line 3635
    :goto_b
    :try_start_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_14

    .line 3636
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 3875
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_6

    .line 3638
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3639
    goto/16 :goto_1

    .line 3642
    :sswitch_a
    and-int/lit8 v0, v2, 0x40

    const/16 v3, 0x40

    if-eq v0, v3, :cond_45

    .line 3643
    :try_start_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 3644
    or-int/lit8 v0, v2, 0x40

    .line 3646
    :goto_c
    :try_start_13
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3647
    goto/16 :goto_1

    .line 3650
    :sswitch_b
    :try_start_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3651
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3652
    and-int/lit8 v0, v2, 0x40

    const/16 v5, 0x40

    if-eq v0, v5, :cond_44

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_44

    .line 3653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 3654
    or-int/lit8 v0, v2, 0x40

    .line 3656
    :goto_d
    :try_start_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_15

    .line 3657
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 3659
    :cond_15
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3660
    goto/16 :goto_1

    .line 3663
    :sswitch_c
    and-int/lit16 v0, v2, 0x80

    const/16 v3, 0x80

    if-eq v0, v3, :cond_43

    .line 3664
    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 3665
    or-int/lit16 v0, v2, 0x80

    .line 3667
    :goto_e
    :try_start_17
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3668
    goto/16 :goto_1

    .line 3671
    :sswitch_d
    :try_start_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3672
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3673
    and-int/lit16 v0, v2, 0x80

    const/16 v5, 0x80

    if-eq v0, v5, :cond_42

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_42

    .line 3674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 3675
    or-int/lit16 v0, v2, 0x80

    .line 3677
    :goto_f
    :try_start_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_16

    .line 3678
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3680
    :cond_16
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3681
    goto/16 :goto_1

    .line 3684
    :sswitch_e
    :try_start_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3685
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v0

    .line 3686
    if-nez v0, :cond_17

    .line 3687
    const/16 v0, 0x9

    invoke-virtual {v4, v0, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 3689
    :cond_17
    and-int/lit16 v0, v2, 0x100

    const/16 v5, 0x100

    if-eq v0, v5, :cond_41

    .line 3690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 3691
    or-int/lit16 v0, v2, 0x100

    .line 3693
    :goto_10
    :try_start_1b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3695
    goto/16 :goto_1

    .line 3698
    :sswitch_f
    :try_start_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3699
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result v3

    move v0, v2

    .line 3700
    :goto_11
    :try_start_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1a

    .line 3701
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 3702
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v5

    .line 3703
    if-nez v5, :cond_18

    .line 3704
    const/16 v5, 0x9

    invoke-virtual {v4, v5, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_11

    .line 3706
    :cond_18
    and-int/lit16 v5, v0, 0x100

    const/16 v6, 0x100

    if-eq v5, v6, :cond_19

    .line 3707
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    .line 3708
    or-int/lit16 v0, v0, 0x100

    .line 3710
    :cond_19
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 3713
    :cond_1a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3714
    goto/16 :goto_1

    .line 3717
    :sswitch_10
    and-int/lit16 v0, v2, 0x200

    const/16 v3, 0x200

    if-eq v0, v3, :cond_40

    .line 3718
    :try_start_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 3719
    or-int/lit16 v0, v2, 0x200

    .line 3721
    :goto_12
    :try_start_1f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3722
    goto/16 :goto_1

    .line 3725
    :sswitch_11
    :try_start_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3726
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3727
    and-int/lit16 v0, v2, 0x200

    const/16 v5, 0x200

    if-eq v0, v5, :cond_3f

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_3f

    .line 3728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;
    :try_end_20
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 3729
    or-int/lit16 v0, v2, 0x200

    .line 3731
    :goto_13
    :try_start_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1b

    .line 3732
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 3734
    :cond_1b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3735
    goto/16 :goto_1

    .line 3738
    :sswitch_12
    and-int/lit16 v0, v2, 0x400

    const/16 v3, 0x400

    if-eq v0, v3, :cond_3e

    .line 3739
    :try_start_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 3740
    or-int/lit16 v0, v2, 0x400

    .line 3742
    :goto_14
    :try_start_23
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 3743
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 3742
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_23 .. :try_end_23} :catch_0
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3744
    goto/16 :goto_1

    .line 3747
    :sswitch_13
    and-int/lit16 v0, v2, 0x800

    const/16 v3, 0x800

    if-eq v0, v3, :cond_3d

    .line 3748
    :try_start_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;
    :try_end_24
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 3749
    or-int/lit16 v0, v2, 0x800

    .line 3751
    :goto_15
    :try_start_25
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3752
    goto/16 :goto_1

    .line 3755
    :sswitch_14
    :try_start_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3756
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3757
    and-int/lit16 v0, v2, 0x800

    const/16 v5, 0x800

    if-eq v0, v5, :cond_3c

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_3c

    .line 3758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;
    :try_end_26
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 3759
    or-int/lit16 v0, v2, 0x800

    .line 3761
    :goto_16
    :try_start_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1c

    .line 3762
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 3764
    :cond_1c
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_27
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_27 .. :try_end_27} :catch_0
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3765
    goto/16 :goto_1

    .line 3768
    :sswitch_15
    and-int/lit16 v0, v2, 0x1000

    const/16 v3, 0x1000

    if-eq v0, v3, :cond_3b

    .line 3769
    :try_start_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;
    :try_end_28
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 3770
    or-int/lit16 v0, v2, 0x1000

    .line 3772
    :goto_17
    :try_start_29
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_29 .. :try_end_29} :catch_0
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3773
    goto/16 :goto_1

    .line 3776
    :sswitch_16
    :try_start_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3777
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3778
    and-int/lit16 v0, v2, 0x1000

    const/16 v5, 0x1000

    if-eq v0, v5, :cond_3a

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_3a

    .line 3779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 3780
    or-int/lit16 v0, v2, 0x1000

    .line 3782
    :goto_18
    :try_start_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1d

    .line 3783
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 3785
    :cond_1d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_2b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2b} :catch_0
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3786
    goto/16 :goto_1

    .line 3789
    :sswitch_17
    and-int/lit16 v0, v2, 0x2000

    const/16 v3, 0x2000

    if-eq v0, v3, :cond_39

    .line 3790
    :try_start_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;
    :try_end_2c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2c .. :try_end_2c} :catch_3
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_2
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 3791
    or-int/lit16 v0, v2, 0x2000

    .line 3793
    :goto_19
    :try_start_2d
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 3794
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 3793
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2d .. :try_end_2d} :catch_0
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3795
    goto/16 :goto_1

    .line 3798
    :sswitch_18
    and-int/lit16 v0, v2, 0x4000

    const/16 v3, 0x4000

    if-eq v0, v3, :cond_38

    .line 3799
    :try_start_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;
    :try_end_2e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2e .. :try_end_2e} :catch_3
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 3800
    or-int/lit16 v0, v2, 0x4000

    .line 3802
    :goto_1a
    :try_start_2f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    .line 3803
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 3802
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2f .. :try_end_2f} :catch_0
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3804
    goto/16 :goto_1

    .line 3807
    :sswitch_19
    and-int v0, v2, v8

    if-eq v0, v8, :cond_37

    .line 3808
    :try_start_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_30 .. :try_end_30} :catch_3
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_2
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 3809
    or-int v0, v2, v8

    .line 3811
    :goto_1b
    :try_start_31
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    .line 3812
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 3811
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_31 .. :try_end_31} :catch_0
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3813
    goto/16 :goto_1

    .line 3816
    :sswitch_1a
    and-int v0, v2, v9

    if-eq v0, v9, :cond_36

    .line 3817
    :try_start_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;
    :try_end_32
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_32 .. :try_end_32} :catch_3
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_2
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 3818
    or-int v0, v2, v9

    .line 3820
    :goto_1c
    :try_start_33
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 3821
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 3820
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_33 .. :try_end_33} :catch_0
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3822
    goto/16 :goto_1

    .line 3825
    :sswitch_1b
    and-int v0, v2, v10

    if-eq v0, v10, :cond_35

    .line 3826
    :try_start_34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;
    :try_end_34
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_34 .. :try_end_34} :catch_3
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_2
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 3827
    or-int v0, v2, v10

    .line 3829
    :goto_1d
    :try_start_35
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 3830
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 3829
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_35 .. :try_end_35} :catch_0
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3831
    goto/16 :goto_1

    .line 3834
    :sswitch_1c
    const/4 v0, 0x0

    .line 3835
    :try_start_36
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v11, :cond_34

    .line 3836
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3838
    :goto_1e
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 3839
    if-eqz v3, :cond_1e

    .line 3840
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    .line 3841
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .line 3843
    :cond_1e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 3844
    goto/16 :goto_1

    .line 3847
    :sswitch_1d
    and-int v0, v2, v7

    if-eq v0, v7, :cond_33

    .line 3848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;
    :try_end_36
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_36 .. :try_end_36} :catch_3
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_2
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 3849
    or-int v0, v2, v7

    .line 3851
    :goto_1f
    :try_start_37
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_37 .. :try_end_37} :catch_0
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_1
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3852
    goto/16 :goto_1

    .line 3855
    :sswitch_1e
    :try_start_38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3856
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3857
    and-int v0, v2, v7

    if-eq v0, v7, :cond_32

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_32

    .line 3858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;
    :try_end_38
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_38 .. :try_end_38} :catch_3
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_2
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 3859
    or-int v0, v2, v7

    .line 3861
    :goto_20
    :try_start_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1f

    .line 3862
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 3864
    :cond_1f
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_39
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_39 .. :try_end_39} :catch_0
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_1
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 3865
    goto/16 :goto_1

    .line 3875
    :cond_20
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v11, :cond_21

    .line 3876
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    .line 3878
    :cond_21
    and-int/lit8 v0, v2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_22

    .line 3879
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    .line 3881
    :cond_22
    and-int/lit8 v0, v2, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_23

    .line 3882
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    .line 3884
    :cond_23
    and-int/lit8 v0, v2, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_24

    .line 3885
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    .line 3887
    :cond_24
    and-int/lit8 v0, v2, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_25

    .line 3888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    .line 3890
    :cond_25
    and-int/lit16 v0, v2, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_26

    .line 3891
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    .line 3893
    :cond_26
    and-int/lit16 v0, v2, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_27

    .line 3894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    .line 3896
    :cond_27
    and-int/lit16 v0, v2, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_28

    .line 3897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    .line 3899
    :cond_28
    and-int/lit16 v0, v2, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_29

    .line 3900
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    .line 3902
    :cond_29
    and-int/lit16 v0, v2, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_2a

    .line 3903
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    .line 3905
    :cond_2a
    and-int/lit16 v0, v2, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_2b

    .line 3906
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    .line 3908
    :cond_2b
    and-int/lit16 v0, v2, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_2c

    .line 3909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    .line 3911
    :cond_2c
    and-int/lit16 v0, v2, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2d

    .line 3912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    .line 3914
    :cond_2d
    and-int v0, v2, v8

    if-ne v0, v8, :cond_2e

    .line 3915
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    .line 3917
    :cond_2e
    and-int v0, v2, v9

    if-ne v0, v9, :cond_2f

    .line 3918
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    .line 3920
    :cond_2f
    and-int v0, v2, v10

    if-ne v0, v10, :cond_30

    .line 3921
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    .line 3923
    :cond_30
    and-int v0, v2, v7

    if-ne v0, v7, :cond_31

    .line 3924
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    .line 3926
    :cond_31
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3927
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->makeExtensionsImmutable()V

    .line 3929
    return-void

    .line 3871
    :catch_2
    move-exception v0

    goto/16 :goto_9

    .line 3869
    :catch_3
    move-exception v0

    goto/16 :goto_5

    :cond_32
    move v0, v2

    goto/16 :goto_20

    :cond_33
    move v0, v2

    goto/16 :goto_1f

    :cond_34
    move-object v3, v0

    goto/16 :goto_1e

    :cond_35
    move v0, v2

    goto/16 :goto_1d

    :cond_36
    move v0, v2

    goto/16 :goto_1c

    :cond_37
    move v0, v2

    goto/16 :goto_1b

    :cond_38
    move v0, v2

    goto/16 :goto_1a

    :cond_39
    move v0, v2

    goto/16 :goto_19

    :cond_3a
    move v0, v2

    goto/16 :goto_18

    :cond_3b
    move v0, v2

    goto/16 :goto_17

    :cond_3c
    move v0, v2

    goto/16 :goto_16

    :cond_3d
    move v0, v2

    goto/16 :goto_15

    :cond_3e
    move v0, v2

    goto/16 :goto_14

    :cond_3f
    move v0, v2

    goto/16 :goto_13

    :cond_40
    move v0, v2

    goto/16 :goto_12

    :cond_41
    move v0, v2

    goto/16 :goto_10

    :cond_42
    move v0, v2

    goto/16 :goto_f

    :cond_43
    move v0, v2

    goto/16 :goto_e

    :cond_44
    move v0, v2

    goto/16 :goto_d

    :cond_45
    move v0, v2

    goto/16 :goto_c

    :cond_46
    move v0, v2

    goto/16 :goto_b

    :cond_47
    move v0, v2

    goto/16 :goto_a

    :cond_48
    move v0, v2

    goto/16 :goto_8

    :cond_49
    move v0, v2

    goto/16 :goto_7

    :cond_4a
    move v0, v2

    goto/16 :goto_4

    :cond_4b
    move v0, v2

    goto/16 :goto_3

    :cond_4c
    move v0, v2

    goto/16 :goto_2

    :cond_4d
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 3542
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_9
        0x35 -> :sswitch_8
        0x3a -> :sswitch_b
        0x3d -> :sswitch_a
        0x42 -> :sswitch_d
        0x45 -> :sswitch_c
        0x48 -> :sswitch_e
        0x4a -> :sswitch_f
        0x52 -> :sswitch_11
        0x55 -> :sswitch_10
        0x5a -> :sswitch_12
        0x62 -> :sswitch_14
        0x65 -> :sswitch_13
        0x68 -> :sswitch_15
        0x6a -> :sswitch_16
        0x72 -> :sswitch_17
        0x7a -> :sswitch_18
        0x82 -> :sswitch_19
        0x8a -> :sswitch_1a
        0x92 -> :sswitch_1b
        0x9a -> :sswitch_1c
        0xa2 -> :sswitch_1e
        0xa5 -> :sswitch_1d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    .prologue
    .line 3495
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3501
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4082
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamplesMemoizedSerializedSize:I

    .line 4117
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamplesMemoizedSerializedSize:I

    .line 4155
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamplesMemoizedSerializedSize:I

    .line 4193
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamplesMemoizedSerializedSize:I

    .line 4308
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamplesMemoizedSerializedSize:I

    .line 4398
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamplesMemoizedSerializedSize:I

    .line 4436
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamplesMemoizedSerializedSize:I

    .line 4790
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    .line 3502
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    .prologue
    .line 3495
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;I)I
    .locals 0

    .prologue
    .line 3495
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;I)I
    .locals 0

    .prologue
    .line 3495
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->recordingIntervalMs_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3495
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;I)I
    .locals 0

    .prologue
    .line 3495
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 3495
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 3495
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 3495
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 3495
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 3495
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 9491
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3932
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 3495
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 3495
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .prologue
    .line 3495
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method static synthetic j(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic k(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic l(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic m(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic n(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    return-object p1
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;
    .locals 1

    .prologue
    .line 5319
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;
    .locals 1

    .prologue
    .line 5322
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic p(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    return-object p1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 5293
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    .line 5294
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 5300
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    .line 5301
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 5261
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 5267
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 5306
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    .line 5307
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 5313
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    .line 5314
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 5281
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    .line 5282
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 5288
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    .line 5289
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 5271
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 5277
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9505
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic q(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3495
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic r(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5106
    if-ne p1, p0, :cond_1

    .line 5163
    :cond_0
    :goto_0
    return v1

    .line 5109
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    if-nez v0, :cond_2

    .line 5110
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5112
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    .line 5115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasSampleType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasSampleType()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 5116
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasSampleType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5117
    if-eqz v0, :cond_8

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 5119
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasRecordingIntervalMs()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasRecordingIntervalMs()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 5120
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasRecordingIntervalMs()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5121
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRecordingIntervalMs()I

    move-result v0

    .line 5122
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRecordingIntervalMs()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 5124
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSampleSourceList()Ljava/util/List;

    move-result-object v0

    .line 5125
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSampleSourceList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 5126
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v0

    .line 5127
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 5128
    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v0

    .line 5129
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 5130
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v0

    .line 5131
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 5132
    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v0

    .line 5133
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 5134
    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v0

    .line 5135
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 5136
    :goto_a
    if-eqz v0, :cond_11

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 5137
    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v0

    .line 5138
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 5139
    :goto_c
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeCalibrationList()Ljava/util/List;

    move-result-object v0

    .line 5140
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeCalibrationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 5141
    :goto_d
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v0

    .line 5142
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 5143
    :goto_e
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v0

    .line 5144
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 5145
    :goto_f
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideCalibrationList()Ljava/util/List;

    move-result-object v0

    .line 5146
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideCalibrationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 5147
    :goto_10
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPedalPowerSamplesList()Ljava/util/List;

    move-result-object v0

    .line 5148
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPedalPowerSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 5149
    :goto_11
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPedalPowerSamplesList()Ljava/util/List;

    move-result-object v0

    .line 5150
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPedalPowerSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 5151
    :goto_12
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPowerCalibrationList()Ljava/util/List;

    move-result-object v0

    .line 5152
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPowerCalibrationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 5153
    :goto_13
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPowerCalibrationList()Ljava/util/List;

    move-result-object v0

    .line 5154
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPowerCalibrationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 5155
    :goto_14
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasRrSamples()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasRrSamples()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 5156
    :goto_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasRrSamples()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5157
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    .line 5158
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 5160
    :cond_5
    :goto_16
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAccelerationMadSamplesList()Ljava/util/List;

    move-result-object v0

    .line 5161
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAccelerationMadSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    .line 5162
    :goto_17
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 5115
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 5117
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 5119
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 5122
    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 5125
    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 5127
    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 5129
    goto/16 :goto_7

    :cond_e
    move v0, v2

    .line 5131
    goto/16 :goto_8

    :cond_f
    move v0, v2

    .line 5133
    goto/16 :goto_9

    :cond_10
    move v0, v2

    .line 5135
    goto/16 :goto_a

    :cond_11
    move v0, v2

    .line 5136
    goto/16 :goto_b

    :cond_12
    move v0, v2

    .line 5138
    goto/16 :goto_c

    :cond_13
    move v0, v2

    .line 5140
    goto/16 :goto_d

    :cond_14
    move v0, v2

    .line 5142
    goto/16 :goto_e

    :cond_15
    move v0, v2

    .line 5144
    goto/16 :goto_f

    :cond_16
    move v0, v2

    .line 5146
    goto/16 :goto_10

    :cond_17
    move v0, v2

    .line 5148
    goto/16 :goto_11

    :cond_18
    move v0, v2

    .line 5150
    goto/16 :goto_12

    :cond_19
    move v0, v2

    .line 5152
    goto/16 :goto_13

    :cond_1a
    move v0, v2

    .line 5154
    goto :goto_14

    :cond_1b
    move v0, v2

    .line 5155
    goto :goto_15

    :cond_1c
    move v0, v2

    .line 5158
    goto :goto_16

    :cond_1d
    move v0, v2

    .line 5161
    goto :goto_17
.end method

.method public getAccelerationMadSamples(I)F
    .locals 1

    .prologue
    .line 4787
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAccelerationMadSamplesCount()I
    .locals 1

    .prologue
    .line 4777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccelerationMadSamplesList()Ljava/util/List;
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
    .line 4767
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 4351
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getAltitudeCalibrationCount()I
    .locals 1

    .prologue
    .line 4341
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

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
    .line 4320
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    .prologue
    .line 4362
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

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
    .line 4331
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeSamples(I)F
    .locals 1

    .prologue
    .line 4306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

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
    .line 4295
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

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
    .line 4284
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceSamples(I)I
    .locals 1

    .prologue
    .line 4115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

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
    .line 4105
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

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
    .line 4095
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3495
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3495
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    .prologue
    .line 9514
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public getDistanceSamples(I)F
    .locals 1

    .prologue
    .line 4191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

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
    .line 4180
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

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
    .line 4169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getForwardAcceleration(I)F
    .locals 1

    .prologue
    .line 4226
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

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
    .line 4216
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

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
    .line 4206
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateSamples(I)I
    .locals 1

    .prologue
    .line 4080
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

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
    .line 4070
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

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
    .line 4060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 4534
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public getLeftPedalPowerSamplesCount()I
    .locals 1

    .prologue
    .line 4524
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

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
    .line 4503
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;
    .locals 1

    .prologue
    .line 4545
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

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
    .line 4514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 4648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getLeftPowerCalibrationCount()I
    .locals 1

    .prologue
    .line 4637
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

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
    .line 4614
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPowerCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    .prologue
    .line 4660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

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
    .line 4626
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getMovingTypeSamples(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 2

    .prologue
    .line 4269
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

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
    .line 4259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

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
    .line 4248
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    sget-object v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

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
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9510
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecordingIntervalMs()I
    .locals 1

    .prologue
    .line 3991
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->recordingIntervalMs_:I

    return v0
.end method

.method public getRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    .prologue
    .line 4589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object v0
.end method

.method public getRightPedalPowerSamplesCount()I
    .locals 1

    .prologue
    .line 4579
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

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
    .line 4558
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPedalPowerSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;
    .locals 1

    .prologue
    .line 4600
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

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
    .line 4569
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 4708
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getRightPowerCalibrationCount()I
    .locals 1

    .prologue
    .line 4697
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

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
    .line 4674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPowerCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    .prologue
    .line 4720
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

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
    .line 4686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1

    .prologue
    .line 4743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    goto :goto_0
.end method

.method public getRrSamplesOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervalsOrBuilder;
    .locals 1

    .prologue
    .line 4753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    goto :goto_0
.end method

.method public getSampleSource(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    .prologue
    .line 4035
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object v0
.end method

.method public getSampleSourceCount()I
    .locals 1

    .prologue
    .line 4025
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSampleSourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4004
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    return-object v0
.end method

.method public getSampleSourceOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;
    .locals 1

    .prologue
    .line 4046
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;

    return-object v0
.end method

.method public getSampleSourceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4015
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    return-object v0
.end method

.method public getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 1

    .prologue
    .line 3963
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v0

    .line 3964
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4947
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedSize:I

    .line 4948
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5100
    :goto_0
    return v0

    .line 4951
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_15

    .line 4952
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:I

    .line 4953
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 4955
    :goto_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 4956
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->recordingIntervalMs_:I

    .line 4957
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 4959
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 4960
    const/4 v4, 0x3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    .line 4961
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4959
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    move v4, v1

    .line 4965
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 4966
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    .line 4967
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 4965
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 4969
    :cond_3
    add-int v0, v3, v4

    .line 4970
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 4971
    add-int/lit8 v0, v0, 0x1

    .line 4973
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 4975
    :goto_4
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamplesMemoizedSerializedSize:I

    move v3, v1

    move v4, v1

    .line 4979
    :goto_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 4980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    .line 4981
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 4979
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 4983
    :cond_4
    add-int v0, v2, v4

    .line 4984
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4985
    add-int/lit8 v0, v0, 0x1

    .line 4987
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 4989
    :cond_5
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamplesMemoizedSerializedSize:I

    .line 4993
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    .line 4994
    add-int/2addr v0, v2

    .line 4995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4996
    add-int/lit8 v0, v0, 0x1

    .line 4998
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 5000
    :cond_6
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamplesMemoizedSerializedSize:I

    .line 5004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    .line 5005
    add-int/2addr v0, v2

    .line 5006
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 5007
    add-int/lit8 v0, v0, 0x1

    .line 5009
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 5011
    :cond_7
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamplesMemoizedSerializedSize:I

    .line 5015
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    .line 5016
    add-int/2addr v0, v2

    .line 5017
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v4, v0, v2

    move v2, v1

    move v3, v1

    .line 5021
    :goto_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 5022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    .line 5023
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 5021
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 5025
    :cond_8
    add-int v0, v4, v3

    .line 5026
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 5030
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    .line 5031
    add-int/2addr v0, v2

    .line 5032
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 5033
    add-int/lit8 v0, v0, 0x1

    .line 5035
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 5037
    :cond_9
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamplesMemoizedSerializedSize:I

    move v2, v1

    move v3, v0

    .line 5039
    :goto_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 5040
    const/16 v4, 0xb

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    .line 5041
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5039
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 5045
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    .line 5046
    add-int v0, v3, v4

    .line 5047
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 5048
    add-int/lit8 v0, v0, 0x1

    .line 5050
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 5052
    :goto_8
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamplesMemoizedSerializedSize:I

    move v3, v1

    move v4, v1

    .line 5056
    :goto_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 5057
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    .line 5058
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 5056
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 5060
    :cond_b
    add-int v0, v2, v4

    .line 5061
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 5062
    add-int/lit8 v0, v0, 0x1

    .line 5064
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 5066
    :cond_c
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamplesMemoizedSerializedSize:I

    move v2, v1

    move v3, v0

    .line 5068
    :goto_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 5069
    const/16 v4, 0xe

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    .line 5070
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5068
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_d
    move v2, v1

    .line 5072
    :goto_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 5073
    const/16 v4, 0xf

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    .line 5074
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5072
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_e
    move v2, v1

    .line 5076
    :goto_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 5077
    const/16 v4, 0x10

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    .line 5078
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5076
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_f
    move v2, v1

    .line 5080
    :goto_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 5081
    const/16 v4, 0x11

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    .line 5082
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5080
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 5084
    :cond_10
    :goto_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 5085
    const/16 v2, 0x12

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    .line 5086
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5084
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 5088
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    .line 5089
    const/16 v0, 0x13

    .line 5090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5094
    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAccelerationMadSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 5095
    add-int/2addr v0, v3

    .line 5096
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAccelerationMadSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5098
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5099
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedSize:I

    goto/16 :goto_0

    :cond_13
    move v2, v0

    goto/16 :goto_8

    :cond_14
    move v2, v0

    goto/16 :goto_4

    :cond_15
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSpeedSamples(I)F
    .locals 1

    .prologue
    .line 4153
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

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
    .line 4142
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

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
    .line 4131
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 4479
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object v0
.end method

.method public getStrideCalibrationCount()I
    .locals 1

    .prologue
    .line 4469
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

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
    .line 4448
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    .prologue
    .line 4490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

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
    .line 4459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideLengthSamples(I)I
    .locals 1

    .prologue
    .line 4434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

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
    .line 4423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

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
    .line 4412
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getTemperatureSamples(I)F
    .locals 1

    .prologue
    .line 4396
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

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
    .line 4386
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

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
    .line 4376
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3528
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasRecordingIntervalMs()Z
    .locals 2

    .prologue
    .line 3979
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

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

.method public hasRrSamples()Z
    .locals 2

    .prologue
    .line 4733
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

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

.method public hasSampleType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3953
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 5168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5169
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedHashCode:I

    .line 5255
    :goto_0
    return v0

    .line 5172
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5173
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasSampleType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5174
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5175
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:I

    add-int/2addr v0, v1

    .line 5177
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasRecordingIntervalMs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5178
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5179
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRecordingIntervalMs()I

    move-result v1

    add-int/2addr v0, v1

    .line 5181
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSampleSourceCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 5182
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 5183
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSampleSourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5185
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getHeartRateSamplesCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 5186
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 5187
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5189
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getCadenceSamplesCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 5190
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 5191
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5193
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSpeedSamplesCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 5194
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 5195
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5197
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDistanceSamplesCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 5198
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 5199
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5201
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getForwardAccelerationCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 5202
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 5203
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5205
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getMovingTypeSamplesCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 5206
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 5207
    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5209
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeSamplesCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 5210
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 5211
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5213
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeCalibrationCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 5214
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 5215
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeCalibrationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5217
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getTemperatureSamplesCount()I

    move-result v1

    if-lez v1, :cond_c

    .line 5218
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 5219
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5221
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideLengthSamplesCount()I

    move-result v1

    if-lez v1, :cond_d

    .line 5222
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 5223
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5225
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideCalibrationCount()I

    move-result v1

    if-lez v1, :cond_e

    .line 5226
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 5227
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideCalibrationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5229
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPedalPowerSamplesCount()I

    move-result v1

    if-lez v1, :cond_f

    .line 5230
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 5231
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPedalPowerSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5233
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPedalPowerSamplesCount()I

    move-result v1

    if-lez v1, :cond_10

    .line 5234
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 5235
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPedalPowerSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5237
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPowerCalibrationCount()I

    move-result v1

    if-lez v1, :cond_11

    .line 5238
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 5239
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPowerCalibrationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5241
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPowerCalibrationCount()I

    move-result v1

    if-lez v1, :cond_12

    .line 5242
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 5243
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPowerCalibrationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5245
    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasRrSamples()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5246
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 5247
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5249
    :cond_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAccelerationMadSamplesCount()I

    move-result v1

    if-lez v1, :cond_14

    .line 5250
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 5251
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAccelerationMadSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5253
    :cond_14
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5254
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3937
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    .line 3938
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4792
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    .line 4793
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 4849
    :cond_0
    :goto_0
    return v1

    .line 4794
    :cond_1
    if-eqz v0, :cond_0

    .line 4796
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasSampleType()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4797
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4800
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSampleSourceCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 4801
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSampleSource(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4802
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    goto :goto_0

    .line 4800
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 4806
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 4807
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4808
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    goto :goto_0

    .line 4806
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 4812
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 4813
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4814
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    goto :goto_0

    .line 4812
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v1

    .line 4818
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPedalPowerSamplesCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 4819
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 4820
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    goto :goto_0

    .line 4818
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move v0, v1

    .line 4824
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPedalPowerSamplesCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 4825
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 4826
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    goto :goto_0

    .line 4824
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    .line 4830
    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPowerCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 4831
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    .line 4832
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 4830
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    move v0, v1

    .line 4836
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPowerCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 4837
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    .line 4838
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 4836
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 4842
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasRrSamples()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4843
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    .line 4844
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 4848
    :cond_11
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    move v1, v2

    .line 4849
    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;
    .locals 1

    .prologue
    .line 5317
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;
    .locals 2

    .prologue
    .line 5332
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 5333
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5325
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 5326
    :goto_0
    return-object v0

    .line 5325
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 5326
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSerializedSize()I

    .line 4855
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4856
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4858
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 4859
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->recordingIntervalMs_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    move v1, v2

    .line 4861
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4862
    const/4 v3, 0x3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4861
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4864
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4865
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4866
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_3
    move v1, v2

    .line 4868
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 4869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4868
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4871
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 4872
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4873
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_5
    move v1, v2

    .line 4875
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 4876
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4875
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4878
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 4879
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4880
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_7
    move v1, v2

    .line 4882
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 4883
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 4882
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 4885
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 4886
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4887
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_9
    move v1, v2

    .line 4889
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 4890
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 4889
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v2

    .line 4892
    :goto_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 4893
    const/16 v3, 0x8

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 4892
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v2

    .line 4895
    :goto_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 4896
    const/16 v3, 0x9

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4895
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 4898
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 4899
    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4900
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_d
    move v1, v2

    .line 4902
    :goto_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 4903
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 4902
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_e
    move v1, v2

    .line 4905
    :goto_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 4906
    const/16 v3, 0xb

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4905
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 4908
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 4909
    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4910
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_10
    move v1, v2

    .line 4912
    :goto_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 4913
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 4912
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 4915
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 4916
    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_12
    move v1, v2

    .line 4919
    :goto_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 4920
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4919
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_13
    move v1, v2

    .line 4922
    :goto_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 4923
    const/16 v3, 0xe

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4922
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_14
    move v1, v2

    .line 4925
    :goto_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 4926
    const/16 v3, 0xf

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4925
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_15
    move v1, v2

    .line 4928
    :goto_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 4929
    const/16 v3, 0x10

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4928
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_16
    move v1, v2

    .line 4931
    :goto_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 4932
    const/16 v3, 0x11

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4931
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v2

    .line 4934
    :goto_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 4935
    const/16 v3, 0x12

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4934
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 4937
    :cond_18
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 4938
    const/16 v0, 0x13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4940
    :cond_19
    :goto_10
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    .line 4941
    const/16 v1, 0x14

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 4940
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 4943
    :cond_1a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4944
    return-void
.end method
